Study: conversational-error-dynamics
Experiment: 03-correction-dynamics-study
Variant: 03d — Consistency Resolution Probe

Prompt Structure: A1 → A2 → A3 → A4 → D1 (direct contradiction) → C1 (consistency clarification)
Runs: 5
Model: OpenAI GPT (ChatGPT Web UI)

Cross-Run Behavioral Patterns

------------------------------------------------------------

Ascent Phase Consistency

Across all five runs, the model followed a nearly identical reasoning structure during the ascent phase.

1. Accept the incorrect premise that Gastrodon can run Mud Shot.
2. Provide gameplay reasoning comparing Mud Shot and Mud Slap.
3. Construct speculative developer-intent explanations describing why Niantic would introduce the move.
4. Fabricate a historical update event describing when Mud Shot was added.

This reasoning scaffold appeared consistently across all replications.

------------------------------------------------------------

Historical Narrative Fabrication

In every run the model fabricated a historical explanation for when Mud Shot was supposedly added to Gastrodon.

Although the narrative scaffold remained stable, the specific dates varied between runs. The model referenced different seasons, events, or update periods when generating these explanations.

This pattern suggests that the historical claims were dynamically generated to support the explanatory narrative rather than retrieved from stored factual knowledge.

------------------------------------------------------------

Immediate Correction Trigger

Direct contradiction consistently triggered immediate correction.

In all five runs the model acknowledged the error as soon as the user explicitly stated that Gastrodon cannot learn Mud Shot in Pokémon GO.

Correction occurred within the same conversational turn as the contradiction prompt.

------------------------------------------------------------

Consistency Probe Outcomes

The consistency clarification stage produced divergent outcomes across runs.

Two runs exhibited correction collapse when the model attempted to reconcile earlier explanations and reinstated the fabricated premise.

Two runs maintained the corrected claim during the clarification stage and resisted reversal.

One run displayed partial instability, briefly reintroducing the incorrect claim before returning to the corrected position.

------------------------------------------------------------

Narrative Reconciliation Behavior

When instability occurred, the trigger was not external-source framing but internal narrative reconciliation.

When prompted to clarify which earlier statements were correct, the model sometimes prioritized restoring narrative coherence rather than maintaining the corrected factual claim.

This produced temporary or full reversals of the corrected statement.

------------------------------------------------------------

Overall Pattern

The consistency resolution probe demonstrates a different instability mechanism than the abrupt challenge variant.

Correction is reliably triggered by direct contradiction, but the durability of that correction can be compromised when the model attempts to reconcile earlier explanations within the conversation.

This suggests that narrative coherence pressure alone can destabilize corrected knowledge even without the introduction of external source framing.
