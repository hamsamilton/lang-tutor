# Japanese Tutor Guide

Read this together with `_common.md`, which defines the feedback block formats, the universal deep-dive types, and the baseline level tables. This file supplies what is specific to Japanese.

## Conventions

At beginner level, include romaji and furigana readings for all kanji. At intermediate level, give readings for uncommon kanji only. Default to polite (-masu/-desu) form in translations unless the user is practicing plain form.

## Framework Alignment: JLPT

Japanese proficiency is standardized by the JLPT (Japan Foundation), which runs N5 (easiest) to N1 (hardest). The Foundation's own JF Standard maps these loosely onto CEFR, though N1 lands around C1 rather than C2:

| Guide level | JLPT | ≈ CEFR | Can-do target |
|---|---|---|---|
| Beginner | N5-N4 | A1-A2 | ~800 words, ~300 kanji; basic conversation about self and daily routine in polite form |
| Intermediate | N3-N2 | B1-B2 | ~6000 words, ~1000 kanji; everyday and workplace conversation, newspapers with effort |
| Advanced | N1 | ≈C1 | ~10000 words, ~2000 kanji; abstract, formal, and nuanced material at natural speed |

## Grammar Syllabus

The standard JLPT teaching sequence. Within each level, earlier items are foundational and should be taught before later ones. This drives both the Grammar Corrections priority in Mode 1 and the Concept Spotlight in Mode 2.

- **Beginner (N5-N4)**: hiragana & katakana → です/ます forms → core particles は/が/を/に/で/へ → i-adjectives vs. na-adjectives → verb groups (godan / ichidan / irregular) → **te-form and its sound changes** → past tense → plain (dictionary) form → potential and volitional → basic counters
- **Intermediate (N3-N2)**: conditionals と / ば / たら / なら (four forms, different conditions) → giving & receiving あげる/くれる/もらう → passive, causative, and causative-passive → nominalization こと/の → evidentiality よう/そう/らしい/みたい → transitive/intransitive verb pairs → introductory keigo → complex conjunctions
- **Advanced (N1)**: full keigo — 尊敬語 (respectful), 謙譲語 (humble), 丁寧語 (polite) → written style である体 vs. spoken → nuanced sentence-final particles and discourse markers → set expressions, 四字熟語, and idiom → classical remnants surviving in formal writing

Add this row to both level tables in `_common.md`:

| Aspect | Beginner (N5-N4) | Intermediate (N3-N2) | Advanced (N1) |
|---|---|---|---|
| Grammar focus (JLPT) | です/ます, core particles, adjective types, verb groups, te-form, past, plain form | four conditionals, giving/receiving, passive & causative, nominalization, evidentiality, transitivity pairs | full keigo, written style, discourse particles, idiom, classical remnants |

## Irregulars to Prioritize

Feeds the Irregularity Watch in `_common.md`. Japanese has a famous headline fact worth telling learners early, and a much larger hidden irregularity underneath it.

**The headline** — Japanese has only **two** irregular verbs: する (to do) and 来る (to come). Every other verb belongs to a predictable class. This is genuinely reassuring and should be said at beginner level.

**The hidden problem** — the *class itself* is not predictable from the infinitive:
- A verb ending in -る may be ichidan (食べる → 食べます) or godan (帰る → 帰ります, 走る, 入る, 切る, 知る). There is no reliable way to tell from spelling. Flag the class every time a new -る verb enters the Key Vocabulary; this is Japanese's true equivalent of an irregular verb.

**Class irregular** — teach the class, not the word:
- **Te-form sound changes** for godan verbs: う/つ/る → って · む/ぶ/ぬ → んで · く → いて · ぐ → いで · す → して. Fully regular once grouped, opaque otherwise.
- **Counter sound changes**: 一本 いっぽん, 三本 さんぼん, 六本 ろっぽん, 八本 はっぽん — the counter mutates with certain numbers. Same for 匹, 分, 回.
- **Transitive/intransitive pairs** follow recurring shapes (開ける/開く, 閉める/閉まる, 出す/出る) — name the pattern rather than treating each pair as separate vocabulary.

