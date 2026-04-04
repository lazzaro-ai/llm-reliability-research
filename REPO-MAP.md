REPO-MAP.md

lazzaro-ai/llm-reliability-research
----------------------------------

Root
│   .gitattributes
│   .gitignore
│   LICENSE
│   README.md
│   REPO-MAP.md
│
├── conversational-error-dynamics/
│   Multi-turn behavioral studies (CED)
│   ├── 01-delayed-skepticism-study/
│   ├── 02-narrative-entrenchment-study/
│   └── 03-correction-dynamics-study/
│       Each study contains:
│       ├── analysis/
│       ├── docs/
│       ├── experiments/
│       ├── ground-truth/
│       ├── hypotheses/
│       └── protocols/
│
├── causal-synthesis-audit/
│   Single-turn structural fidelity studies (CSA)
│   │   csa-executive-summary.md
│   │
│   └── 01-structural-fidelity-baseline/
│       │   CHANGELOG.md
│       │
│       ├── analysis/
│       │   ├── gpt/
│       │   │   │   01-gpt-study-summary.md
│       │   │   │
│       │   │   ├── 01a-silicon-valley-economic-drivers/
│       │   │   ├── 01b-modern-obesity-drivers/
│       │   │   ├── 01c-black-white-wealth-gap-drivers/
│       │   │   ├── 01d-1906-sf-earthquake-drivers/
│       │   │   └── 01e-apollo-11-landing-drivers/
│       │   │       Each contains:
│       │   │       ├── *-cross-run-patterns.md
│       │   │       ├── *-experiment-summary.md
│       │   │       ├── *-observed-behaviors.md
│       │   │       └── *-results.csv
│       │   │
│       │   └── gemini/
│       │       (parallel structure; in progress)
│       │
│       ├── data-outputs/
│       │   ├── gpt/
│       │   │   ├── data-analysis/
│       │   │   │   keyword-frequency + cross-domain comparison
│       │   │   ├── frequency-audits/
│       │   │   ├── master-transcripts/
│       │   │   └── summaries/
│       │   └── gemini/
│       │       (in progress)
│       │
│       ├── docs/
│       │   Study-level documentation and writeups
│       │
│       ├── experiments/
│       │   ├── gpt/
│       │   │   └── 01[a–e]-<domain>/
│       │   │       └── run-###/
│       │   │           ├── raw/
│       │   │           │   transcript.txt
│       │   │           │   transcript.txt.sha256
│       │   │           │   snapshot.pdf
│       │   │           │   snapshot.pdf.sha256
│       │   │           └── derived/
│       │   │               metadata.json
│       │   │
│       │   └── gemini/
│       │       (parallel structure; in progress)
│       │
│       ├── ground-truth/
│       │   Source validation artifacts (PDF + SHA256)
│       │
│       ├── hypotheses/
│       │   Study hypotheses and definitions
│       │
│       └── protocols/
│           Experimental procedures and prompt designs


Notes
-----
- CED = multi-turn conversational reliability (ascent → challenge → correction)
- CSA = single-turn structural fidelity (entity density, causal linkage, abstraction)
- All experiments follow strict archival discipline:
  raw (immutable) + derived (metadata) + hashed integrity
- Gemini replication layer mirrors GPT structure for cross-model comparison