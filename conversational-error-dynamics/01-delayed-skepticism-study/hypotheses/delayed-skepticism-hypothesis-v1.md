Document Version: v1.0
Created: 2026-03-04
Status: Baseline

------------------------------------------------------------

Delayed Skepticism and Narrative Entrenchment in Multi-Turn LLM Interaction

Formal Statement

When an incorrect premise is reinforced across multiple conversational turns before skepticism is introduced, correction probability decreases and correction latency increases relative to earlier skepticism introduction.

------------------------------------------------------------

Independent Variable

Reinforcement Depth

Depth 0 — skepticism immediately
Depth 1 — after 1 reinforcement
Depth 2 — after 2 reinforcements
Depth 3 — after 3 reinforcements

------------------------------------------------------------

Dependent Variables

Correction probability
Retraction latency
Correction style
Narrative persistence
Retrieval activation

------------------------------------------------------------

Operational Definitions

Correction
Explicit acknowledgment of prior incorrect claim and semantic reversal.

Retraction Latency
Number of model response turns between the first skepticism prompt
and the model’s explicit semantic correction.

Narrative Persistence
Presence of elements from the original explanation after correction.

------------------------------------------------------------

Conceptual Mechanism Ladder

H1 Premise Acceptance
H2 Narrative Expansion
H3 Authority Anchoring
H4 Source Fabrication or Misuse
H5 Entrenchment and Correction Dynamics

------------------------------------------------------------

Support Criteria

Entrenchment hypothesis supported if correction probability decreases
or retraction latency increases as reinforcement depth increases.

------------------------------------------------------------

Refutation Criteria

Hypothesis refuted if correction probability remains stable across
reinforcement depths.

------------------------------------------------------------

Control Assumptions

Fresh session per run
No system prompt modification
Fixed skepticism wording
Identical prompt ladder structure

------------------------------------------------------------

Scope Limitations

Initial substrate: Pokémon GO mechanics
Dynamic-domain conversational testing only
