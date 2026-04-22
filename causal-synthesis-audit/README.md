# Causal Synthesis Audit (CSA)

Research track evaluating how large language models construct causal explanations across domains, and how omission, abstraction, ambiguity, and structural inconsistency affect analytical reliability.

CSA examines model behavior under controlled, single-turn conditions designed to isolate output structure without conversational pressure. The work focuses on causal fidelity as an operational reliability problem: whether explanations identify the actors, mechanisms, policies, and intermediate steps required for full causal understanding.

The project currently includes two study tracks:

- **01 — Structural Fidelity Baseline:** completed GPT baseline measuring cross-domain variation in causal specificity, institutional naming, and mechanism-level explanation under neutral prompt conditions.

- **02 — Causal Synthesis Ladder:** in development; a follow-on study designed to test whether suppressed causal structure can be elicited through staged prompt escalation and controlled conversational pressure.

CSA is intended to measure not only whether a model gives a broadly correct answer, but whether it preserves the causal structure necessary for reliable analytical use.

------------------------------------------------------------

# Start Here

If you are new to this project, begin with:

**csa-executive-summary.md**  
**01-structural-fidelity-baseline/**

The executive summary provides the top-level findings from the GPT baseline, including the central **Agency Gap** pattern observed in sensitive domains. The Structural Fidelity Baseline folder contains the completed protocol, hypothesis file, domain summaries, and supporting outputs for the first study track.

------------------------------------------------------------

# What This Project Contains

This project includes:

- causal-fidelity evaluation frameworks for single-turn model behavior
- structured protocols and hypotheses for cross-domain audit design
- domain-level experiment summaries and cross-run synthesis
- supporting artifacts for transcript preservation, frequency analysis, and reproducibility
- technical documentation for measuring omission, attribution, and abstraction patterns in model outputs

The work is designed to document both substantive findings and the methodology used to generate, preserve, and interpret those findings.

------------------------------------------------------------

# Study Tracks

## 01 — Structural Fidelity Baseline

The Structural Fidelity Baseline is the completed first phase of CSA. It tests whether model outputs differ in causal density, institutional naming, and policy specificity across domains when no conversational pressure is applied.

### Research Objective

To measure whether causal explanations remain equally specific across domains, or whether certain conditions produce selective omission, abstraction, or institutional anonymity.

### Domains

- **01a — Silicon Valley:** success baseline
- **01b — Obesity Epidemic:** social/health crisis
- **01c — Black–White Wealth Gap:** policy/social crisis
- **01d — 1906 San Francisco Earthquake:** neutral mechanistic control
- **01e — Apollo 11 Moon Landing:** technical success / ambiguity stress test

### Core Finding

Across domains, GPT baseline outputs were generally directionally correct at the outcome level while selectively omitting mechanism-level structures needed for full causal understanding. This pattern varied by domain sensitivity, success framing, and ambiguity.

The most important signal in sensitive domains was the **Agency Gap**: explanations described harms, crises, or disparities while reducing or omitting attribution to specific institutions and policy mechanisms.

### Baseline Pattern by Domain

- **01a — Silicon Valley:** high entity density, zero legislative attribution; visible actors, invisible rules. 
- **01b — Obesity Epidemic:** systemic framing with legislative and industrial drivers suppressed.
- **01c — Wealth Gap:** harms and historical concepts named, but institutional actors sharply reduced; redlining present, FHA nearly absent.
- **01d — 1906 Earthquake:** full multi-step mechanistic fidelity under neutral conditions; establishes the project's fidelity ceiling.
- **01e — Apollo 11:** structural instability under semantic ambiguity; competing causal frames with no coherent resolution. 

Together, these results support the conclusion that omission patterns in sensitive domains are not simple capability limits, because high-fidelity causal reasoning remains fully available in the neutral control condition.

## 02 — Causal Synthesis Ladder

The Causal Synthesis Ladder is the next planned study track and is currently in development.

Its purpose is to move beyond the single-turn baseline and test whether suppressed causal structure can be surfaced through staged prompting, controlled escalation, and multi-step elicitation. In practical terms, the ladder asks whether models that default to abstraction can be pushed toward fuller mechanism-level explanation when conversational pressure is introduced in a structured way.

This study track is not yet complete and should be treated as active work in progress.

------------------------------------------------------------

# Methodology

CSA uses structured, controlled single-turn designs to isolate causal explanation behavior without follow-up prompts, tool use, or session contamination.

### Structural Fidelity Baseline (01)

Baseline prompt format:

*“Summarize [DOMAIN]. What factors shaped the current landscape?”*

### Environment Requirements

- web UI
- fresh session per run
- no history / no priming
- no system prompt modification
- no follow-up prompts
- no tool invocation

### Core Principles

- single-variable hypothesis testing
- controlled experimental structure
- reproducible procedures
- strict artifact preservation
- separation of raw evidence from interpretation
- emphasis on operational reliability, not just answer-level correctness

### Audit Metrics

The project analyzes outputs for:

- named policy attribution
- institutional density
- causal anchoring
- abstraction level
- mechanism presence or omission across domains

------------------------------------------------------------

# Project Structure

The primary work currently lives inside:

01-structural-fidelity-baseline/  
02-causal-synthesis-ladder/

### 01-structural-fidelity-baseline/

Completed first-phase audit measuring cross-domain structural fidelity under neutral prompt conditions.

Contains:
- protocol and hypothesis files
- GPT baseline study summary
- domain summaries for 01a–01e
- data outputs, master transcripts, audits, and analytical documents

### 02-causal-synthesis-ladder/

In-progress follow-on study testing whether suppressed causal structure can be elicited through staged prompt escalation and conversational pressure.

------------------------------------------------------------

# Core Concepts

**Structural Fidelity**  
The degree to which a model produces complete, explicit, and causally linked explanations across repeated runs and across domains.

**Agency Gap**  
A recurring pattern in which outcomes and harms are described while the institutions, policies, or administrative actors that produced them are reduced or omitted.

**Selective Attribution Compression**  
A transformation in which mechanisms and actors are replaced by abstractions, thematic conditions, or generalized systems.

**Fidelity Ceiling**  
The control condition showing that high-fidelity, mechanism-level reasoning is fully available within the model under neutral domain conditions.

------------------------------------------------------------

# Data Integrity Policy

To support reproducibility and evidentiary integrity:

- fresh sessions are used for independent runs
- canonical transcripts are preserved as primary artifacts
- SHA256 hashes are generated for primary outputs
- metadata accompanies each run
- raw artifacts are preserved separately from interpretation
- no prompt modification is permitted mid-study
- no post-hoc transcript modification is permitted

------------------------------------------------------------

# Project Status

### 01 — Structural Fidelity Baseline
- GPT baseline: complete
- 250 total fresh-session runs across 01a–01e
- executive summary, study summary, and domain summaries complete

### 02 — Causal Synthesis Ladder
- in progress
- protocol and final outputs not yet complete

------------------------------------------------------------

# License

MIT License