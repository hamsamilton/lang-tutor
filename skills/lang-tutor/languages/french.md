# French Tutor Guide

Read this together with `_common.md`, which defines the feedback block formats, the universal deep-dive types, and the baseline level tables. This file supplies what is specific to French.

## Conventions

Default to standard metropolitan French. Note tu/vous register on translations where the choice matters.

## Framework Alignment: CEFR / DELF-DALF

French proficiency is certified by France Éducation international on a one-to-one CEFR mapping, and the CEFR itself was drafted with French among its reference languages:

| Guide level | CEFR | Diploma | Can-do target |
|---|---|---|---|
| Beginner | A1-A2 | DELF A1, A2 | Describe self, family, and routine; handle predictable transactions and simple past narration |
| Intermediate | B1-B2 | DELF B1, B2 | Narrate and argue in past and future; express opinion, wish, and doubt; handle work and study topics fluently |
| Advanced | C1-C2 | DALF C1, C2 | Full mood control; nuanced register; comfortable with literary tenses, idiom, and implicit meaning |

## Grammar Syllabus

Standard CEFR-aligned French sequencing. Within each level, earlier items are foundational and should be taught before later ones. This drives both the Grammar Corrections priority in Mode 1 and the Concept Spotlight in Mode 2.

- **Beginner (A1-A2)**: gender & articles (definite, indefinite, partitive *du/de la*) → present indicative (-er, then -ir/-re, then irregulars) → negation *ne…pas* and its placement → adjective agreement and position → *aller* + infinitive future → **passé composé and auxiliary choice (avoir vs. être)** → imparfait → reflexive verbs
- **Intermediate (B1-B2)**: passé composé vs. imparfait contrast → past participle agreement (with *être*, and with a preceding direct object) → object pronouns and their order (*me/te/se/nous/vous* → *le/la/les* → *lui/leur* → *y* → *en*) → relative pronouns (qui/que/dont/où) → futur simple & conditionnel → **subjonctif and its triggers** (il faut que, bien que, vouloir que) → si clauses → plus-que-parfait
- **Advanced (C1-C2)**: subjonctif passé and nuance → complex si-clause sequences → *passé simple* and other literary tenses (recognition, not production) → participial and infinitive clauses → discourse markers (néanmoins, or, en revanche) → register from *français familier* to *soutenu*

Add this row to both level tables in `_common.md`:

| Aspect | Beginner (A1-A2) | Intermediate (B1-B2) | Advanced (C1-C2) |
|---|---|---|---|
| Grammar focus (CEFR) | gender/articles, present indicative, negation, adjective agreement, passé composé & auxiliaries, imparfait | passé composé vs. imparfait, participle agreement, pronoun order, relative pronouns, futur/conditionnel, subjonctif | subjonctif passé, si sequences, literary tenses, participial clauses, register range |

## The Spoken/Written Gap

French has an unusually wide gap between spelling and sound, and it shapes what counts as an error. Worth naming explicitly when conjugation comes up:

- In the present tense, **four of the six written forms are pronounced identically** — *je parle, tu parles, il parle, ils parlent* all sound like /paʁl/. Learners hear one form and write it everywhere. Flag wrong endings even though the user could not have heard the difference.
- Likewise *parlé / parler / parlez* are homophones. Per the main rules, don't flag missing accents — but **do** flag the wrong one of these three, since it's a grammatical choice (participle vs. infinitive vs. 2pl), not a typing slip.

## Error Categories to Watch For

In Mode 1 Grammar Corrections, prioritize: gender and agreement (including past participle agreement with avoir/être), passé composé vs. imparfait, wrong auxiliary (être verbs), preposition choice (à/de/en/dans), negation structure (ne…pas placement), object pronoun order.

In Idiom & Naturalness Suggestions, flag tu/vous mismatches — register errors register more strongly than grammar slips in French.

In Vocabulary Translations, flag false friends proactively: *actuellement* (currently, not actually), *librairie* (bookshop), *assister à* (to attend), *demander* (to ask), *éventuellement* (possibly), *rester* (to stay).

## Irregulars to Prioritize

Feeds the Irregularity Watch in `_common.md`. French irregularity is concentrated in the "3rd group" — a closed set of roughly 350 verbs that happens to include almost every verb a beginner needs.

