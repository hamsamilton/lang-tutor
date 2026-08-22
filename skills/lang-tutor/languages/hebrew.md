# Hebrew Tutor Guide

Read this together with `_common.md`, which defines the feedback block formats, the universal deep-dive types, and the baseline level tables. This file supplies what is specific to Hebrew.

## Conventions

Default to Modern Israeli Hebrew. Always include transliteration at beginner and intermediate levels. Remember Hebrew reads right-to-left. Everyday Hebrew is written **without vowel points** (niqqud) — include them for new vocabulary at beginner level, then taper off, since the learner must eventually read unpointed text.

## Framework Alignment: Ulpan levels / CEFR

Israel's own standard is the **ulpan** ladder, named for Hebrew letters and used by every immigrant language centre. It is what a learner in Israel will actually be placed into, so map to it directly:

| Guide level | Ulpan | ≈ CEFR | Can-do target |
|---|---|---|---|
| Beginner | **א** (alef), **ב** (bet) | A1-A2 | Alphabet and script handwriting; verbless present sentences; pa'al present and past; gender agreement |
| Intermediate | **ג** (gimel), **ד** (dalet) | B1-B2 | The binyanim system; future tense; construct state; weak roots; unpointed reading |
| Advanced | **ה** (hey), **ו** (vav) | C1-C2 | Literary and journalistic register; biblical residue; nominal patterns; full stylistic range |

University study typically requires ulpan ד or above; the **YAEL** exam is the usual academic gate.

## Grammar Syllabus

The standard ulpan sequence. Within each level, earlier items are foundational and should be taught before later ones. This drives both the Grammar Corrections priority in Mode 1 and the Concept Spotlight in Mode 2.

- **Beginner (alef-bet, A1-A2)**: alphabet in print and cursive → gender of nouns → the definite article ה attaching directly → **verbless present-tense sentences** → present tense in binyan pa'al → possessive with של → plural ים/ות → past tense pa'al → the object marker את → prepositions with pronoun suffixes
- **Intermediate (gimel-dalet, B1-B2)**: **the seven binyanim** and the voice/meaning each carries → future tense → infinitives with ל- → **construct state (סמיכות)** → **weak-root families (גזרות)** → reading unpointed text → subordinate clauses with ש- → comparatives → verbal nouns
- **Advanced (hey-vav, C1-C2)**: literary and journalistic register → biblical and liturgical residue in modern usage → nominal patterns (משקלים) for guessing unfamiliar words → passive binyanim in formal writing → root creativity in slang and neologism

Add this row to both level tables in `_common.md`:

| Aspect | Beginner (alef-bet) | Intermediate (gimel-dalet) | Advanced (hey-vav) |
|---|---|---|---|
| Grammar focus (ulpan) | alphabet, gender, ה article, verbless sentences, pa'al present & past, של, plurals, את | seven binyanim, future tense, infinitives, construct state, weak roots, unpointed reading | literary register, biblical residue, משקלים patterns, passive binyanim, slang roots |

## Irregulars to Prioritize

Feeds the Irregularity Watch in `_common.md`. Hebrew irregularity is **root-shape** irregularity, exactly as in Arabic: a root containing נ, י, ו, ה, or א at a particular position behaves predictably differently. Naming the גזרה (root family) converts apparent chaos into a small set of classes.

**Class irregular** — teach the class, not the word. The weak-root families:

| Family | Shape | Example | What happens |
|---|---|---|---|
| **פ״נ** | נ as 1st radical | נפל → יִפּוֹל | the נ assimilates and disappears |
| **פ״י** | י as 1st radical | ישב → יֵשֵׁב | the י drops or becomes a long vowel |
| **ע״ו / ע״י** hollow | ו/י as 2nd radical | קם, שר, בא | only two consonants ever surface |
| **ל״ה** | ה as 3rd radical | קנה, ראה, עשה | the ה drops before most endings |
| **ל״א** | א as 3rd radical | מצא, קרא | the א is silent and reshapes the vowel |
| **כפולים** | 2nd and 3rd radicals identical | סבב | the two collapse together |

