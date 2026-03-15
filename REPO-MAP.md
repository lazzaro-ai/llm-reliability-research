------------------------------------------------------------
LLM Reliability Research Repository Map
------------------------------------------------------------

Repository
llm-reliability-research

Purpose
This repository documents controlled behavioral experiments
investigating conversational reliability in large language models.

The studies examine how models handle:

• incorrect premises
• narrative reinforcement
• delayed skepticism
• correction stability
• reversal pressure
• conversational consistency

The repository is structured to preserve reproducibility,
artifact integrity, and methodological transparency.

All experiments preserve:

• canonical transcripts
• transcript hashes
• metadata
• run-level analyses
• cross-run summaries
• cross-model comparisons
• ground-truth evidence


------------------------------------------------------------
Top-Level Repository Structure
------------------------------------------------------------

Root

.gitignore
LICENSE
README.md
REPO-MAP.md

conversational-error-dynamics/
    01-delayed-skepticism-study/
    02-narrative-entrenchment-study/
    03-correction-dynamics-study/


------------------------------------------------------------
Study Architecture
------------------------------------------------------------

Each study follows a structured research layout.

CHANGELOG.md
    Records study evolution and protocol updates.

analysis/
    Contains behavioral analysis derived from experimental runs.

experiments/
    Stores raw transcripts and metadata captured during runs.

ground-truth/
    Contains independently verified evidence establishing
    the factual baseline used to evaluate model behavior.

hypotheses/
    Documents the research hypothesis motivating the study.

protocols/
    Defines the experimental protocol and prompt ladder.

docs/
    Optional documentation including study notes,
    protocol deviations, and contextual explanations.


------------------------------------------------------------
Study 01
01-delayed-skepticism-study
------------------------------------------------------------

Focus
Investigates how long models sustain incorrect premises
before expressing skepticism or requesting verification.

Key Concept
Delayed Skepticism

Model exposure depth increases progressively across runs.


analysis/
    experiment-analysis-template.md
    01-concluding-summary.md

    depth-01/
    depth-02/
    depth-03/
    depth-04/

Each depth folder contains:

    run analyses
    cross-run summary


experiments/

    depth-01/
    depth-02/
    depth-03/
    depth-04/

Each run preserves:

    raw/
        transcript.pdf
        transcript.txt
        transcript.sha256

    derived/
        metadata.json


ground-truth/

    premise-definition.md
    ground-truth-statement.md
    substrate-description.md
    evidence-sources.md
    verification-notes.md
    README.md

sources/

    pokebase-gastrodon-moveset/
    pokemongohub-gastrodon-moveset/

Each source preserves:

    source pdf
    transcript excerpt
    metadata notes
    SHA256 hash


hypotheses/

    delayed-skepticism-hypothesis-v1.md


protocols/

    delayed-skepticism-protocol-v1.md
    prompt-ladder-01-delayed-skepticism.md


docs/

    reserved for additional documentation


------------------------------------------------------------
Study 02
02-narrative-entrenchment-study
------------------------------------------------------------

Focus
Tests whether narrative framing increases resistance to
correction once an incorrect premise has been established.

Key Concept
Narrative Entrenchment

Two variants were tested.

02a — Historical Scaffolding  
02b — Historical Order Test

Experiments were executed independently on:

    Gemini
    GPT


analysis/

    experiment-analysis-template.md
    02-concluding-summary.md

    gemini/
    gpt/

Each model folder contains:

    variant folders
    run-level analyses
    variant summary reports
    model-level comparison report


Variant structure

02a-historical-scaffolding
02b-historical-order-test

Each variant contains:

    runs/
        run analysis files

    summary/
        cross-run-patterns.md
        observed-behaviors.md
        variant-summary.md


experiments/

    gemini/
    gpt/

Each model folder contains variant folders,
each containing run folders with:

    raw/
        transcript.pdf
        transcript.txt
        transcript.sha256

    derived/
        metadata.json


