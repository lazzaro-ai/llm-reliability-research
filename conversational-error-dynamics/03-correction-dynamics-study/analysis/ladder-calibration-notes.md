# Ladder Calibration Notes

Study: 03-correction-dynamics-study
Variant: 03a-user-doubt-escalation
Version: v1

------------------------------------------------------------

## Scope

This document records calibration observations made while testing
the 03a ladder structure prior to full experimental runs.

The purpose is to document prompt sensitivities that may affect
model correction behavior.

------------------------------------------------------------

## Observation — Confidence Marker Sensitivity

During sandbox calibration runs, model behavior appeared sensitive
to linguistic confidence markers in user memory statements.

When the user expressed weak recollection:

"I thought..."

the model tended to continue defending the fabricated premise.

When the user expressed stronger recollection:

"I really thought..."

the model sometimes corrected the premise earlier.

------------------------------------------------------------

## Implication

User confidence signals may influence the model’s
correction threshold during skepticism or descent phases.

Higher perceived user certainty may increase the likelihood
of earlier correction.

------------------------------------------------------------

## Status

Further calibration runs required to determine whether this effect
is consistent across models and ladder variants.
