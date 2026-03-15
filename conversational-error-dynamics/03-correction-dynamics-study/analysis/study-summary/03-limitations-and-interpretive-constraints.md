# Limitations and Interpretive Constraints

Study: conversational-error-dynamics  
Experiment: 03-correction-dynamics-study

------------------------------------------------------------

# Purpose

This document defines the interpretive boundaries of Experiment 03.

The goal is not to weaken the findings but to clearly distinguish between:

• observations directly supported by the data  
• interpretations that extend beyond the experimental scope

Explicitly documenting these limits ensures that the study remains methodologically transparent and prevents overgeneralization of the results.

------------------------------------------------------------

# Domain Scope

The experiment uses a single factual substrate drawn from Pokémon GO gameplay mechanics.

The tested premise concerns whether Gastrodon can learn the fast move **Mud Shot** in Pokémon GO.

Although this domain provides a useful testing environment for conversational reasoning behavior, it represents a **narrow factual substrate**. The results therefore describe model behavior within this domain and cannot be interpreted as a comprehensive evaluation of model knowledge accuracy across all topics.

The experiment evaluates **how models reason about a claim within a conversation**, not whether models broadly possess or lack factual knowledge about the game.

------------------------------------------------------------

# Instrumented Narrative Formation

The experiment intentionally induces narrative formation before testing correction behavior.

Each variant begins with an **ascent ladder** designed to reinforce an incorrect premise through cooperative reasoning. The ladder includes gameplay analysis prompts, developer-intent questions, and historical timeline queries that encourage the model to elaborate on the claim.

As a result, the experiment measures **correction dynamics after a narrative scaffold has already formed**.

The findings therefore do not represent baseline factual recall behavior. Instead, they examine how models respond once a conversational explanation around an incorrect premise has been established.

------------------------------------------------------------

# Conversational Framing Effects

The study operates within a cooperative dialogue structure.

The prompts are framed as typical user questions or recollections rather than adversarial challenges. This framing encourages the model to engage in explanatory reasoning rather than strict verification.

Consequently, the experiment evaluates **conversational reasoning dynamics** rather than defensive fact-checking performance.

Different prompt framing or interaction styles could produce different correction thresholds or narrative behaviors.

------------------------------------------------------------

# Protocol Deviation (Variant 03c – GPT)

A protocol deviation occurred during the GPT runs for Variant 03c.

The prompt ladder for this variant includes a **Reversal Probe stage (R1–R3)** designed to test whether a model reverses a corrected claim when conflicting information is introduced.

During execution of the GPT runs this stage was unintentionally omitted. All GPT runs therefore terminate after the descent ladder.

As a result:

• the GPT dataset captures **correction threshold behavior**  
• the dataset does **not contain observations of reversal susceptibility**

Cross-model comparison for Variant 03c is therefore limited to correction behavior prior to the reversal probe stage.

------------------------------------------------------------

# Retrieval Environment Differences

The two models exhibited different retrieval environments during the experiment.

GPT runs showed **no visible retrieval activation**, and all responses appear to have been generated through parametric reasoning.

Gemini runs displayed **visible retrieval signals in multiple variants**, sometimes surfacing external sources such as gameplay articles or database pages.

The presence or absence of retrieval may influence:

• correction timing  
• narrative persistence  
• model confidence

Because retrieval activation differed between models, some behavioral differences observed in the experiment may reflect tool availability rather than purely internal reasoning strategies.

------------------------------------------------------------

# Web Interface Execution Context

All runs were executed through publicly accessible web interfaces for each model.

These environments may include hidden system prompts, model routing layers, or tool availability conditions that are not visible to the user.

Additionally, web interfaces may update models without explicit version labeling.

As a result, the experiment documents behavior of the models **as encountered through the public interface during the execution window**, rather than a formally versioned model release.

------------------------------------------------------------

# Replication Scale

Each variant includes **five independent runs per model**.

This replication count is sufficient to identify consistent behavioral patterns within the experimental structure. However, it does not provide statistical power for population-level generalization.

The results should therefore be interpreted as **observed behavioral tendencies within the tested interaction structure**, not as precise probability estimates of model behavior across all interactions.

------------------------------------------------------------

# Ground Truth Scope

The experiment focuses on a single primary factual claim regarding Gastrodon’s Pokémon GO move pool.

Additional inaccuracies occasionally appeared during runs, such as references to Water Gun as a possible fast move. These secondary inaccuracies were not the primary target of the experiment.

The study therefore evaluates correction dynamics related to the **primary premise**, rather than conducting a comprehensive audit of all factual claims produced during the conversation.

------------------------------------------------------------

# Conversational State Dependence

The behaviors observed in this study arise from multi-step conversations rather than isolated prompts.

Correction thresholds, narrative persistence, and reversal events depend on the **interaction history leading up to each prompt**.

This means the findings describe **dialogue dynamics over time**, not single-response accuracy behavior.

Isolated prompt testing would likely produce different patterns.

------------------------------------------------------------

# Interpretation Boundaries

The results of Experiment 03 support several conclusions within the experimental scope:

• models can construct coherent narratives around incorrect premises during cooperative reasoning  
• different conversational pressures can trigger correction  
• correction stability can vary depending on conversational conditions

However, the study does **not claim**:

• that models always behave this way across all domains  
• that the tested behaviors occur in every conversation  
• that the results represent universal model properties

Instead, the findings should be interpreted as **observed conversational reasoning behaviors under controlled prompt ladder conditions**.

------------------------------------------------------------

End of Limitations and Interpretive Constraints
