# LLM Reliability Research

Public research repository documenting evaluation frameworks, structured experiments, prototype workflows, and technical documentation for LLM reliability, conversational behavior, and applied AI systems under real-world conditions.

This repository examines how large language models behave when ambiguity, incorrect premises, recency constraints, and multi-turn interaction expose reliability risk. The work approaches model behavior as an operational problem: how outputs form, persist, shift, and affect downstream judgment, workflow quality, and system-level performance.

The repository currently centers on two primary research programs:

- **Conversational Error Dynamics (CED):** multi-turn studies of how models reinforce, defend, and eventually correct incorrect claims once narrative explanations have already formed.
- **Causal Synthesis Audit (CSA):** single-turn studies of how models construct causal explanations across domains, and how omission, abstraction, and structural inconsistency affect analytical reliability.

Unlike most hallucination discussions that focus on isolated single-turn answers, this work evaluates reliability as a process that unfolds across interaction, structure, and review.

------------------------------------------------------------

# Start Here

If you are new to the repository, begin with:

**REPO-MAP.md**

The repository map explains how the studies are organized, where to find protocols and hypotheses, how experiments are structured, and where raw artifacts and analysis documents live.

------------------------------------------------------------

# What This Repository Contains

This repository includes:

- evaluation frameworks for LLM reliability and behavioral analysis
- structured experimental designs for conversational and single-turn studies
- prototype workflows for analyzing model outputs under real-world conditions
- executive summaries and narrative writeups
- raw artifacts, metadata, and technical documentation supporting reproducibility

The work is intended to document both research findings and the underlying methods used to design, structure, preserve, and interpret behavioral evidence.

------------------------------------------------------------

# Research Programs

## 1. Conversational Error Dynamics (CED)

CED investigates how models behave during multi-turn conversations when incorrect premises are introduced, reinforced, challenged, and corrected.

**Key documents:**
- ced-executive-summary.md
- articles/conversational-quicksand.md

Focus areas include:

- delayed skepticism
- narrative entrenchment
- conversational pressure effects
- user doubt escalation
- correction stability
- correction reversal

This track examines how reasoning evolves across interaction and how reliability degrades or recovers over a conversational sequence rather than in a single isolated answer.

## 2. Causal Synthesis Audit (CSA)

CSA evaluates how models construct causal explanations across domains under neutral, single-turn conditions.

**Key documents:**
- csa-executive-summary.md
- articles/agency-gap.md

Focus areas include:

- structural fidelity of explanations
- policy and institution attribution
- causal chain completeness
- abstraction vs. specificity
- cross-domain consistency

CSA establishes a baseline for what models include, omit, compress, or generalize, which can then be compared against conversational behavior in CED to assess reliability under different interaction conditions.

------------------------------------------------------------

# Methodology

Experiments use structured, controlled designs tailored to each research program, with emphasis on reproducibility, artifact integrity, and real-world behavioral relevance.

### Conversational Studies (CED)

Induction → Narrative Reinforcement → Doubt Introduction → Correction Observation

### Single-Turn Structural Studies (CSA)

Neutral prompts designed to elicit unconstrained causal explanations without instruction bias.

Core principles:

- single-variable hypothesis testing
- controlled experimental structure
- reproducible procedures
- strict artifact preservation
- separation of raw evidence from interpretation
- evaluation of behavior under realistic interaction patterns
- emphasis on operational reliability, not just benchmark-style correctness

Each experimental run preserves:

- canonical transcripts (.txt)
- human-readable snapshots (.pdf)
- SHA256 artifact hashes
- run metadata
- ground-truth documentation (where applicable)

Raw artifacts are preserved separately from analytical interpretation.

------------------------------------------------------------

# Repository Structure

The primary research work lives inside:

conversational-error-dynamics/
causal-synthesis-audit/

### conversational-error-dynamics/

Multi-turn conversational studies examining error formation, reinforcement, and correction behavior.

Contains:
- ced-executive-summary.md
- articles/
- experiment folders (01–03)

### causal-synthesis-audit/

Single-turn structural studies examining causal explanation fidelity across domains.

Contains:
- csa-executive-summary.md
- articles/
- experiment folders (01)

The REPO-MAP.md file provides a detailed navigation guide.

------------------------------------------------------------

# Core Experimental Concepts

**Narrative Entrenchment**  
The stabilization of an explanation around an incorrect premise after multiple conversational turns.

**Delayed Skepticism**  
Failure to question incorrect premises until late in a conversation.

**Correction Stability**  
Whether a corrected claim remains stable under continued interaction.

**Structural Fidelity (CSA)**  
The degree to which a model constructs complete, explicit, and causally linked explanations.

**Selective Omission**  
The absence of expected entities such as policies, institutions, or mechanisms in otherwise plausible explanations.

------------------------------------------------------------

# Primary Measurements

Across studies, the project evaluates:

- correction probability
- correction latency
- narrative persistence
- correction stability
- correction reversal
- causal link density
- policy and institution attribution
- abstraction level

These measurements are designed to capture how model behavior affects reliability, interpretability, workflow quality, and downstream decision-making.

------------------------------------------------------------

# Data Integrity Policy

To support reproducibility and evidentiary integrity:

- raw transcripts are never modified after hashing
- canonical transcripts (.txt) are preserved as primary artifacts
- PDF snapshots mirror canonical transcripts
- metadata files accompany each run
- SHA256 hashes are generated for all primary artifacts
- ground-truth documentation is archived separately
- analytical documents are version-controlled
- no post-hoc transcript modification is permitted

------------------------------------------------------------

# Project Status

### Conversational Error Dynamics (CED)
- Study 01 — Delayed Skepticism (complete)
- Study 02 — Narrative Entrenchment (complete)
- Study 03 — Correction Dynamics (complete)

### Causal Synthesis Audit (CSA)
- Study 01 — Structural Fidelity Baseline
  - GPT baseline (01a–01e): complete (250 runs)
  - Gemini replication: in progress

------------------------------------------------------------

# License

MIT License