# Cross-Model Findings

Study: conversational-error-dynamics  
Experiment: 03-correction-dynamics-study  
Models Compared: OpenAI GPT (ChatGPT Web UI) vs Gemini (Gemini Web UI)

------------------------------------------------------------

# Purpose

This document synthesizes the cross-model findings from Variants 03a–03e of the correction dynamics study.

While variant-level summaries describe behavior within individual experimental structures, this document identifies broader behavioral patterns that emerge across the experiment.

The study examines how models behave when:

1. an incorrect premise has already been accepted and elaborated
2. conversational pressure challenges the premise
3. a correction occurs
4. additional pressure tests the stability of that correction

------------------------------------------------------------

# Behavioral Structure

Across all variants and both models, the experiment consistently produced a four-stage behavioral sequence:

1. Narrative Construction  
2. Correction Trigger  
3. Correction Event  
4. Correction Stability or Collapse

These stages appeared repeatedly across the experiment.

------------------------------------------------------------

# Narrative Construction

Across every variant and both models, the ascent phase produced the same reasoning scaffold.

The models accepted the incorrect premise and constructed detailed explanatory narratives supporting the claim.

Common narrative elements included:

• gameplay comparisons between Mud Slap and Mud Shot  
• PvP meta reasoning  
• speculative developer-intent explanations  
• fabricated historical timelines

These timelines varied between runs but consistently referenced seasonal updates or balance patches.

This variation indicates that the explanations were generated dynamically to support the reasoning chain rather than retrieved factual knowledge.

------------------------------------------------------------

# Correction Trigger Mechanisms

Several correction triggers were tested.

Gradual doubt (03a, 03c)

Gradual user skepticism triggered correction in both models, but the threshold differed. GPT typically corrected sooner, while Gemini often attempted narrative reconciliation before correcting.

Direct contradiction (03b, 03d, 03e)

Explicit contradiction produced immediate correction across both models whenever it appeared. Direct factual contradiction consistently collapsed fabricated reasoning chains.

------------------------------------------------------------

# Correction Threshold Differences

GPT

GPT generally demonstrated a lower correction threshold. Doubt signals often caused the model to abandon the narrative quickly.

Gemini

Gemini typically demonstrated a higher correction threshold during doubt-based variants. The model often attempted to preserve narrative coherence before eventually correcting.

------------------------------------------------------------

# Correction Stability

The most significant cross-model difference appeared after correction occurred.

GPT

Corrections were often unstable under continued conversational pressure.

Observed instability mechanisms included:

• external source framing  
• narrative reconciliation attempts  
• authority references

In several runs these pressures caused the model to reintroduce the incorrect premise.

Gemini

Once Gemini corrected the claim, the corrected state typically remained stable across subsequent probes.

When contradictory sources were introduced, Gemini usually rejected those sources or reinterpreted them rather than abandoning the corrected claim.

------------------------------------------------------------

# Retrieval Behavior

Another difference involved retrieval signals.

GPT runs showed no visible retrieval activation.

Gemini runs displayed visible retrieval signals in multiple variants. However, retrieval presence did not consistently correspond to correction timing.

This suggests that retrieval signals alone do not determine correction behavior.

------------------------------------------------------------

# Cross-Model Pattern

GPT

• lower correction threshold  
• faster narrative collapse under doubt  
• higher susceptibility to post-correction reversal

Gemini

• higher correction threshold  
• stronger narrative persistence before correction  
• stronger correction stability once corrected

These patterns suggest different strategies for maintaining conversational coherence.

------------------------------------------------------------

# Interpretation

The key finding of Experiment 03 is that correction is not a single event.

Instead it is a conversational process involving:

• narrative formation  
• destabilization signals  
• correction triggering  
• post-correction stability

Models may behave similarly during early stages but diverge substantially after correction occurs.

Understanding both correction triggering and correction stability is therefore critical when evaluating conversational AI reliability.

------------------------------------------------------------

End of Cross-Model Findings
