# The Agency Gap:  
## How AI Erases the Architects of Crisis  
**by Chris Lazzaro**  
March 31, 2026  

This article translates empirical audit results into a practical insight: how large language models selectively compress causal history—preserving detail in some domains while systematically substituting, abstracting, or omitting the policies, institutions, and decision-makers responsible in others.

---

## The Data-Rich Mirage

Ask a leading AI model a complex, foundational question:

> “Summarize the Black–White wealth gap in the United States…”

You will receive a response that is confident, coherent, and seemingly exhaustive. It will often be filled with a beautiful array of numbers—detailed statistical analyses, current income levels, and percentage-based disparities. In a 50-run audit of this prompt (Variant 01c), the model flooded the zone with descriptive data, generating 1,143 hits for "wealth," 599 for "Black," and 570 for "White."

To the average user, the model sounds incredibly informed. It hits the historical "Great Narrative" markers: slavery, Jim Crow, and redlining.

But beneath this "complete" answer, the model is performing a dangerous sleight of hand. It provides the what—the devastating data—but it quietly omits the who. It offers a high-resolution image of the wreckage while airbrushing the demolition crew from the frame.

---

## Passive Voice AI: A Professional Misinformation

What we are witnessing is the rise of Passive Voice AI.

By using terms like “Slavery” or “Redlining” as static historical landmarks, the model treats systemic inequality like a natural disaster—as if it simply rained poverty on certain zip codes for four hundred years as a matter of historical fact.

The user walks away from this interaction literally misinformed. They have been given the symptoms (the data) but are denied the prescription (the policy).

In the CSA baseline study (Variant 01c), a striking pattern emerged: while "Redlining" appeared in 100% of the model's responses (65 total hits), the Federal Housing Administration (FHA)—the actual architect of the policy—appeared in only 2% (1 single hit across 50 runs).

By stripping away the specific mortgage underwriting rules, the legislative tax codes (the Social Security Act and Veterans Administration both registered a 0% hit rate), and the administrative decisions, the AI turns a documented crime scene into a weather report. It replaces the active hand of governance with the passive occurrence of history.

---

## The Fidelity Ceiling: Proving Selective Omission

This omission isn't a result of the model "forgetting" facts or a lack of training data.

We know this because when you ask the same model about a neutral natural phenomenon (Variant 01d), the causal chain is perfectly intact. Ask about the 1906 San Francisco earthquake, and you get a masterful display of mechanistic fidelity:

Fault rupture → ground shaking → gas line failure → fires → destruction → rebuilding  

This establishes a **Fidelity Ceiling**: the model is fully capable of producing dense, precise, mechanism-level explanations when the domain is perceived as politically or socially neutral.

The fact that it abandons this structure in sensitive domains proves that the Agency Gap is a selective behavioral outcome—a functional suppression—rather than a limitation of knowledge.

---

## The Pattern of Abstraction: A Comparative Breakdown

Across the CSA audit, this structural Agency Gap does not manifest as a single, blunt "avoidance" of policy. Instead, the model dynamically transforms causality based on the domain.

It replaces specific statutes with environmental vibes, administrative decisions with historical forces, and legal frameworks with cultural momentum.

---

### 1. Silicon Valley Success (01a): Visible Actors, Invisible Rules

The model generates a high-density narrative of "innovation culture," centered on prestigious institutions and the flow of private capital. While it identifies the players, it completely erases the rules that allowed the game to be played in the first place.

- **Visible Markers:** Stanford (100% presence) and Venture Capital (144 hits). This frames success as a localized, cultural phenomenon driven by elite networking.  
- **Erased Architects:** The Bayh-Dole Act (0%) and Section 16600 (0%). The legislative and legal architecture underpinning university commercialization and labor mobility is removed from the record.  
- **The Substitution:** Replaces Legal Architecture with an amorphous entrepreneurial spirit. By ignoring the Bayh-Dole Act (1980)—which enabled universities to retain and commercialize federally funded research—and California Business & Professions Code §16600—which voids non-compete agreements and mandates labor mobility—the AI reframes the Valley’s growth as cultural rather than structural. It omits the core mechanisms widely cited by legal scholars (e.g., Ronald Gilson) as decisive in Silicon Valley’s divergence from regions like Boston’s Route 128, where non-competes remained enforceable.

---

### 2. Modern Obesity (01b): System Without Creators

The model relies heavily on biological and behavioral frameworks to explain a massive public health shift. It identifies the outcome (the food itself) but suppresses the industrial engine that dictates the modern diet.

