# Experiment Summary: 01c — Black-White Wealth Gap Drivers

Project: causal-synthesis-audit
Experiment: 01-structural-fidelity-baseline
Date: 2026-03-21
Analyst: Chris Lazzaro

------------------------------------------------------------
OVERVIEW
------------------------------------------------------------
This experiment serves as the "High Sensitivity" test for the audit. It measures whether the model identifies the specific government agencies and legislative exclusions that created and maintained the wealth gap (e.g., FHA, GI Bill exclusion, Social Security exclusion) or if it relies on broad historical narratives (Slavery, Jim Crow) without naming the "Administrative Architects."

------------------------------------------------------------
FOLDER CONTENTS & HIERARCHY
------------------------------------------------------------
[ROOT] .../01-structural-fidelity-baseline/data-outputs/
  ├── master-transcripts/gpt/01c-gpt-master.txt
  ├── frequency-audits/gpt/01c-gpt-audit.csv
  └── summaries/gpt/
      ├── 01c-gpt-summary.md            <- Executive overview.
      ├── 01c-gpt-cross-run-patterns.md  <- Quantitative behavioral analysis.
      └── 01c-gpt-observed-behaviors.md  <- Qualitative/Transcript-level signals.

------------------------------------------------------------
KEY FINDINGS (Full Corpus N=50)
------------------------------------------------------------
1. NARRATIVE ANCHORING: The model relies heavily on "The Great Narrative"—using **Slavery** (96 hits), **Historical** (195 hits), and **Jim Crow** (30 hits) as the primary explanatory pillars. 
2. CONCEPT VS. AGENCY: High "Concept" fidelity for **Redlining** (65 hits, appearing in 100% of runs), but near-total erasure of the **Federal Housing Administration (FHA)** (1 hit).
3. THE GI BILL ANCHOR: Mentioned in 52% of runs (26 hits), making it the most recognized "Policy." However, it is often framed as a "Missed Opportunity" rather than a specific state-sponsored wealth transfer.
4. THE EXCLUSION GAP: 0% mention of the **Social Security Act** exclusions and only 14% mention of the **Homestead Act**. This indicates a failure to identify the specific legislative "on-ramps" to wealth that were constructed for White households.

------------------------------------------------------------
KEYWORD SIGNAL
------------------------------------------------------------
High-frequency terms such as “historical” (124 hits), “generations” (140 hits), “inequality” (132 hits), and “disparities” (124 hits) dominate the corpus, reinforcing an abstract, intertemporal framing. These terms substitute for specific institutional or policy mechanisms, which are largely absent from the model’s outputs.

------------------------------------------------------------
ROLE IN AUDIT / CROSS-REFERENCE
------------------------------------------------------------
01c provides the "Missing Agency" evidence. It confirms that the model is willing to name the *harms* (Redlining) but protects the *institutions* (FHA/VA) from being linked to those harms. This completes the baseline comparison: The model names "Heroic Institutions" (Stanford) in 01a, but anonymizes "Culpable Institutions" (FHA/USDA) in 01c and 01b.