# Correction Dynamics Study

## Overview

This study investigates how large language models respond when a user expresses uncertainty about a previously reinforced incorrect claim.

Earlier studies in this project established two key observations:

* models often reinforce incorrect premises during cooperative explanation
* narrative elaboration can stabilize incorrect claims across multiple turns

The current study examines what happens **after doubt appears in the conversation**.

Specifically, it explores how conversational signals from the user influence whether and when a model corrects a previously reinforced incorrect claim.

------------------------------------------------------------

## Research Question

How much user uncertainty is required before a model revises a previously reinforced incorrect claim?

------------------------------------------------------------

## Experimental Structure

Each run follows three conversational phases.

### Induction Phase

A prompt ladder introduces and reinforces a plausible but incorrect premise.
The model generates explanations and reasoning based on that premise.

### Doubt Phase

The user introduces uncertainty about their own memory.
The level of uncertainty may increase gradually depending on the ladder variant.

### Observation Phase

Model responses are observed to determine:

* whether correction occurs
* when correction occurs
* whether the correction remains stable

------------------------------------------------------------

## Primary Measurements

### Correction Threshold

The conversational step at which a model first corrects the incorrect premise.

### Correction Stability

Whether the model maintains the correction in subsequent turns or shifts again when conversational signals change.

------------------------------------------------------------

## Experimental Variants

Different ladder variants explore how conversational signals influence correction behavior.

Examples include:

* gradual doubt escalation
* abrupt contradiction
* stance reversal pressure
* correction stability testing

Variants are documented separately in the protocol files.

------------------------------------------------------------

## Observational Signals

During calibration runs several additional behaviors were observed:

* narrative defense
* reconciliation explanations
* fabricated historical context
* partial agreement followed by correction

These behaviors are not primary measurements but may be documented when observed.

------------------------------------------------------------

## Study Status

Prompt ladders and protocols continue to evolve as calibration runs reveal interaction sensitivities.

All experimental runs are preserved as research artifacts documenting model behavior under the conditions present at the time of execution.