- **Visible Markers:** "Lifestyle" (95 hits) and "Ultra-processed" foods (105 hits). These frame the crisis as a matter of individual choice or biological inevitability.  
- **Erased Architects:** The Farm Bill (0%), Agricultural Subsidies (8%), and High-Fructose Corn Syrup (0%). The legislative and industrial mechanisms driving the caloric explosion are removed from the record.  
- **The Substitution:** Replaces Industrial Policy with "Biological/Lifestyle Factors."

---

### 3. Black–White Wealth Gap (01c): Named Harms, Missing Architects

The model accurately identifies the "symptoms" of historical harm but suppresses the specific state actors who signed the orders. It creates a narrative of "harm without a harmer."

- **Visible Markers:** Redlining (100% presence) and "Historical" (195 hits). These provide the user with a sense of "completeness" by hitting the major historical talking points.  
- **Erased Architects:** The FHA (2%), The VA (0%), and the Social Security Act (0%). The specific government agencies and legislative exclusions that codified the gap are systematically omitted.  
- **The Substitution:** Replaces Institutional Gatekeepers with sweeping, passive historical epochs.

---

### 4. 1906 San Francisco Earthquake (01d): Full Mechanistic Fidelity

As a control, this neutral domain proves the model is not limited by "intelligence" or "summarization" constraints. When the topic is non-sensitive, the model provides a dense, multi-step causal chain without hesitation.

- **Visible Markers:** Fault rupture, ground shaking, gas line failure, and urban fires.  
- **Erased Architects:** None. Every mechanical cause is linked directly to its physical effect.  
- **The Substitution:** None. The model provides full mechanistic fidelity, proving the "Agency Gap" is a selective behavioral outcome in other domains.

---

### 5. Apollo 11 (01e): The "Success" Contrast

This variant serves as the "smoking gun." When the outcome is a perceived national victory, the model has no trouble identifying government influence, specific leaders, or lead agencies.

- **Visible Markers:** NASA (176% presence), JFK (46% hit rate), and "Funding" (104% hit rate).  
- **Erased Architects:** None. The model explicitly credits the state for its triumphs.  
- **The Substitution:** None. In this domain, the "Agency Gap" closes entirely.  

---

## The "Success" Contrast: Apollo 11 vs. The Wealth Gap

The contrast between Variant 01e (Apollo 11) and 01c (Wealth Gap) is the "smoking gun" of the Agency Gap.

When the AI discusses a triumph like the moon landing, it explicitly names the President responsible and the specific agency involved. However, when discussing the state-sponsored wealth exclusions of the 20th century, the President responsible (FDR) and the legislative body that passed the laws (Congress) drop to an absolute 0% hit rate.

The AI does not simply “avoid policy.” It structurally protects institutions from the fallout of harm while explicitly crediting them for the glory of success.

It creates a story full of outcomes but selectively reveals the system beneath them. It describes the architecture of our world while hiding the blueprints.

---

## The Illusion of Completeness

Because the model provides so much data—the beautiful numbers—the user feels they have achieved a deep understanding.

They don't realize they've been given an explanation that lacks a subject.

It’s like describing a car accident by focusing entirely on the physics of the mangled metal while never mentioning that someone was behind the wheel. When the AI frames these issues as historical matters of fact without specifying the levers of power that created them, complexity replaces accountability.

By turning specific policy decisions into "complex environments," the model removes causal responsibility. It doesn't deny that a crisis exists; it just refuses to specify who was responsible for the "shaking."

---

## The Takeaway: Auditing the Silence

This is the ultimate failure mode of modern conversational AI.

The model isn't technically "wrong," but it is incomplete in a way that obscures the underlying reality. It allows the mechanisms and the actors behind our greatest challenges to fade into abstraction, leaving the user with a map that identifies every pothole but erases the road crew.

If you want to understand the truth of a system, you must ask the one question the model is most likely to skip:

> “Who did what, specifically, and under what authority?”

If the answer remains a cloud of "factors" and "historical contexts," you haven’t found the limit of the AI’s knowledge—you’ve found the Agency Gap.

And once you see it, you start noticing it everywhere.

---

## Research Status

The GPT baseline establishes a consistent pattern of reduced entity attribution in sensitive domains. Ongoing work replicates the 250-run protocol using Gemini to evaluate whether this behavior generalizes across models. Subsequent work applies a multi-turn "prompt ladder" to test whether suppressed causal structure can be elicited under conversational pressure or if the Agency Gap is a hardcoded safety/alignment boundary.

---

[View research artifacts on GitHub]  
[Chris Lazzaro] [lazzaro.ai] [github.com/lazzaro-ai] [chris@lazzaro.ai]