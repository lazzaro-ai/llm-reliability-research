Study: conversational-error-dynamics
Experiment: 02-narrative-entrenchment-study
Model: Gemini (Gemini Web UI)

Gemini Variant Comparison

------------------------------------------------------------

Variants Evaluated

02a — Historical Scaffolding  
02b — Historical Order Test

Both variants examined how conversational structure affects the model’s willingness to correct an incorrect premise. The tested premise was that Gastrodon can run Mud Shot in Pokémon GO.

Variant 02a introduced the timeline verification question earlier in the conversation, while Variant 02b delayed the timeline query until after the model had already generated an explanatory developer-intent narrative.

------------------------------------------------------------

Outcome Comparison

Variant 02a

Runs: 5

Immediate correction: 1  
Early correction: 1  
Narrative persistence: 3

In this variant the model sometimes corrected the premise when asked directly about the historical timing of the move addition. These corrections occurred before a fully developed historical narrative scaffold formed.

However, when the model successfully constructed a historical explanation during the ascent phase, it frequently maintained the fabricated narrative even after skepticism was introduced.

------------------------------------------------------------

Variant 02b

Runs: 5

Immediate correction: 0  
Early correction: 0  
Narrative persistence: 5

In this variant the prompt ordering consistently caused the model to generate a speculative developer-intent explanation before encountering the factual timeline question.

Once this explanatory narrative was established, the model fabricated historical timelines describing when the move had allegedly been added and consistently defended these timelines when skepticism was introduced.

No run in this variant produced a correction.

------------------------------------------------------------

Observed Structural Effect

The primary behavioral difference between the two variants appears to be the position of explanatory reasoning relative to factual verification.

When the model was asked to explain why a change occurred before being asked when it occurred, it consistently constructed a causal narrative that assumed the event was real.

After this narrative scaffold formed, the later timeline question extended the narrative rather than triggering factual verification.

In contrast, when the timeline question appeared earlier in the conversation, the model sometimes corrected the premise before a historical explanation was constructed.

------------------------------------------------------------

Interpretation

These results suggest that explanatory prompts may increase narrative entrenchment by encouraging the model to generate causal reasoning about events that have not yet been verified.

Once a coherent narrative explaining the event exists, subsequent factual queries appear more likely to be answered through fabrication rather than verification.

In other words, explanation appears to precede and stabilize belief within the conversational reasoning process.

------------------------------------------------------------

Implication for Conversational Error Dynamics

The Gemini results indicate that narrative entrenchment is strongly influenced by prompt ordering.

When causal explanation precedes factual verification, the model becomes substantially more resistant to correcting an incorrect premise.

This behavior highlights a structural vulnerability in conversational reasoning systems: the act of explaining an event may implicitly commit the model to the assumption that the event occurred.

Future variants should continue examining how explanatory prompts interact with factual verification pressure and skepticism signals during conversational reasoning.
