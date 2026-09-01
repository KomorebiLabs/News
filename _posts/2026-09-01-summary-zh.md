---
layout: default
title: "Horizon Summary: 2026-09-01 (ZH)"
date: 2026-09-01
lang: zh
---

> 从 37 条内容中筛选出 2 条重要资讯。

---

1. [Chrome 应用商店下架 MV2 扩展，广告拦截器遭禁](#item-1) ⭐️ 8.0/10
2. [滑动窗口注意力在长上下文推理中优于线性注意力](#item-2) ⭐️ 8.0/10

---

<a id="item-1"></a>
## [Chrome 应用商店下架 MV2 扩展，广告拦截器遭禁](https://webiterate.dev/google-removed-extensions-ublock-origin-108/) ⭐️ 8.0/10

谷歌已从 Chrome 应用商店移除所有 Manifest V2 扩展，包括流行的广告拦截器 uBlock Origin，并现在要求所有扩展使用较新的 Manifest V3 架构。 这一政策转变对网络隐私和广告拦截产生重大影响，因为 MV3 限制削弱了 uBlock Origin 等扩展的功能，可能降低用户屏蔽广告和跟踪器的能力。 Manifest V3 消除了远程托管代码的使用，并将后台运行时改为更受限的'睡眠/唤醒'模型，这限制了扩展实时拦截和修改网络请求的能力。

hackernews · twapi · 8月31日 21:10 · [社区讨论](https://news.ycombinator.com/item?id=49514878)

**背景**: 浏览器扩展是定制浏览体验的小型软件程序。Manifest V2 是 Chrome 扩展的旧标准，允许它们直接监控和修改网络流量。谷歌在 2020 年推出了 Manifest V3，声称能提升安全性和隐私，但批评者认为这是为了限制广告拦截器。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://dev.to/notearthian/whats-the-difference-between-manifest-v2-and-v3-in-browser-extensions-3b10">What's the Difference Between Manifest V2 and V3 in browser extensions? - DEV Community</a></li>
<li><a href="https://developer.chrome.com/docs/extensions/develop/migrate/what-is-mv3">Extensions / Manifest V3 | Chrome for Developers</a></li>

</ul>
</details>

**社区讨论**: 社区评论突出了对广告拦截作为技术不熟练用户安全问题的担忧，许多人推荐 Firefox 作为更好的替代方案，并批评谷歌对网络的单方面控制。

**标签**: `#Chrome`, `#Extensions`, `#Ad Blocking`, `#Privacy`, `#Web Policy`

---

<a id="item-2"></a>
## [滑动窗口注意力在长上下文推理中优于线性注意力](https://www.reddit.com/r/MachineLearning/comments/1w3j1vw/slidingwindow_attention_beats_linear_on/) ⭐️ 8.0/10

Alexia Jolicoeur-Martineau 等人的新 arXiv 预印本表明，带有 sink 的滑动窗口注意力在 Needle-in-a-Haystack 和 BABILong 等长上下文推理基准测试中比线性注意力变体高出 2 到 10 倍的性能。 这一发现挑战了线性注意力趋势，表明该领域可能一直在使用不充分的基线进行基准测试，可能将研究重点从昂贵的后训练线性模型转向更简单、更高效的替代方案。 论文指出，线性注意力变体可能需要大量后训练或从头训练才能匹配滑动窗口注意力，而后者无需后训练、运行快速且保持低内存使用。

reddit · r/MachineLearning · /u/Justgototheeffinmoon · 8月31日 16:35

**背景**: 滑动窗口注意力将每个 token 的注意力限制在局部窗口内，降低了标准注意力的二次复杂度。线性注意力用线性复杂度近似完整注意力，通常需要后训练才能达到竞争性性能。BABILong 等长上下文推理基准测试评估模型跨长序列分布事实进行推理的能力。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.digitalocean.com/community/tutorials/sliding-window-attention-efficient-long-context-models">Sliding Window Attention: Efficient Long-Context Modeling | DigitalOcean</a></li>
<li><a href="https://arxiv.org/abs/2406.10149">[2406.10149] BABILong : Testing the Limits of LLMs with Long ...</a></li>

</ul>
</details>

**标签**: `#machine learning`, `#attention mechanisms`, `#long-context reasoning`, `#LLMs`, `#research`

---