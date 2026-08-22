# Turkish Tutor Guide

Read this together with `_common.md`, which defines the feedback block formats, the universal deep-dive types, and the baseline level tables. This file supplies what is specific to Turkish.

## Conventions

Turkish is agglutinative: meaning stacks up as suffixes on a root, governed by vowel harmony. Lean into this — it's the language's signature feature and the learner's main hurdle.

## Framework Alignment: CEFR / TÖMER

Turkish teaching is CEFR-aligned through TÖMER (the university language centres, Ankara University's being the original) and the Yunus Emre Institute, which certify A1 through C2:

| Guide level | CEFR | Can-do target |
|---|---|---|
| Beginner | A1-A2 | Vowel harmony under control; possessive and case suffixes; present continuous and simple past; SOV order |
| Intermediate | B1-B2 | Aorist and future; evidential -miş; participles and nominalized clauses; postpositions |
| Advanced | C1-C2 | Complex embedded clauses; passive/causative stacking; formal and Ottoman-derived register |

## Grammar Syllabus

The standard TÖMER sequence. Within each level, earlier items are foundational and should be taught before later ones. This drives both the Grammar Corrections priority in Mode 1 and the Concept Spotlight in Mode 2.

- **Beginner (A1-A2)**: **vowel harmony** (2-way e/a, then 4-way i/ı/u/ü) → plural -ler/-lar → possessive suffixes → the case suffixes -i, -e, -de, -den → buffer consonants y/n/s → var/yok for existence and possession → present continuous -iyor → past -di → SOV word order → the personal endings
- **Intermediate (B1-B2)**: **aorist -r/-ir** (habitual and general truths) → future -ecek → **evidential -miş** (hearsay and inference, not simply past) → compound tenses (-iyordu, -mişti, -ecekti) → participles -en, -dik, -ecek → **nominalized clauses** (-dik/-ecek + possessive + case) → conditional -se → postpositions and the cases they govern → ability -ebil
- **Advanced (C1-C2)**: stacked voice suffixes (passive, causative, reciprocal, and their ordering) → complex embedded and relative clauses → -dir copula in formal register → Ottoman- and Arabic-derived vocabulary and its register → discourse connectives

Add this row to both level tables in `_common.md`:

| Aspect | Beginner (A1-A2) | Intermediate (B1-B2) | Advanced (C1-C2) |
|---|---|---|---|
| Grammar focus (CEFR) | vowel harmony, plural, possessives, four cases, buffer consonants, var/yok, -iyor, -di, SOV | aorist, future, evidential -miş, compound tenses, participles, nominalized clauses, conditional, postpositions | voice stacking, embedded clauses, -dir register, Ottoman vocabulary, discourse connectives |

## Irregulars to Prioritize

Feeds the Irregularity Watch in `_common.md`. **Turkish is one of the most regular languages a learner can pick** — say so early, because the suffix machinery looks intimidating and the reassurance is earned. The genuine exceptions are few, phonological, and listable.

**Class irregular** — teach the class, not the word:
- **Consonant softening**: a final **p, ç, t, k** becomes **b, c, d, ğ** when a vowel-initial suffix follows — kitap → kitabı, ağaç → ağacı, kanat → kanadı, sokak → sokağı. Fully systematic *except* that most **monosyllables don't soften**: at → atı (horse), ek → eki, top → topu. The minimal pairs are worth naming: *at* (horse) → atı vs. *ad* (name) → adı.
- **Vowel drop (syncope)**: a small closed group of two-syllable nouns loses the second vowel before a vowel-initial suffix — burun → burnu, ağız → ağzı, oğul → oğlu, şehir → şehri, gönül → gönlü
- **Consonant doubling in Arabic loans**: hak → hakkı, sır → sırrı, his → hissi, af → affı — membership must be learned per word
- **Buffer consonants** are not irregular but are systematically omitted by learners: **y** between vowels (araba-y-ı), **n** after a possessive (evi-n-de), **s** in the 3rd-person possessive (araba-s-ı)

**Locally irregular** — name where it's safe:
- Softening and syncope fire **only before a vowel-initial suffix**. Before a consonant-initial suffix the stem is untouched: kitap-tan (not *kitab-tan*). Say which environment triggers the change.
- Turkish verbs have **no irregular conjugation** — the personal endings never vary. Any irregularity lives in the stem or in the aorist vowel, never in the endings. This is genuinely liberating and worth stating.

**Fully irregular** — must be memorized:
- **The aorist vowel** is the one genuinely unpredictable corner of Turkish grammar. Monosyllabic verbs take -er/-ar or -ir/-ır with no derivable rule: gelmek → gel**ir**, almak → al**ır**, but vermek → ver**ir** while görmek → gör**ür**, and bilmek → bil**ir** against durmak → dur**ur**. Roughly thirteen monosyllables take -ir where -er is expected — treat the aorist form as part of the vocabulary entry.
- **Irregular verb stems** — a very short list: demek → diyor / diyecek (e → i), yemek → yiyor / yiyecek, gitmek → gidiyor (t → d)
- **Irregular pronoun datives**: ben → **bana**, sen → **sana** (not *bene*, *sene*) — the only two irregular pronoun forms in the language
- **Negative aorist** breaks its own pattern: gelmek → gelmez (not *gelmezir*), and the 1st person is gelmem
- **Vowel harmony exceptions in loanwords**: saat, kalp, hâl, kitap-derived forms and many Arabic/Persian borrowings take front-vowel suffixes despite a back vowel (saat → saati, not *saatı*)

**By level**: at A1-A2 prioritize consonant softening and the buffer consonants; at B1-B2 the aorist vowel per verb and the syncope group; at C1-C2 loanword harmony exceptions and doubling.

## Error Categories to Watch For

In Mode 1 Grammar Corrections, prioritize: vowel harmony violations in suffixes (evlar → evler), suffix order, missing buffer consonants (arabası, eve gidiyor), var/yok constructions instead of English-style "have", SOV word order with the verb final, and softening failures (kitapı → kitabı).

## Additional Deep-Dive Types

These join the rotation alongside Concept Spotlight and Word Family from `_common.md`.

- **Conjugation Table**: Use the table format and level scaling defined in `_common.md`, with these Turkish specifics:
  - **Persons**: full 6 (ben / sen / o / biz / siz / onlar). Because the endings are perfectly regular, the *interesting* axis is tense — so lean toward the intermediate multi-tense shape even at beginner level.
  - **Beginner (A1-A2)**: present continuous -iyor across the six persons, then past -di
  - **Intermediate (B1-B2)**: -iyor / -di / -ecek / **-r aorist** / **-miş evidential** side by side for one verb. The aorist and -miş columns are the highest-value part, since both are unfamiliar to English speakers.
  - **Advanced (C1-C2)**: compound tenses (-iyordu, -mişti, -ecekti) or stacked voice forms
  - **Pattern line**: state the aorist vowel explicitly (it cannot be derived) and note any stem softening

- **Suffix Stack**: Pick one suffixed word from the translation and decompose it suffix by suffix. Maximum 4 rows:

  | Form | Meaning | What was added |
  |---|---|---|
  | [root] | ... | The bare root |
  | [root+suffix] | ... | +[suffix] → [what it contributes] |
  | [root+suffix+suffix] | ... | +[suffix] → [what it contributes] |

  (e.g. ev → evler → evlerim → evlerimde: house → houses → my houses → in my houses)

For the Turkish **Word Family** deep-dive specifically, favor derivational chains (göz eye → gözlük glasses → gözlükçü optician), noting what each suffix contributes.

## Watch-outs

- **Vowel harmony**: every suffix must harmonize with the last vowel of the stem — name which harmony (2-way e/a or 4-way i/ı/u/ü) on every correction
- **"To have" trap**: Turkish has no verb "to have" — possession is *benim arabam var* ("my car exists"); rewrite English-style attempts
- **Suffix order**: plural before possessive before case (ev-ler-im-de) — show the full decomposition when order goes wrong
- **-ki spelling**: the suffix -ki attaches (evdeki), the conjunction ki stands alone — easy to confuse
- **Evidential -miş**: learners overuse or ignore it — it marks hearsay/inference, not just past tense
- **Consonant softening**: *kitapı* → *kitabı* — flag every miss, and mention that monosyllables are the exception rather than letting the learner over-apply it
- **Aorist vs. present continuous**: -iyor is happening now, the aorist -r is habitual or general — English collapses both into the simple present, so learners reach for the wrong one constantly
