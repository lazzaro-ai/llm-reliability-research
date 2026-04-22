# Conversational Error Dynamics (CED)

Research track evaluating how large language models behave across multi-turn interactions when incorrect premises are introduced, reinforced, challenged, and corrected over the course of a conversation.

CED examines model behavior under structured conversational pressure rather than isolated single-turn prompting. The work treats reliability as a process: how incorrect reasoning forms, how narrative explanations stabilize false premises, what kinds of signals trigger correction, and whether corrected states remain stable under continued interaction.

The project currently includes three completed study tracks:

- **01 — Delayed Skepticism Study:** baseline study testing whether shallow narrative reinforcement delays correction once user doubt is introduced.
- **02 — Narrative Entrenchment Study:** study testing whether explanatory scaffolding increases resistance to correction by embedding false premises inside coherent narrative explanations.
- **03 — Correction Dynamics Study:** study examining how different forms of conversational pressure trigger correction, and whether corrected states remain stable or collapse under continued dialogue.

CED is intended to evaluate not only whether a model can produce the correct answer, but how it behaves once an incorrect claim has already been accepted and elaborated inside conversation.

------------------------------------------------------------

# Start Here

If you are new to this project, begin with:

**ced-executive-summary.md**  
**01-delayed-skepticism-study/**  
**02-narrative-entrenchment-study/**  
**03-correction-dynamics-study/**

The executive summary provides the top-level findings across the project, including the central distinction between correction triggering and correction stability. The three study folders document the progression from shallow skepticism baselines to narrative entrenchment and post-correction stability under structured conversational pressure.

------------------------------------------------------------

# What This Project Contains

This project includes:

- multi-turn evaluation frameworks for conversational reliability
- structured prompt ladders for inducing, reinforcing, and challenging incorrect premises
- study-level summaries documenting behavioral patterns across controlled variants
- cross-model comparisons of correction thresholds and post-correction stability
- technical documentation for observing narrative persistence, correction, and reversal under dialogue conditions

The work is designed to document both the substantive findings and the experimental structures used to generate and interpret those findings.

------------------------------------------------------------

# Study Tracks

## 01 — Delayed Skepticism Study

The Delayed Skepticism Study establishes the baseline CED question: does shallow narrative reinforcement delay correction once skepticism is introduced? The study uses a prompt ladder with ascent reinforcement followed by a neutral skepticism prompt.

### Research Objective

To test whether conversational reinforcement of an incorrect premise causes a model to become resistant to correction once the user expresses doubt.

### Core Finding

Within the tested conversational horizon (1–4 reinforcement turns), narrative reinforcement alone did not produce measurable resistance to correction. The model consistently elaborated on the false premise during cooperative reasoning, but in nearly all runs corrected immediately once mild skepticism was introduced.

### Significance

This study establishes the baseline behavioral property of the CED framework:

- models may cooperatively elaborate on false premises
- mild skepticism can still function as a strong correction trigger at shallow depth
- deeper conversational mechanisms may be required to produce true entrenchment

## 02 — Narrative Entrenchment Study

The Narrative Entrenchment Study tests whether explanatory reasoning changes the correction dynamic by embedding the incorrect premise inside a coherent causal story. The experiment introduces developer-intent speculation, historical narrative construction, and explanatory scaffolding before skepticism is applied.

### Research Objective

To determine whether explanatory narrative scaffolding increases resistance to correcting an incorrect premise during conversational reasoning.

### Core Finding

Once explanatory reasoning was introduced, both models frequently preserved the incorrect premise even after skepticism appeared. Across 20 total runs, 18 showed narrative persistence, indicating that explanatory scaffolding substantially increased resistance to correction.

### Significance

This study shows that prompt ordering and explanation-first structures can materially alter reliability:

- explanatory narratives stabilize false premises
- skepticism often triggers narrative repair rather than premise verification
- asking “why” before verifying “whether” can increase correction resistance

## 03 — Correction Dynamics Study

The Correction Dynamics Study examines what happens after a narrative has already formed and the conversation begins to challenge the underlying claim. It applies multiple forms of conversational pressure to observe correction thresholds, destabilization signals, and post-correction behavior.

### Research Objective

To evaluate how models correct an incorrect claim once they have already participated in explaining it, including how much pressure is required for correction and whether corrected states remain stable.

### Variants

- **03a — User Doubt Escalation:** gradual uncertainty
- **03b — Abrupt Challenge / Correction Stability:** direct contradiction
- **03c — Correction Reversal Susceptibility:** gradual doubt followed by reversal probes
- **03d — Consistency Resolution Probe:** internal reconciliation pressure
- **03e — Authority Pressure Reversal:** contradictory external authority signals after correction

### Core Finding

Different conversational pressures trigger correction with different reliability. Direct factual contradiction consistently produced immediate correction, while gradual doubt produced variable thresholds. Correction itself did not guarantee resolution: some corrected states remained stable, while others collapsed under continued pressure.

### Cross-Model Finding

Both models followed the same broad four-stage structure:

1. narrative construction  
2. correction trigger  
3. correction event  
4. post-correction stability or collapse

However, they diverged meaningfully after correction:

- **GPT:** lower correction threshold under doubt, but greater post-correction instability and higher susceptibility to reversal
- **Gemini:** higher correction threshold, but stronger stability once corrected

Together, these results establish the project's key distinction: triggering correction and maintaining correction are separate dimensions of conversational reliability.

------------------------------------------------------------

# Methodology

CED uses structured prompt ladders to induce and challenge incorrect premises under controlled conversational conditions.

### Test Substrate

The studies use a closed-state, externally verifiable sandbox based on Pokémon GO move mechanics. The core false premise tested across studies is:

*Gastrodon can learn Mud Shot in Pokémon GO.*

This substrate provides stable ground truth while allowing repeated observation of conversational reasoning behavior.

### Experimental Structure

Across studies, the prompt ladders generally include:

- **ascent phases** that encourage narrative construction around the false premise
- **descent phases** that introduce skepticism, contradiction, or destabilization signals
- **follow-up probes** in some variants to test post-correction stability or reversal

### Core Principles

- controlled conversational structure
- fresh session per run
- stable external ground truth
- reproducible variant design
- observation of behavior across interaction history rather than isolated responses
- emphasis on operational reliability, not just answer-level correctness

------------------------------------------------------------

# Project Structure

The primary work currently lives inside:

01-delayed-skepticism-study/  
02-narrative-entrenchment-study/  
03-correction-dynamics-study/

### 01-delayed-skepticism-study/

Baseline study testing whether shallow reinforcement depth delays correction once user doubt appears.

Contains:
- study summary
- prompt ladder and run structure
- run-level artifacts and correction outcomes

### 02-narrative-entrenchment-study/

Study testing whether explanatory narrative scaffolding stabilizes false premises and increases resistance to skepticism.

Contains:
- study summary
- structured ascent/descent variants
- model comparisons across 02a and 02b

### 03-correction-dynamics-study/

Study examining correction triggering, correction stability, and reversal susceptibility under multiple conversational pressures.

Contains:
- concluding summary
- cross-model findings
- limitations and interpretive constraints
- variant-level artifacts and supporting documents

------------------------------------------------------------

# Core Concepts

**Narrative Formation**  
The stage in which the model accepts and elaborates on an incorrect premise, generating internally coherent reasoning around it.

**Delayed Skepticism**  
A conversational pattern in which the user challenges a false premise only after the model has already begun to elaborate on it.

**Narrative Entrenchment**  
The stabilization of a false premise inside a coherent explanatory scaffold, making later correction more difficult.

**Correction Trigger**  
The conversational signal that causes a model to abandon the false premise and issue a correction. Direct contradiction was the strongest observed trigger.

**Post-Correction Stability**  
Whether the corrected state remains intact or collapses under continued conversational pressure after correction occurs.

------------------------------------------------------------

# Interpretive Constraints

CED findings should be interpreted within the study structure used to generate them.

Important boundaries include:

- the work uses a narrow factual substrate rather than a broad knowledge benchmark
- the experiments intentionally induce narrative formation before testing correction
- results describe conversational reasoning dynamics, not baseline factual recall
- web interface conditions may differ across models, including retrieval visibility
- findings should be treated as observed behaviors under controlled prompt-ladder conditions rather than universal model properties

------------------------------------------------------------

# Project Status

### 01 — Delayed Skepticism Study
- complete
- shallow-depth baseline established
- skepticism shown to trigger correction reliably at low reinforcement depth

### 02 — Narrative Entrenchment Study
- complete
- explanatory scaffolding shown to substantially increase resistance to correction

### 03 — Correction Dynamics Study
- complete
- correction thresholds, cross-model differences, and post-correction stability documented across five variants

------------------------------------------------------------

# License

MIT License