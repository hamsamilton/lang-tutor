# lang-tutor — Learn English (or Any Language) While You Code (Claude Code Plugin)

**Turn every Claude Code session into a language lesson.**

lang-tutor is a free, open-source Claude Code plugin/skill that helps you learn English while you code — along with Chinese, Japanese, Spanish, French, German, Korean, and more. It's built for the huge number of developers worldwide who already code in Claude Code every day and are also learning English as a second language: instead of a separate app or class, lang-tutor gives you real-time English grammar corrections, idiomatic suggestions, and vocabulary breakdowns on every message, without interrupting your coding flow.

If you've been searching for a way to practice English for programmers and developers, an English learning tool that doesn't require a separate app, or a Claude Code skill/plugin for learning English (or any other language) on the job, this is it.

## What it does

Learning English as a second language? Write in English and get instant, native-speaker-level corrections:

```
You: "I want to make a commit of the changes"

> 🗣️ Language Feedback
> 💡 A native speaker might say: "I want to commit the changes"
> Close! "commit" already implies the changes — no need for "a commit of"
```

Write in your target language (Portuguese in this example) and get instant feedback:

```
You: "Eu quero fazer um commit das mudancas"

> 🗣️ Language Feedback
> 💡 A native speaker might say: "Eu quero commitar as alteracoes"
> Natural and idiomatic — keep it up!
```

Write in your native language and get translations with vocabulary breakdowns:

```
You: "Show me the git log"

> 🗣️ Translation & Breakdown
> Translation: Mostra o historico do git.
>
> Key Vocabulary:
> - mostrar — to show · command form: "mostra"
> - historico — history/log · used for any kind of record
```

Then Claude Code handles your actual request as usual. The language feedback is an addition, never a replacement.

## Features

- **Automatic language detection** — no need to toggle modes. Write in either language and get the right feedback
- **Three proficiency levels** — beginner, intermediate, and advanced, each with calibrated feedback depth
- **Preference persistence** — your language, level, and native language are saved across sessions
- **Works with any language** — dedicated guides for the most popular languages, plus a generic guide for everything else. If Claude speaks it, you can learn it
- **Non-intrusive** — feedback appears in a compact block before the normal response. Your coding workflow stays intact

## Why learn English (or any language) with Claude Code?

Most language learning apps ask you to carve out separate time — a Duolingo streak, a flashcard deck, an app you have to remember to open. That's especially hard when you're a developer already writing English-language commit messages, code comments, and prompts all day. lang-tutor works differently: it rides along on time you're already spending in Claude Code. Every commit message, every question you ask, every plan you write becomes an opportunity to practice English or any other language you're learning — with zero extra time cost.

This makes lang-tutor especially useful for non-native English speakers in tech, since English is already the working language of code, documentation, and most Claude Code sessions. You get corrected and coached in the exact English you actually use at work.

## Supported languages

English is fully supported as a dedicated target language — set it as your target and lang-tutor gives you real-time English corrections, idiom and phrasal-verb suggestions, and article/preposition coaching tuned for ESL learners of any native-language background. It's one of 25 languages with a dedicated tutor guide, each with language-specific error categories, deep-dives, and pitfall coverage:

| Language | Guide highlights |
|---|---|
| English | Articles, prepositions, present perfect vs. simple past, phrasal verbs, ESL error patterns |
| Chinese (Mandarin) | Character/radical breakdowns, compound words, pinyin, measure words, 了 usage |
| Japanese | Kanji breakdowns, politeness registers, particles, counters |
| Korean | Sino-Korean root families, speech levels, particles, two number systems |
| Spanish | ser/estar, preterite vs. imperfect, subjunctive triggers, false friends |
| French | Gender agreement, passé composé vs. imparfait, tu/vous register |
| Italian | essere/avere auxiliaries, preposition contractions, congiuntivo |
| Portuguese | Brazilian/European variants, contractions, ser/estar/ficar |
| German | Case system, word order, separable verbs, compound-noun breakdowns |
| Dutch | de/het, verb-second vs. verb-final order, separable verbs, false friends |
| Russian | Case system, verbal aspect pairs, root families, mobile stress |
| Arabic | Root-and-pattern tables, iḍāfa, non-human plural rule, MSA vs. dialects |
| Hindi | Ergative ने, gender agreement, postpositions, Sanskrit/Persian register layers |
| Turkish | Vowel harmony, suffix-stack decomposition, var/yok, evidential -miş |
| Vietnamese | Tones, classifiers, kinship pronouns, compound words |
| Polish | 7-case system, aspect pairs, virile/non-virile plurals |
| Thai | Tone breakdowns, classifiers, topic-comment structure, no inter-word spacing |
| Indonesian | Affix families (me-/di-/ber-/-kan), reduplication, active/passive voice choice |
| Hebrew | Binyanim verb patterns, root-and-pattern tables, construct state |
| Greek | 4-case declension, three genders, verb aspect, Greek-to-English cognates |
| Ukrainian | 7-case system including the active vocative, aspect pairs, Ukrainian-specific Cyrillic letters |
| Swedish | en/ett gender, definite suffixes, strict V2 word order |
| Persian (Farsi) | Ezafe chains, compound/light verbs, SOV order, را object marker |
| Filipino (Tagalog) | Actor/object-focus trigger system, ang/ng/sa particles, Taglish awareness |
| Bengali | Three-tier honorific register (তুই/তুমি/আপনি), classifiers, no grammatical gender |

