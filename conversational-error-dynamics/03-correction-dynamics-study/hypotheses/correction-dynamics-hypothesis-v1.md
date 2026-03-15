# Correction Dynamics Hypothesis

File: hypotheses/correction-dynamics-hypothesis-v1.md
Study: conversational-error-dynamics / 03-correction-dynamics-study
Version: v1.4
Date: 2026-03-12

------------------------------------------------------------

# Study Context

This study builds on findings from the **delayed-skepticism-study** and the **narrative-entrenchment-study**.

Earlier studies demonstrated that:

* reinforcement depth can delay correction of incorrect premises
* narrative construction can stabilize incorrect claims across multiple conversational turns

The present study examines how models respond **after conversational pressure challenges a previously reinforced incorrect premise**.

The study investigates both:

* **when corrections occur**
* **whether those corrections remain stable**

under different forms of conversational pressure.

------------------------------------------------------------

# Experimental Environment Notes

During execution of the study a behavioral change was observed in the GPT environment.

Beginning during Variant **03b**, the GPT system began correcting the incorrect premise earlier in the conversation than observed in previous runs.

In these interactions, interface indicators suggesting possible retrieval activity were visible in the ChatGPT interface.

Because internal routing mechanisms cannot be directly verified, the exact cause of the behavioral change cannot be determined.

All runs conducted under these conditions were preserved as research artifacts.

To maintain experimental continuity, subsequent GPT runs use revised ascent prompts intended to restore narrative-entrenchment conditions required for the study.

Gemini runs were unaffected and continue using the original ladder structure.

------------------------------------------------------------

# Independent Variables

The study examines several conversational pressure mechanisms.

## User Doubt Intensity

The user's expressed uncertainty regarding a claim gradually increases during the conversation.

Tested in:

03a — User Doubt Escalation

------------------------------------------------------------

## Abrupt Contradiction Pressure

The user directly contradicts the model's previously asserted claim.

Tested in:

03b — Abrupt Challenge Correction Stability

------------------------------------------------------------

## Reversal Pressure

After a correction occurs, the user introduces new conversational signals that may justify the original claim.

Tested in:

03c — Correction Reversal Susceptibility

------------------------------------------------------------

# Dependent Variables

The experiment measures several conversational outcomes.

## Correction Outcome

Whether the model corrects the incorrect premise.

------------------------------------------------------------

## Correction Threshold

The conversational step at which the model first explicitly rejects the incorrect premise, measured by the model response immediately following the prompt that introduces challenge pressure.

------------------------------------------------------------

## Correction Stability

Whether the model maintains that correction when additional conversational pressure is introduced.

------------------------------------------------------------

## Correction Reversal

Whether a corrected claim returns to the incorrect premise after additional conversational pressure.

------------------------------------------------------------

# Conversational Phases

## Induction Phase

The incorrect premise is introduced and reinforced through normal conversational prompts.

The model is encouraged to reason within the premise.

------------------------------------------------------------

## Challenge Phase

Conversational pressure is introduced that challenges the premise.

Depending on the variant, this pressure may take the form of:

* gradual user doubt
* abrupt contradiction

------------------------------------------------------------

## Stability Phase

If a correction occurs, additional prompts test whether the corrected claim remains stable.

------------------------------------------------------------

## Reversal Phase

In some variants, prompts introduce new information that appears to support the original claim in order to test whether the correction reverses.

------------------------------------------------------------

# Variant Overview

## 03a — User Doubt Escalation

Tests whether gradually increasing user uncertainty causes the model to reconsider and correct an incorrect premise.

Primary measurement:

correction threshold

------------------------------------------------------------

## 03b — Abrupt Challenge Correction Stability

Tests whether a correction triggered by a direct contradiction remains stable during subsequent conversational pressure.

Primary measurement:

correction stability

------------------------------------------------------------

## 03c — Correction Reversal Susceptibility

Tests whether a corrected claim remains stable when new conversational pressure appears to support the original premise.

Primary measurement:

correction reversal

------------------------------------------------------------

# Observational Signals

Additional conversational behaviors may appear during interactions.

Examples include:

* narrative defense
* confidence persistence
* stance oscillation
* narrative repair after correction

These behaviors are not primary measurement variables but may be documented during analysis.
