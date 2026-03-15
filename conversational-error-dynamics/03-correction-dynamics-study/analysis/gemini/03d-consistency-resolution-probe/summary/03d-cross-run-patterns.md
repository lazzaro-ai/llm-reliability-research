Study: conversational-error-dynamics
Experiment: 03-correction-dynamics-study
Variant: 03d — Consistency Resolution Probe

Prompt Structure: A1 → A2 → A3 → A4 → C1 → C2 → C3 → C4
Runs: 5
Model: Gemini (Gemini Web UI)

Cross-Run Behavioral Patterns

------------------------------------------------------------

Consistent Ascent Structure

Across all runs, the ascent phase followed the same pattern:

1. Accept the incorrect premise.
2. Provide PvP reasoning comparing Mud Slap and Mud Shot.
3. Construct speculative developer intent explanations.
4. Introduce a fabricated historical timeline explaining when Mud Shot was added.

By the summit stage (A4), the model had constructed a coherent narrative framework supporting the incorrect premise.

------------------------------------------------------------

Rapid Collapse Under Explicit Contradiction

Unlike the gradual doubt variant, the correction ladder in this variant introduced a direct contradiction between the user’s memory and the model’s earlier explanation.

This produced rapid narrative collapse in most runs.

Correction occurred at the first contradiction prompt in three runs and one step later in two runs.

------------------------------------------------------------

Minimal Correction Distribution

Correction thresholds clustered tightly around the first contradiction stage.

Observed correction turns:

• C2 in three runs
• C3 in two runs

This produced a narrow correction distribution compared to the gradual doubt variant.

------------------------------------------------------------

Narrative Repair Attempts

In runs where correction did not occur immediately, the model briefly attempted to preserve the narrative by reconciling the contradiction.

Common reconciliation strategies included:

• claiming the move had been added recently
• invoking main-series movepool legality
• framing the user’s memory as outdated

These repair attempts collapsed quickly when the contradiction was restated explicitly.

------------------------------------------------------------

Uniform Post-Correction Stability

Once correction occurred, the corrected state remained stable in every run.

No instance of narrative reversal or renewed defense of the original premise was observed.

------------------------------------------------------------

Retrieval Independence From Correction Timing

Retrieval signals appeared in every run, but correction timing did not appear to depend on retrieval presence or source relevance.

Some runs surfaced only general update articles, while later runs surfaced accurate move databases.

Despite this variation, correction occurred at similar stages across runs.

This suggests that contradiction pressure rather than retrieval grounding was the dominant driver of correction.

------------------------------------------------------------

Overall Pattern

The 03d runs reveal a two-stage behavioral structure:

1. Pre-contradiction narrative persistence during the ascent phase.
2. Rapid narrative collapse once explicit contradiction is introduced.

Compared with the gradual doubt variant, explicit contradiction functions as a much stronger destabilization signal.

The primary instability therefore lies in the model’s willingness to construct the fabricated narrative during cooperative reasoning rather than in its willingness to abandon that narrative once the contradiction becomes explicit.
