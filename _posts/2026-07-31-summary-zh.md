---
layout: default
title: "Horizon Summary: 2026-07-31 (ZH)"
date: 2026-07-31
lang: zh
---

> 从 38 条内容中筛选出 2 条重要资讯。

---

1. [DeepSeek V4 Flash：前沿性能，每百万输出仅 0.28 美元，支持本地部署量化版本](#item-1) ⭐️ 8.0/10
2. [OpenAI 将 GPT-5.6 Luna 价格下调 80%](#item-2) ⭐️ 8.0/10

---

<a id="item-1"></a>
## [DeepSeek V4 Flash：前沿性能，每百万输出仅 0.28 美元，支持本地部署量化版本](https://artificialanalysis.ai/models/deepseek-v4-flash) ⭐️ 8.0/10

DeepSeek 发布了 V4 Flash 0731，这是一款前沿级 AI 模型，定价为每百万输出 token 仅 0.28 美元，并提供可用于本地部署的量化版本。根据社区基准测试，该模型性能可与 GLM 5.2 和 Gemini 3.6 相媲美。 此次发布大幅降低了获取前沿级 AI 能力的门槛，以远低于同类模型的成本提供了具有竞争力的性能。本地可部署的量化版本使用户能够在不依赖云服务的情况下在本地运行先进模型。 该模型采用 Unsloth 无损 Q8 量化，大小为 162GB，可在消费级硬件上真正运行。社区讨论突出了其在编码智能体任务中的出色表现，且用户几乎无需担心 token 成本，同时有人推测未来可能推出能与 Opus 5 匹敌的 V4 Pro 版本。

hackernews · theanonymousone · 7月31日 07:59 · [社区讨论](https://news.ycombinator.com/item?id=49120299)

**背景**: 模型量化是一种降低神经网络参数精度的技术，通常将 FP32 等高精度格式转换为 FP8 或 INT 等低精度格式。这一过程在保持合理模型精度的同时，显著减少了内存使用、推理速度和能耗。对于大型语言模型而言，量化使得在资源受限的环境（包括个人电脑和家庭服务器）中部署日益复杂的模型成为可能。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://developer.nvidia.com/blog/model-quantization-concepts-methods-and-why-it-matters/">Model Quantization: Concepts, Methods, and Why It Matters | NVIDIA Technical Blog</a></li>
<li><a href="https://www.cloudflare.com/learning/ai/what-is-quantization/">What is quantization in machine learning?</a></li>
<li><a href="https://www.ibm.com/think/topics/quantization">What is Quantization? | IBM</a></li>

</ul>
</details>

**社区讨论**: 社区情绪普遍积极，用户称赞该模型的高性价比和编码能力。讨论内容包括将其与前沿模型进行基准测试对比、对未来 Pro 版本发布的疑问，以及对托管大规模模型仓库经济性的好奇。

**标签**: `#AI Models`, `#DeepSeek`, `#LLM Pricing`, `#Open Source AI`, `#Model Benchmarks`

---

<a id="item-2"></a>
## [OpenAI 将 GPT-5.6 Luna 价格下调 80%](https://simonwillison.net/2026/Jul/30/luna-price-drop/#atom-everything) ⭐️ 8.0/10

OpenAI 宣布将 GPT-5.6 Luna tier 价格下调 80%，输入 token 成本降至每百万 0.20 美元，输出 token 降至每百万 1.20 美元，这一降价得益于使用 GPT-5.6 Sol 优化推理效率。 这彻底改变了预算型 AI 模型的竞争格局，使 Luna 比 Google 的 Gemini 3.1 Flash-Lite 和 Anthropic 的 Claude Haiku 4.5 更便宜，同时展示了通过 AI 优化推理管道来降低成本的新方法。 GPT-5.6 Sol 自主重写并优化了 Triton 和 Gluon GPU 编程语言中的生产级内核，将端到端服务成本降低了 20%，从而实现了 GPT-5.6 各 tier 的大幅降价。

rss · Simon Willison · 7月30日 23:58

**背景**: GPT-5.6 是 OpenAI 的最新模型家族，包含三个 tier：Sol（旗舰）、Terra（中端）和 Luna（预算型）。Triton 和 Gluon 是由 OpenAI 维护的开源 GPU 编程语言，允许开发者编写高性能内核。使用强大的 AI 模型来优化自身推理管道的方法代表了通过自动化代码生成和优化来降低计算成本的新兴趋势。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://openai.com/index/previewing-gpt-5-6-sol/">Previewing GPT - 5 . 6 Sol : a next-generation model | OpenAI</a></li>
<li><a href="https://ofox.ai/blog/gpt-5-6-sol-terra-luna-which-tier-2026/">GPT - 5 . 6 Tiers: Which of Sol , Terra, Luna to Run (2026)</a></li>

</ul>
</details>

**社区讨论**: 开发者们正热情地将成本敏感型应用迁移到 Luna，Simon Willison 表示他已经将 agent.datasette.io 演示从 Gemini 3.1 Flash-Lite 迁移过来。社区对使用 GPT-5.6 Sol 自主优化自身推理内核的技术成就印象深刻。

**标签**: `#AI`, `#LLMs`, `#OpenAI`, `#GPT`, `#pricing`

---