---
layout: default
title: "Horizon Summary: 2026-07-27 (ZH)"
date: 2026-07-27
lang: zh
---

> 从 30 条内容中筛选出 6 条重要资讯。

---

1. [vLLM v0.26.0 发布，性能与模型支持大幅提升](#item-1) ⭐️ 8.0/10
2. [开发者弃用 React.js 改用 HTMX 实现 UI 交互](#item-2) ⭐️ 8.0/10
3. [Paged Out #9 (pdf)](#item-3) ⭐️ 8.0/10
4. [Libsm64：将超级马里奥 64 作为可复用库集成到外部游戏引擎中](#item-4) ⭐️ 8.0/10
5. [Kimi K3：2.8T 开源模型在编程评测中登顶](#item-5) ⭐️ 8.0/10
6. [Fastjson 1.x 无 gadget 高危 RCE 漏洞披露](#item-6) ⭐️ 8.0/10

---

<a id="item-1"></a>
## [vLLM v0.26.0 发布，性能与模型支持大幅提升](https://github.com/vllm-project/vllm/releases/tag/v0.26.0) ⭐️ 8.0/10

vLLM v0.26.0 引入了对 Inkling 模型的完整支持，针对 DeepSeek-V4 在多个硬件供应商上的性能优化，以及用于提高生成准确性的 fp32 lm_head 支持。该版本包含来自 212 位贡献者的 411 次提交。 此版本显著扩展了 vLLM 的模型兼容性和推理效率，特别是针对 DeepSeek-V4 和新 Inkling 家族的高性能模型。fp32 lm_head 支持和硬件特定优化解决了生产环境 LLM 服务中的关键瓶颈。 关键技术进展包括针对 DeepSeek-V4 实现 2.94% E2E TPOT 提升的专用路由内核，每个 KV 缓存组灵活的注意力后端选择，以及成熟的多级二级存储支持的 KV 卸载。该版本还为 Rust 前端添加了对多模态视频和音频的支持。

github · khluu · 7月27日 01:06

**背景**: vLLM 是加州伯克利大学开发的高吞吐量 LLM 服务库，使用 PagedAttention 和连续批处理来优化内存使用率和吞吐量。它支持各种模型架构和硬件加速器，使其成为在生产环境中部署大型语言模型的流行选择。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://docs.vllm.ai/en/latest/design/arch_overview/">Architecture Overview - vLLM</a></li>
<li><a href="https://github.com/vllm-project/vllm">GitHub - vllm-project/vllm: A high-throughput and memory ... Images vLLM LLM Architecture — Production System Design for High ... Inside vLLM: Anatomy of a High-Throughput LLM Inference ... Install vLLM on Linux for Production LLM Serving (2026 Guide) GitHub - Zentree-AL/vllm: A high-throughput and memory ...</a></li>

</ul>
</details>

**标签**: `#vLLM`, `#LLM Serving`, `#DeepSeek-V4`, `#Model Optimization`, `#CUDA Graphs`

---

<a id="item-2"></a>
## [开发者弃用 React.js 改用 HTMX 实现 UI 交互](https://misago-project.org/t/removing-reactjs-from-the-codebase-and-adapting-htmx-for-ui-interactivity/1267/) ⭐️ 8.0/10

一位开发者记录了从代码库中移除 React.js 并用 HTMX 替代以实现 UI 交互的经历，分享了关于这一架构转变的实际见解和社区反馈。 这一案例突显了服务器驱动 UI 方法作为重型客户端框架替代方案的日益增长的兴趣，可能影响前端架构趋势和性能优化策略。 讨论包括性能考量，例如组合多个交互式元素时渲染缓慢，并提到了用于服务器端渲染的替代工具 PyView。HTMX 的轻量级特性以及与各种后端框架的兼容性也被提及。

hackernews · Ralfp · 7月27日 09:58 · [社区讨论](https://news.ycombinator.com/item?id=49067301)

**背景**: React.js 是一个流行的 JavaScript 库，常用于构建用户界面，通常用于依赖客户端渲染的单页面应用程序（SPAs）。相比之下，HTMX 是一个轻量级库，通过服务器端渲染在 HTML 中启用动态行为，减少了对复杂客户端 JavaScript 的需求。这种转变反映了向服务器驱动 UI 的更广泛趋势，以提高性能并简化开发。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://strapi.io/blog/htmx-vs-react-comparing-both-libraries">HTMX Vs . React : Comparing Both Libraries</a></li>
<li><a href="https://blog.logrocket.com/htmx-vs-react/">htmx vs . React : Choosing the right library for your... - LogRocket Blog</a></li>
<li><a href="https://htmx.org/server-examples/">Server-Side Examples - htmx</a></li>

</ul>
</details>

**标签**: `#HTMX`, `#React.js`, `#Frontend Architecture`, `#Server-Side Rendering`

---

<a id="item-3"></a>
## [Paged Out #9 (pdf)](https://pagedout.institute/download/PagedOut_009.pdf) ⭐️ 8.0/10

Paged Out 第 9 期探讨了子像素渲染、可计算平铺和复古计算概念，并融入了艺术设计与历史背景。其中还包含了对王在 1960 年代关于可计算平铺工作的重新发现。 本期提供了关于基础计算机科学主题的宝贵见解，增强了对显示技术和可计算性理论的理解。它既吸引技术爱好者，也吸引计算机历史学家。 子像素渲染部分讨论了在彩色显示器上提高有效分辨率的方法，而可计算平铺部分强调了停机问题与多米诺问题之间的等价性。复古计算部分则提供了对早期计算概念的怀旧回顾。

hackernews · laurensr · 7月27日 14:22 · [社区讨论](https://news.ycombinator.com/item?id=49070138)

**背景**: 子像素渲染是一种通过单独寻址子像素来增强文本和图形显示分辨率的技术。可计算平铺涉及使用一组平铺覆盖平面，与可计算性理论和停机问题有关。复古计算关注早期计算技术及其历史意义。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Subpixel_rendering">Subpixel rendering</a></li>
<li><a href="https://link.springer.com/chapter/10.1007/978-0-387-09680-3_13">Computability of Tilings | Springer Nature Link</a></li>
<li><a href="https://en.wikipedia.org/wiki/Retrocomputing">Retrocomputing - Wikipedia</a></li>

</ul>
</details>

**社区讨论**: 社区评论表达了对本期技术深度和设计的赞赏，特别提到了子像素渲染和可计算平铺部分。一些读者还提到了历史背景和与王的工作的联系。

**标签**: `#Computer Science`, `#Typography`, `#Computability`, `#Retro Computing`, `#Technical Design`

---

<a id="item-4"></a>
## [Libsm64：将超级马里奥 64 作为可复用库集成到外部游戏引擎中](https://github.com/libsm64/libsm64) ⭐️ 8.0/10

Libsm64 是一个开源项目，它将超级马里奥 64 的移动和渲染代码暴露为一个共享 C 库，使开发者能够以最小的努力将马里奥嵌入现有的游戏引擎中。 该项目展示了新颖的游戏引擎互操作性，启发了跨引擎的游戏玩法实验，并降低了创作者将经典游戏机制整合到新项目的门槛。 该库在运行时加载官方 SM64 ROM 以访问纹理和动画，要求用户提供自己的 ROM 资产；它支持各种平台以及与 Unity、Blender 和 Godot 等工具的绑定。

hackernews · klaussilveira · 7月27日 10:04 · [社区讨论](https://news.ycombinator.com/item?id=49067352)

**背景**: 超级马里奥 64 是 1996 年发行的里程碑式 3D 平台游戏。SM64 反编译项目一直致力于逆向工程其源代码。Libsm64 在此基础上构建，将核心物理和渲染逻辑打包为独立库以实现更广泛的复用。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://github.com/libsm64/libsm64">GitHub - libsm64/libsm64: Mario 64 as a library for use in ... Libsm64: Integrating Mario 64 Physics and Rendering into ... Libsm64: Mario 64 as a library for use in external game... libsm64/README.md at master · libsm64/libsm64 · GitHub Libsm64: Mario 64 as a library for use in external game engines</a></li>
<li><a href="https://deepwiki.com/libsm64/libsm64/4.2-integration-guidelines">Integration Guidelines | libsm64/libsm64 | DeepWiki</a></li>
<li><a href="https://skeldrift.com/gaming/libsm64-mario-64-as-a-library-for-use-in-external-game-engines/">Libsm 64 : Mario 64 As A Library For Use In External Game Engines</a></li>

</ul>
</details>

**社区讨论**: 社区评论表达了强烈的热情，突出了如《半条命 2》中的马里奥等创意应用，并质疑非工程师设置的简便性，同时一位用户开玩笑地建议将其包装为 API 服务。

**标签**: `#game development`, `#open source`, `#Mario 64`, `#game engine`, `#interoperability`

---

<a id="item-5"></a>
## [Kimi K3：2.8T 开源模型在编程评测中登顶](https://t.me/zaihuapd/42793) ⭐️ 8.0/10

月之暗面发布了 Kimi K3，这是一个拥有 2.8 万亿参数、原生视觉能力和 100 万 token 上下文的开源模型。它在 Frontend Code Arena 评测中以 1679 分超越 Fable 5 位居榜首。 这是开源 AI 领域的重要里程碑，Kimi K3 是首个公开的 3T 级前沿模型，采用了 Delta Attention 和 Attention Residuals 等先进架构创新。其在前端编程评测中的优异表现展示了大规模开源模型在实际开发任务中的实用价值。 Kimi K3 基于 Kimi Delta Attention 和 Attention Residuals 架构，支持工具调用、网页浏览等智能体能力，并具备仓库级代码理解的扩展上下文窗口。在 Frontend Code Arena 的 7 个评测领域中，Kimi K3 有 6 项居首，仅在游戏领域落后于 Fable 5。

telegram · zaihuapd · 7月27日 06:27

**背景**: Kimi Delta Attention 是一种线性注意力机制，使用细粒度门控有效管理循环记忆，在多种场景下优于全注意力机制。Attention Residuals 将固定累积替换为对先前层输出的 softmax 注意力，允许选择性聚合早期表示。Frontend Code Arena 是一个基于人类偏好对真实前端编码任务进行排名的排行榜。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.linkedin.com/posts/bytegoose_kimi-linear-llm-the-resurgence-of-efficient-activity-7398221857818083328-9003">Kimi Linear: A Novel Attention Architecture for LLMs | LinkedIn</a></li>
<li><a href="https://arxiv.org/pdf/2510.26692">Kimi Linear: An Expressive, Efficient Attention Architecture</a></li>
<li><a href="https://arxiv.org/abs/2603.15031">[2603.15031] Attention Residuals</a></li>
<li><a href="https://fourweekmba.com/ai-kimi-k3-moonshot-ai-arena-frontend-code-leaderboard-open-wei/">Kimi-K3 Takes the Top Spot on Arena.ai's Frontend Code ...</a></li>

</ul>
</details>

**社区讨论**: The community reaction has been highly positive, with many praising the model's architectural innovations and benchmark performance. Some users expressed excitement about the potential for open-source models to rival proprietary ones in complex tasks like frontend coding.

**标签**: `#Open Source AI`, `#Large Language Models`, `#Frontend Programming`, `#Model Architecture`, `#Moonshot AI`

---

<a id="item-6"></a>
## [Fastjson 1.x 无 gadget 高危 RCE 漏洞披露](https://t.me/zaihuapd/42797) ⭐️ 8.0/10

安全研究人员 Kirill Firsov 披露了 Fastjson 1.2.68 至 1.2.83 版本存在高危远程代码执行漏洞，该漏洞无需开启 autoTypeSupport，也无需依赖 classpath gadget，且官方极大概率不会推送安全补丁。 此漏洞允许远程代码执行而无需传统的 gadget 链或启用 autoType，使其更容易被攻击者利用广泛使用的 Java 应用程序。 确认的攻击链需要 Fastjson 1.2.68 至 1.2.83、Spring Boot 可执行 fat-JAR、网络可达路径将攻击者控制的 JSON 发送到受影响的解析器，并且 SafeMode 保持禁用默认状态。AutoType 可以保持禁用，且不需要 classpath gadget。

telegram · zaihuapd · 7月27日 10:31

**背景**: Fastjson 是一个流行的 Java JSON 序列化与反序列化库。该库过去曾面临多个安全问题，特别是利用 gadget 链执行任意代码的反序列化攻击。1.x 版本已于 2024 年 10 月停止维护，这意味着维护者不再提供任何更新或安全补丁。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://thehackernews.com/2026/07/fastjson-1x-rce-vulnerability-targeted.html">Fastjson 1.x RCE Vulnerability Targeted in Attacks With No Patched...</a></li>
<li><a href="https://crypto.news/gcsa-insightsin-depth-analysis-and-defense-guide-for-the-fastjson-1-2-83-gadget-free-vulnerability-0day/">GCSA insightsIn-depth analysis and defense guide for the fastjson ...</a></li>

</ul>
</details>

**标签**: `#Fastjson`, `#RCE`, `#Security Vulnerability`, `#Java`, `#End-of-Life`

---