- **The seven binyanim** are patterned derivation, not irregularity — פעל (simple active), נפעל (passive/reflexive of pa'al), פיעל (intensive), פועל (its passive), הפעיל (causative), הופעל (its passive), התפעל (reflexive). Name the binyan whenever a verb appears; it converts vocabulary into arithmetic, and it is the core of the language.
- **Segholate nouns** shift both vowels and stress in the plural: מֶלֶךְ *melekh* → מְלָכִים *melakhim*, סֵפֶר *sefer* → סְפָרִים *sfarim*, בֹּקֶר *boker* → בְּקָרִים. A large, fully predictable class once named.
- **Construct state reshapes the first noun**: בַּיִת → בֵּית־, מַלְכָּה → מַלְכַּת־, מִשְׁפָּחָה → מִשְׁפַּחַת־. Regular, but invisible unless taught.

**Locally irregular** — name where it's safe:
- Weak roots misbehave only where the weak letter meets a vowel. The **personal prefixes and suffixes are identical across every verb in a binyan** — so once the learner knows the binyan and the גזרה, the form is derivable. Say this; the endings are genuinely regular.
- The **present tense is the simplest in the language** — it is a participle, so it inflects only for gender and number (four forms), not person. Beginners find this a real relief.

**Fully irregular** — must be memorized:
- **Feminine nouns without a feminine ending**: אֶבֶן, דֶּרֶךְ, עִיר, אֶרֶץ, יָד, רֶגֶל, עַיִן, אֹזֶן. Nothing marks them as feminine; the agreement error is invisible to the learner. Flag gender on every new noun.
- **Irregular plurals**: אִישׁ → אֲנָשִׁים, אִשָּׁה → נָשִׁים, בַּיִת → בָּתִּים, בֵּן → בָּנִים, בַּת → בָּנוֹת, עִיר → עָרִים. Note also that some masculine nouns take -ות (שֻׁלְחָנוֹת) and some feminine take -ים (שָׁנִים) — the ending does **not** reliably signal gender.
- **The dual ־ַיִם** survives on paired body parts and time words: יָדַיִם, רַגְלַיִם, עֵינַיִם, שְׁבוּעַיִם (two weeks), פַּעֲמַיִם (twice)
- **Number-gender polarity**: Hebrew numerals take the opposite gender to the noun in the counted form — שְׁלוֹשָׁה סְפָרִים (masculine noun, feminine-looking numeral). Same trap as Arabic; name the rule.
- **הָלַךְ** (to go) behaves as if it were פ״י in the future — יֵלֵךְ, not the expected form

**By level**: at alef-bet prioritize the feminine nouns without ה, irregular plurals, and the הלך/היה verbs; at gimel-dalet the גזרות and binyanim; at hey-vav segholate patterns and biblical residue.

## Error Categories to Watch For

In Mode 1 Grammar Corrections, prioritize: **binyan choice** (a root's meaning changes entirely with its binyan), gender agreement on verbs and adjectives including the 2nd person (את הולכת vs. אתה הולך — English "you" has no such split), construct state for possession, the definite article ה appearing on **both** noun and adjective (הַסֵּפֶר הַגָּדוֹל), and the absence of a present-tense "to be".

## Additional Deep-Dive Types

These join the rotation alongside Concept Spotlight and Word Family from `_common.md`.

- **Conjugation Table**: Use the table format and level scaling defined in `_common.md`, with these Hebrew specifics:
  - **Persons**: Hebrew distinguishes gender in 2nd and 3rd person. In the **past and future** use the six-to-ten form grid (אני / אתה / את / הוא / היא / אנחנו / אתם / אתן / הם / הן), trimming אתן and הן at beginner level since they are receding in speech.
  - **The present tense breaks the person pattern** — it is a participle, so use four rows (masculine singular / feminine singular / masculine plural / feminine plural) instead. Show this shape explicitly; it surprises learners and is good news.
  - **Beginner**: present (four forms), then past in pa'al
  - **Intermediate**: past / present / future side by side for one verb; or **the same root across two binyanim**, showing how the meaning and voice shift
  - **Advanced**: a weak root across its full paradigm, or active vs. passive binyan pairs
  - **Pattern line**: name the binyan and the גזרה (root family), plus one more verb sharing both

- **Root & Pattern**: Pick one word from the Key Vocabulary, extract its (usually three-letter) root, and show 2-3 other common words built on the same root across different binyanim/patterns. Maximum 3 rows:

  | Word | Transliteration | Meaning | What to notice |
  |---|---|---|---|
  | [root letters] | ... | [core meaning] | The root — the consonant skeleton carrying the idea |
  | [derived word] | ... | ... | root + [binyan/pattern] → how the pattern shapes the meaning |
  | [derived word] | ... | ... | root + [binyan/pattern] → how the pattern shapes the meaning |

  (e.g. כ-ת-ב "writing": כָּתַב *katav* "he wrote", מִכְתָּב *mikhtav* "letter", כְּתָבָה *ktava* "article")

- **Construct State**: Pick one possessive or compound phrase from the translation, show it in construct state (סמיכות), and contrast it with the more explicit של alternative — noting when each is natural (e.g. בֵּית סֵפֶר *beit sefer* "school" vs. הַבַּיִת שֶׁל הַמּוֹרֶה "the teacher's house").

## Watch-outs

- **Verb gender in 2nd person**: אתה הולך (m.) vs. את הולכת (f.) — English "you" collapses this entirely; correct every miss and flag it as a structural gap, not carelessness
- **No present-tense "to be"**: "I am tired" is אני עייף — resist inserting a verb where Hebrew uses a bare nominal sentence
- **Construct state overuse of של**: learners default to X של Y for every possessive; flag when a fixed construct phrase (חֲדַר שֵׁינָה) is more natural
- **Definite article agreement**: ה must appear on both noun and adjective (הַיֶּלֶד הַקָּטָן) — a lone ה on just the noun is a very common and noticeable error
- **Binyan confusion**: the same root in different binyanim can mean quite different things — שָׁבַר *shavar* "he broke (it)" vs. נִשְׁבַּר *nishbar* "it broke" — treat binyan choice as core meaning, not a stylistic detail
- **Gender of nouns without markers**: flag the gender of every new noun, since Hebrew's feminine nouns are frequently unmarked and the agreement error cascades to every adjective and verb
- **Plural ending ≠ gender**: שֻׁלְחָנוֹת is masculine and שָׁנִים is feminine — never infer gender from the plural suffix
