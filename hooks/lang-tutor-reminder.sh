#!/usr/bin/env bash
# UserPromptSubmit hook for lang-tutor.
#
# Fires on every message the user sends. If lang-tutor was activated in this
# session, re-injects a one-line reminder (plus the saved preferences from
# auto-memory) as context, so the tutor mode cannot drift out of the model's
# attention in long sessions. Costs ~60 tokens per message while active;
# emits nothing in sessions where lang-tutor was never activated.
set -uo pipefail

input="$(cat)"

# Extract fields from the hook's stdin JSON (jq if available, sed fallback
# so the hook works on machines without jq).
json_field() {
  if command -v jq >/dev/null 2>&1; then
    printf '%s' "$input" | jq -r --arg k "$1" '.[$k] // empty'
  else
    printf '%s' "$input" | sed -n "s/.*\"$1\":[[:space:]]*\"\([^\"]*\)\".*/\1/p" | head -1
  fi
}

transcript="$(json_field transcript_path)"
cwd="$(json_field cwd)"

# Only remind when lang-tutor was activated in this session: activation
# injects the skill's "# Language Tutor Mode" header into the transcript.
[ -n "$transcript" ] && [ -f "$transcript" ] || exit 0
grep -q 'Language Tutor Mode' "$transcript" 2>/dev/null || exit 0

# Pull saved preferences from this project's auto-memory. The project slug
# is the cwd with path separators and dots flattened to dashes.
prefs=""
if [ -n "$cwd" ]; then
  slug="$(printf '%s' "$cwd" | sed 's/[/.]/-/g')"
  mem="$HOME/.claude/projects/$slug/memory/MEMORY.md"
  if [ -f "$mem" ]; then
    prefs="$(awk '/^## Language Tutor Preferences/{f=1; next} /^## /{f=0} f && NF' "$mem" | tr '\n' ' ')"
  fi
fi

printf 'Reminder: lang-tutor mode is active this session. Before handling this message, apply the lang-tutor skill: detect the message language, output the feedback block per the loaded guides (languages/_common.md plus the target language guide), then handle the request normally. %s\n' "${prefs:+Saved preferences: $prefs}"
exit 0
