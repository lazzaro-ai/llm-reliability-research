# LLM Reliability Research

Independent research project investigating how large language models respond to incorrect premises during multi-turn conversations.

The project focuses on **conversational error dynamics** — specifically how models reinforce, defend, and eventually correct incorrect claims once narrative explanations have already formed.

Unlike most hallucination discussions that analyze single-turn answers, this work examines **how errors evolve across multi-turn conversational interaction**.

The repository also includes a parallel research program, **Causal Synthesis Audit (CSA)**, which evaluates how models construct causal explanations across domains.

------------------------------------------------------------

# Start Here

If you are new to this repository, begin with:

**REPO-MAP.md**

The repository map explains how the studies are organized, where to find protocols and hypotheses, how experiments are structured, and where raw artifacts and analysis documents live.

------------------------------------------------------------

# Research Programs

This repository contains two primary research tracks:

## 1. Conversational Error Dynamics (CED)

Investigates how models behave during multi-turn conversations when incorrect premises are introduced and later challenged.

Focus areas include:

* delayed skepticism
* narrative entrenchment
* conversational pressure effects
* user doubt escalation
* correction stability
* correction reversal

## 2. Causal Synthesis Audit (CSA)

Evaluates how models construct causal explanations across domains under neutral, single-turn conditions.

Focus areas include:

* structural fidelity of explanations
* policy and institution attribution
* causal chain completeness
* abstraction vs specificity
* cross-domain consistency

CSA establishes a baseline for **what models include or omit**, which can then be compared against conversational behavior in CED.

------------------------------------------------------------

# Methodology

Experiments use structured, controlled designs depending on the research program:

### Conversational Studies (CED)

Induction → Narrative Reinforcement → Doubt Introduction → Correction Observation

### Single-Turn Structural Studies (CSA)

Neutral prompts designed to elicit unconstrained causal explanations without instruction bias.

Core principles:

* single-variable hypothesis testing
* controlled structure (multi-turn or single-turn depending on study)
* no adversarial prompting during baseline studies
* reproducible experimental procedures
* strict artifact preservation

Each experimental run preserves:

* canonical transcripts (.txt)
* human-readable snapshots (.pdf)
* SHA256 artifact hashes
* run metadata
* ground-truth documentation (where applicable)

Raw artifacts are preserved separately from analytical interpretation.

------------------------------------------------------------

# Repository Structure

The primary research work lives inside:

conversational-error-dynamics/
causal-synthesis-audit/

### conversational-error-dynamics/

Multi-turn conversational studies examining error formation, reinforcement, and correction behavior.

### causal-synthesis-audit/

Single-turn structural studies examining causal explanation fidelity across domains.

The REPO-MAP.md file provides a detailed navigation guide.

------------------------------------------------------------

# Core Experimental Concepts

Narrative Entrenchment  
The stabilization of an explanation around an incorrect premise after multiple conversational turns.

Delayed Skepticism  
Failure to question incorrect premises until late in a conversation.

Correction Stability  
Whether a corrected claim remains stable under continued interaction.

Structural Fidelity (CSA)  
The degree to which a model constructs complete, explicit, and causally linked explanations.

Selective Omission  
The absence of expected entities (policies, institutions, mechanisms) in otherwise valid explanations.

------------------------------------------------------------

# Primary Measurements

Across studies, the project evaluates:

* correction probability
* correction latency
* narrative persistence
* correction stability
* correction reversal
* causal link density
* policy and institution attribution
* abstraction level

------------------------------------------------------------

# Data Integrity Policy

To ensure reproducibility and evidentiary integrity:

* raw transcripts are never modified after hashing
* canonical transcripts (.txt) are preserved as primary artifacts
* PDF snapshots mirror canonical transcripts
* metadata files accompany each run
* SHA256 hashes are generated for all primary artifacts
* ground-truth documentation is archived separately
* analytical documents are version-controlled
* no post-hoc transcript modification is permitted

------------------------------------------------------------

# Project Status

### Conversational Error Dynamics (CED)
* Study 01 — Delayed Skepticism (complete)
* Study 02 — Narrative Entrenchment (complete)
* Study 03 — Correction Dynamics (complete)

### Causal Synthesis Audit (CSA)
* Study 01 — Structural Fidelity Baseline
    * GPT baseline (01a–01e): complete (250 runs)
    * Gemini replication: in progress

------------------------------------------------------------

# License

MIT License