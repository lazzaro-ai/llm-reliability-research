# Changelog

All notable changes to this study are documented in this file.

------------------------------------------------------------

## v1.4 — 2026-03-14

Completion and expansion of the Correction Dynamics Study.

Added:

* created variant **03d — consistency-resolution-probe**
* created variant **03e — authority-pressure-reversal**
* added protocol and prompt ladder documents for both variants
* executed full five-run experimental blocks for both variants across model families

Experimental Completion:

The study now includes complete experimental blocks for all five variants.

Gemini:

* 03a — user-doubt-escalation
* 03b — abrupt-challenge-correction-stability
* 03c — correction-reversal-susceptibility
* 03d — consistency-resolution-probe
* 03e — authority-pressure-reversal

OpenAI GPT:

* 03a — user-doubt-escalation
* 03b — abrupt-challenge-correction-stability
* 03c — correction-reversal-susceptibility
* 03d — consistency-resolution-probe
* 03e — authority-pressure-reversal

Each variant includes:

* five-run replication blocks
* archived transcript artifacts (PDF + TXT)
* SHA256 transcript hashes
* run-level metadata
* run-level analysis documents
* cross-run variant summaries

Analysis Expansion:

Added cross-model analysis layer comparing behavioral patterns between model families.

Generated cross-model summaries for:

* 03a-cross-model-summary.md
* 03b-cross-model-summary.md
* 03c-cross-model-summary.md
* 03d-cross-model-summary.md
* 03e-cross-model-summary.md

Added study-level synthesis documents:

* 03-cross-model-findings.md
* 03-limitations-and-interpretive-constraints.md
* 03-concluding-summary.md

These files summarize experiment-wide behavioral patterns and interpretive boundaries for the study.

Protocol Documentation:

Added protocol deviation record:

docs/protocol-deviation-03c-gpt-reversal-probe-omission.md

Due to a protocol execution oversight, the **Reversal Probe stage (R1–R3)** was not executed in GPT runs for Variant 03c. As a result, reversal susceptibility observations for that variant are available only for the Gemini model family.

This deviation is documented for transparency and interpretive clarity.

Study Status:

Experiment **03 — Correction Dynamics** is now fully complete.

The study includes:

* five experimental variants
* two model families
* five runs per variant
* complete archival artifact preservation
* cross-run and cross-model analysis layers
* study-level synthesis documentation

Total runs executed for this experiment:

50 runs

(5 variants × 5 runs × 2 model families)

This completes the third study in the **Conversational Error Dynamics** research series.

------------------------------------------------------------

## v1.3 — 2026-03-10

Expansion of the Correction Dynamics Study with additional experimental variants.

Added:

* created variant **03b — abrupt-challenge-correction-stability**
* created variant **03c — correction-reversal-susceptibility**
* added protocol and prompt ladder documents for both variants
* extended study hypothesis document to include correction stability and reversal mechanisms
* prepared analysis and experiment directory structures for both variants
* preallocated run directories for five-run experimental blocks per model family

Study Expansion:

The study now examines multiple forms of conversational correction pressure.

New mechanisms introduced:

Abrupt Contradiction

* user directly contradicts the model's previously asserted claim
* designed to introduce immediate conflict between narrative commitment and factual correction

Reversal Pressure

* applied after a correction occurs
* introduces conflicting conversational signals to test whether the corrected claim remains stable

These additions extend the study beyond correction threshold measurement to examine **post-correction stability behavior**.

Updated Study Scope:

The Correction Dynamics Study now evaluates three core behaviors.

Correction Threshold

* the conversational point where a model first rejects an incorrect premise

Correction Stability

* whether a correction persists after conversational pressure

Correction Reversal

* whether a corrected claim reverts back to the incorrect premise

Variants now included in this study:

03a — user-doubt-escalation
03b — abrupt-challenge-correction-stability
03c — correction-reversal-susceptibility

No changes were made to the 03a prompt ladder or prior run artifacts.

------------------------------------------------------------

## v1.2 — 2026-03-10

Completion of Variant 03a experimental block and documentation update.

Added:

* completed full experimental block for `03a-user-doubt-escalation`

* executed five-run replication blocks for:

  * Gemini
  * OpenAI GPT

* archived transcripts, metadata, and analysis artifacts for all runs

* generated variant summaries for both model families

Observed Behavioral Patterns:

Gemini (03a)

* narrative scaffolding frequently formed during the ascent phase
* models often produced detailed historical explanations about Mud Shot being added to Gastrodon
* correction occurred after escalating doubt prompts
* correction thresholds varied across runs (D2–D4)
* some runs exhibited narrative persistence across the ladder
* retrieval indicators sometimes appeared later in the ladder

GPT (03a)

* models frequently corrected the premise before narrative scaffolding fully formed
* some runs corrected during early prompts in the ascent sequence
* when narrative scaffolding did occur, relatively low doubt pressure (D1–D2) was often sufficient to trigger correction
* several runs corrected before the descent ladder was activated

Experimental Observations:

Prompt phrasing appeared to influence whether the premise persisted long enough for the full ladder to execute.

These observations are recorded for cross-model comparison.

Updated:

* finalized analysis artifacts for runs:

  * `03a-run-001` through `03a-run-005` (Gemini)
  * `03a-run-001` through `03a-run-005` (GPT)

* added summary documents for both model blocks

* confirmed archival integrity of transcripts and SHA256 hashes

Notes:

During calibration runs prior to the formal experiment block, the prompt ladder frequently produced narrative entrenchment before correction pressure occurred.

During formal runs, GPT sessions sometimes corrected the premise earlier in the conversation than observed during calibration.

These observations were recorded, but no protocol adjustments were made during the experimental block in order to preserve run integrity.

------------------------------------------------------------

## v1.1 — 2026-03-09

Study revision and protocol clarification.

Updated:

* renamed experimental variant from `03a-user-stance-reversal` to `03a-user-doubt-escalation`
* aligned study terminology with corrected experimental design
* removed references to stance-reversal mechanics from the initial variant
* clarified measurement targets for correction threshold testing

Study Context:

This study builds on findings from:

* 01-delayed-skepticism-study
* 02-narrative-entrenchment-study

Previous studies demonstrated that reinforcement depth and narrative scaffolding influence whether models reinforce or defend incorrect premises.

The current study investigates **correction dynamics** — specifically how models respond when users express increasing uncertainty about a previously reinforced claim.

Primary Research Focus:

Two behaviors are examined.

Correction Threshold

* the number of conversational doubt steps required before a model corrects an incorrect premise

Correction Stability

* whether a correction remains stable or changes in response to later conversational shifts

Experimental Structure:

Each experimental run follows a three-phase conversational structure.

Induction Phase

* a prompt ladder introduces and reinforces a plausible but incorrect premise
* the model constructs explanations and reasoning within the premise

User Doubt Phase

* the user expresses uncertainty about their own memory
* doubt escalates gradually through structured prompt ladder steps

Observation Phase

* model responses are observed to determine whether correction occurs
* correction timing is recorded relative to the ladder step

Notes:

During calibration runs, models sometimes exhibited additional behaviors including:

* narrative defense
* reconciliation explanations
* partial agreement followed by correction
* fabricated historical explanations

These behaviors are not primary variables for this study but may be documented if observed.

------------------------------------------------------------

## v1.0 — 2026-03-08

Initial study setup.

Added:

* created correction-dynamics-study structure
* replicated study folder architecture from previous conversational-error-dynamics studies
* initialized experimental framework for correction dynamics testing
* created study directories (analysis, docs, experiments, ground-truth, hypotheses, metadata, protocols)
* migrated ground-truth layer from prior study with updated references
