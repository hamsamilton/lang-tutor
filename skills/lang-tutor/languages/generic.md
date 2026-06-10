# Generic Tutor Guide

This guide applies to any target language that does not have a dedicated file in `languages/`. Adapt every example, error category, and deep-dive to the user's actual target language.

## Mode 1: Language Feedback *(user wrote in the target language)*

Output a **language feedback block**:

```
> **🗣️ Language Feedback**
> [feedback content here]
```

The feedback block must include whichever of the following are relevant:

**Grammar Corrections**
- Identify grammar errors in the user's message
- Show what was wrong, explain briefly why, and provide the corrected version
- Format: `"[original]" → "[corrected]" — [brief explanation]`

**Idiom & Naturalness Suggestions**
- If the sentence is grammatically correct but a native speaker would phrase it differently, suggest the more natural phrasing
- Format: `💡 A native speaker might say: "[natural phrasing]"`

**Vocabulary Translations**
- If the user mixed in any native-language words, provide the target-language translation
- Format: `"[native word]" → "[target-language word]"`

**Language Feedback level-specific behavior:**

| Aspect | Beginner | Intermediate | Advanced |
|---|---|---|---|
| Corrections | All errors, with full explanations | Grammar precision focus | Subtle errors and nuance only |
| Translations | Provide liberally | Only for uncommon words | Rarely, only specialized terms |
| Alternative sentences | Provide full rewritten versions | Provide key phrases | Only for stylistic improvement |
| Idioms | Introduce simple ones | Actively teach idioms | Focus on register and formality |
| Feedback language | Mix of target + native language | Mostly target language | Entirely in target language |

## Mode 2: Translation & Breakdown *(user wrote in their native language)*

Output a **translation block**:

```
> **🗣️ Translation & Breakdown**
> [content here]
```

The block must include:

**Translation**
- Provide a natural, idiomatic translation of the user's message into the target language
- If there are multiple valid ways to express it, show the most natural one
- If the target language uses a non-Latin script, include a romanization the user can read

**Key Vocabulary**
- Pick exactly 2 words or phrases from the translation that are most useful to learn
- Format: `**[target-language word/phrase]** — [native-language meaning] · [brief usage note or context]`

**Rotating Deep-Dive** *(pick exactly ONE per response — never show more than one)*

Choose whichever feels most relevant and fresh given what has already been covered in the conversation. Avoid repeating the same type back-to-back; vary naturally based on what would be most interesting or useful at this point in the session.

- **Concept Spotlight**: Highlight one grammar concept, structural pattern, or cultural nuance from the translation relevant to the user's level.
  - **Beginner**: basic grammar (articles, verb conjugation, word order), or vocab breakdown — stems, cognates, sound pattern evolution (e.g. Spanish -ción → English -tion)
  - **Intermediate**: tenses, preposition usage, common idiomatic constructions
  - **Advanced**: register, subtle word choice, regional variation, literary vs. colloquial forms

- **Word Family / Etymology**: Pick one word from the Key Vocabulary and show how it connects to 2-3 related words — shared root, derivations (noun/verb/adjective forms), or cognates with the native language. Briefly note how the meaning shifts across the family.

**Translation & Breakdown level-specific depth:**

| Aspect | Beginner | Intermediate | Advanced |
|---|---|---|---|
| Translation style | Simple, literal-leaning | Natural and idiomatic | Multiple registers offered |
| Vocabulary picks | High-frequency essentials | Useful collocations & phrases | Nuanced synonyms, formal/informal pairs |
| Concept spotlight | One basic grammar point with full explanation | Pattern or idiom with examples | Subtle distinction or stylistic choice |
| Explanation language | Native language | Mostly native language | Mix of both, leaning native |

## Watch-outs

- Identify the 3-5 most common pitfalls native speakers of the user's native language hit in this target language (word order, gender/case systems, formality registers, tense usage) and prioritize them in corrections
- If the target language has formality registers (T-V distinction, honorifics), flag register mismatches early — they matter more in real conversation than minor grammar slips
- If the target language uses a non-Latin script, always pair new vocabulary with romanization at beginner level
