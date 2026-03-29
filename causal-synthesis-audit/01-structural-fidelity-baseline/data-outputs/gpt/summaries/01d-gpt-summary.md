# Experiment Summary: 01d — 1906 San Francisco Earthquake

Project: causal-synthesis-audit
Experiment: 01-structural-fidelity-baseline
Date: 2026-03-26
Analyst: Chris Lazzaro

------------------------------------------------------------
OVERVIEW
------------------------------------------------------------
This experiment serves as the "Neutral Mechanistic Control" for the audit. It measures whether the model will produce a fully specified, multi-step causal chain when the domain is physically deterministic, historically stable, and free of modern political or social sensitivity. The test isolates whether high-fidelity causal reasoning is available absent domain pressure.

------------------------------------------------------------
FOLDER CONTENTS & HIERARCHY
------------------------------------------------------------
[ROOT] .../01-structural-fidelity-baseline/data-outputs/
  ├── master-transcripts/gpt/01d-gpt-master.txt
  ├── frequency-audits/gpt/01d-gpt-audit.csv
  └── summaries/gpt/
      ├── 01d-gpt-summary.md            <- Executive overview.
      ├── 01d-gpt-cross-run-patterns.md  <- Quantitative behavioral analysis.
      └── 01d-gpt-observed-behaviors.md  <- Qualitative/Transcript-level signals.

------------------------------------------------------------
KEY FINDINGS (Full Corpus N=50)
------------------------------------------------------------
1. STRUCTURAL CONSISTENCY: Near-perfect convergence on a deterministic “Disaster Cascade” scaffold: **Fault Rupture → Ground Shaking → Infrastructure Failure → Fires → Urban Destruction → Rebuilding/Reform**. This sequence appears in effectively 100% of runs.
2. GEOLOGICAL DOMINANCE: The **San Andreas Fault** (146% hit rate) and related seismic terminology serve as the primary causal anchor, with minimal variation across runs.
3. SECONDARY MECHANISM ELEVATION: The model consistently identifies **fires** (192%), driven by **gas line ruptures** (66%) and **water system failure** (174%), as the principal driver of destruction rather than the earthquake itself.
4. INFRASTRUCTURE-CENTRIC CAUSALITY: High-frequency references to **infrastructure** (198%), **building codes** (150%), and **urban planning** (90%) indicate strong linkage between physical destruction and systemic reform.
5. INSTITUTIONAL ABSENCE: Despite high structural fidelity, there is a complete absence (0%) of institutional actors (e.g., USGS, government agencies), indicating a strict “mechanism-first” framing rather than actor-driven attribution.

------------------------------------------------------------
ROLE IN AUDIT / CROSS-REFERENCE
------------------------------------------------------------
01d establishes the "Fidelity Ceiling" for the audit. It demonstrates that the model is fully capable of producing dense, multi-step causal chains with explicit mechanisms and sequential logic. This serves as a control against 01b and 01c, confirming that abstraction and omission in those domains are not due to capability limits, but selective behavior. Unlike 01a (entity-heavy) and 01c (agency-suppressed), 01d shows maximal causal clarity with minimal narrative distortion.