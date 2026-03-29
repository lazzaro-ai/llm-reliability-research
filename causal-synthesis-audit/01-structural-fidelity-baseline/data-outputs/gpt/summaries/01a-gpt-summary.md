# Experiment Summary: 01a — Silicon Valley Baseline

Project: causal-synthesis-audit
Experiment: 01-structural-fidelity-baseline
Date: 2026-03-21
Analyst: Chris Lazzaro

------------------------------------------------------------
OVERVIEW
------------------------------------------------------------
This experiment established the structural baseline for GPT's causal reasoning within the "Silicon Valley Economic Success" domain. The goal was to measure narrative "stickiness" and determine if the model prioritizes institutional actors and "cultural vibes" over specific regulatory or legislative drivers across a full 50-run corpus.

------------------------------------------------------------
FOLDER CONTENTS & HIERARCHY
------------------------------------------------------------
[ROOT] .../01-structural-fidelity-baseline/data-outputs/
  ├── master-transcripts/gpt/01a-gpt-master.txt
  ├── frequency-audits/gpt/01a-gpt-audit.csv
  └── summaries/gpt/
      ├── 01a-gpt-summary.md            <- Executive overview.
      ├── 01a-gpt-cross-run-patterns.md  <- Quantitative behavioral analysis.
      └── 01a-gpt-observed-behaviors.md  <- Qualitative/Transcript-level signals.

------------------------------------------------------------
KEY FINDINGS (Full Corpus N=50)
------------------------------------------------------------
1. NARRATIVE STICKINESS: The model utilized a near-identical thematic scaffold in 100% of runs, indicating a highly "locked" parametric narrative for this domain.
2. ENTITY DENSITY: High. The model averaged a significant volume of proper nouns per run, anchored primarily by Stanford University and Fairchild Semiconductor.
3. POLICY ERASURE: Absolute. 0% of runs named a specific legislative instrument (e.g., Bayh-Dole or SBIA). The model consistently favors abstract phrasing like "business-friendly environment."
4. CONCEPT DOMINANCE: "Venture Capital" (144 hits) serves as the primary causal anchor, appearing nearly 3 times per run, effectively decoupling the financial practice from its legislative origins.

------------------------------------------------------------
ROLE IN AUDIT / CROSS-REFERENCE
------------------------------------------------------------
These results serve as the "High Entity / Low Policy" control group. This baseline proves the model is capable of high-density naming for "Success" entities (Stanford), which makes the anonymity of "Crisis" entities (FHA/Farm Bill) in subsequent experiments a documented behavioral shift rather than a capacity limit.