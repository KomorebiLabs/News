---
layout: default
title: "Horizon Summary: 2026-08-12 (EN)"
date: 2026-08-12
lang: en
---

> From 40 items, 3 important content pieces were selected

---

1. [Qwen Releases 3.8-Max: 2.4T Parameter Open-Source Model](#item-1) ⭐️ 9.0/10
2. [DeepSeek V4 Pro 0813 Released on OpenRouter with Competitive Performance at Lower Cost](#item-2) ⭐️ 8.0/10
3. [Replay Attack Steals Encrypted Reasoning Traces from LLM APIs](#item-3) ⭐️ 8.0/10

---

<a id="item-1"></a>
## [Qwen Releases 3.8-Max: 2.4T Parameter Open-Source Model](https://t.me/zaihuapd/43151) ⭐️ 9.0/10

Alibaba's Qwen team has officially released Qwen 3.8-Max, a 2.4 trillion parameter model with 95 billion active parameters, marking the first time the team is open-sourcing a Max-level model. The model is based on the Qwen 3.5 architecture and demonstrates the ability to autonomously run coding tasks for over 10 days while competing in multimodal challenges. This is a major milestone for the open-source AI ecosystem, as Qwen is opening up its most powerful Max-tier model for the first time. The demonstrated autonomous coding capabilities and competitive multimodal performance position it as a strong rival to proprietary models like Kimi k3 and DeepSeek V4. The open-weight model is available in BF16 (4.9TB) and FP8 formats, with a 1-bit quantized version at 397GB. However, the official Qwen3.8-Max version includes additional features like vision input, non-thinking support, 1M context length, and built-in tools that are not present in the open weights. The model is positioned between Opus 4.8 and Fable 5 in performance.

telegram · zaihuapd · Aug 12, 16:13

**Background**: Mixture of Experts (MoE) is an architecture that allows large language models to scale to trillions of parameters while maintaining computational efficiency by only activating a subset of parameters (experts) for each token. Qwen 3.8-Max uses this approach with 2.4T total parameters but only 95B active parameters per token. FP8 quantization reduces model memory requirements by approximately 2x compared to BF16 with minimal accuracy impact, making large models more feasible to serve.

<details><summary>References</summary>
<ul>
<li><a href="https://arxiv.org/abs/2507.11181">[2507.11181] Mixture of Experts in Large Language Models Mixture of Experts in Large Language Models - arXiv.org Mixture of Experts Explained - Hugging Face A Closer Look into Mixture-of-Experts in Large Language Models Mixture of Experts in Large Language Models - NASA/ADS Understanding Mixture of Experts (MoE): The Architecture ... Mixture-of-Experts (MoE) LLMs - by Cameron R. Wolfe, Ph.D.</a></li>
<li><a href="https://developer.nvidia.com/blog/model-quantization-concepts-methods-and-why-it-matters/">Model Quantization: Concepts, Methods, and Why It Matters</a></li>

</ul>
</details>

**Discussion**: Community members note that the model is a Kimi k3 rival but will be harder to serve at launch due to the large BF16/FP8 weight sizes. Some expressed excitement about the 1-bit quantized version making high-performance inference accessible on consumer hardware. There was also disappointment that the open weights lack vision support and 1M context length compared to the official version.

**Tags**: `#LLM`, `#Open Source`, `#AI Models`, `#Qwen`, `#Large Language Models`

---

<a id="item-2"></a>
## [DeepSeek V4 Pro 0813 Released on OpenRouter with Competitive Performance at Lower Cost](https://openrouter.ai/deepseek/deepseek-v4-pro-0813) ⭐️ 8.0/10

DeepSeek has released V4 Pro 0813, a large-scale Mixture-of-Experts (MoE) model available via OpenRouter, featuring 1.6 trillion total parameters with 49 billion activated per token and a 1M-token context window. Community testing shows it competes with top models like GPT-5.6 and Opus-4.8 at a fraction of the cost—approximately $0.435 per million input tokens and $0.87 per million output tokens. This release reinforces DeepSeek's strategy of delivering high-performance open-weight models at dramatically lower prices, challenging the dominance of expensive proprietary models. It gives developers and enterprises a cost-effective alternative for production workloads, especially in coding and complex reasoning tasks. DeepSeek V4 Pro uses Manifold-Constrained Hyper-Connections (mHC) to strengthen residual connections, and in the 1M-token context setting requires only 27% of single-token inference FLOPs and 10% of KV cache compared to DeepSeek-V3.2. The sibling V4-Flash model (284B total / 13B active parameters) shares the same 1M-token context window.

hackernews · explosion-s · Aug 12, 16:04 · [Discussion](https://news.ycombinator.com/item?id=49274600)

**Background**: DeepSeek is a Chinese AI lab known for producing high-quality open-weight language models at competitive prices. OpenRouter is an AI model aggregation platform that provides a unified API to access over 20 mainstream models from providers like OpenAI, Google, and DeepSeek, enabling pay-as-you-go pricing and intelligent routing. Mixture-of-Experts (MoE) models activate only a subset of their total parameters per token, achieving efficiency gains over dense architectures.

<details><summary>References</summary>
<ul>
<li><a href="https://openrouter.ai/deepseek/deepseek-v4-pro">DeepSeek V4 Pro - API Pricing & Benchmarks | OpenRouter</a></li>
<li><a href="https://deepseek.ai/deepseek-v4">DeepSeek V4: V4-Pro (1.6T) and V4-Flash (284B) MoE — Complete Guide</a></li>
<li><a href="https://huggingface.co/deepseek-ai/DeepSeek-V4-Pro">deepseek-ai/DeepSeek-V4-Pro · Hugging Face</a></li>

</ul>
</details>

**Discussion**: Community sentiment is mixed but generally positive: users praise the model's competitive benchmarks and low pricing, with one noting it is about 20x cheaper than Opus-4.8. However, some report real-world issues—bugs in coding tasks, slower performance compared to Grok 4.6, and occasional rendering problems—suggesting the model is strong but not yet flawless in production use.

**Tags**: `#AI/ML`, `#LLMs`, `#DeepSeek`, `#Model Releases`, `#OpenRouter`

---

<a id="item-3"></a>
## [Replay Attack Steals Encrypted Reasoning Traces from LLM APIs](https://simonwillison.net/2026/Aug/11/stealing-reasoning-traces/) ⭐️ 8.0/10

A research paper demonstrates that encrypted chain-of-thought blocks from major LLM APIs can be replayed into weaker sibling models to extract the stronger model's hidden reasoning in plaintext. The attack was reported to Anthropic, OpenAI, and Google, who subsequently fixed the vulnerability. This reveals a fundamental security flaw in how LLM providers handle encrypted reasoning traces, potentially exposing proprietary model internals and enabling prompt injection attacks. It underscores the need for stronger cryptographic isolation between model families and more robust API security practices. The attack exploits the fact that all models within the same family share the same encryption key, allowing encrypted traces from frontier models to be decrypted by weaker, less-guarded siblings. Researchers used a jailbreak prompt on Claude Haiku 4.5 to force it to output the plaintext reasoning verbatim.

rss · Simon Willison · Aug 11, 22:40

**Background**: Large language models often generate hidden 'chain-of-thought' reasoning traces that are kept private to protect proprietary information. Some providers return these traces to clients as encrypted blocks, assuming encryption ensures confidentiality. However, the research shows that if encryption keys are shared across model variants, replaying these blocks into weaker models can bypass security controls.

<details><summary>References</summary>
<ul>
<li><a href="https://simonwillison.net/2026/Aug/11/stealing-reasoning-traces/">Stealing Reasoning Traces from Proprietary LLM APIs</a></li>
<li><a href="https://www.alphaxiv.org/abs/2608.09867">Stealing Reasoning Traces from Proprietary LLM APIs | alphaXiv</a></li>
<li><a href="https://blog.cryptographyengineering.com/2026/05/29/fooling-around-with-encrypted-reasoning-blobs/">Let’s talk about encrypted reasoning – A Few Thoughts on Cryptographic Engineering</a></li>

</ul>
</details>

**Tags**: `#AI Security`, `#LLM Safety`, `#Chain of Thought`, `#API Vulnerabilities`, `#Research`

---