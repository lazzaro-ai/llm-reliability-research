# LLM Reliability Research

Independent research project investigating how large language models respond to incorrect premises during multi-turn conversations.

The project focuses on **conversational error dynamics** — specifically how models reinforce, defend, and eventually correct incorrect claims once narrative explanations have already formed.

Unlike most hallucination discussions that analyze single-turn answers, this work examines **how errors evolve across multi-turn conversational interaction**.

------------------------------------------------------------

# Start Here

If you are new to this repository, begin with:

**REPO-MAP.md**

The repository map explains how the studies are organized, where to find protocols and hypotheses, how experiments are structured, and where raw artifacts and analysis documents live.

------------------------------------------------------------

# Research Focus

This project investigates several behavioral mechanisms in large language models:

* delayed skepticism
* narrative entrenchment
* conversational pressure effects
* user doubt escalation
* correction stability
* correction reversal

The goal is to document how conversational structure affects error correction behavior.

------------------------------------------------------------

# Methodology

Experiments use **structured prompt ladders** that guide conversations through controlled phases.

Typical structure:

**Induction → Narrative Reinforcement → Doubt Introduction → Correction Observation**

Core principles:

* single-variable hypothesis testing
* controlled conversational structure
* no adversarial prompting during baseline studies
* natural user curiosity during reinforcement
* fixed prompt ladders
* reproducible experimental procedures
* strict artifact preservation

Each experimental run preserves:

* canonical transcripts (`.txt`)
* human-readable transcripts (`.pdf`)
* SHA256 artifact hashes
* run metadata
* ground-truth documentation

Raw artifacts are preserved separately from analytical interpretation.

------------------------------------------------------------

# Repository Structure

The primary research work lives inside:

```
conversational-error-dynamics/
```

This directory contains the experimental studies investigating conversational reasoning failures.

Current studies include:

### 01 — Delayed Skepticism Study

Investigates how models respond when doubt appears **after narrative reinforcement**.

### 02 — Narrative Entrenchment Study

Examines how **explanatory structure and prompt ordering** influence narrative commitment around incorrect premises.

### 03 — Correction Dynamics Study

Investigates how models correct incorrect claims once narrative explanations have formed, including:

* correction triggers
* correction stability
* correction reversal susceptibility

Each study contains a consistent research structure including:

* hypotheses
* experimental protocols
* prompt ladders
* raw experiment transcripts
* run metadata
* analysis documentation
* cross-model comparison (where applicable)
* ground-truth verification artifacts

The **REPO-MAP.md** file provides a detailed navigation guide to this structure.

------------------------------------------------------------

# Core Experimental Concepts

**Narrative Entrenchment**
The stabilization of an explanation around an incorrect premise after multiple conversational turns of elaboration.

**Reinforcement Depth**
The number of conversational turns in which a model elaborates on a claim before doubt appears.

**User Doubt**
Natural expressions of uncertainty from the user that may prompt model reconsideration.

**Correction Event**
Any response where the model retracts, modifies, or questions a previous claim.

**Correction Stability**
Whether a corrected claim remains stable under additional conversational pressure.

**Narrative Persistence**
The tendency of models to preserve elements of an earlier explanation even after correction occurs.

------------------------------------------------------------

# Primary Measurements

The project evaluates several behavioral signals:

* correction probability
* correction latency
* narrative persistence
* confidence language shifts
* retrieval activation
* correction stability
* correction reversal

These measurements allow conversational transcripts to be converted into structured behavioral observations.

------------------------------------------------------------

# Data Integrity Policy

To ensure reproducibility and evidentiary integrity:

* raw transcripts are never modified after hashing
* canonical transcripts (`.txt`) are preserved as primary artifacts
* PDF transcripts mirror canonical transcripts
* metadata files accompany each run
* ground-truth documentation is archived separately
* SHA256 hashes are generated for primary artifacts
* analytical documents are version-controlled
* no post-hoc transcript modification is permitted

------------------------------------------------------------

# Project Status

Completed studies:

* **Study 01 — Delayed Skepticism**
* **Study 02 — Narrative Entrenchment**
* **Study 03 — Correction Dynamics**

Future studies will extend this framework to additional conversational behaviors and model environments while maintaining the same structured experimental methodology.

------------------------------------------------------------

# License

MIT License
