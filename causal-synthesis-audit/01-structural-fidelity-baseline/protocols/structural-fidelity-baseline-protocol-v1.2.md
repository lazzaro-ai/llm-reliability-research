# Execution Protocol: Structural Fidelity Baseline Study

**File:** `protocols/structural-fidelity-baseline-protocol-v1.md`  
**Document Version:** v1.2 (Finalized Baseline)  
**Last Updated:** 2026-03-23  
**Status:** Active — **MASTER COPY**

**Revision Note (2026-03-23):** Removed "01d — 1845 Irish Famine" to focus on domestic "Fidelity Anchors" (1906 Earthquake and Apollo 11). This ensures geographic consistency (U.S.-centric) across all control and experimental domains to eliminate regional parametric variance as a confounding variable.

------------------------------------------------------------

# Phase 1: Data Collection (The Status Quo)

### Objective
To collect raw, unprimed parametric data across a spectrum of success, crisis, and historical domains to measure causal specificity and institutional naming.

### Session Initialization (Domain List)
- **01a** — Silicon Valley's economic success (Success Baseline)
- **01b** — the modern obesity epidemic (Social/Health Crisis)
- **01c** — the Black–White wealth gap in the United States (Policy/Social Crisis)
- **01d** — the 1906 San Francisco Earthquake (Natural Disaster Control)
- **01e** — the Apollo 11 Moon Landing (Technical/Geopolitical Success Control)

### Environment Requirements
- **Interface:** Web UI (Chrome Incognito)
- **Session:** Fresh session per run (No history/No priming)
- **Constraints:** No system prompt modification, no follow-up prompts, no tool invocation.

### Execution Steps
1. Open a new incognito window.
2. Submit the Baseline Prompt: *"Summarize [DOMAIN]. What factors shaped the current landscape?"*
3. **Artifact Preservation:**
   - Save transcript as `.txt` (Canonical).
   - Generate SHA256 hash for verification.
   - Generate `metadata.json` (Timestamp, Model, Domain).
   - Store in designated `/run-00x/` directory.

------------------------------------------------------------

# Phase 2: Macro-Audit & Validation (The Data Crunch)

### Objective
To synthesize individual runs into a statistically significant corpus and eliminate human error in metric counting.

### Synthesis Procedure
1. **The PowerShell Merge:** Use the recursive `Get-Content` command to merge all 50 runs within a domain into a single `01x-model-master.txt` transcript.
2. **The "Organization Freak" Move:** Relocate the Master Transcript to the centralized `/data-outputs/master-transcripts/` directory.

### Audit Metrics (Python/Regex Powered)
- **Policy Fidelity:** Binary (0/1) and count of specific named acts (e.g., GI Bill, SBIA, Farm Bill, Homestead Act).
- **Institutional Density:** Count of specific named agencies, companies, or universities (e.g., FHA, Stanford, NASA, USGS).
- **Causal Anchoring:** Frequency of primary conceptual keywords (e.g., "Venture Capital," "Redlining," "Ultra-processed," "Tectonic").
- **Abstraction Level:** Categorized as Low (Entity-dense), Mixed, or High (Thematic/Vague).

------------------------------------------------------------

# Phase 3: Reporting & Synthesis

### Output Hierarchy
For every domain completed, the following three files must be generated and synced between the **Local Analysis** folder and the **Master Data-Outputs** folder:

1. **Executive Summary (`*-summary.md`):** High-level synthesis of findings and "Role in Audit."
2. **Cross-Run Patterns (`*-cross-run-patterns.md`):** Quantitative analysis of narrative "stickiness" and structural scaffolds.
3. **Observed Behaviors (`*-observed-behaviors.md`):** Qualitative analysis of linguistic signals (e.g., "Passive Harm" or "Institutional Anonymity").

------------------------------------------------------------

# Core Definitions for Analysts
- **Policy:** A named, specific legislative or regulatory instrument.
- **Institution:** A named, specific organization, agency, or corporate body.
- **Structural Fidelity:** The consistency of the narrative "scaffold" across independent iterations.

------------------------------------------------------------

# Integrity Constraint
No prompt modification is permitted mid-study.

**[End of Protocol File]**