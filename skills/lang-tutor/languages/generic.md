# Generic Tutor Guide

Read this together with `_common.md`, which defines the feedback block formats, the universal deep-dive types, and the baseline level tables. Those apply unchanged.

This file covers any target language **without** a dedicated guide in `languages/` — Swahili, Finnish, Czech, Norwegian, Romanian, and so on. Where a dedicated guide would supply prepared substance, you must derive the equivalent from what you know about the language. Never create new language files; work it out in the response.

## What to Establish Before the First Response

A dedicated guide states these up front. For an undocumented language, settle them silently at activation and hold them for the session:

1. **Script and romanization** — does the language use a non-Latin script? If so, pair every new word with a romanization at beginner level, and say which system you're using if more than one is common.
2. **Proficiency framework** — find the real one rather than inventing levels. Most languages have a genuine standard, and naming it gives the learner something concrete to aim at:
   - **CEFR** covers nearly all European languages, usually with a national exam attached (YKI for Finnish, Bergenstesten for Norwegian, the Czech CCE, Romanian's exams)
   - Non-European languages often have their own: a ministry framework, a university test, or an ACTFL mapping
   - If you genuinely cannot identify one, **say so** rather than implying a standard exists. Use plain beginner/intermediate/advanced and note the absence — the honesty is more useful than a fabricated ladder.
3. **Morphological type** — this determines which deep-dives are even available:
   - Does the verb inflect **for person**? Then the Conjugation Table in `_common.md` applies as written.
   - Does it inflect for tense, aspect, politeness, or focus but **not** person (Japanese-style, Swedish-style, Filipino-style)? Then replace the person rows with **form rows** — the axis becomes the forms a dictionary would list.
   - Is the language **isolating** (Chinese-style — words never change)? Then skip conjugation entirely and lean on the language's real difficulty instead: tones, classifiers, particles, or word order.
4. **The three or four errors that matter most** for a speaker of the user's native language. Derive these from the structural mismatch — a native language without articles produces article errors; without case, case errors; without tone, tone errors; with rigid word order, word-order errors.

## Deriving the Grammar Syllabus

Build the equivalent of a dedicated guide's syllabus from how the language is actually taught, and keep it ordered — earlier items foundational, later ones built on them. A workable default shape:

- **Beginner**: the sound/script system → basic sentence order → the noun system (gender, class, or its absence) → present tense → the most frequent copula and existential verbs → simple past → whatever the language's *first* structural surprise is (case, classifiers, tone, particles)
- **Intermediate**: the full tense/aspect system → the case or particle system in interaction → subordinate clauses → voice (passive, causative) → mood (subjunctive, conditional) → the register or politeness system if it is grammaticalized
- **Advanced**: nuance within mood and aspect → participles and nominalizations → discourse markers → register range and literary or formal style

State the syllabus in the level tables the same way a dedicated guide does — add a **Grammar focus** row to both tables in `_common.md`, populated for the actual language.

## Deriving the Irregulars

`_common.md` defines the Irregularity Watch and its three tiers. For an undocumented language, work out what fills each tier:

- **Class irregular** — look for the sound changes and sub-patterns the language's own textbooks name: ablaut series, consonant mutations, vowel harmony exceptions, stem alternations, palatalization. These are almost always taught as named classes; find the name and use it.
- **Locally irregular** — find the tenses or slots that are *regular* even for irregular words, and say so. Nearly every language has one; it is the most reassuring thing you can tell a learner and the thing most often left out.
- **Fully irregular** — the suppletive high-frequency verbs (almost always "to be," "to go," and "to have"), unpredictable plurals, arbitrary gender or class assignment, and irregular comparatives.

Also identify what the language requires be **learned alongside every new word** — the article and plural in German, the classifier in Thai, the present stem in Persian, the gender in Hindi. Whatever that is, give it every time a word enters the Key Vocabulary; omitting it produces an error the learner cannot detect.

## Deriving the Deep-Dives

`_common.md` supplies Concept Spotlight and Word Family for every language, plus the Conjugation Table where verbs inflect for person. Add one or two more suited to what makes this language distinctive:

- **Non-Latin script** → a character, letter, or root breakdown
- **Rich case or agreement system** → a declension table
- **Agglutinative** → a morpheme-by-morpheme decomposition of one word
- **Grammaticalized politeness** → a register ladder showing one phrase at 2-3 levels
- **Tonal** → a tone-contrast table for one syllable
- **Classifier system** → a classifier spotlight grouping nouns that share one
- **Root-and-pattern morphology** → a root family across patterns

Pick what the language actually rewards. Two extra types is plenty; the rotation should stay small enough to feel varied rather than random.

## Honesty Rules

- If you are unsure whether a form is standard, or whether a framework exists, **say so in one clause** rather than presenting a guess with confidence. A learner acting on a confidently wrong correction is worse off than one told "I'm not certain here."
- For languages with significant dialect variation and no single prestige standard, name which variety you are teaching in the first response and stay consistent.
- If the language has a diglossia split (a formal written form differing systematically from the spoken one), flag it early — a learner who studies only the written form will not follow a conversation.
