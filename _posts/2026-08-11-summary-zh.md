---
layout: default
title: "Horizon Summary: 2026-08-11 (ZH)"
date: 2026-08-11
lang: zh
---

> 从 36 条内容中筛选出 1 条重要资讯。

---

1. [Meta 发布 Muse Glimmer：30B 开源权重智能体 AI 模型](#item-1) ⭐️ 8.0/10

---

<a id="item-1"></a>
## [Meta 发布 Muse Glimmer：30B 开源权重智能体 AI 模型](https://simonwillison.net/2026/Aug/10/introducing-muse-glimmer/#atom-everything) ⭐️ 8.0/10

Meta 发布了 Muse Glimmer，这是一个 30B 参数的开源权重模型，采用 Apache 2.0 许可证，针对智能体任务完成、可靠工具使用和多步推理进行了优化，在 SWE-Bench 和 MCP-Atlas 等基准测试中表现强劲。 Apache 2.0 许可证相比 Meta 之前的 Llama 许可证有了显著改进，使其更适合商业和开源使用。这个 30B 模型为需要能在 32GB+内存系统中运行的强大本地 AI 模型的开发者填补了重要空白。 该模型提供 18.16 GB 的下载版本，除智能体功能外还支持视觉能力。它在 DeepSearch QA、MCP-Atlas、τ-Bench 和 SWE-Bench 基准测试中取得了优异成果。

rss · Simon Willison · 8月10日 23:56

**背景**: 开源权重模型与完全开源模型不同，虽然训练参数公开可用，但训练数据和完整源代码可能仍然受限。智能体 AI 是指能够自主追求目标、规划步骤、调用外部工具（如 API 和浏览器）并根据结果调整方法的系统。模型上下文协议（MCP）是连接 AI 模型与外部工具和数据源的开放标准。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://opensource.org/ai/open-weights">Open Weights: not quite what you’ve been told – Open Source Initiative</a></li>
<li><a href="https://agentic.ai/what-is-agentic-ai">What Is Agentic AI? Definition, 6 Levels & Examples (2026)</a></li>
<li><a href="https://llm-stats.com/benchmarks/mcp-atlas">MCP Atlas Leaderboard</a></li>

</ul>
</details>

**社区讨论**: Simon Willison 使用 LM Studio 和 llm-coding-agent 插件在本地测试了该模型，展示了其探索代码库和回答认证相关问题的能力。他提到该模型在 32GB+内存机器上本地部署的实用尺寸，并测试了视觉能力，结果积极。

**标签**: `#AI`, `#Open Source`, `#LLMs`, `#Agentic AI`, `#Meta`

---