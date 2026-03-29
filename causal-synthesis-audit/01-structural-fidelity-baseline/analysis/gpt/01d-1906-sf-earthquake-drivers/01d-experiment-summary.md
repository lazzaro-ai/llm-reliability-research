# Experiment Summary: 01d — 1906 San Francisco Earthquake

Project: causal-synthesis-audit
Experiment: 01-structural-fidelity-baseline
Date: 2026-03-26
Analyst: Chris Lazzaro

------------------------------------------------------------
OVERVIEW
------------------------------------------------------------
This experiment serves as a "Neutral Historical Control" to measure the model’s ability to generate high-density causal narratives in a domain with no modern political sensitivity. It tests whether the model will name specific geological mechanisms (e.g., San Andreas Fault), physical processes (fires, infrastructure failure), and institutional responses, or whether it defaults to generalized disaster framing.

------------------------------------------------------------
FOLDER CONTENTS & HIERARCHY
------------------------------------------------------------
[ROOT] .../01-structural-fidelity-baseline/data-outputs/
  ├── master-transcripts/gpt/01d-gpt-master.txt
  ├── frequency-audits/gpt/01d-gpt-audit.csv
  └── summaries/gpt/
      ├── 01d-gpt-summary.md
      ├── 01d-gpt-cross-run-patterns.md
      └── 01d-gpt-observed-behaviors.md

------------------------------------------------------------
KEY FINDINGS (Full Corpus N=50)
------------------------------------------------------------
1. STRUCTURAL CONSISTENCY: Near-total convergence on a four-stage causal chain: **Earthquake → Fires → Urban Destruction → Rebuilding/Reform**. This scaffold appears in virtually all runs.
2. GEOLOGICAL ANCHORING: The **San Andreas Fault** appears as a dominant causal anchor across runs, often paired with references to tectonic plate boundaries and seismic activity.
3. FIRE AS PRIMARY DESTRUCTOR: The model consistently elevates post-quake fires as the primary driver of destruction, frequently identifying broken gas lines and water system failures as compounding mechanisms.
4. INFRASTRUCTURE AND POLICY RESPONSE: High-frequency references to **building codes**, **fire-resistant materials**, and **urban planning reforms** indicate strong causal linkage between disaster and regulatory change.
5. POPULATION AND SPATIAL EFFECTS: Many runs include displacement-driven urban expansion (e.g., Oakland, Berkeley), showing consistent recognition of secondary geographic impacts.

------------------------------------------------------------
KEYWORD SIGNAL
------------------------------------------------------------
Dominant terms such as “earthquake” (291 hits), “fault” (103 hits), “fires” (91 hits), and “infrastructure” (96 hits) reflect a consistent, mechanistic framing of the disaster. The model prioritizes physical processes and sequential causality, with minimal reliance on abstract or generalized explanatory language.

------------------------------------------------------------
ROLE IN AUDIT / CROSS-REFERENCE
------------------------------------------------------------
01d establishes the "Fidelity Ceiling" for the audit. Unlike 01b and 01c, the model demonstrates no hesitation in naming physical mechanisms and causal chains. This confirms that high structural fidelity is fully available within the model’s parametric capabilities, reinforcing that reduced specificity in sensitive domains is a selective behavioral outcome rather than a limitation of knowledge.