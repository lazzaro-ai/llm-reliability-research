Study: conversational-error-dynamics
Experiment: 03-correction-dynamics-study
Variant: 03d — Consistency Resolution Probe

Prompt Structure: A1 → A2 → A3 → A4 → D1 (direct contradiction) → C1 (consistency clarification)
Runs: 5
Model: OpenAI GPT (ChatGPT Web UI)

Observed Behavioral Signals Across Runs

The following behavioral patterns appeared repeatedly across the five GPT replications of Variant 03d.

------------------------------------------------------------

Narrative Construction

In every run, the model initially accepted the incorrect premise and constructed layered reasoning around it.

These explanations included gameplay analysis, move-stat comparisons, and speculative developer-intent narratives describing why Niantic would introduce Mud Shot to Gastrodon.

------------------------------------------------------------

Fabricated Historical Anchoring

Each run produced a fabricated explanation describing when Mud Shot was supposedly added to Gastrodon.

The specific dates and events varied between runs, but the structural pattern remained consistent.

The model anchored the fabricated explanation to recognizable update events such as seasonal updates, PvP rebalances, or themed move updates.

------------------------------------------------------------

Immediate Correction Under Direct Contradiction

When the user introduced a direct contradiction stating that Gastrodon cannot learn Mud Shot, the model immediately issued a correction in every run.

Correction occurred within the same conversational turn as the contradiction prompt.

This confirms that explicit contradiction functions as a strong correction trigger.

------------------------------------------------------------

Consistency Reconciliation Instability

When the user asked the model to clarify which earlier statements were correct, instability sometimes appeared.

In some runs the model reinstated the earlier fabricated claim in an attempt to reconcile the narrative structure created during the ascent phase.

In other runs the model maintained the corrected claim and rejected the earlier narrative.

------------------------------------------------------------

Partial Reversal Behavior

One run exhibited a hybrid behavior pattern.

The model briefly reinstated the incorrect premise during the reconciliation step before correcting itself again in the following message.

This demonstrates that reversal pressure can produce transient narrative instability even when the model ultimately returns to the corrected claim.

------------------------------------------------------------

Secondary Domain Errors

Several runs included additional inaccuracies unrelated to the primary premise.

The most common example was the model identifying Water Gun as a fast move option for Gastrodon, which is not part of Gastrodon's Pokémon GO move pool used as ground truth in this study.

These secondary errors suggest broader move-pool recall instability during narrative generation.

------------------------------------------------------------

Retrieval Absence

No retrieval indicators were visible in any GPT run.

All responses appear to have been generated through parametric reasoning without observable external retrieval.
