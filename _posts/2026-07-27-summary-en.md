---
layout: default
title: "Horizon Summary: 2026-07-27 (EN)"
date: 2026-07-27
lang: en
---

> From 30 items, 6 important content pieces were selected

---

1. [vLLM v0.26.0 Released with Major Performance and Model Support Improvements](#item-1) ⭐️ 8.0/10
2. [Developer Removes React.js in Favor of HTMX for UI Interactivity](#item-2) ⭐️ 8.0/10
3. [Paged Out Issue #9: Technical Deep Dives into Rendering and Tilings](#item-3) ⭐️ 8.0/10
4. [Libsm64: Mario 64 as a reusable library for external game engines](#item-4) ⭐️ 8.0/10
5. [Kimi K3: 2.8T Open-Source Model Tops Frontend Coding Benchmarks](#item-5) ⭐️ 8.0/10
6. [Fastjson 1.x Gadget-Free RCE Vulnerability Disclosed](#item-6) ⭐️ 8.0/10

---

<a id="item-1"></a>
## [vLLM v0.26.0 Released with Major Performance and Model Support Improvements](https://github.com/vllm-project/vllm/releases/tag/v0.26.0) ⭐️ 8.0/10

vLLM v0.26.0 introduces full support for the Inkling model family, performance optimizations for DeepSeek-V4 across multiple hardware vendors, and fp32 lm_head support for improved generation accuracy. The release includes 411 commits from 212 contributors. This release significantly expands vLLM's model compatibility and inference efficiency, particularly for high-performance models like DeepSeek-V4 and the new Inkling family. The fp32 lm_head support and hardware-specific optimizations address critical bottlenecks in production LLM serving. Key technical advancements include specialized routing kernels for DeepSeek-V4 achieving 2.94% E2E TPOT improvement, flexible attention backend selection per KV-cache group, and matured KV offloading with tiered secondary storage support. The release also adds Rust frontend support for multimodal video and audio.

github · khluu · Jul 27, 01:06

**Background**: vLLM is a high-throughput LLM serving library developed at UC Berkeley that uses PagedAttention and continuous batching to optimize memory usage and throughput. It supports various model architectures and hardware accelerators, making it a popular choice for deploying large language models in production environments.

<details><summary>References</summary>
<ul>
<li><a href="https://docs.vllm.ai/en/latest/design/arch_overview/">Architecture Overview - vLLM</a></li>
<li><a href="https://github.com/vllm-project/vllm">GitHub - vllm-project/vllm: A high-throughput and memory ... Images vLLM LLM Architecture — Production System Design for High ... Inside vLLM: Anatomy of a High-Throughput LLM Inference ... Install vLLM on Linux for Production LLM Serving (2026 Guide) GitHub - Zentree-AL/vllm: A high-throughput and memory ...</a></li>

</ul>
</details>

**Tags**: `#vLLM`, `#LLM Serving`, `#DeepSeek-V4`, `#Model Optimization`, `#CUDA Graphs`

---

<a id="item-2"></a>
## [Developer Removes React.js in Favor of HTMX for UI Interactivity](https://misago-project.org/t/removing-reactjs-from-the-codebase-and-adapting-htmx-for-ui-interactivity/1267/) ⭐️ 8.0/10

A developer documented their experience removing React.js from a codebase and replacing it with HTMX for UI interactivity, sharing practical insights and community feedback on the architectural shift. This case highlights the growing interest in server-driven UI approaches as an alternative to heavy client-side frameworks, potentially influencing frontend architecture trends and performance optimization strategies. The discussion includes performance considerations, such as slow rendering when combining multiple interactive elements, and mentions alternative tools like PyView for server-side rendering. HTMX's lightweight nature and compatibility with various backend frameworks are also noted.

hackernews · Ralfp · Jul 27, 09:58 · [Discussion](https://news.ycombinator.com/item?id=49067301)

**Background**: React.js is a popular JavaScript library for building user interfaces, often used for single-page applications (SPAs) that rely on client-side rendering. HTMX, on the other hand, is a lightweight library that enables dynamic behavior in HTML using server-side rendering, reducing the need for complex client-side JavaScript. This shift reflects a broader trend toward server-driven UIs to improve performance and simplify development.

<details><summary>References</summary>
<ul>
<li><a href="https://strapi.io/blog/htmx-vs-react-comparing-both-libraries">HTMX Vs . React : Comparing Both Libraries</a></li>
<li><a href="https://blog.logrocket.com/htmx-vs-react/">htmx vs . React : Choosing the right library for your... - LogRocket Blog</a></li>
<li><a href="https://htmx.org/server-examples/">Server-Side Examples - htmx</a></li>

</ul>
</details>

**Tags**: `#HTMX`, `#React.js`, `#Frontend Architecture`, `#Server-Side Rendering`

---

<a id="item-3"></a>
## [Paged Out Issue #9: Technical Deep Dives into Rendering and Tilings](https://pagedout.institute/download/PagedOut_009.pdf) ⭐️ 8.0/10

Issue #9 of Paged Out explores subpixel rendering, computable tilings, and retro computing concepts with artistic design and historical context. It includes a rediscovery of Wang's work on computable tilings from the 1960s. This issue provides valuable insights into foundational computer science topics, enhancing understanding of display technologies and computability theory. It appeals to both technical enthusiasts and historians of computing. The subpixel rendering section discusses methods to increase effective resolution on color displays, while the computable tilings section highlights the equivalence between the halting problem and the domino problem. The retro computing section offers a nostalgic look at early computing concepts.

hackernews · laurensr · Jul 27, 14:22 · [Discussion](https://news.ycombinator.com/item?id=49070138)

**Background**: Subpixel rendering is a technique used to enhance the resolution of text and graphics on displays by addressing individual subpixels. Computable tilings involve using sets of tiles to cover a plane, with connections to computability theory and the halting problem. Retro computing focuses on early computing technologies and their historical significance.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Subpixel_rendering">Subpixel rendering</a></li>
<li><a href="https://link.springer.com/chapter/10.1007/978-0-387-09680-3_13">Computability of Tilings | Springer Nature Link</a></li>
<li><a href="https://en.wikipedia.org/wiki/Retrocomputing">Retrocomputing - Wikipedia</a></li>

</ul>
</details>

**Discussion**: Community comments highlight appreciation for the technical depth and design of the issue, with specific praise for the subpixel rendering and computable tilings sections. Some readers noted the historical context and the connection to Wang's work.

**Tags**: `#Computer Science`, `#Typography`, `#Computability`, `#Retro Computing`, `#Technical Design`

---

<a id="item-4"></a>
## [Libsm64: Mario 64 as a reusable library for external game engines](https://github.com/libsm64/libsm64) ⭐️ 8.0/10

Libsm64 is an open-source project that exposes Super Mario 64's movement and rendering code as a shared C library, allowing developers to embed Mario into existing game engines with minimal effort. This project demonstrates novel game engine interoperability, enabling innovative cross-engine gameplay experiments and lowering the barrier for creators to integrate classic game mechanics into new projects. The library loads an official SM64 ROM at runtime to access textures and animations, requiring users to provide their own ROM asset; it supports various platforms and bindings for tools like Unity, Blender, and Godot.

hackernews · klaussilveira · Jul 27, 10:04 · [Discussion](https://news.ycombinator.com/item?id=49067352)

**Background**: Super Mario 64 is a landmark 3D platformer originally released in 1996. The SM64 decompilation project has been working to reverse-engineer its source code. Libsm64 builds on this by packaging the core physics and rendering logic into a standalone library for broader reuse.

<details><summary>References</summary>
<ul>
<li><a href="https://github.com/libsm64/libsm64">GitHub - libsm64/libsm64: Mario 64 as a library for use in ... Libsm64: Integrating Mario 64 Physics and Rendering into ... Libsm64: Mario 64 as a library for use in external game... libsm64/README.md at master · libsm64/libsm64 · GitHub Libsm64: Mario 64 as a library for use in external game engines</a></li>
<li><a href="https://deepwiki.com/libsm64/libsm64/4.2-integration-guidelines">Integration Guidelines | libsm64/libsm64 | DeepWiki</a></li>
<li><a href="https://skeldrift.com/gaming/libsm64-mario-64-as-a-library-for-use-in-external-game-engines/">Libsm 64 : Mario 64 As A Library For Use In External Game Engines</a></li>

</ul>
</details>

**Discussion**: Community comments express strong enthusiasm, highlighting creative applications like Mario in Half-Life 2 and questioning the ease of setup for non-engineers, while one user jokingly suggests wrapping it in an API as a service.

**Tags**: `#game development`, `#open source`, `#Mario 64`, `#game engine`, `#interoperability`

---

<a id="item-5"></a>
## [Kimi K3: 2.8T Open-Source Model Tops Frontend Coding Benchmarks](https://t.me/zaihuapd/42793) ⭐️ 8.0/10

Moonshot AI released Kimi K3, a 2.8 trillion parameter open-source model featuring native vision capabilities and a 1 million token context window. It achieved a score of 1,679 on the Frontend Code Arena leaderboard, surpassing Fable 5 and ranking first among open models. This announcement marks a significant milestone in open-source AI, as Kimi K3 is the first 3T-level model to be publicly released with advanced architectural innovations like Delta Attention and Attention Residuals. Its strong performance in frontend coding benchmarks demonstrates the practical utility of large-scale open models for real-world development tasks. Kimi K3 is built on the Kimi Delta Attention and Attention Residuals architecture, enabling efficient long-context processing and agentic capabilities such as tool calling and web browsing. It achieved 1st place in 6 out of 7 evaluation domains on the Frontend Code Arena, with only the gaming domain lagging behind Fable 5.

telegram · zaihuapd · Jul 27, 06:27

**Background**: Kimi Delta Attention is a linear attention mechanism that uses fine-grained gating to manage recurrent memory effectively, outperforming full attention in various scenarios. Attention Residuals replace fixed accumulation with softmax attention over preceding layer outputs, allowing selective aggregation of earlier representations. The Frontend Code Arena is a leaderboard that ranks models based on human preference for real frontend coding tasks.

<details><summary>References</summary>
<ul>
<li><a href="https://www.linkedin.com/posts/bytegoose_kimi-linear-llm-the-resurgence-of-efficient-activity-7398221857818083328-9003">Kimi Linear: A Novel Attention Architecture for LLMs | LinkedIn</a></li>
<li><a href="https://arxiv.org/pdf/2510.26692">Kimi Linear: An Expressive, Efficient Attention Architecture</a></li>
<li><a href="https://arxiv.org/abs/2603.15031">[2603.15031] Attention Residuals</a></li>
<li><a href="https://fourweekmba.com/ai-kimi-k3-moonshot-ai-arena-frontend-code-leaderboard-open-wei/">Kimi-K3 Takes the Top Spot on Arena.ai's Frontend Code ...</a></li>

</ul>
</details>

**Discussion**: The community reaction has been highly positive, with many praising the model's architectural innovations and benchmark performance. Some users expressed excitement about the potential for open-source models to rival proprietary ones in complex tasks like frontend coding.

**Tags**: `#Open Source AI`, `#Large Language Models`, `#Frontend Programming`, `#Model Architecture`, `#Moonshot AI`

---

<a id="item-6"></a>
## [Fastjson 1.x Gadget-Free RCE Vulnerability Disclosed](https://t.me/zaihuapd/42797) ⭐️ 8.0/10

Security researcher Kirill Firsov disclosed a high-severity remote code execution vulnerability in Fastjson 1.2.68 to 1.2.83 that requires no gadget chains or autoTypeSupport, with no official patches expected since the library is end-of-life. This vulnerability is significant because it allows remote code execution without requiring traditional gadget chains or enabling autoType, making it easier for attackers to exploit widely used Java applications. The confirmed chain requires Fastjson 1.2.68 through 1.2.83, a Spring Boot executable fat-JAR, a network-reachable path that sends attacker-controlled JSON to an affected parser, and SafeMode left at its disabled default. AutoType can remain disabled, and no classpath gadget is required.

telegram · zaihuapd · Jul 27, 10:31

**Background**: Fastjson is a popular Java library for JSON serialization and deserialization. The library has faced several security issues in the past, particularly related to deserialization attacks that leverage gadget chains to execute arbitrary code. Version 1.x reached end-of-life in October 2024, meaning no further updates or security patches are provided by the maintainers.

<details><summary>References</summary>
<ul>
<li><a href="https://thehackernews.com/2026/07/fastjson-1x-rce-vulnerability-targeted.html">Fastjson 1.x RCE Vulnerability Targeted in Attacks With No Patched...</a></li>
<li><a href="https://crypto.news/gcsa-insightsin-depth-analysis-and-defense-guide-for-the-fastjson-1-2-83-gadget-free-vulnerability-0day/">GCSA insightsIn-depth analysis and defense guide for the fastjson ...</a></li>

</ul>
</details>

**Tags**: `#Fastjson`, `#RCE`, `#Security Vulnerability`, `#Java`, `#End-of-Life`

---