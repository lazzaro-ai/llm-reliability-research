------------------------------------------------------------
LLM Reliability Research Repository Map
------------------------------------------------------------

Repository
llm-reliability-research

Purpose
This repository documents controlled behavioral experiments
investigating reliability in large language models.

The work is divided into two complementary research programs:

• Conversational Error Dynamics (CED)
• Causal Synthesis Audit (CSA)

These programs examine how models behave in both:

• multi-turn conversational settings (CED)
• single-turn causal explanation tasks (CSA)

------------------------------------------------------------
Top-Level Repository Structure
------------------------------------------------------------

Root

.gitignore
LICENSE
README.md
REPO-MAP.md

conversational-error-dynamics/
    01-delayed-skepticism-study/
    02-narrative-entrenchment-study/
    03-correction-dynamics-study/

causal-synthesis-audit/
    01-structural-fidelity-baseline/

------------------------------------------------------------
Program Overview
------------------------------------------------------------

Conversational Error Dynamics (CED)

Focus
How models handle incorrect premises over multiple conversational turns.

Key mechanisms:

• delayed skepticism
• narrative entrenchment
• correction stability
• correction reversal
• conversational pressure effects


Causal Synthesis Audit (CSA)

Focus
How models construct causal explanations across domains.

Key mechanisms:

• structural fidelity
• causal chain completeness
• policy and institution attribution
• abstraction vs specificity
• cross-domain variation

CSA establishes a baseline for explanation structure that can be compared
against conversational behavior observed in CED.

------------------------------------------------------------
CSA Study 01
01-structural-fidelity-baseline
------------------------------------------------------------

Focus
Evaluates causal explanation structure across five domains:

01a — Silicon Valley economic drivers  
01b — Modern obesity drivers  
01c — Black–White wealth gap drivers  
01d — 1906 SF earthquake drivers  
01e — Apollo 11 landing drivers  

Execution

• 250 total runs (50 per domain)
• neutral prompt design (no instruction bias)
• single-turn responses

Models

• GPT (complete)
• Gemini (in progress)

------------------------------------------------------------
CSA Directory Structure
------------------------------------------------------------

CHANGELOG.md
    Tracks study evolution and protocol updates.

analysis/

    gemini/
    gpt/

Contains:

    cross-run patterns
    observed behaviors
    experiment summaries
    results.csv


data-outputs/

    gpt/

        data-analysis/
            keyword frequency outputs
            cross-domain comparison

        frequency-audits/
            structured audit outputs

        master-transcripts/
            aggregated domain transcripts

        summaries/
            domain-level summaries


experiments/

    gemini/
    gpt/

Each domain contains run folders:

    run-001 → run-050

Each run preserves:

    raw/
        transcript.txt
        transcript.txt.sha256
        snapshot.pdf
        snapshot.pdf.sha256

    derived/
        metadata.json


docs/

    optional study documentation


------------------------------------------------------------
CED Structure (Unchanged)
------------------------------------------------------------

[Existing CED structure remains unchanged below this point]

(leave all existing CED sections exactly as-is)