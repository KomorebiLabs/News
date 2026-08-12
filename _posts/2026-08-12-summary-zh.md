---
layout: default
title: "Horizon Summary: 2026-08-12 (ZH)"
date: 2026-08-12
lang: zh
---

> 从 40 条内容中筛选出 3 条重要资讯。

---

1. [Qwen 发布 3.8-Max：2.4 万亿参数开源模型](#item-1) ⭐️ 9.0/10
2. [DeepSeek V4 Pro 0813 在 OpenRouter 上线，性能强劲且成本更低](#item-2) ⭐️ 8.0/10
3. [重放攻击窃取 LLM API 中的加密推理痕迹](#item-3) ⭐️ 8.0/10

---

<a id="item-1"></a>
## [Qwen 发布 3.8-Max：2.4 万亿参数开源模型](https://t.me/zaihuapd/43151) ⭐️ 9.0/10

阿里巴巴通义千问团队正式发布 Qwen 3.8-Max，这是一个拥有 2.4 万亿参数（活跃参数 95B）的模型，标志着该团队首次开源 Max 级别模型。该模型基于 Qwen 3.5 架构，展现出自主运行编码任务超过 10 天的能力，并在多模态挑战中表现优异。 这是开源 AI 生态的一个重要里程碑，因为 Qwen 首次开放了其最强大的 Max 级模型。其展示的自主编码能力和竞争性多模态性能使其成为 Kimi k3 和 DeepSeek V4 等专有模型的有力竞争者。 开源权重模型提供 BF16（4.9TB）和 FP8 格式，1 比特量化版本为 397GB。然而，官方 Qwen3.8-Max 版本包含视觉输入、非思维模式、100 万上下文长度和内置工具等额外功能，这些在开源权重中并未包含。该模型性能介于 Opus 4.8 和 Fable 5 之间。

telegram · zaihuapd · 8月12日 16:13

**背景**: 混合专家（MoE）是一种架构，允许大语言模型扩展到万亿参数规模，同时通过仅激活每个 token 的子集参数（专家）来保持计算效率。Qwen 3.8-Max 采用这种方法，总参数 2.4T 但每个 token 仅激活 95B 参数。FP8 量化相比 BF16 可将模型内存需求减少约 2 倍，且对精度影响极小，使大模型更易于部署。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://arxiv.org/abs/2507.11181">[2507.11181] Mixture of Experts in Large Language Models Mixture of Experts in Large Language Models - arXiv.org Mixture of Experts Explained - Hugging Face A Closer Look into Mixture-of-Experts in Large Language Models Mixture of Experts in Large Language Models - NASA/ADS Understanding Mixture of Experts (MoE): The Architecture ... Mixture-of-Experts (MoE) LLMs - by Cameron R. Wolfe, Ph.D.</a></li>
<li><a href="https://developer.nvidia.com/blog/model-quantization-concepts-methods-and-why-it-matters/">Model Quantization: Concepts, Methods, and Why It Matters</a></li>

</ul>
</details>

**社区讨论**: 社区成员指出该模型是 Kimi k3 的竞争者，但由于 BF16/FP8 权重体积庞大，发布初期部署难度较高。一些人对 1 比特量化版本使高性能推理在消费级硬件上可行表示兴奋。同时也有人失望于开源权重相比官方版本缺少视觉支持和 100 万上下文长度。

**标签**: `#LLM`, `#Open Source`, `#AI Models`, `#Qwen`, `#Large Language Models`

---

<a id="item-2"></a>
## [DeepSeek V4 Pro 0813 在 OpenRouter 上线，性能强劲且成本更低](https://openrouter.ai/deepseek/deepseek-v4-pro-0813) ⭐️ 8.0/10

DeepSeek 发布了 V4 Pro 0813，这是一款通过 OpenRouter 提供的大型混合专家（MoE）模型，拥有 1.6 万亿总参数，每次推理激活约 490 亿参数，并支持 100 万 token 上下文窗口。社区测试显示，该模型在性能上可与 GPT-5.6 和 Opus-4.8 等顶级模型竞争，但成本仅为前者的约二十分之一——输入 token 单价约 0.435 美元/百万，输出 token 单价约 0.87 美元/百万。 此次发布进一步巩固了 DeepSeek 以极低价格提供高性能开源权重模型的战略，对昂贵闭源模型的主导地位构成挑战。它为开发者和企业提供了更具成本效益的生产级替代方案，尤其在编码和复杂推理任务中。 DeepSeek V4 Pro 采用流形约束超连接（mHC）来增强残差连接，在 100 万 token 上下文设置下，相比 DeepSeek-V3.2 仅需 27% 的单 token 推理 FLOPs 和 10% 的 KV 缓存。同系列的 V4-Flash 模型（2840 亿总参数 / 130 亿激活参数）共享相同的 100 万 token 上下文窗口。

hackernews · explosion-s · 8月12日 16:04 · [社区讨论](https://news.ycombinator.com/item?id=49274600)

**背景**: DeepSeek 是一家中国 AI 实验室，以提供高性价比的开源权重语言模型而闻名。OpenRouter 是一个 AI 模型聚合平台，提供统一 API 接入来自 OpenAI、Google、DeepSeek 等厂商的 20 多个主流模型，支持按量付费和智能路由。混合专家（MoE）模型每次推理仅激活总参数的一部分，相比密集架构实现了显著的效率提升。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://openrouter.ai/deepseek/deepseek-v4-pro">DeepSeek V4 Pro - API Pricing & Benchmarks | OpenRouter</a></li>
<li><a href="https://deepseek.ai/deepseek-v4">DeepSeek V4: V4-Pro (1.6T) and V4-Flash (284B) MoE — Complete Guide</a></li>
<li><a href="https://huggingface.co/deepseek-ai/DeepSeek-V4-Pro">deepseek-ai/DeepSeek-V4-Pro · Hugging Face</a></li>

</ul>
</details>

**社区讨论**: 社区反馈总体积极但存在分歧：用户普遍称赞该模型的竞争力基准测试和低廉价格，有人指出其价格约为 Opus-4.8 的二十分之一。然而，部分用户报告了实际使用中的问题——编码任务中存在 bug、相比 Grok 4.6 速度较慢，以及偶发的渲染问题——表明该模型表现强劲，但在生产环境中尚未完美。

**标签**: `#AI/ML`, `#LLMs`, `#DeepSeek`, `#Model Releases`, `#OpenRouter`

---

<a id="item-3"></a>
## [重放攻击窃取 LLM API 中的加密推理痕迹](https://simonwillison.net/2026/Aug/11/stealing-reasoning-traces/) ⭐️ 8.0/10

一篇研究论文表明，主要 LLM API 返回的加密思维链块可以被重放到较弱的兄弟模型中，以明文形式提取更强模型的隐藏推理。该攻击已向 Anthropic、OpenAI 和 Google 报告，他们随后修复了该漏洞。 这揭示了 LLM 提供商在处理加密推理痕迹方面的根本性安全缺陷，可能暴露专有模型的内部结构并启用提示注入攻击。它强调了在模型家族之间加强加密隔离以及更强大的 API 安全实践的必要性。 该攻击利用了同一家族内所有模型共享相同加密密钥的事实，使得前沿模型生成的加密痕迹能够被较弱、防护较少的兄弟模型解密。研究人员使用针对 Claude Haiku 4.5 的越狱提示，强制其逐字输出明文推理。

rss · Simon Willison · 8月11日 22:40

**背景**: 大型语言模型通常生成隐藏的'思维链'推理痕迹，这些痕迹被保密以保护专有信息。一些提供商将这些痕迹作为加密块返回给客户端，假设加密能确保机密性。然而，研究表明，如果加密密钥在模型变体之间共享，将这些块重放到较弱的模型中可以绕过安全控制。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://simonwillison.net/2026/Aug/11/stealing-reasoning-traces/">Stealing Reasoning Traces from Proprietary LLM APIs</a></li>
<li><a href="https://www.alphaxiv.org/abs/2608.09867">Stealing Reasoning Traces from Proprietary LLM APIs | alphaXiv</a></li>
<li><a href="https://blog.cryptographyengineering.com/2026/05/29/fooling-around-with-encrypted-reasoning-blobs/">Let’s talk about encrypted reasoning – A Few Thoughts on Cryptographic Engineering</a></li>

</ul>
</details>

**标签**: `#AI Security`, `#LLM Safety`, `#Chain of Thought`, `#API Vulnerabilities`, `#Research`

---