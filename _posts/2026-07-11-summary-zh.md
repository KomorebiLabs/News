---
layout: default
title: "Horizon Summary: 2026-07-11 (ZH)"
date: 2026-07-11
lang: zh
---

> 从 30 条内容中筛选出 6 条重要资讯。

---

1. [vLLM v0.25.0 发布：Model Runner V2 成为默认并移除旧版 PagedAttention](#item-1) ⭐️ 9.0/10
2. [宇树 G1 人形机器人完成全球首例活猪胆囊切除手术](#item-2) ⭐️ 9.0/10
3. [苹果起诉 OpenAI 涉嫌窃取硬件商业机密](#item-3) ⭐️ 9.0/10
4. [SGLang v0.5.15 通过 Spec V2 和 IndexShare MTP 提升 Blackwell 性能](#item-4) ⭐️ 8.0/10
5. [VultronRetriever 模型以边缘优化领跑 MTEB 榜单](#item-5) ⭐️ 8.0/10
6. [U-Boot 发现六个漏洞，允许在启动时执行代码](#item-6) ⭐️ 8.0/10

---

<a id="item-1"></a>
## [vLLM v0.25.0 发布：Model Runner V2 成为默认并移除旧版 PagedAttention](https://github.com/vllm-project/vllm/releases/tag/v0.25.0) ⭐️ 9.0/10

vLLM v0.25.0 将 Model Runner V2 设为所有密集模型的默认执行路径，并彻底移除了旧版的 PagedAttention 实现。此次更新还大幅提升了 Transformers 后端的性能以匹配原生 vLLM 的速度，并增加了对 FP8 MoE 模型的支持。 这一重大的架构调整通过淘汰较旧的 V1 后端简化了代码库，使开发者能够专注于更高效、模块化的 MRv2。同时，它通过使 Transformers 后端达到与原生实现相当的性能，降低了使用 Hugging Face 模型的门槛。 关键技术更新包括针对异构词汇表的通用推测解码、新的流式解析引擎以及与完整 CUDA 图兼容的动态推测解码。该版本还引入了对 GLM-5 和 MiniMax-M3 等先进模型的支持，并增加了流水线并行功能。

github · khluu · 7月11日 20:06

**背景**: vLLM is a widely used high-throughput inference engine for Large Language Models, originally famous for introducing PagedAttention to solve KV cache fragmentation. PagedAttention allowed for efficient memory management by treating the KV cache like virtual memory pages, significantly boosting throughput. Model Runner V2 represents a modernization effort to create a cleaner, more modular, and efficient execution path for current model architectures.

<details><summary>参考链接</summary>
<ul>
<li><a href="https://docs.vllm.ai/en/latest/design/model_runner_v2/">Model Runner V2 Design Document - vLLM</a></li>
<li><a href="https://huggingface.co/blog/native-speed-vllm-transformers-backend">Native-speed vLLM transformers modeling backend</a></li>

</ul>
</details>

**标签**: `#vLLM`, `#LLM Inference`, `#Deep Learning`, `#Software Release`, `#AI Infrastructure`

---

<a id="item-2"></a>
## [宇树 G1 人形机器人完成全球首例活猪胆囊切除手术](https://arstechnica.com/ai/2026/07/humanoid-robots-controlled-by-surgeons-did-world-first-operation-on-live-pigs/) ⭐️ 9.0/10

研究人员利用远程操控的宇树 G1 人形机器人，成功完成了全球首例活体动物胆囊切除手术，相关成果已发表在《自然》期刊上。这一临床试验标志着通用人形机器人首次被应用于活体手术中。 这一突破证明了低成本通用人形机器人可以执行复杂的医疗程序，有可能彻底改变农村或战场等资源有限地区的医疗可及性。与专用手术机器人相比，其显著的成本优势表明医疗机器人辅助领域正朝着更经济实惠的方向发生范式转变。 根据配置不同，宇树 G1 的价格在 13,500 美元到 67,000 美元之间，这远低于达芬奇手术系统所需的 50 万美元至数百万美元。该机器人身高约 1.3 米，重约 35 公斤，使其能够在紧凑的空间内进行操作。

telegram · zaihuapd · 7月11日 02:29

**背景**: 机器人手术通常依赖如达芬奇手术系统等专用设备，这些设备价格昂贵且主要为人用医院设计。兽医远程机器人手术是一个新兴领域，远程控制机器人协助兽医进行手术，但之前的尝试通常使用专用的昂贵硬件，而非通用平台。这项研究通过展示廉价的人形机器人能够处理以前仅限高端医疗设备执行的精细任务，填补了这一空白。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.unitree.com/g1/">Humanoid robot G1_Humanoid Robot Functions ... - Unitree G1</a></li>
<li><a href="https://en.wikipedia.org/wiki/Da_Vinci_Surgical_System">da Vinci Surgical System - Wikipedia</a></li>

</ul>
</details>

**标签**: `#Robotics`, `#Medical Technology`, `#AI`, `#Healthcare Innovation`, `#Nature Publication`

---

<a id="item-3"></a>
## [苹果起诉 OpenAI 涉嫌窃取硬件商业机密](https://www.cnbc.com/2026/07/10/apple-openai-lawsuit-trade-secrets.html) ⭐️ 9.0/10

7 月 10 日，苹果公司在美国加州北区联邦法院对 OpenAI、其子公司 io Products 以及两名前员工提起诉讼。苹果指控 OpenAI 系统性地窃取了包括产品设计和供应链数据在内的商业机密，以加速其消费级硬件的研发进程。 这场诉讼标志着苹果在硬件领域的主导地位与 OpenAI 的 AI 能力之间的竞争显著升级，暗示 OpenAI 正积极进入实体设备市场。它凸显了在人工智能集成硬件时代，专有制造工艺和供应链秘密的日益重要价值。 苹果声称目前已有超过 40 名前员工在 OpenAI 工作，具体指控包括前员工 Chang Liu 离职后仍访问内部网络，以及硬件负责人 Tang Yew Tan 在离职前将供应商资料发送至个人邮箱。诉讼还针对 io Products，该公司由苹果设计传奇人物 Jony Ive 联合创立，并于 2025 年 5 月被 OpenAI 收购。

telegram · zaihuapd · 7月11日 03:14

**背景**: 商业秘密诉讼通常涉及员工流动性和并购期间知识产权保护等复杂问题。io Products 是一家著名的硬件设计公司，曾以与苹果的合作而闻名，随后被 OpenAI 收购以领导其硬件雄心。加州北区联邦法院因其专门处理知识产权案件，成为此类高科技纠纷的常见审理地。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Io_(company)">io (company) - Wikipedia</a></li>
<li><a href="https://openai.com/sam-and-jony/">A letter from Sam & Jony - OpenAI</a></li>
<li><a href="https://finance.yahoo.com/technology/ai/articles/apple-accuses-openai-former-design-231936659.html">Apple accuses OpenAI, and former design star Jony Ive's io Products ...</a></li>

</ul>
</details>

**标签**: `#Legal`, `#Trade Secrets`, `#Apple`, `#OpenAI`, `#Hardware`

---

<a id="item-4"></a>
## [SGLang v0.5.15 通过 Spec V2 和 IndexShare MTP 提升 Blackwell 性能](https://github.com/sgl-project/sglang/releases/tag/v0.5.15) ⭐️ 8.0/10

SGLang v0.5.15 实现了对 Blackwell GPU 上 GLM-5.2 NVFP4 的生产级调优，并默认启用零开销调度的 Spec V2。该版本还引入了 IndexShare MTP 以降低草稿步骤成本，并通过 Exa 添加了原生网络搜索支持。 此更新显著提高了 NVIDIA 最新硬件上大语言模型的推理吞吐量，解决了 AI 基础设施中的关键扩展挑战。通过优化推测解码和多令牌预测，它降低了高性能 LLM 服务的运营成本。 关键优化包括 IndexShare MTP，它复用索引器将草稿步骤成本降低高达 1.9 倍，以及 TopK V2，它将选择与页表转换融合。该版本还包括对草稿模型图的 FlashInfer 自动调优覆盖以及改进的 CUDA 图处理。

github · Fridge003 · 7月10日 22:58

**背景**: SGLang 是一个流行的开源框架，旨在高效服务大语言模型，专注于高吞吐量和低延迟。推测解码是一种技术，其中较小的“草稿”模型生成由较大模型验证的令牌，从而加快生成速度。NVFP4 是 NVIDIA Blackwell GPU 支持的量化格式，它在保持模型精度的同时降低了内存带宽需求。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://docs.sglang.io/advanced_features/speculative_decoding.html">Speculative Decoding — SGLang</a></li>
<li><a href="https://www.spheron.network/blog/fp4-quantization-blackwell-gpu-cost/">FP4 Quantization on Blackwell GPUs: Throughput, Cost, and When It's Worth It | Spheron Blog</a></li>

</ul>
</details>

**标签**: `#LLM Serving`, `#System Optimization`, `#AI Infrastructure`, `#Release Notes`

---

<a id="item-5"></a>
## [VultronRetriever 模型以边缘优化领跑 MTEB 榜单](https://www.reddit.com/r/MachineLearning/comments/1utmxq8/vultronretriever_family_of_models_released_on/) ⭐️ 8.0/10

基于 Qwen3.5 的 VultronRetriever 模型系列已在 HuggingFace 发布，其中 VultronRetrieverPrime-8B 在 MTEB 排行榜上位居全球第一。这些模型展现了卓越的效率，与之前的 9B 级领先模型相比，其存储占用减少了多达 16 倍，吞吐量显著提高。 这一发布具有重要意义，因为它证明了高性能嵌入模型可以在 iPhone 等边缘设备上完全离线运行，且不会牺牲准确性。它解决了行业对无需依赖云基础设施的隐私保护、低延迟检索解决方案日益增长的需求。 这些模型利用 Hydra 架构实现晚期交互检索和生成，内存占用仅为同类模型的一半。它们使用零跨数据集重复和零评估污染的 dataset 进行训练，以防止过拟合。

reddit · r/MachineLearning · /u/madkimchi · 7月11日 15:22

**背景**: 大规模文本嵌入基准（MTEB）是一个全面的排行榜，评估超过 1000 种语言和不同任务中的文本嵌入模型。晚期交互检索（如 ColBERT 方法）允许模型在细粒度标记级别匹配查询和文档，从而实现更高的精度。边缘设备推理是指直接在智能手机等硬件上运行 AI 模型，而不是在云端，从而降低延迟并增强数据隐私。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://embeddings-benchmark.github.io/mteb/get_started/usage/leaderboard/">Run the Leaderboard - Massive Text Embedding Benchmark</a></li>
<li><a href="https://arxiv.org/html/2603.28554v1">Hydra : Unifying Document Retrieval and Generation in a Single...</a></li>

</ul>
</details>

**标签**: `#AI Models`, `#Embeddings`, `#Edge Computing`, `#Open Source`, `#Information Retrieval`

---

<a id="item-6"></a>
## [U-Boot 发现六个漏洞，允许在启动时执行代码](https://www.bleepingcomputer.com/news/security/new-u-boot-flaws-could-enable-stealthy-firmware-attacks/) ⭐️ 8.0/10

安全公司 Binarly 披露了 U-Boot 中 FIT 签名验证的六个漏洞，攻击者可绕过启动验证并在操作系统加载前执行恶意代码。 这些缺陷影响了自 2013 年以来超过 50 个稳定版本，使得攻击者能够在广泛使用的嵌入式系统中实施持久的固件攻击，甚至禁用安全功能或安装引导加载程序恶意软件。 其中两个漏洞可导致任意代码执行，另外四个会导致设备崩溃，且修复需要硬件厂商将补丁集成到固件更新中进行分发。

telegram · zaihuapd · 7月11日 08:32

**背景**: U-Boot 是一个广泛使用的开源引导程序，在操作系统启动前初始化硬件，通常依赖 FIT（扁平化图像树）签名来确保固件完整性。BMC（基板管理控制器）是用于远程管理服务器硬件的专业处理器，因此成为寻求在不接触物理设备的情况下获得持久访问权限的攻击者的高价值目标。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://docs.u-boot.org/en/latest/usage/fit/signature.html">U-Boot FIT Signature Verification — Das U-Boot unknown version documentation</a></li>
<li><a href="https://www.securityweek.com/servers-can-be-bricked-remotely-bmc-attack/">Servers Can Be Bricked Remotely via BMC Attack - SecurityWeek</a></li>

</ul>
</details>

**标签**: `#U-Boot`, `#Firmware Security`, `#Vulnerability Disclosure`, `#Embedded Systems`, `#Cybersecurity`

---