Any other language (Swahili, Finnish, Zulu, ...) works through the generic guide, which provides the same feedback modes without language-specific tailoring.

## How it works

The skill is split for token efficiency: a slim `SKILL.md` handles your language status (target language, native language, level) and routing, then loads only your target language's guide from `skills/lang-tutor/languages/` on demand. Your status is stored in Claude's auto-memory, so it persists across sessions and plugin updates.

## Install

### Via Plugin Marketplace

```bash
/plugin marketplace add hamsamilton/lang-tutor
/plugin install lang-tutor@hamsamilton-lang-tutor
```

### Direct Install from GitHub

Clone the repo anywhere, then symlink the skill directory (it must be the `skills/lang-tutor` subdirectory, so the `languages/` guides come along):

```bash
git clone https://github.com/hamsamilton/lang-tutor ~/lang-tutor
ln -s ~/lang-tutor/skills/lang-tutor ~/.claude/skills/lang-tutor
```

Then activate in any Claude Code session:

```bash
/lang-tutor
```

## Usage

```bash
# Learning English, native language Spanish
/lang-tutor English Spanish Beginner

# Start with explicit settings for another language
/lang-tutor Portuguese English Advanced

# Or just the language (defaults to English native, auto-detects level)
/lang-tutor Japanese

# After first use, just activate — it remembers your preferences
/lang-tutor
```

## Proficiency levels

| | Beginner | Intermediate | Advanced |
|---|---|---|---|
| Corrections | All errors with full explanations | Grammar precision focus | Subtle nuance only |
| Translations | Provided liberally | Only uncommon words | Rarely, specialized terms |
| Feedback language | Mix of target + native | Mostly target language | Entirely in target language |
| Focus | Core grammar, vocabulary building | Idioms, common patterns | Register, formality, style |

## Examples

### Translation & Breakdown (Chinese, Beginner)
Write in English and get a full translation with vocabulary and grammar concepts tailored to your level.

![Chinese beginner — Translation & Breakdown mode](LangTutorScreenshots/chinese-beginner-translation.png)

### Language Feedback (Portuguese, Beginner)
Write in your target language and get detailed grammar corrections with explanations.

![Portuguese beginner — Language Feedback mode](LangTutorScreenshots/portuguese-beginner-feedback.png)

### Coding Workflow Integration (Chinese, Advanced)
Language feedback appears alongside your normal coding tasks — it never gets in the way.

![Chinese advanced — feedback alongside coding](LangTutorScreenshots/chinese-advanced-coding.png)

### Advanced Nuance (Italian, Advanced)
At higher levels, feedback focuses on register, word choice, and subtle distinctions.

![Italian advanced — nuanced concept spotlight](LangTutorScreenshots/italian-advanced-nuance.png)

## FAQ

**Can I really learn a language just by using Claude Code?**
lang-tutor won't replace focused study, but it adds consistent, low-effort exposure — corrections and vocabulary in context, every session, with no extra app to open. It's best paired with other study, not a full substitute for it.

**Does this slow down or interrupt my coding workflow?**
No. Language feedback appears as a compact block before Claude's normal response. Claude Code still handles your actual request as usual.

**Can I use lang-tutor to learn English as a second language?**
Yes — set English as your target language (`/lang-tutor English <your native language>`) and lang-tutor corrects your English in real time as you write commit messages, ask questions, and describe tasks in Claude Code, at whatever proficiency level you set.

**What languages does lang-tutor support?**
25 languages with dedicated tutor guides: English, Chinese, Japanese, Korean, Spanish, French, Italian, Portuguese, German, Dutch, Russian, Arabic, Hindi, Turkish, Vietnamese, Polish, Thai, Indonesian, Hebrew, Greek, Ukrainian, Swedish, Persian (Farsi), Filipino (Tagalog), and Bengali — plus a generic guide that works for any other language Claude speaks.

**Is lang-tutor free?**
Yes, it's free and open source under the MIT license. Install it as a Claude Code plugin or clone it directly from GitHub.

**Do I need to know the language already?**
No. lang-tutor supports beginner, intermediate, and advanced proficiency levels, with feedback depth calibrated to each.

## License

MIT
