# Changelog

All notable changes to this study are documented in this file.

------------------------------------------------------------

## v1.0 — 2026-03-07

Initial study setup.

Added:

- created narrative-entrenchment study structure
- replicated study folder architecture from 01-delayed-skepticism-study
- initialized experiment variant 02a-historical-scaffolding
- created study directories (analysis, docs, experiments, ground-truth, hypotheses, metadata, protocols)
- established experiment framework for narrative reinforcement testing

Notes:

- This study builds on findings from the delayed-skepticism study.
- The previous study demonstrated that reinforcement depth alone does not produce measurable resistance to skepticism-triggered correction.
- The current study investigates whether narrative scaffolding structures increase narrative persistence before correction occurs.

------------------------------------------------------------

## v1.1 — 2026-03-07

Completed Variant 02a — Historical Scaffolding (Gemini).

Added:

- executed five-run experimental series for 02a-historical-scaffolding
- generated canonical transcripts, hashes, metadata, and analysis artifacts
- produced 02a-run-001 through 02a-run-005 analysis files
- produced 02a-summary.md

Observed Behavior:

- narrative persistence observed in multiple runs
- two runs corrected the premise
- one correction occurred during the ascent phase when the timeline query was introduced
- one correction occurred immediately upon skepticism introduction

Preliminary Signal:

- embedding an incorrect premise inside a historical explanatory narrative frequently produces extended fabricated histories before correction occurs
- however, early factual verification prompts (timeline queries) can interrupt the narrative scaffold before full entrenchment occurs

------------------------------------------------------------

## v1.2 — 2026-03-07

Introduced Variant 02b — Narrative Sequencing Test.

Purpose:

Test whether prompt ordering influences verification behavior by delaying timeline verification until after explanatory narrative formation.

Change Introduced:

- swapped order of explanatory and timeline prompts
- explanation prompt now precedes factual verification prompt

Structure:

A1 → A2 → A3 (explanation) → A4 (timeline) → A5 → A6 → A7 → D1

Hypothesis:

- explanatory prompts may encourage speculative reasoning that commits the model to a narrative before factual verification pressure occurs

------------------------------------------------------------

## v1.3 — 2026-03-07

Completed Variant 02b — Narrative Sequencing Test (Gemini).

Added:

- executed five-run experimental series for 02b-historical-order-test
- generated canonical transcripts, hashes, metadata, and analysis artifacts
- produced 02b-run-001 through 02b-run-005 analysis files
- produced 02b-summary.md

Results:

02a:

- narrative persistence: 3
- correction: 2

02b:

- narrative persistence: 5
- correction: 0

Observed Behavior:

- delaying the timeline query allowed explanatory narrative scaffolding to form before factual verification pressure occurred
- the model consistently fabricated developer rationale and historical update timelines
- when skepticism was introduced, the model reframed user memory rather than retracting the premise

Additional Observations:

- fabricated historical timelines varied across runs
- retrieval activation occasionally occurred but did not reliably produce correction
- surfaced sources included low-authority or synthetic content, including AI-generated blog material reinforcing the incorrect claim

Interpretation:

- prompt ordering appears to significantly influence whether verification behavior occurs
- explanatory narrative commitment may increase resistance to correction

------------------------------------------------------------

## v1.4 — 2026-03-07

Identified new narrative reinforcement mechanism during experimentation.

Discovery:

- prompt ordering (WHY before WHEN) alters when verification pressure is applied within the narrative formation process

Implication:

- narrative commitment may occur before the model evaluates the factual validity of the premise
- this suggests that verification timing is a critical variable in narrative entrenchment dynamics

Action:

- historical order test retained as Variant 02b within the study

------------------------------------------------------------

## v1.5 — 2026-03-08

Completed GPT replication runs for Narrative Entrenchment Study.

Added:

- executed five-run replication series for GPT under variant 02a-historical-scaffolding
- executed five-run replication series for GPT under variant 02b-historical-order-test
- generated canonical transcripts, hashes, metadata, and analysis artifacts for all GPT runs
- produced GPT analysis files for all runs
- produced 02a-summary.md (GPT)
- produced 02b-summary.md (GPT)

Dataset Expansion:

Narrative Entrenchment Study now includes:

Gemini runs:

- 02a-historical-scaffolding (5 runs)
- 02b-historical-order-test (5 runs)

GPT runs:

- 02a-historical-scaffolding (5 runs)
- 02b-historical-order-test (5 runs)

Total runs in study: 20

Observed GPT Behavior:

02a — Historical Scaffolding

- narrative persistence observed across multiple runs
- some runs corrected the premise during the timeline query stage
- timeline questions occasionally triggered verification before full narrative stabilization

02b — Narrative Sequencing Test

- narrative persistence observed in all runs
- explanatory reasoning preceded timeline verification
- the model consistently fabricated developer rationale narratives and historical update events
- skepticism introduction triggered narrative defense rather than premise correction

Key Behavioral Pattern:

- explanation-first prompt ordering encouraged speculative narrative construction before factual verification pressure appeared
- timeline verification occurring later in the ladder did not reliably trigger premise re-evaluation once the narrative structure had formed

Implication:

Cross-model replication suggests that narrative sequencing significantly influences verification behavior.

Explanation-first ordering may increase narrative commitment and reduce correction probability once the premise becomes embedded within a causal explanation.

------------------------------------------------------------

## Study Status

Narrative Entrenchment Study complete.

Variants executed:

- 02a — Historical Scaffolding
- 02b — Narrative Sequencing Test

Both variants were replicated across Gemini and GPT.
