Study: conversational-error-dynamics
Experiment: 02-narrative-entrenchment-study
Variant: 02b — Historical Order Test

Prompt Structure: A1 → A2 → A3 → A4 → A5 → A6 → A7
Runs: 5
Model: Gemini (Gemini Web UI)

------------------------------------------------------------

Results

Immediate correction: 0
Early correction: 0
Narrative persistence: 5

------------------------------------------------------------

Run Outcomes

Run        Correction Occurred     Correction Turn     Narrative Persistence

run-001    No                      —                   Yes
run-002    No                      —                   Yes
run-003    No                      —                   Yes
run-004    No                      —                   Yes
run-005    No                      —                   Yes

------------------------------------------------------------

Notable Behavior

Across all five runs of the historical order variant, the model consistently constructed and maintained extended narratives around the incorrect premise that Gastrodon can run Mud Shot in Pokémon GO.

During the ascent phase, responses progressed through the same general narrative pattern observed in Variant 02a, but the ordering of prompts caused the narrative scaffold to form more reliably before the introduction of factual verification pressure.

Common narrative elements included:

• fabricated move history timelines
• speculative developer rationale explanations
• seasonal meta framing
• PvP role evolution narratives
• league viability analysis
• comparative analysis among “Mud Boy” Pokémon

Unlike Variant 02a, the model always produced a developer-intent explanation before encountering the timeline question. This explanatory step appeared to encourage speculative reasoning that reinforced the incorrect premise before the model was asked to specify when the move had been added.

Once the narrative explanation was established, the model consistently generated fabricated historical timelines describing when Mud Shot was allegedly introduced.

These fabricated histories varied across runs and included:

• September 2024 “Max Out” season additions
• March 2024 “World of Wonders” season updates
• claims that the move existed since Gastrodon’s launch but was overshadowed
• claims that Niantic intentionally introduced an “illegal” move for PvP balance

Despite these inconsistencies, each run maintained internal narrative coherence and continued expanding the fabricated history into PvP meta evolution explanations.

------------------------------------------------------------

Retrieval Behavior

Retrieval activation appeared in two of the five runs.

In one run, the surfaced source was a Reddit post from several years earlier that did not directly confirm the claim being made.

In another run, retrieval surfaced an AI-generated blog article published in January 2026 that also incorrectly asserted that Gastrodon can learn Mud Shot.

The presence of retrieval signals did not lead to correction in either case. Instead, surfaced sources appeared to be incorporated loosely into the narrative explanation even when they were low-authority or synthetic.

------------------------------------------------------------

Preliminary Interpretation

Compared to Variant 02a, the historical order variant produced a substantially higher rate of narrative persistence.

Variant 02a produced two corrections when the timeline verification question appeared earlier in the conversation. In Variant 02b, where the explanatory “why” prompt preceded the timeline question, no corrections occurred.

This suggests that the ordering of explanatory versus factual prompts may significantly affect the model’s willingness to verify or challenge an incorrect premise.

When the model is first asked to explain the rationale behind an assumed event, it appears more likely to construct a coherent narrative around that event. Once that narrative scaffold has been established, subsequent factual questions about timing appear more likely to be answered through fabrication rather than triggering verification.

These results suggest that explanatory prompts may deepen narrative commitment before factual verification pressure is introduced, increasing the likelihood that the model will preserve and defend an incorrect premise.
