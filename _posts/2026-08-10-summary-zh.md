---
layout: default
title: "Horizon Summary: 2026-08-10 (ZH)"
date: 2026-08-10
lang: zh
---

> 从 39 条内容中筛选出 2 条重要资讯。

---

1. [vLLM v0.27.0 发布，支持 Kimi K3 和 SM100 上的 FlashAttention 4](#item-1) ⭐️ 8.0/10
2. [Claude Opus 5 系统提示揭示 cutoff 后知识处理方式](#item-2) ⭐️ 8.0/10

---

<a id="item-1"></a>
## [vLLM v0.27.0 发布，支持 Kimi K3 和 SM100 上的 FlashAttention 4](https://github.com/vllm-project/vllm/releases/tag/v0.27.0) ⭐️ 8.0/10

vLLM v0.27.0 引入了 Kimi K3 支持，包含完整的内核、Python 和 Rust 前端以及 DeepGEMM 支持。该版本还新增了 Qwen3.5、K-EXAONE-2.0-750B-A37B、VaultGemma 和 jina-embeddings-v5-text-nano 等模型集成，升级至 PyTorch 2.13.0，并在 SM100 架构上支持 FlashAttention 4 的 FP8 KV cache。 这是 vLLM 的一个重要版本发布，vLLM 是一个广泛使用的 LLM 推理引擎，具有 Kimi K3 支持、多个新模型集成、PyTorch 2.13 升级和 SM100 上的 FlashAttention 4 深度集成等重大新功能。该版本展示了 242 位贡献者和 561 次提交的强大社区参与度，表明项目具有强劲的社区发展势头。 该版本包含 242 位贡献者（64 位新贡献者）的 561 次提交，Kimi K3 支持包括 AttnRes 内核、DeepGEMM 支持、压缩张量量化检查点以及分片共享专家选项。SM100 上的 FlashAttention 4 现在支持 FP8 KV cache 和 headdim-256，并配有新的 JIT 预热基础设施，消除了首次请求的编译延迟。

github · khluu · 8月10日 21:18

**背景**: vLLM 是一个开源 LLM 推理引擎，以其 PagedAttention 机制和高吞吐量服务能力而闻名。FlashAttention 4 是 FlashAttention 库的最新版本，针对 NVIDIA Blackwell GPU（SM100/SM103 架构）进行了优化，支持 FP8 精度。SM100 架构指的是 NVIDIA Blackwell 数据中心 GPU，如 B200 和 B300，为 AI 工作负载提供了显著的性能提升。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.spheron.network/blog/flashattention-4-blackwell-gpu-cloud-guide/">FlashAttention-4 on GPU Cloud: Blackwell Inference Guide (2026) | Spheron Blog</a></li>
<li><a href="https://deepwiki.com/NVIDIA/cutlass/7.2-sm100-blackwell-architecture">SM100 Blackwell Architecture | NVIDIA/cutlass | DeepWiki</a></li>
<li><a href="https://en.wikipedia.org/wiki/Blackwell_(microarchitecture)">Blackwell (microarchitecture) - Wikipedia</a></li>

</ul>
</details>

**标签**: `#vLLM`, `#LLM inference`, `#PyTorch`, `#FlashAttention`, `#model support`

---

<a id="item-2"></a>
## [Claude Opus 5 系统提示揭示 cutoff 后知识处理方式](https://simonwillison.net/2026/Aug/9/claude-opus-5-system-prompt/#atom-everything) ⭐️ 8.0/10

Simon Willison 发布了 Claude Opus 5 系统提示，其中明确指示模型承认 2026 年 6 月的出口管制暂停以及 Claude Fable 5 和 Mythos 5 的后续恢复。该提示指导 Claude 以实事求是的方式对待这些 cutoff 后事件，在被问及时准确确认，并引导用户查阅 Anthropic 的官方声明以获取更多信息。 这一披露罕见地展示了 Anthropic 工程师如何通过将实时事件上下文直接注入系统提示来处理知识 cutoff 这一 LLM 的根本挑战。它展示了一种实用模式，其他 AI 开发者可能会采用，以在不重新训练的情况下保持模型对近期发展的准确性。 系统提示明确指出 Claude Fable 5 和 Mythos 5 于 2026 年 6 月 9 日发布，6 月 12 日因美国商务部出口管制而暂停，6 月 30 日管制解除后于 7 月 1 日恢复。它指示 Claude 在能够搜索时检查更新信息，否则建议用户查看 Anthropic 网站。

rss · Simon Willison · 8月9日 23:31

**背景**: 像 Claude 这样的大型语言模型有一个训练数据 cutoff 日期，这意味着它们本质上不知道该日期之后发生的事件。为了解决这个问题，开发人员有时会使用近期事实更新系统提示，使模型能够在对话中引用这些事实，而无需进行完整的重新训练。出口管制是限制某些技术跨境转移的政府法规。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.mayerbrown.com/en/insights/publications/2026/06/commerce-department-extends-export-controls-to-advanced-ai-models-authorizes-release-to-specific-trusted-partners">Commerce Department Extends Export Controls to Advanced AI Models; Authorizes Release to Specific Trusted Partners | Insights | Mayer Brown</a></li>

</ul>
</details>

**标签**: `#AI`, `#Claude`, `#System Prompts`, `#Anthropic`, `#LLMs`

---