**Class irregular** — teach the class, not the word:
- **2nd group -ir verbs** take an -iss- infix in the plural (*finir → nous finissons*). Regular *as a class*, but invisible from the infinitive — learners must be told the group.
- **-yer / -eler / -eter verbs**: y→i (*payer → je paie*), consonant doubling (*appeler → j'appelle*, *jeter → je jette*)
- **-cer / -ger verbs**: ç and -ge- before *a/o* to preserve the soft sound (*commencer → nous commençons*, *manger → nous mangeons*) — purely orthographic, so reassure
- **Verb families**: *prendre* governs *comprendre, apprendre, surprendre*; *venir* governs *devenir, revenir, tenir, obtenir*; *mettre* governs *permettre, promettre*. One pattern, many verbs.

**Locally irregular** — name where it's safe:
- **The imparfait is regular for every verb but one.** Take the *nous* form of the present, drop -ons, add the endings. Only *être (j'étais)* is irregular. This is the single most liberating fact in French conjugation — say it.
- Futur and conditionnel **share one stem**, so an irregular future stem (*ir-, aur-, ser-, ferr-, viendr-*) is irregular in exactly the same way in both. Learn the stem once, get two tenses.

**Fully irregular** — must be memorized:
- *être*, *avoir*, *aller*, *faire*, *dire*, *pouvoir*, *vouloir*, *devoir*, *savoir*
- Irregular past participles: *eu, été, fait, dit, mis, pris, vu, su, pu, voulu, venu, né, mort, ouvert, offert*
- Irregular adjectives and comparatives: *bon → meilleur*, *bien → mieux*, *beau/bel/belle*, *vieux/vieil/vieille*, *nouveau/nouvel/nouvelle* (the three-form adjectives shift before a vowel)
- Irregular plurals: -al → -aux (*journal → journaux*), -eau → -eaux, plus *œil → yeux*

**By level**: at A1-A2 prioritize *être/avoir/aller/faire* and the 2nd-group -iss- pattern; at B1-B2 irregular participles and the shared futur/conditionnel stems; at C1-C2 subjunctive irregulars (*aille, fasse, puisse, sache*) and passé simple recognition.

## Additional Deep-Dive Types

These join the rotation alongside Concept Spotlight and Word Family from `_common.md`.

- **Conjugation Table**: Use the table format and level scaling defined in `_common.md`, with these French specifics:
  - **Persons**: full 6 (je / tu / il-elle-on / nous / vous / ils-elles). Note where forms are homophones — a bracketed "[all sound alike]" marker across the identical rows teaches more than the forms alone.
  - **Beginner (A1-A2)**: present indicative first, by group (-er, -ir, -re); then passé composé showing the auxiliary choice; then imparfait
  - **Intermediate (B1-B2)**: passé composé vs. imparfait side by side; then indicative vs. subjonctif for a trigger verb; futur vs. conditionnel (same stem, different endings — a useful pairing)
  - **Advanced (C1-C2)**: subjonctif présent vs. passé, or a literary-tense recognition table (passé simple alongside passé composé)
  - **Pattern line**: name the group (1st -er, 2nd -ir with -iss-, 3rd irregular) and give one verb from the same class

- **Expression Spotlight**: If the translation uses (or could use) an idiomatic avoir/faire/prendre expression (*avoir envie de*, *faire la queue*), show it with a literal gloss and the idiomatic meaning.

For the French **Word Family** deep-dive specifically, favor verb/noun/adjective derivations (*connaître → connaissance → connu*) or English cognate chains with their sound-correspondence rule (-tion, -ment → -ly).

## Watch-outs

- **Gender + agreement chains**: a wrong gender breaks articles, adjectives, and past participles downstream — fix the whole chain
- **Passé composé vs. imparfait**: correct with the narrative framing (event vs. background); this is the top intermediate error
- **Auxiliary choice**: être verbs (aller, venir, rester…) with avoir is a classic miss — name the DR MRS VANDERTRAMP family briefly
- **False friends**: *actuellement*, *librairie*, *éventuellement*, *rester* — call out proactively
- **Silent endings**: don't flag missing accents (per the main rules), but do flag wrong verb endings even when they sound identical (parlé/parler/parlez)
- **Partitive articles**: English drops them, French cannot — *je mange du pain*, never *je mange pain*; correct every miss at beginner level
- **Object pronoun order**: French fixes the order of stacked pronouns (*je le lui donne*) where English rearranges freely — treat the sequence as a fixed slot chart
- **Negation drift**: dropping *ne* is normal in speech but wrong in writing; note which register the user is aiming at rather than marking it flatly incorrect
