Study: conversational-error-dynamics
Experiment: 03-correction-dynamics-study
Variant: 03d — Consistency Resolution Probe
Models Compared: OpenAI GPT (ChatGPT Web UI) vs Gemini (Gemini Web UI)

------------------------------------------------------------

# Cross-Model Summary

Variant 03d evaluates how language models resolve internal consistency conflicts during a conversational interaction. The protocol first induces a narrative around an incorrect premise using the ascent ladder and then introduces a consistency probe in which the user references the model’s earlier explanation and presents a conflicting recollection of the underlying game mechanics. :contentReference[oaicite:0]{index=0}

The probe forces the model to resolve a contradiction between two statements within the same conversation:

• the model’s earlier narrative explanation  
• the user’s recollection that Gastrodon cannot learn Mud Shot

Five independent runs were conducted for each model.

------------------------------------------------------------

# Shared Behavioral Patterns

Both GPT and Gemini demonstrated highly consistent behavior during the ascent phase.

Across all runs for both models, the reasoning scaffold followed the same sequence:

1. Accept the incorrect premise.
2. Provide gameplay reasoning comparing Mud Slap and Mud Shot.
3. Construct speculative developer-intent explanations.
4. Generate a fabricated historical timeline explaining when Mud Shot was allegedly added.

These timelines varied across runs but consistently referenced seasonal updates, move rebalance patches, or PvP meta changes. This indicates that the historical explanations were generated dynamically to support the explanatory scaffold rather than retrieved from stored factual knowledge. :contentReference[oaicite:1]{index=1}

------------------------------------------------------------

# Correction Trigger Comparison

Both models corrected the incorrect premise in every run once a direct contradiction was introduced.

### GPT

GPT demonstrated immediate correction under explicit contradiction.

In all five runs the model issued a correction within the same conversational turn as the contradiction prompt. :contentReference[oaicite:2]{index=2}

However, the subsequent consistency clarification stage produced instability in several runs.

Observed outcomes:

Immediate correction: **5/5**  
Stable correction: **2/5**  
Correction reversal: **2/5**  
Partial reversal then recovery: **1/5**

In the unstable runs, the model attempted to reconcile its earlier narrative explanation with the corrected claim. This reconciliation sometimes caused the model to temporarily or fully reinstate the original incorrect premise before correcting again. :contentReference[oaicite:3]{index=3}

This indicates that narrative coherence pressure alone can destabilize a corrected claim even when no external sources are introduced.

------------------------------------------------------------

### Gemini

Gemini also corrected the incorrect premise in every run.

Correction occurred shortly after the contradiction stage:

• **C2** in three runs  
• **C3** in two runs

This produced a tightly clustered correction distribution and a mean retraction latency of approximately **0.4 turns**, indicating rapid narrative collapse once the contradiction between statements was made explicit. :contentReference[oaicite:4]{index=4}

Unlike GPT, Gemini demonstrated strong stability during the consistency clarification stage. No runs reinstated the incorrect premise once correction occurred. :contentReference[oaicite:5]{index=5}

Observed outcomes:

Correction occurred: **5/5**  
Stable correction: **5/5**  
Reversal events: **0**

------------------------------------------------------------

# Narrative Stability Differences

The primary divergence between the models appears during the **consistency resolution stage**.

**GPT behavior**

GPT shows sensitivity to narrative coherence pressure. When prompted to reconcile earlier explanations with the corrected statement, the model sometimes attempts to restore narrative continuity by reinstating the earlier claim.

This produces:

• full reversals of the corrected claim  
• temporary reinstatement of the incorrect premise  
• hybrid responses that oscillate between the two positions.

**Gemini behavior**

Gemini demonstrates stronger correction stability. Once the model explicitly rejects the premise, it consistently maintains the corrected claim when asked to reconcile earlier explanations.

Instead of restoring the earlier narrative, Gemini typically attributes the earlier explanation to hallucination, confusion with other Pokémon, or mixing Pokémon GO data with main-series learnsets.

------------------------------------------------------------

# Retrieval Behavior

Retrieval behavior differed between the models.

GPT runs showed no visible retrieval activation. All responses appear to have been generated through parametric reasoning without observable external source retrieval. :contentReference[oaicite:6]{index=6}

Gemini runs displayed retrieval signals in every run, though the relevance of surfaced sources varied widely. Correction timing did not consistently correspond to retrieval quality, suggesting that contradiction pressure rather than retrieval evidence drove the correction event. :contentReference[oaicite:7]{index=7}

------------------------------------------------------------

# Behavioral Interpretation

Variant 03d reveals a distinct instability mechanism not observed in earlier variants.

Direct contradiction reliably triggers correction in both models. However, the subsequent requirement to reconcile earlier statements introduces a new pressure: **internal narrative consistency**.

GPT appears particularly sensitive to this pressure. When forced to explain how the earlier narrative and the corrected claim fit together, the model sometimes reinstates the incorrect premise in order to preserve coherence within the conversation.

Gemini, by contrast, tends to resolve the contradiction by explicitly rejecting the earlier explanation and maintaining the corrected claim.

------------------------------------------------------------

# Implications for Correction Dynamics

The results of Variant 03d highlight an additional dimension of conversational correction behavior.

Earlier variants demonstrated that:

• gradual doubt can eventually trigger correction  
• abrupt contradiction can trigger immediate correction  
• reversal probes test stability under conflicting information

Variant 03d shows that correction stability can also be challenged by **internal narrative reconciliation**, even without introducing new external evidence.

These results suggest that the durability of corrected knowledge depends not only on contradiction pressure but also on how the model resolves conflicts between earlier and later statements within the same conversation.

------------------------------------------------------------

End of Cross-Model Summary
