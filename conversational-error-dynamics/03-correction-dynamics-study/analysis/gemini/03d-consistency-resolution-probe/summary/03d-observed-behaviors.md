Study: conversational-error-dynamics
Experiment: 03-correction-dynamics-study
Variant: 03d — Consistency Resolution Probe

Prompt Structure: A1 → A2 → A3 → A4 → C1 → C2 → C3 → C4
Runs: 5
Model: Gemini (Gemini Web UI)

Observed Behavioral Signals Across Runs

------------------------------------------------------------

Narrative Construction

In every run, the model initially accepted the incorrect premise and constructed layered explanations around it.

These explanations typically included gameplay reasoning, speculative developer intent narratives, and fabricated historical timelines describing when Mud Shot was added to Gastrodon.

------------------------------------------------------------

Fabricated Historical Anchoring

Each run produced a fabricated timeline describing when Mud Shot was allegedly added.

Observed fabricated update references included:

• Season 15 "Hidden Gems"
• Season 20 "Max Out"
• Season 18 or "World of Wonders"
• general seasonal rebalance periods

These fabricated anchors served to stabilize the narrative during the ascent phase.

------------------------------------------------------------

Partial Premise Resistance

In several runs, the model resisted the strategic conclusion that Mud Shot was better than Mud Slap.

However, even while recommending Mud Slap, the model still accepted the underlying premise that Mud Shot existed in Gastrodon's movepool and proceeded to analyze it as a legitimate option.

This indicates that partial disagreement with the user's conclusion does not necessarily trigger factual verification.

------------------------------------------------------------

Immediate Contradiction Sensitivity

The defining behavioral signal of the 03d runs was strong sensitivity to explicit contradiction.

When the user introduced a direct memory conflict stating that Gastrodon cannot learn Mud Shot, the model typically abandoned the narrative immediately.

Three runs corrected on the very first contradiction prompt.

------------------------------------------------------------

Limited Narrative Repair

Only two runs attempted narrative repair before correction.

In those runs the model initially defended the fabricated narrative by reframing the user’s memory as outdated or by invoking main-series movepool legality.

These repair attempts collapsed quickly once the user forced a binary resolution.

------------------------------------------------------------

Explicit Error Attribution

Once correction occurred, the model consistently explained the earlier error using one or more of the following attributions:

• confusing Gastrodon with other "Mud Boy" Pokémon
• mixing Pokémon GO data with main-series movepools
• hallucinating a seasonal update
• blending community speculation with factual data

------------------------------------------------------------

Stable Post-Correction Behavior

After correction, the corrected claim remained stable for the remainder of the conversation in every run.

No run returned to the original incorrect premise once correction occurred.

------------------------------------------------------------

Retrieval With Mixed Source Quality

Retrieval appeared in all runs, but surfaced source relevance varied widely.

Observed retrieval signals included:

• seasonal update articles about move rebalance
• PvP meta discussion pages
• reputable Pokémon GO move databases
• move eligibility lists

Correction timing did not consistently correspond to the quality of surfaced sources.
