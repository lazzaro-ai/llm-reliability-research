# Causal Synthesis Audit  
## Executive Summary: Evaluating Causal Fidelity in LLMs  

**by Chris Lazzaro**  
**April 5, 2026**

---

This study presents an empirical evaluation framework for measuring causal fidelity in large language models across sensitive and non-sensitive domains, with direct implications for real-world system reliability.

---

## The Core Finding (GPT Baseline)

In sensitive domains involving systemic crises, OpenAI’s GPT models demonstrate a consistent **Agency Gap** in which causal attribution to institutions and policy mechanisms is structurally reduced.

While models accurately describe the effects of a crisis, they systematically reduce or omit attribution to specific government agencies and policy mechanisms associated with causal processes, producing outputs that are directionally correct but structurally incomplete.

---

## The Evaluation Gap

Standard evaluations test models in isolation: can the system answer a single prompt correctly?

Real-world users instead request explanations, explore causal relationships, and compare factors across domains.

This audit evaluates how models construct causal explanations under these conditions, measuring:

- When outputs contain specific entity attribution versus abstract explanations  
- How this impacts reliability in real-world analytical use  

---

## Methodology: 250-Run Cross-Domain Baseline

To isolate this behavior in controlled, production-relevant conditions, **250 independent, fresh-session runs** were executed across five domains:

- **Sensitive Domains:**  
  - U.S. Obesity Epidemic  
  - Black–White Wealth Gap  

- **Neutral / Control Domains:**  
  - Silicon Valley Growth  
  - 1906 San Francisco Earthquake  

- **Ambiguity Stress Test:**  
  - Apollo 11 Moon Landing  

The evaluation uses frequency analysis of entity mentions to measure attribution patterns across domains.

Outputs are analyzed for:

- Named entity frequency (institutions, policies, agencies)  
- Abstraction level of causal explanations  
- Presence or absence of intermediate policy mechanisms  

The framework produces quantifiable metrics enabling direct comparison of model behavior across domain sensitivity conditions.

---

## Observed Pattern: Selective Attribution Compression

Across sensitive domains, models exhibit a consistent compression pattern in which causal chains are truncated at the level of administrative attribution.

- **The Narrative Shortcut:**  
  Responses frequently over-index on early historical conditions (e.g., Slavery, Jim Crow) and transition directly to modern outcomes, bypassing intermediate policy mechanisms.

- **The Attribution Gap:**  
  In the GPT baseline, the Federal Housing Administration (FHA)—a central administrative actor in redlining policy—appears in approximately **2% of runs**.

- **Structural Incompleteness:**  
  Explanations describe systemic outcomes without identifying the institutional mechanisms that generated them.

This pattern reflects a shift from mechanism-level causal explanation to abstraction-level narrative compression, where causal responsibility is structurally de-emphasized.

---

## Control Condition

In neutral domains, the same models demonstrate **high structural fidelity**, consistently producing multi-step causal chains with explicit mechanisms (e.g., deterministic disaster cascades in the 1906 earthquake domain).

This indicates:

- The omission pattern in sensitive domains is **not due to capability limitations**  
- High-fidelity causal reasoning is **fully available within the model**  
- The behavior varies based on **domain conditions**  

This confirms that omission reflects **selective behavior**, not lack of knowledge, with direct implications for system reliability.

---

## Operational Implications

- **Reliability Gap:**  
  Outputs that omit causal mechanisms reduce usefulness for analytical tasks  

- **Sensitivity-Dependent Behavior:**  
  Model outputs vary systematically based on domain context  

- **Incomplete Causal Chains:**  
  Explanations may appear complete while omitting key mechanisms  

- **Attribution Risk:**  
  Institutional and policy actors may be obscured  

- **Risk in Applied Settings:**  
  Omission introduces interpretation risk in policy and analytical domains  

- **Deployment Relevance:**  
  Structurally incomplete explanations can degrade decision quality  

---

## Research Status

The GPT baseline establishes a consistent pattern of reduced entity attribution in sensitive domains.

Ongoing work replicates the 250-run protocol using Gemini to evaluate cross-model generalization.

Subsequent work applies a multi-turn prompt ladder to test whether suppressed causal structure can be elicited under conversational pressure.

---

[View research artifacts on GitHub]  
Chris Lazzaro — lazzaro.ai — github.com/lazzaro-ai — chris@lazzaro.ai  