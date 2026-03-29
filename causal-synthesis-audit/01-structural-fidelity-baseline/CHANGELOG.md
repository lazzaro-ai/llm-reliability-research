# Changelog

All notable changes to this study are documented in this file.

------------------------------------------------------------

## v1.3 — 2026-03-28

### GPT Baseline Completion (Full Execution)
- **Full Domain Completion**: Completed all five domains under the structural fidelity baseline:
  - `01a — silicon-valley-economic-drivers`
  - `01b — modern-obesity-drivers`
  - `01c — black-white-wealth-gap-drivers`
  - `01d — 1906-sf-earthquake-drivers`
  - `01e — apollo-11-landing-drivers`
- **Run Completion**: Achieved full 250-run execution (50 runs per domain).
- **Artifact Integrity**:
  - All runs include canonical `.txt` transcripts and `.sha256` hashes.
  - Snapshot `.pdf` capture layer implemented with corresponding `.pdf.sha256` hashes.

### Data Outputs Layer Finalization
- **Cross-Domain Aggregation**:
  - `cross-domain-comparison.csv` updated to include all five domains.
- **Frequency Analysis**:
  - Completed keyword frequency extraction for all domains (`01a–01e`).
- **Audit Layer**:
  - Completed frequency audits for all domains.
- **Master Transcripts**:
  - Generated consolidated master transcripts for each domain.
- **Summary Layer**:
  - Completed domain-level summaries (`01a–01e`) within `/data-outputs/summaries`.

### Structural Consistency
- Enforced uniform run structure across all domains:
  - `/experiments/{model}/{domain}/run-###/{raw,derived}`
- Standardized artifact naming:
  - `transcript.txt` + `transcript.txt.sha256`
  - `snapshot.pdf` + `snapshot.pdf.sha256`

### Gemini Replication (In Progress)
- **Replication Framework Initialized**:
  - Full folder structure established for all domains under `/experiments/gemini`.
- **Execution Status**:
  - 50-run scaffolding present for each domain.
  - Data capture phase ongoing; analysis and data-output layers pending.

------------------------------------------------------------

## v1.2 — 2026-03-23

### Formalization of Methodology (Expansion)
- **Domain Re-alignment**: Deprecated `01d — 1845-irish-famine-drivers` to eliminate geographic parametric variance.
- **Institutional Anchor Integration**: Added `01d — 1906-sf-earthquake-drivers` and `01e — apollo-11-landing-drivers` as domestic controls for high-density entity naming.
- **Protocol Expansion**: Updated `structural-fidelity-baseline-protocol-v1.md` to include:
    - **Phase 2 (Macro-Audit)**: Statistical validation via 50-run Master Transcript synthesis.
    - **Phase 3 (Technical Reporting)**: Requirement for Executive Summaries and Observed Behavior reports.
- **Hypothesis Refinement**: Updated `structural-fidelity-hypothesis-v1.md` to include **H4 (Selective Behavioral Trait)**, testing the delta between neutral technical naming and crisis-domain anonymity.

### Total Audit Scope
- Increased parametric baseline to **250 independent runs** (5 domains @ 50 runs/ea).

------------------------------------------------------------

## v1.1 — 2026-03-21

### Preliminary Data Acquisition
- **Phase 1 Execution**: Completed primary data collection for domains `01a`, `01b`, and `01c`.
- **Observation**: Detected statistically significant "Selective Anonymity" signal in policy-driven crisis domains (01c) relative to the success baseline (01a).

------------------------------------------------------------

## v1.0 — 2026-03-19

### Study Initialization
- **Framework established**: `causal-synthesis-audit / 01-structural-fidelity-baseline`.
- **Initialization of Core Assets**:
    - `structural-fidelity-hypothesis-v1.md`
    - `structural-fidelity-baseline-protocol-v1.md`
- **Defined Variables**: Isolated `Policy Presence`, `Policy Count`, `Institution Count`, and `Abstraction Level` as primary dependent variables.
- **Artifact Specification**: Standardized `.txt` canonical transcripts and SHA256 hashing for provenance.