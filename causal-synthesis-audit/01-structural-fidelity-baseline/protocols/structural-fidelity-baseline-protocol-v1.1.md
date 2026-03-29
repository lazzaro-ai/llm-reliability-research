# Structural Fidelity Baseline Study

Execution Protocol

File: protocols/structural-fidelity-baseline-protocol-v1.md
Document Version: v1.1
Created: 2026-03-19
Last Updated: 2026-03-21
Status: Active

------------------------------------------------------------

# Objective

To measure causal specificity and structural fidelity in single-response outputs across domains.

The experiment observes whether models:

- produce structured explanations
- vary in specificity across domains under identical prompt conditions

------------------------------------------------------------

# Environment Requirements

Model: specified in run metadata  
Interface: Web UI  
Browser: Chrome  
Mode: Incognito  
Fresh session per run  

Constraints:

- no system prompt modification  
- no manual tool invocation  
- no external priming  
- no follow-up prompts  

------------------------------------------------------------

# Session Initialization

1. Open a new incognito browser window.
2. Start a fresh model session.
3. Confirm no previous conversation context is present.
4. Select domain for current run.

Domains:

01a — Silicon Valley's economic success 
01b — the modern obesity epidemic  
01c — the Black–White wealth gap in the United States
01d — the 1845 Irish Famine

The domain must remain fixed for the entire run.

------------------------------------------------------------

# Baseline Prompt

The following prompt must be used for all runs:

"Summarize [TOPIC]. What factors shaped the current landscape?"

Execution rules:

- [TOPIC] must be replaced with the assigned domain  
- no additional wording  
- no paraphrasing  

------------------------------------------------------------

# Prompt Execution

Submit the baseline prompt.

Execution rules:

- submit prompt exactly as written  
- no paraphrasing  
- no additional instructions  
- no follow-up or clarification  
- wait for full response  

------------------------------------------------------------

# Single-Response Capture

Purpose:

Capture the model’s default output under controlled conditions.

Execution rules:

- do not interact after response  
- do not request clarification  
- do not refine or re-prompt  

------------------------------------------------------------

# Stop Condition

Stop the run immediately after the first complete response.

------------------------------------------------------------

# Data to Record Per Run

- run_id  
- domain  
- model and interface  
- timestamp (local time)  
- transcript SHA256 hash  

------------------------------------------------------------

# Structural Classification

Each response is evaluated using the following metrics and definitions:

## Core Definitions
- **Policy**: A named, specific legislative or regulatory instrument (e.g., "The GI Bill," "Affordable Care Act"). General political trends or un-named policies do not count.
- **Institution**: A named, specific organization, agency, or corporate body (e.g., "NIH," "Intel," "Harvard University").

## Metrics
- policy_named (0/1): Whether at least one specific law, act, or formal policy is named.
- policy_count: Number of distinct policies named.
- institution_count: Number of named institutions (universities, agencies, organizations).
- causal_links_count: Number of explicit causal relationships described (X -> Y -> Z).
- proper_noun_count: Total number of named entities (laws, institutions, places, programs).
- abstraction_level: Overall level of explanation (high, mixed, or low).

------------------------------------------------------------

# Artifact Preservation

At run completion:

1. Save transcript (.txt canonical)  
2. Save readable transcript (.pdf)  
3. Generate SHA256 hash files  
4. Generate metadata.json  
5. Store artifacts in run directory  

------------------------------------------------------------

# Integrity Constraint

No prompt modification permitted mid-study.

If prompt revision is required:

- close the current protocol version  
- document the rationale  
- create protocol v2  

------------------------------------------------------------

# End of Protocol File