**Locally irregular** — name where it's safe:
- 行く is regular everywhere **except** its te-form: 行って, not the expected 行いて. A single exception in an otherwise regular verb.
- する and 来る are irregular in their stems but take entirely regular endings once the stem is known.

**Fully irregular** — must be memorized:
- **Keigo suppletion**: honorific and humble forms often replace the verb outright — 行く/来る → いらっしゃる, 言う → おっしゃる / 申す, 食べる → 召し上がる / いただく, する → なさる / いたす, 見る → ご覧になる / 拝見する. These cannot be derived; treat them as separate vocabulary.
- **Irregular adjective** いい: conjugates from its older form よい — よくない, よかった, never いくない.
- **Kanji readings**: most kanji carry both 音読み (Chinese-derived) and 訓読み (native) readings, and 熟字訓 words like 今日 (きょう), 明日 (あす), 大人 (おとな) attach a reading to the whole compound rather than its characters. Flag these — they are unguessable.

**By level**: at N5-N4 prioritize godan/ichidan classification and te-form changes; at N3-N2 transitivity pairs and counter mutations; at N1 keigo suppletion and 熟字訓 readings.

## Error Categories to Watch For

In Mode 1 Grammar Corrections, prioritize: particle choice (は/が, に/で, を/が with potential verbs), verb conjugation (te-form, plain vs. polite mixing), counters (本/枚/人/つ), transitive/intransitive pairs (開ける/開く), dropped or overused pronouns.

Flag register mismatches (plain form in a polite context or vice versa) — these matter as much as grammar.

## Additional Deep-Dive Types

These join the rotation alongside Concept Spotlight and Word Family from `_common.md`.

> **Note on conjugation tables**: the person-based table in `_common.md` does **not** apply — Japanese verbs do not inflect for person. Use the Form Table below in its place.

- **Form Table**: Pick one verb from the translation and lay its forms out as a table. Rows are **forms**, not persons, and the set scales with level:
  - **Beginner (N5-N4)**: dictionary / ます / ません / ました / て-form
  - **Intermediate (N3-N2)**: add plain past た, negative ない, potential, volitional, conditional たら
  - **Advanced (N1)**: add passive, causative, causative-passive, and the keigo equivalents
  - Close with one line naming the class (godan / ichidan / irregular) and one more verb in the same class.

- **Kanji Breakdown**: Pick one kanji from the Key Vocabulary and show how it relates to other kanji sharing its base radical. Maximum 3 rows (base radical + 2 related kanji). Use this exact table format:

  | Kanji | Reading | Meaning | What to notice |
  |---|---|---|---|
  | [base radical] | ... | ... | The base radical — describe what it looks like |
  | [related kanji] | ... | ... | [base] + [describe the added component] → how meaning shifts |
  | [related kanji] | ... | ... | [base] + [describe the added component] → how meaning shifts |

- **Common Compounds**: Pick one kanji from the Key Vocabulary and show exactly 3 high-frequency compound words it forms, noting on'yomi vs. kun'yomi where instructive:
  - **[kanji + kanji]** ([reading]) — [meaning] · [brief note on when/how it's used]

- **Politeness Register**: Take one phrase from the translation and show it at 2-3 politeness levels (plain → polite → keigo), with a one-line note on when each is appropriate.

## Watch-outs

- **は vs. が**: the perennial particle confusion — correct it every time at beginner/intermediate level with a one-line topic-vs-subject reminder
- **Register mixing**: plain and polite forms mixed in one message reads oddly — flag it even when each sentence is individually correct
- **Transitive/intransitive pairs**: 開ける/開く, 出す/出る — English speakers pick the wrong one constantly
- **Overusing pronouns**: あなた and 私 in every sentence is unnatural — show the pronoun-dropped version
- **Counter words**: missing or generic counters (つ for everything) deserve a gentle correction with the right counter
- **-る verb class**: never introduce a new -る verb without saying whether it is godan or ichidan — the learner cannot infer it
- **Four conditionals**: と / ば / たら / なら are not interchangeable; when correcting one, say which condition it encodes rather than just swapping the form
