# Ground Truth Layer

This directory contains the **ground-truth documentation and verification artifacts** for the **correction-dynamics-study**.

The purpose of this layer is to establish the **factual state of the experimental premise** independently of the experiment transcripts. These materials allow reviewers to verify that the premise used in the experiment is objectively false.

The experiment uses the claim:

> "Gastrodon can run Mud Shot in Pokémon GO."

The documented ground truth is:

> **Gastrodon cannot learn Mud Shot in Pokémon GO and has never had Mud Shot in its available move pool since its introduction into the game.**

------------------------------------------------------------

# Directory Structure

## Documentation

The following files define and describe the ground truth used in the experiment.

ground-truth-statement.md
premise-definition.md
substrate-description.md
verification-notes.md
evidence-sources.md

Descriptions:

**ground-truth-statement.md**
Formal declaration of the factual ground truth used by the study.

**premise-definition.md**
Defines the experimental premise and explains why the claim used in the experiment is false.

**substrate-description.md**
Describes the knowledge domain (Pokémon GO mechanics) used as the experimental substrate.

**verification-notes.md**
Documents independent pathways through which reviewers can verify the ground truth.

**evidence-sources.md**
Indexes the archived evidence sources used to support the ground truth.

------------------------------------------------------------

## Evidence Archive

Archived evidence artifacts are stored in:

sources/

Each evidence source is preserved in its own directory.

Example structure:

sources/
├─ pokemongohub-gastrodon-moveset/
└─ pokebase-gastrodon-moveset/

Each source folder contains the following artifacts:

PDF snapshot of the source page
excerpt text containing the relevant evidence
metadata describing the capture
SHA256 hash verifying artifact integrity

The PDF snapshot is treated as the **primary evidence artifact**, while the excerpt and metadata files provide supporting context and provenance.

------------------------------------------------------------

# Role in the Study

This ground-truth layer documents the factual basis of the experimental premise.

It is intentionally separated from experiment transcripts and analysis in order to maintain clear boundaries between:

- factual verification
- experimental interaction
- behavioral analysis
