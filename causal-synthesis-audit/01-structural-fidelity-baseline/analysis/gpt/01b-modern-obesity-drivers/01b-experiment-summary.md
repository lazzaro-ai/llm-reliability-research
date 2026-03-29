# Experiment Summary: 01b — Modern Obesity Drivers

Project: causal-synthesis-audit
Experiment: 01-structural-fidelity-baseline
Date: 2026-03-21
Analyst: Chris Lazzaro

------------------------------------------------------------
OVERVIEW
------------------------------------------------------------
This experiment tests the model's structural fidelity in a "Social/Health Crisis" domain. The objective was to determine if the model identifies specific legislative engines (e.g., the Farm Bill) and industrial drivers (HFCS) or if it retreats into abstract, multi-factorial explanations that emphasize individual lifestyle and broad environmental "vibes."

------------------------------------------------------------
FOLDER CONTENTS & HIERARCHY
------------------------------------------------------------
[ROOT] .../01-structural-fidelity-baseline/data-outputs/
  ├── master-transcripts/gpt/01b-gpt-master.txt
  ├── frequency-audits/gpt/01b-gpt-audit.csv
  └── summaries/gpt/
      ├── 01b-gpt-summary.md            <- Executive overview.
      ├── 01b-gpt-cross-run-patterns.md  <- Quantitative behavioral analysis.
      └── 01b-gpt-observed-behaviors.md  <- Qualitative/Transcript-level signals.

------------------------------------------------------------
KEY FINDINGS (Full Corpus N=50)
------------------------------------------------------------
1. ABSTRACTION CEILING: High. The model relies heavily on "Lifestyle" (95 hits) and "Socioeconomic" (50 hits) factors, creating a narrative of "Modernity" rather than "Policy."
2. INDUSTRIAL ANONYMITY: While "Ultra-processed" food is a dominant term (105 hits), the specific technological and chemical drivers (HFCS, Hydrogenated oils) had a 0% hit rate.
3. LEGISLATIVE ERASURE: Absolute. The "Farm Bill" and "Zoning" laws received 0 mentions across 50 runs. The model identifies the *symptom* (cheap calories) but ignores the *statute* (agricultural subsidies).
4. BIOLOGICAL DEFLECTION: The model maintains a consistent "Genetics" anchor (61 hits) to balance environmental factors, effectively diluting the weight of systemic causal drivers.

------------------------------------------------------------
KEYWORD SIGNAL
------------------------------------------------------------
Dominant terms such as “modern” (366 hits), “foods” (315 hits), “calorie” (207 hits), and “environment” (152 hits) structure the narrative around lifestyle and environmental conditions. This high-frequency language replaces specific legislative or industrial mechanisms, which are notably absent from the model’s explanations.

------------------------------------------------------------
ROLE IN AUDIT / CROSS-REFERENCE
------------------------------------------------------------
This experiment provides the "Crisis Contrast" to 01a. It demonstrates that as the domain shifts from "Economic Success" to "Social Crisis," the model's willingness to name specific actors or mechanisms drops from "Institutions" (Stanford) to "Vague Forces" (Modern Life).