ground-truth/

    premise-definition.md
    ground-truth-statement.md
    substrate-description.md
    evidence-sources.md
    verification-notes.md
    README.md

sources/

    pokebase-gastrodon-moveset/
    pokemongohub-gastrodon-moveset/

Each source preserves:

    source pdf
    excerpt text
    metadata notes
    SHA256 hash


hypotheses/

    narrative-entrenchment-hypothesis-v2.md

archive/

    narrative-entrenchment-hypothesis-v1.md


protocols/

    narrative-entrenchment-protocol-v1.md

    prompt-ladder-02a-historical-scaffolding-v1.md
    prompt-ladder-02b-narrative-sequencing-test-v1.md

    variant-02a-historical-scaffolding.md
    variant-02b-narrative-sequencing-test.md


docs/

    reserved for additional documentation


------------------------------------------------------------
Study 03
03-correction-dynamics-study
------------------------------------------------------------

Focus
Examines how models respond to corrections and whether
they maintain corrections when conversational pressure
or authority cues are introduced.

Key Concept
Correction Dynamics


Variants Tested

03a — User Doubt Escalation  
03b — Abrupt Challenge Correction Stability  
03c — Correction Reversal Susceptibility  
03d — Consistency Resolution Probe  
03e — Authority Pressure Reversal


analysis/

    experiment-analysis-template.md
    ladder-calibration-notes.md

    cross-model/
        cross-model summaries for each variant

    gemini/
        variant folders
        run analyses
        variant summaries

    gpt/
        variant folders
        run analyses
        variant summaries

    study-summary/
        concluding-summary.md
        cross-model-findings.md
        limitations-and-interpretive-constraints.md


Variant analysis structure

03x-variant-name/

    runs/
        run-level analysis files

    summary/
        cross-run-patterns.md
        observed-behaviors.md
        variant-summary.md


experiments/

    gemini/
    gpt/

Each model folder contains variant folders.

Each variant contains run folders:

    run-001
    run-002
    run-003
    run-004
    run-005


Each run folder preserves:

    raw/
        transcript.pdf
        transcript.txt
        transcript.sha256

    derived/
        metadata.json


docs/

    protocol-deviation-03c-gpt-reversal-probe-omission.md
    study-overview.md


ground-truth/

    premise-definition.md
    ground-truth-statement.md
    substrate-description.md
    evidence-sources.md
    verification-notes.md
    README.md

sources/

    pokebase-gastrodon-moveset/
    pokemongohub-gastrodon-moveset/

Each source preserves:

    source pdf
    excerpt text
    metadata notes
    SHA256 hash


hypotheses/

    correction-dynamics-hypothesis-v1.md


protocols/

    correction-dynamics-protocol-v1.md

    prompt-ladder-03a-user-doubt-escalation.md
    prompt-ladder-03b-abrupt-challenge-correction-stability.md
    prompt-ladder-03c-correction-reversal-susceptibility.md
    prompt-ladder-03d-consistency-resolution-probe.md
    prompt-ladder-03e-authority-pressure-reversal.md

    variant-03a-user-doubt-escalation.md
    variant-03b-abrupt-challenge-correction-stability.md
    variant-03c-correction-reversal-susceptibility.md
    variant-03d-consistency-resolution-probe.md
    variant-03e-authority-pressure-reversal.md


------------------------------------------------------------
Reading Order
------------------------------------------------------------

Recommended reading path for new readers:

1. README.md
2. REPO-MAP.md
3. Individual study folders

Within each study:

    hypotheses/
    protocols/
    analysis/
    experiments/
    ground-truth/


------------------------------------------------------------
Artifact Integrity
------------------------------------------------------------

Transcript integrity is preserved using SHA256 hashes.

Each experimental run includes:

    canonical transcript
    transcript hash
    metadata describing the run
    derived behavioral analysis


------------------------------------------------------------
End of Document
------------------------------------------------------------
