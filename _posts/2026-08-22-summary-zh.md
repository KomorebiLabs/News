---
layout: default
title: "Horizon Summary: 2026-08-22 (ZH)"
date: 2026-08-22
lang: zh
---

> 从 29 条内容中筛选出 2 条重要资讯。

---

1. [开发者训练 250M 量化 LLM，部署仅 60MB，支持百万 token 上下文](#item-1) ⭐️ 8.0/10
2. [开源模型加速追赶闭源模型，每代追平时间减半](#item-2) ⭐️ 8.0/10

---

<a id="item-1"></a>
## [开发者训练 250M 量化 LLM，部署仅 60MB，支持百万 token 上下文](https://www.reddit.com/r/MachineLearning/comments/1vv2nkh/i_developed_my_own_quantized_llm_from_scratch/) ⭐️ 8.0/10

一位开发者从 0 开始训练了一个 2.5 亿参数的 LLM，使用 300 亿 token，量化到 2 比特以下，实现了 60MB 的部署，在 CPU 上以 400 tok/s 运行，并通过基于磁盘的 KV 缓存压缩支持百万 token 上下文。 这表明极端的量化和基于磁盘的缓存可以使长上下文 LLM 推理在 CPU 上可行，从而降低硬件成本并实现边缘部署。 该模型使用固定的 512 位代码词汇表而非训练嵌入，将较旧的 token 以每 token 320 字节存储在磁盘上，并在保留的英文网页文本上达到 3.15 nats 的交叉熵。

reddit · r/MachineLearning · /u/Final-Data-1410 · 8月22日 04:39

**背景**: 大语言模型在推理过程中存储键值（KV）缓存，以支持长上下文的注意力计算，但这些缓存随上下文长度线性增长。量化通过降低模型精度来节省内存，而基于磁盘的缓存将较旧的 token 卸载到存储中。这种方法结合两种技术，在 CPU 上实现百万 token 上下文。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://arxiv.org/html/2508.06297v1">KV Cache Compression for Inference Efficiency in LLMs: A Review</a></li>
<li><a href="https://arxiv.org/abs/2307.13304">[2307.13304] QuIP: 2-Bit Quantization of Large Language Models With Guarantees</a></li>

</ul>
</details>

**社区讨论**: 开发者原本预期会遭到批评，但收到了社区好奇且有帮助的评论，并指出该仓库在 GitHub 上获得了 7 个星。

**标签**: `#LLM quantization`, `#long-context models`, `#edge deployment`, `#KV cache optimization`, `#efficient inference`

---

<a id="item-2"></a>
## [开源模型加速追赶闭源模型，每代追平时间减半](https://newsletter.semianalysis.com/p/are-open-models-catching-up) ⭐️ 8.0/10

SemiAnalysis 报告指出，开源模型正以加速的速率追赶闭源模型，每一代追平时间减半。Kimi K2.6 在 4.8 个月内超越 Opus 4.5，GLM-5.2 在 6 个月内超过 GPT-5.2。 这一趋势引发了对 AI 行业模型层商品化的担忧，可能使 AI 经济从软件式的差异化转向基础设施式的趋同。然而，尽管基准测试能力趋于一致，Anthropic 的产品化能力仍是其关键优势。 SemiAnalysis 将大模型历史分为早期扩展、推理和智能体三个时代，其中智能体时代的追赶速度最快。GLM 5.3 和 Kimi K3 等模型已能胜任曾为 Anthropic 带来超过 650 亿美元年化收入的编程与智能体任务。

telegram · zaihuapd · 8月22日 08:26

**背景**: 大语言模型（LLM）是在海量文本语料上训练的 AI 系统，能够执行编程、推理和智能体工作流等任务。基准测试通过标准化任务评估模型能力，但无法涵盖所有实际性能表现。模型商品化是指 AI 模型逐渐变得可互换、趋于同质化的趋势，可能使行业经济向基础设施式的竞争转变。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.techpolicy.press/taking-ai-commoditization-seriously/">Taking AI Commoditization Seriously | TechPolicy.Press</a></li>
<li><a href="https://www.fierce-network.com/cloud/ai-already-heading-down-path-commoditization">Is AI already heading down the path to commoditization?</a></li>

</ul>
</details>

**标签**: `#Open Source Models`, `#LLM Industry`, `#AI Competition`, `#Model Commoditization`, `#SemiAnalysis`

---