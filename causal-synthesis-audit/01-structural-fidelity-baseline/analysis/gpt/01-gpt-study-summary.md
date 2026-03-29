# Study Summary: 01 — Structural Fidelity Baseline (GPT)

Project: causal-synthesis-audit
Experiment: 01-structural-fidelity-baseline
Date: 2026-03-28
Analyst: Chris Lazzaro

------------------------------------------------------------
OVERVIEW
------------------------------------------------------------
This document provides the GPT-level synthesis of all five baseline variants (01a–01e). The objective is to identify cross-domain behavioral patterns in how the model constructs causal explanations, and to determine whether observed differences reflect capability limits or selective behavioral constraints.

The baseline spans five domains:
- 01a — Silicon Valley Economic Success (High Entity / Policy Omission)
- 01b — Modern Obesity Drivers (Diffuse System / Mechanism Suppression)
- 01c — Black–White Wealth Gap (High Sensitivity / Agency Suppression)
- 01d — 1906 San Francisco Earthquake (Neutral Control / Mechanistic Fidelity)
- 01e — Apollo 11 Moon Landing (Ambiguity Stress Test / Structural Bifurcation)

------------------------------------------------------------
THESIS
------------------------------------------------------------
Across domains, GPT consistently produces explanations that are **directionally correct at the outcome level** while selectively omitting the **mechanism-level structures** required for full causal understanding.

This results in narratives that:
- accurately describe *what happened*  
- partially describe *why it happened*  
- but fail to specify *how it actually worked*

This pattern is not uniform. It varies predictably with:
- domain sensitivity (01b, 01c)
- success framing (01a)
- semantic ambiguity (01e)
- and absence of constraint (01d)

------------------------------------------------------------
CROSS-DOMAIN BEHAVIORAL PATTERN
------------------------------------------------------------

1. MECHANISTIC FIDELITY IS FULLY AVAILABLE (01d)

In the neutral control (01d), the model demonstrates complete causal capability:
- multi-step chained reasoning  
- explicit physical mechanisms  
- direct cause → effect sequencing  

Example:
Fault rupture → shaking → infrastructure failure → gas line rupture → fire → destruction

This establishes a "Fidelity Ceiling": the model can produce dense, precise, mechanism-level explanations when unconstrained. :contentReference[oaicite:0]{index=0}

------------------------------------------------------------

2. SELECTIVE MECHANISM AND POLICY OMISSION (01a, 01b, 01c, 01e)

Outside the control domain, a consistent transformation occurs:

- 01a: Entity-rich explanation with zero legislative attribution (0% policy naming) :contentReference[oaicite:1]{index=1}  
- 01b: System described, industrial and legislative drivers absent :contentReference[oaicite:2]{index=2}  
- 01c: Practices named (redlining), institutions nearly absent (FHA ≈ 2%) :contentReference[oaicite:3]{index=3}  
- 01e: Government influence abstracted (“funding”), no policy mechanisms named :contentReference[oaicite:4]{index=4}  

The model consistently replaces:
- mechanisms → abstractions  
- institutions → generalized systems  
- policies → environmental conditions  

------------------------------------------------------------

3. DOMAIN-SPECIFIC TRANSFORMATIONS (NOT A SINGLE FAILURE MODE)

The behavior is not generic “policy avoidance.” It is domain-specific:

- 01a (Success):  
  High entity density (Stanford, VC), but legal architecture is invisible  
  → **“Visible actors, invisible rules”**

- 01b (Health Crisis):  
  Fully systemic framing with no identifiable drivers  
  → **“System without creators”**

- 01c (High Sensitivity):  
  Harms and outcomes clearly stated; institutional actors suppressed  
  → **“System without administrators”**

- 01d (Neutral):  
  Full causal chain preserved  
  → **“Complete mechanistic system”**

- 01e (Ambiguity):  
  Competing causal frames, no resolution  
  → **“Unstable structural interpretation”**

This demonstrates controlled variation—not random omission.

------------------------------------------------------------

4. “DENSITY WITHOUT ATTRIBUTION” SIGNAL

Across 01a–01c, a unified signal emerges:

- High keyword density  
- High conceptual coverage  
- Low attribution to causal agents  

Examples:
- 01a: “innovation,” “ecosystem,” “talent” (no statutes)  
- 01b: “modern,” “environment,” “lifestyle” (no industrial drivers)  
- 01c: “wealth,” “inequality,” “historical” (no administrative actors)  

The model increases descriptive density while removing attribution.  
The explanation appears complete, but causal responsibility is structurally absent.

------------------------------------------------------------

5. CORE FAILURE MODE — THE AGENCY GAP

The central pattern across domains is:

> The model describes systems and outcomes but omits the mechanisms and actors that produced them.

This is most explicit in 01c:
- Redlining: 100% presence  
- FHA: ~2% presence  

The model produces:
- system-level explanation  
- without administrative linkage  

Result:
> Systems are described, but not constructed.

------------------------------------------------------------
FLAGSHIP EXAMPLE — WEALTH GAP (01c)
------------------------------------------------------------

Across all runs, the model consistently communicates:

- The wealth gap exists  
- The magnitude is significant  
- Historical factors include slavery, Jim Crow, and redlining  

However, it does not consistently communicate:
- how mortgage access was restricted  
- how underwriting standards were applied  
- how specific policy structures shaped asset accumulation  

Resulting structure:

Outcome + Historical Narrative (Minimal Mechanism Layer)

A user exposed only to this explanation can reproduce the narrative:

- The gap is real  
- It is large  
- It is historically rooted  

But lacks exposure to:
- the operational mechanisms  
- the institutional processes  
- the administrative decisions  

that produced and sustained the disparity.

------------------------------------------------------------
INTERPRETIVE CONSEQUENCE
------------------------------------------------------------

This produces a consistent informational condition:

> The user receives confirmation and description of disparity, but not the structural detail required to understand its construction.

The explanation is:
- coherent  
- factually aligned  
- and repeatable  

but incomplete in a way that limits causal understanding.

This creates a gap between:
- **recognition of the outcome**
and
- **understanding of the system**

------------------------------------------------------------
IMPLICATION
------------------------------------------------------------

The model does not fail by producing incorrect information.

It fails by producing **incomplete causal structures**.

Specifically:
- mechanisms are abstracted  
- institutions are generalized  
- policies are omitted or de-specified  

This results in explanations that:
- describe conditions  
- but do not fully explain their construction  

------------------------------------------------------------
CONCLUSION
------------------------------------------------------------

The CSA 01 baseline establishes that:

1. GPT is fully capable of high-fidelity causal reasoning (01d).  
2. This capability is selectively reduced outside neutral domains.  
3. The reduction is structured, not random.  

The resulting pattern is:

- Conceptual completeness  
- Mechanism-level omission  

This is not a knowledge limitation.

It is a behavioral pattern in how causal explanations are constructed.

The model explains systems.

But it consistently does so in a way that removes the underlying machinery.