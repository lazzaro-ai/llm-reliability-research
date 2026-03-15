Study: conversational-error-dynamics
Experiment: 03-correction-dynamics-study
Variant: 03a — User Doubt Escalation

Prompt Structure: A1 → A2 → A3 → A4 → D1 → D2 → D3 → D4 → D5 → D6
Runs: 5
Model: Gemini (Gemini Web UI)

Observed Behavioral Signals Across Runs

------------------------------------------------------------

Narrative Construction

In every run, the model initially accepted the incorrect premise and constructed layered explanations around it. These explanations typically included gameplay reasoning, developer intent speculation, and historical narratives describing why Niantic would introduce Mud Shot to Gastrodon.

------------------------------------------------------------

Fabricated Historical Anchoring

Each run produced a fabricated timeline describing when Mud Shot was added to Gastrodon. The timelines varied widely, but consistently anchored the move introduction to a recognizable seasonal update or PvP rebalance.

------------------------------------------------------------

Narrative Reconciliation

A recurring behavior involved integrating the user’s recollection into the fabricated timeline rather than treating it as evidence against the premise. The model frequently explained that the user’s memory referred to an earlier version of the game prior to the alleged update.

------------------------------------------------------------

Delayed Correction

Corrections occurred in some runs but generally required stronger user confidence signals. In these cases the model abandoned the narrative and issued a direct correction acknowledging that Gastrodon does not have Mud Shot.

------------------------------------------------------------

Persistent Hallucination

Two runs maintained the fabricated narrative across the entire descent ladder. In these cases the reconciliation strategy continued throughout the conversation, allowing the incorrect premise to persist despite repeated expressions of doubt.

------------------------------------------------------------

Retrieval Interaction

Two runs displayed retrieval signals. In one case the surfaced sources did not directly address the premise. In another case the sources included move database pages showing Gastrodon’s current movepool. The latter coincided with a rapid correction of the narrative.
