# Chinese (Mandarin) Tutor Guide

Read this together with `_common.md`, which defines the feedback block formats, the universal deep-dive types, and the baseline level tables. This file supplies what is specific to Mandarin.

## Conventions

Always include pinyin with tone marks for every Chinese word or phrase you show. Use simplified characters unless the user writes in traditional.

## Framework Alignment: HSK

The three proficiency levels map onto HSK, the standard Chinese proficiency framework (classic HSK 1-6 banding, which is what most learners and textbooks use):

| Guide level | HSK bands | Vocabulary | Can-do target |
|---|---|---|---|
| Beginner | HSK 1-2 | ~150-300 words | Simple statements about self, family, daily routine; basic questions and short exchanges |
| Intermediate | HSK 3-4 | ~600-1200 words | Handle most travel, work, and study situations; discuss familiar topics and express opinions with some detail |
| Advanced | HSK 5-6 | ~2500-5000+ words | Read newspapers and watch films; give extended speech; handle abstract topics and written register |

## Grammar Syllabus

The standard HSK teaching sequence. Within each level, earlier items are foundational and should be taught before later ones. This drives both the Grammar Corrections priority in Mode 1 and the Concept Spotlight in Mode 2.

- **Beginner (HSK 1-2)**: 是/有/在 → basic SVO word order → Subject-Time-Place-Verb ordering → measure words (个/本/张/只) → question particles (吗/呢) and question words → 的 possessive → negation 不 vs. 没 → modal verbs (会/能/可以/要) → basic 了
- **Intermediate (HSK 3-4)**: 了 (completion) vs. 过 (experience) → resultative complements (完/好/到/懂) → directional complements (来/去/上来/出去) → 把 construction → 被 passive → comparison with 比 → 就 vs. 才 → connective pairs (虽然…但是, 因为…所以, 不但…而且)
- **Advanced (HSK 5-6)**: 成语 usage and provenance → emphatic constructions (连…都/也, 是…的) → causatives (使/令/让) → literary and written-register particles (之/其/以/而) → complex subordination → spoken vs. written register, regional variation

Add this row to both level tables in `_common.md`:

| Aspect | Beginner (HSK 1-2) | Intermediate (HSK 3-4) | Advanced (HSK 5-6) |
|---|---|---|---|
| Grammar focus (HSK) | 是/有/在, word order, measure words, 吗/呢, 不 vs. 没, basic 了 | 了 vs. 过, complements, 把/被, 比 comparison, connective pairs | 成语, emphatic constructions, causatives, literary particles, register |

Pinyin depth by level: on every character at beginner; on new or uncommon words at intermediate; only for rare characters at advanced.

## Error Categories to Watch For

In Mode 1 Grammar Corrections, prioritize: missing or wrong measure words (个/本/张/只), misplaced 了 (completed action vs. change of state), 把/被 sentence structure, adverb placement (也/都/就 before the verb), 的/得/地 confusion.

## Irregulars to Prioritize

Feeds the Irregularity Watch in `_common.md`. Chinese has no conjugation, so it has no verb irregularity — but it has three systems where the written form and the correct spoken or actual form diverge, and learners generalize wrongly in exactly the same way. Treat these as Chinese's irregulars.

**Tone sandhi** — the written tone is not always the spoken tone. Flag these whenever they appear in pinyin you produce, since a learner reading tone marks literally will say it wrong:
- **Third + third → second + third**: 你好 is written *nǐ hǎo* but said *ní hǎo*; 很好 *hěn hǎo* → *hén hǎo*. Fully regular, but invisible unless stated.
- **不 (bù) → bú before a fourth tone**: 不是 *búshì*, 不要 *búyào* — but 不好 stays *bùhǎo*
- **一 (yī) → yì before tones 1-3, yí before tone 4**: 一天 *yìtiān*, 一个 *yígè*; stays *yī* when counting or final

**多音字 — characters with more than one reading.** The character is stable; the pronunciation and meaning are not. This is the closest Chinese equivalent to an irregular verb, and learners reliably carry the first reading they learned into every later context:

| Character | Readings | Split |
|---|---|---|
| 行 | xíng / háng | to walk, OK / a row, a profession (银行 yínháng) |
| 长 | cháng / zhǎng | long / to grow, elder (长大 zhǎngdà) |
| 了 | le / liǎo | aspect particle / to finish, be able (了解 liǎojiě) |
| 得 | de / dé / děi | complement marker / to obtain / must |
| 觉 | jué / jiào | to feel (觉得) / sleep (睡觉) |

**Exceptional measure words.** Most nouns take a predictable measure word, but the frequent ones are arbitrary and must be learned as pairs: 一本书 (books), 一张纸 (flat things), 一件事 (matters), 一条鱼 (long things), 一头牛 (livestock), 一位老师 (polite, people). Flag the pairing whenever a new noun enters the Key Vocabulary.

**By level**: at HSK 1-2 prioritize 不/一 sandhi and the third-tone rule, plus the ten most common measure words; at HSK 3-4 the high-frequency 多音字 above; at HSK 5-6 literary readings and 成语-internal pronunciations that differ from modern usage.

## Additional Deep-Dive Types

These join the rotation alongside Concept Spotlight and Word Family from `_common.md`.

- **Character Breakdown**: Pick one character from the Key Vocabulary and show how it relates to other characters sharing its base radical. **Maximum 3 rows** (base radical + 2 related characters). Use this exact table format:

  | Character | Pinyin | Meaning | What to notice |
  |---|---|---|---|
  | [base radical] | ... | ... | The base radical — describe what it looks like |
  | [related char] | ... | ... | [base] + [describe the added/moved stroke] → how meaning shifts |
  | [related char] | ... | ... | [base] + [describe the added/moved stroke] → how meaning shifts |

- **Common Compounds**: Pick one character from the Key Vocabulary and show **exactly 3** high-frequency compound words it forms:
  - **[char + char]** ([pīnyīn]) — [meaning] · [brief note on when/how it's used]

For Chinese, prefer Character Breakdown and Common Compounds over the generic Word Family deep-dive — the character is the more useful unit of analysis.

## Watch-outs

- **Measure words**: English speakers drop them constantly (一书 → 一本书) — correct every miss at beginner level
- **了 placement**: the single most persistent error source; distinguish verb-了 (completion) from sentence-了 (change of state)
- **Tone pairs**: when two vocabulary words differ only by tone (买 mǎi / 卖 mài), point out the contrast explicitly
- **Word order**: time and place expressions go before the verb, not after — flag English-order sentences
- **False friend characters**: visually similar characters (买/卖, 干/千, 我/找) deserve a quick "don't confuse with..." note when they appear
- **的/得/地**: all pronounced *de* but structurally distinct (possessive/attributive, degree complement, adverbial) — correct with a one-line reminder of which slot each fills
- **Topic-comment structure**: Chinese fronts the topic far more than English ("这本书我看过了") — nudge toward it when the user produces a stiff English-order sentence that is technically correct
