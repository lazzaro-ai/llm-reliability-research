# Variant 03c Execution Note — Reversal Probe Omission

File: docs/protocol-deviation-03c-gpt-reversal-probe-omission.md
Study: conversational-error-dynamics / 03-correction-dynamics-study
Date: 2026-03-13

------------------------------------------------------------

# 1. Overview

During execution of Variant **03c — Correction Reversal Susceptibility**, the reversal probe stage was not executed in the GPT runs.

The prompt ladder for Variant 03c includes a final **Reversal Probe stage (R1–R3)** intended to test whether a model maintains or reverses a correction after conflicting information is reintroduced.

During the GPT runs this stage was unintentionally omitted.
The runs therefore concluded after the **descent ladder (D6)**.

All GPT run artifacts were already preserved and hashed when the omission was identified.

No runs were re-executed.

------------------------------------------------------------

# 2. Affected Runs

The omission affects the following dataset:

```
analysis/gpt/03c-correction-reversal-susceptibility
experiments/gpt/03c-correction-reversal-susceptibility
```

Five GPT runs were executed and archived under Variant 03c.

Each run includes:

```
transcript
hash
metadata
analysis
```

The conversational ladder executed in these runs includes:

```
A1–A4  ascent ladder
D1–D6  descent ladder
```

The following stage was **not executed**:

```
R1–R3  reversal probe
```

------------------------------------------------------------

# 3. Experimental Impact

Variant **03c** is designed to measure **correction reversal susceptibility** after a model has already corrected the premise.

Because the reversal probe stage was not executed, the GPT runs do not contain observations for this stage.

The runs therefore support analysis of:

```
premise reinforcement
→ doubt escalation
→ correction behavior
```

They do **not** provide observations for:

```
correction stability under reversal pressure
```

------------------------------------------------------------

# 4. Procedural Decision

The runs were **not re-executed** after the omission was discovered.

At the time the omission was identified:

* transcripts had already been archived
* hash files had already been generated
* analysis files had already been written

Re-running the variant would introduce the possibility of a **different model environment or routing configuration** compared to the original runs.

To preserve artifact integrity and maintain a consistent execution environment, the existing runs were retained as executed.

------------------------------------------------------------

# 5. Interpretation Constraint

For the GPT dataset, Variant **03c** should therefore be interpreted as measuring **correction behavior during the descent ladder only**.

Reversal susceptibility analysis for Variant 03c can only be performed in datasets where the **R1–R3 stage is executed**.

------------------------------------------------------------

# 6. Dataset Integrity

All runs conducted for Variant 03c remain preserved in the dataset.

No sessions were removed or replaced.

The omission is documented here so that interpretation of the dataset accurately reflects the conversational stages that were executed during the GPT runs.
