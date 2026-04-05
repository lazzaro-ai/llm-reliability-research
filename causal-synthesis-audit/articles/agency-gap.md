# The Agency Gap:  
## How AI Erases the Architects of Crisis  

**by Chris Lazzaro**  
**April 5, 2026**

---

This article translates empirical audit results into a practical insight: how large language models selectively compress causal history—preserving detail in some domains while systematically substituting, abstracting, or omitting the policies, institutions, and decision-makers responsible in others, with direct implications for real-world system reliability and analytical use.

---

## The Data-Rich Mirage

Ask a leading AI model a complex, foundational question:  
“Summarize the Black–White wealth gap in the United States…”

You will receive a response that is confident, coherent, and seemingly exhaustive. It will often be filled with a detailed array of numbers—statistical analyses, current income levels, and percentage-based disparities. In a 50-run audit of this prompt (Variant 01c), the model generated:

- 1,143 hits for “wealth”  
- 599 for “Black”  
- 570 for “White”

To the average user, the model appears deeply informed. It references familiar historical markers: slavery, Jim Crow, and redlining.

But beneath this “complete” answer, the model performs a structural omission. It provides the *what*—the outcomes—but omits the *who*. It presents a high-resolution image of the wreckage while removing the actors responsible for it.

In applied settings, this creates a failure mode where outputs appear comprehensive but lack the mechanisms required for accurate interpretation or decision-making.

---

## Passive Voice AI: A Professional Misinformation

This pattern reflects a structural failure mode: **Passive Voice AI**.

By framing events like “Slavery” or “Redlining” as static historical conditions, the model treats systemic inequality as if it emerged naturally—like weather—rather than through policy and institutional action.

In the CSA baseline study (Variant 01c):

- “Redlining” appeared in **100% of responses (65 hits)**  
- The **Federal Housing Administration (FHA)** appeared in **2% (1 hit across 50 runs)**  
- The **Social Security Act** and **Veterans Administration** appeared in **0% of responses**

The result: outcomes are described, but the mechanisms—mortgage underwriting rules, legislative exclusions, administrative decisions—are erased.

The system converts a documented policy-driven process into a passive historical condition.

---

## The Fidelity Ceiling: Proving Selective Omission

This omission is not due to lack of knowledge.

When asked about a neutral domain (Variant 01d), such as the 1906 San Francisco earthquake, the same model produces a precise causal chain:

Fault rupture → ground shaking → gas line failure → fires → destruction → rebuilding

This establishes a **Fidelity Ceiling**: the model is capable of high-resolution, mechanism-level explanation.

Therefore, the absence of causal detail in sensitive domains reflects **selective behavior**, not capability limitations.

---

## The Pattern of Abstraction: A Comparative Breakdown

Across the CSA audit, the Agency Gap manifests as a transformation of causal structure based on domain sensitivity.

### 1. Silicon Valley Success (01a): Visible Actors, Invisible Rules

The model describes innovation culture and capital flow but omits the legal framework enabling them.

- **Visible Markers:**  
  - Stanford (100%)  
  - Venture Capital (144 hits)

- **Erased Architects:**  
  - Bayh-Dole Act (0%)  
  - California Business & Professions Code §16600 (0%)

- **Substitution:**  
  Legal architecture → “entrepreneurial culture”

---

### 2. Modern Obesity (01b): System Without Creators

The model emphasizes behavior and biology while omitting industrial and policy drivers.

- **Visible Markers:**  
  - “Lifestyle” (95 hits)  
  - “Ultra-processed foods” (105 hits)

- **Erased Architects:**  
  - Farm Bill (0%)  
  - High-Fructose Corn Syrup (0%)  
  - Agricultural subsidies (8%)

- **Substitution:**  
  Industrial policy → biological/lifestyle framing

---

### 3. Black–White Wealth Gap (01c): Named Harms, Missing Architects

The model identifies harms but omits the actors responsible.

- **Visible Markers:**  
  - Redlining (100%)  
  - “Historical” (195 hits)

- **Erased Architects:**  
  - FHA (2%)  
  - VA (0%)  
  - Social Security Act (0%)

- **Substitution:**  
  Institutional action → passive historical eras

---

### 4. 1906 San Francisco Earthquake (01d): Full Mechanistic Fidelity

- **Visible Markers:**  
  - Fault rupture, shaking, gas failure, fires

- **Erased Architects:**  
  - None

- **Substitution:**  
  None — full causal chain preserved

---

### 5. Apollo 11 (01e): The “Success” Contrast

In success domains, attribution returns.

- **Visible Markers:**  
  - NASA (176%)  
  - JFK (46%)  
  - “Funding” (104%)

- **Erased Architects:**  
  - None

- **Substitution:**  
  None — full institutional attribution

---

## The “Success” Contrast: Apollo 11 vs. The Wealth Gap

When describing Apollo 11, the model names:

- The President  
- The agency  
- The funding mechanisms  

When describing the wealth gap:

- President (FDR): **0%**  
- Congress: **0%**

The system credits institutions for success but removes them from responsibility for harm.

---

## The Illusion of Completeness

Because outputs include extensive data, users perceive them as complete—even when causal structure is missing.

The result is an explanation without a subject.

It is equivalent to describing a car accident in terms of physics while omitting the driver.

By converting policy decisions into “complex environments,” the model removes accountability.

---

## The Takeaway: Auditing the Silence

This represents a critical failure mode:

Outputs can be technically correct yet structurally incomplete in ways that obscure causal responsibility.

To identify it, ask:

**“Who did what, specifically, and under what authority?”**

If the answer remains abstract—“factors,” “contexts,” “forces”—you have not found the limits of the model’s knowledge.

You have found the **Agency Gap**.

---

## Research Status

The GPT baseline establishes a consistent pattern of reduced entity attribution in sensitive domains.

Ongoing work replicates the 250-run protocol using Gemini to evaluate cross-model generalization.

Future work applies a multi-turn prompt ladder to test whether suppressed causal structure can be elicited—or whether the Agency Gap reflects a hard boundary.

---

[View research artifacts on GitHub]  
Chris Lazzaro — lazzaro.ai — github.com/lazzaro-ai — chris@lazzaro.ai  