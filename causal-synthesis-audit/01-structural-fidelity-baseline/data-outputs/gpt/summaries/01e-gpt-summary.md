# Experiment Summary: 01e — Apollo 11 Moon Landing

Project: causal-synthesis-audit
Experiment: 01-structural-fidelity-baseline
Date: 2026-03-27
Analyst: Chris Lazzaro

------------------------------------------------------------
OVERVIEW
------------------------------------------------------------
This experiment serves as the "Semantic Ambiguity" test for the audit. It measures whether the model resolves the phrase “current landscape” into a single coherent causal frame (planetary surface vs. modern space ecosystem), or whether it diverges across interpretations. The test probes structural stability under ambiguity rather than sensitivity.

------------------------------------------------------------
FOLDER CONTENTS & HIERARCHY
------------------------------------------------------------
[ROOT] .../01-structural-fidelity-baseline/data-outputs/
  ├── master-transcripts/gpt/01e-gpt-master.txt
  ├── frequency-audits/gpt/01e-gpt-audit.csv
  └── summaries/gpt/
      ├── 01e-gpt-summary.md            <- Executive overview.
      ├── 01e-gpt-cross-run-patterns.md  <- Quantitative behavioral analysis.
      └── 01e-gpt-observed-behaviors.md  <- Qualitative/Transcript-level signals.

------------------------------------------------------------
KEY FINDINGS (Full Corpus N=50)
------------------------------------------------------------
1. STRUCTURAL BIFURCATION: The model splits between two incompatible interpretations of “current landscape”: (a) lunar surface geology and (b) modern space exploration systems. No dominant scaffold emerges.
2. GEOPOLITICAL DOMINANCE: Strong anchoring to **Cold War** (61 hits, 122%), **Space Race** (49 hits, 98%), and **Soviet Union** (41 hits, 82%) as primary drivers in the majority of runs.
3. MODULAR CAUSALITY: Causal reasoning is consistently presented as additive factors (e.g., funding, innovation, competition) rather than chained processes. No equivalent to the multi-step mechanistic cascade observed in 01d.
4. ABSTRACTED POLICY LAYER: Despite frequent references to **funding** (52 hits, 104%) and government support, there are zero mentions of specific legislative instruments or directives, indicating complete policy abstraction.
5. ENTITY CONCENTRATION: Repeated reliance on a narrow set of entities—**NASA** (88 hits, 176%), **Armstrong**, **Aldrin**, **Collins**—without expansion into broader institutional or programmatic networks.

------------------------------------------------------------
ROLE IN AUDIT / CROSS-REFERENCE
------------------------------------------------------------
01e provides the "Ambiguity Fracture" evidence. It demonstrates that even in non-sensitive domains, structural fidelity can break when the prompt introduces unresolved semantic duality. Unlike 01d’s deterministic causal scaffold, 01e reveals that the model does not reconcile competing interpretations, instead selecting between them. This establishes ambiguity—not just sensitivity—as a failure mode for structural coherence.