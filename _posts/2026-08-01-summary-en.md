---
layout: default
title: "Horizon Summary: 2026-08-01 (EN)"
date: 2026-08-01
lang: en
---

> From 41 items, 4 important content pieces were selected

---

1. [OpenAI's Astra Model Breaks Through on 10 Long-Standing Math Problems](#item-1) ⭐️ 9.0/10
2. [DeepSeek Releases V4-Flash-0731 with Enhanced Agentic Capabilities at Competitive Pricing](#item-2) ⭐️ 8.0/10
3. [Google Confirms Two-Tier Developer Verification for Android 16 Sideloading](#item-3) ⭐️ 8.0/10
4. [EA 550 亿美元卖身沙特财团，下周正式完成](#item-4) ⭐️ 8.0/10

---

<a id="item-1"></a>
## [OpenAI's Astra Model Breaks Through on 10 Long-Standing Math Problems](https://openai.com/index/ten-advances-in-mathematics/) ⭐️ 9.0/10

OpenAI's internal version of its next major model, Astra, has produced new results on ten mathematical and theoretical computer science problems that had seen no progress for at least a decade, with proofs formalized in Lean through human-AI collaboration. Each problem cost approximately $2,000 in GPT-5.6 Sol token costs to solve. This marks a potential paradigm shift in AI-assisted mathematical research, demonstrating that large language models can contribute to frontier problems that have resisted human mathematicians for years or decades. The results span diverse areas including high-dimensional sphere packing, non-Sofic group existence, Connes' rigidity conjecture, and multicolor Ramsey numbers. The results are publicly available in the openai/ten-proofs repository with Lean 4 formalizations, along with a paper and LLM-generated reasoning walkthroughs. OpenAI acknowledges that the mathematical arguments were AI-generated while humans handled organization and formalization, advocating for transparent attribution.

telegram · zaihuapd · Aug 1, 07:59

**Background**: Lean is a theorem prover and proof assistant that enables mathematicians to write formally verified proofs, bridging interactive and automated theorem proving. Non-Sofic groups are a major open problem in group theory, with their existence being one of the most famous unresolved questions. Connes' rigidity conjecture concerns the classification of von Neumann algebras associated with groups, representing a deep problem at the intersection of operator algebras and geometric group theory.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Lean_(proof_assistant)">Lean (proof assistant) - Wikipedia</a></li>
<li><a href="https://arxiv.org/html/2604.19174v1">On minimal non-sofic and 𝜔-non-sofic groups</a></li>
<li><a href="https://mathoverflow.net/questions/513821/existence-of-non-sofic-groups">gr.group theory - Existence of non sofic groups - MathOverflow</a></li>

</ul>
</details>

**Discussion**: Many mathematicians online have drawn comparisons to the Deep Blue moment, viewing this as a transformative milestone. Terence Tao's vision of 'big mathematics'—large-scale human-AI collaboration where AI handles technical work and humans claim creative parts—resonates with the community. Some observers noted the cost efficiency compared to Anthropic's $100,000 Claude cryptographic research, while others expressed desire to see the actual prompts used.

**Tags**: `#AI`, `#Mathematics`, `#OpenAI`, `#Formal Verification`, `#Research`

---

<a id="item-2"></a>
## [DeepSeek Releases V4-Flash-0731 with Enhanced Agentic Capabilities at Competitive Pricing](https://simonwillison.net/2026/Jul/31/deepseek-v4-flash-0731/#atom-everything) ⭐️ 8.0/10

DeepSeek has released DeepSeek-V4-Flash-0731, a 304 billion parameter model with substantially enhanced agentic capabilities. It ranks ahead of larger models like MiniMax M3 on Artificial Analysis while offering highly competitive pricing at $0.14 per million input tokens and $0.27 per million output tokens. This release is significant because it demonstrates that a 304B model can outperform larger competitors like the 428B MiniMax M3 at a fraction of the cost, potentially making it the best value-per-intelligence model available. The enhanced agentic capabilities align with the industry's shift toward autonomous AI agents that can plan and execute goals independently. The model is available on Hugging Face at 167GB and can be accessed via OpenRouter. Notably, Simon Willison's testing revealed that reasoning effort significantly impacts output quality—using the default reasoning level produced disappointing results, but setting reasoning_effort to high yielded much better image generation quality.

rss · Simon Willison · Jul 31, 23:59

**Background**: Agentic AI refers to AI systems that can pursue goals, use tools, and take actions with varying degrees of autonomy, rather than only reacting to direct instructions. The 304B parameter count refers to the model's size, with parameters being the internal variables that determine the model's capacity and capabilities. Artificial Analysis is a benchmarking platform that evaluates LLMs across multiple metrics including intelligence, speed, and cost efficiency.

<details><summary>References</summary>
<ul>
<li><a href="https://artificialanalysis.ai/">AI Model & API Providers Analysis | Artificial Analysis</a></li>
<li><a href="https://local-ai-zone.github.io/guides/what-is-ai-model-3b-7b-30b-parameters-guide-2025.html">LLM Model Parameters 2025: Master 7B, 13B, 70B Parameter Selection & Performance Optimization - Local AI Zone</a></li>

</ul>
</details>

**Discussion**: The community discussion on Hacker News and Simon Willison's blog highlights interest in the model's performance and value proposition. Users noted the importance of adjusting reasoning effort settings to get optimal results, with Willison's own testing demonstrating that default settings may not showcase the model's full capabilities.

**Tags**: `#AI/ML`, `#LLM`, `#Model Release`, `#DeepSeek`, `#Agentic AI`

---

<a id="item-3"></a>
## [Google Confirms Two-Tier Developer Verification for Android 16 Sideloading](https://t.me/zaihuapd/42911) ⭐️ 8.0/10

Google confirmed that Android 16 will introduce a new developer verification system requiring all sideloaded app developers to register their package names and signing keys with Google. The system features two tiers: a paid tier costing $25 (matching the Google Play registration fee) and a free tier limited to email registration with installation caps. This policy change significantly impacts sideloading and open-source app distribution ecosystems like F-Droid, potentially forcing developers to choose between paying Google or limiting their reach. It also raises serious privacy and censorship concerns as Google will collect developer personal information through cloud-based verification that may require internet connectivity. The verification process involves a 24-hour review period where developers must provide identification and upload signing keys. Google claims it will not publicly disclose the list of sideloaded developers, but the system's cloud-based nature and data collection practices have drawn criticism from privacy advocates and open-source community members.

telegram · zaihuapd · Aug 1, 03:08

**Background**: Android sideloading allows users to install applications from sources other than the official Google Play Store, which is essential for distributing open-source apps through platforms like F-Droid. F-Droid is a free and open-source app repository that serves users who prioritize software freedom and privacy. The new verification system represents a major shift in Google's approach to app distribution security, moving from a relatively open sideloading model to one that requires developer registration and verification.

<details><summary>References</summary>
<ul>
<li><a href="https://arstechnica.com/gadgets/2026/03/google-details-new-24-hour-process-to-sideload-unverified-android-apps/">Google details new 24-hour process to sideload unverified Android ...</a></li>
<li><a href="https://news.google.com/stories/CAAqNggKIjBDQklTSGpvSmMzUnZjbmt0TXpZd1NoRUtEd2pzbC1mVkR4Rm9kU2ZuZWJISmJDZ0FQAQ?hl=en-IN&gl=IN&ceid=IN:en">Google announces new Android app verification system - Overview</a></li>

</ul>
</details>

**Tags**: `#Android`, `#Google`, `#Sideloading`, `#Open Source`, `#Privacy`

---

<a id="item-4"></a>
## [EA 550 亿美元卖身沙特财团，下周正式完成](https://www.gamersky.com/news/202607/2180618.shtml) ⭐️ 8.0/10

EA has received all regulatory approvals for its $55 billion acquisition by a Saudi-led consortium including PIF, Silver Lake, and Affinity Partners, with completion expected on August 4, 2026.

telegram · zaihuapd · Aug 1, 09:10

**Tags**: `#gaming`, `#M&A`, `#business`, `#Saudi PIF`, `#EA`

---