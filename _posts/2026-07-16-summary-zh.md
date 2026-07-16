---
layout: default
title: "Horizon Summary: 2026-07-16 (ZH)"
date: 2026-07-16
lang: zh
---

> 从 39 条内容中筛选出 8 条重要资讯。

---

1. [月之暗面发布 2.8 万亿参数前沿模型 Kimi K3](#item-1) ⭐️ 9.0/10
2. [Thinking Machines Lab 发布 9750 亿参数开源权重模型 Inkling](#item-2) ⭐️ 9.0/10
3. [日本斥资 24 亿美元采购英伟达 Rubin 芯片打造机器人 AI 主权](#item-3) ⭐️ 9.0/10
4. [台积电再投千亿美元建厂，Q2 利润创新高](#item-4) ⭐️ 9.0/10
5. [xAI 在隐私争议后开源 Grok Build](#item-5) ⭐️ 8.0/10
6. [xAI 起诉用户利用 Grok 生成非法深度伪造内容](#item-6) ⭐️ 8.0/10
7. [知网下架将 AI 列为作者的论文](#item-7) ⭐️ 8.0/10
8. [欧盟考虑强制要求安卓向竞争对手开放 AI 助手权限](#item-8) ⭐️ 8.0/10

---

<a id="item-1"></a>
## [月之暗面发布 2.8 万亿参数前沿模型 Kimi K3](https://simonwillison.net/2026/Jul/16/kimi-k3/#atom-everything) ⭐️ 9.0/10

月之暗面发布了 Kimi K3，这是一个拥有 2.8 万亿参数的混合专家（MoE）模型，据报道其基准测试表现可与 Claude Fable 5 和 GPT-5.6 Sol 等顶级专有系统相媲美。该模型现已通过 API 提供使用，开源权重计划于 2026 年 7 月 27 日前发布。 这一发布标志着重要的里程碑，成为首个开放的 3 万亿级参数模型，挑战了美国本土专有系统在前沿人工智能领域的统治地位。这也表明中国实验室正朝着商品化、高性能的智能基础设施战略转变。 Kimi K3 采用混合专家架构并结合 Kimi Delta 注意力机制以提高效率，输入代币价格为每百万 3 美元。独立评估显示其在前端代码竞技场中领先，并在长周期知识任务中取得了高 Elo 分数。

rss · Simon Willison · 7月16日 20:19

**背景**: 大型语言模型（LLM）是在海量文本上训练的神经网络，用于执行复杂的推理和生成任务。混合专家（MoE）是一种架构，它仅为每个输入激活一部分参数，从而允许更大的模型规模，而不会在推理过程中成比例地增加计算成本。“3T 级”指的是拥有约三万亿参数的模型，代表了当前前沿模型规模的极限。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://chats-llm.com/en/blog/kimi-k3-release">Kimi K 3 Release: 2.8T Parameter MoE Multimodal Model</a></li>
<li><a href="https://en.wikipedia.org/wiki/Moonshot_AI">Moonshot AI - Wikipedia</a></li>
<li><a href="https://www.kimi.com/blog/kimi-k3">Kimi K 3 Tech Blog: Open Frontier Intelligence</a></li>

</ul>
</details>

**社区讨论**: 社区成员指出月之暗面会对 API 使用数据进行训练，引发了直接用户的隐私担忧。其他人则讨论了中国实验室推动人工智能商品化的潜力，还有人分析了该模型在内容过滤和区域偏见方面的行为。

**标签**: `#AI Models`, `#Moonshot AI`, `#Large Language Models`, `#Benchmarks`, `#Tech News`

---

<a id="item-2"></a>
## [Thinking Machines Lab 发布 9750 亿参数开源权重模型 Inkling](https://simonwillison.net/2026/Jul/16/inkling/#atom-everything) ⭐️ 9.0/10

由 Mira Murati 领导的 Thinking Machines Lab 发布了 Inkling，这是一个采用 Apache-2.0 许可证的多模态混合专家模型，拥有 9750 亿总参数和 410 亿活跃参数。该模型在 45 万亿个文本、图像、音频和视频令牌上进行了训练，并计划在未来发布更小的变体。 这一发布通过提供与 NVIDIA Nemotron 和 Gemma 4 等模型相竞争的可行选择，增强了美国开源权重生态系统，提供了一个强大的微调基础模型，而非声称具有前沿地位。它展示了向高效、可定制模型的转变，在性能和开发者可访问性之间取得了平衡。 Inkling 采用混合专家架构，在推理过程中仅激活其 9750 亿参数中的 410 亿，从而优化计算效率。虽然训练数据文档较为简略，但该模型旨在通过 Tinker 训练平台进行定制。

rss · Simon Willison · 7月16日 15:35

**背景**: 开源权重模型与完全开源模型不同，它们发布经过训练的神经网络参数，但不一定包含训练代码或数据。混合专家（MoE）是一种架构模式，将大型模型拆分为专门的子网络，每次输入仅激活一部分参数，从而在保持规模的同时提高效率。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://neysa.ai/blog/open-weights-open-source/">Open Weights vs Open Source: What’s the Real Difference?</a></li>
<li><a href="https://researchaudio.io/p/mixture-of-experts-moe-in-large-language-models">Mixture of Experts ( MoE ) in Large Language Models</a></li>
<li><a href="https://juggerinsight.com/en/how-mixture-of-experts-works-2026/">Mixture of Experts ( MoE ) Explained: How Sparse AI Works</a></li>

</ul>
</details>

**标签**: `#AI Models`, `#Open Weights`, `#Multimodal`, `#Mixture of Experts`, `#Industry News`

---

<a id="item-3"></a>
## [日本斥资 24 亿美元采购英伟达 Rubin 芯片打造机器人 AI 主权](https://www.bloomberg.com/news/articles/2026-07-16/japan-to-buy-nvidia-rubin-chips-to-build-sovereign-ai-for-robots) ⭐️ 9.0/10

日本成立了 Noetra 联盟，在政府 24 亿美元的资助下采购 27,500 块英伟达 Rubin GPU 和 13,750 颗 Vera CPU。该举措旨在构建专门用于开发机器人物理 AI 模型的主权人工智能基础设施。 该项目代表了在全球 AI 领域创建“第三种选择”的战略举措，旨在减少对中美技术的依赖，同时增强日本国内机器人产业。它凸显了各国投资主权 AI 以保持技术独立性和安全性的日益增长的趋势。 与 Blackwell 架构相比，Rubin 架构的训练速度高达 3.5 倍，推理速度快达 5 倍，支持 140 兆瓦的数据中心容量。主要合作伙伴包括软银、NEC 和丰田支持的 Preferred Networks，首个 AI 模型计划于明年 3 月发布。

telegram · zaihuapd · 7月16日 10:59

**背景**: 主权 AI 是指一个国家利用自身的基础设施、数据和劳动力来构建、运行和管理 AI 系统的能力，确保符合当地法律和安全标准。英伟达的 Rubin 平台是 Blackwell 的后继者，旨在处理像机器人这样的高级物理 AI 应用所需的巨大计算需求。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://nvidianews.nvidia.com/news/japan-government-industrial-leaders-and-nvidia-launch-the-worlds-first-national-ai-infrastructure">Japan Government, Industrial Leaders and NVIDIA Launch the ...</a></li>
<li><a href="https://techcrunch.com/2026/01/05/nvidia-launches-powerful-new-rubin-chip-architecture/">Nvidia launches powerful new Rubin chip architecture | TechCrunch</a></li>
<li><a href="https://www.mckinsey.com/featured-insights/mckinsey-explainers/what-is-sovereign-ai">What is sovereign AI? | McKinsey</a></li>

</ul>
</details>

**标签**: `#AI Infrastructure`, `#Robotics`, `#Nvidia`, `#Geopolitics`, `#Government Policy`

---

<a id="item-4"></a>
## [台积电再投千亿美元建厂，Q2 利润创新高](https://www.reuters.com/world/asia-pacific/tsmcs-second-quarter-profit-seen-hitting-record-ai-boom-2026-07-15/) ⭐️ 9.0/10

台积电宣布在亚利桑那州追加 1000 亿美元投资以扩大其在美国的制造版图，使其在美国的总投资承诺达到 1650 亿美元。同时，该公司报告创纪录的第二季度净利润约为 220 亿美元，同比增长 77%，这主要得益于强劲的 AI 需求。 这一巨额资本支出凸显了全球半导体供应链的战略转变，以及台积电对长期 AI 基础设施繁荣的坚定自信。创纪录的财务表现突显了先进芯片制造在当前维持科技经济中的关键作用。 台积电将 2026 年的资本支出预测上调至 600 亿至 640 亿美元之间，并预计美元营收将增长略超 40%。亚利桑那州设施预计将从 5 纳米工艺过渡到更先进的 3 纳米工艺节点，生产计划定于 2027 年。

telegram · zaihuapd · 7月16日 12:29

**背景**: 建设半导体晶圆厂需要极高的资本投入，每座工厂的成本通常高达数百亿美元。台积电的 CoWoS 先进封装技术目前是 AI 芯片生产的瓶颈，因此产能扩张至关重要。虽然美国的建设成本和时间表通常高于亚洲，但地缘政治因素推动了这一本土化战略。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Semiconductor_fabrication_plant">Semiconductor fabrication plant - Wikipedia</a></li>
<li><a href="https://www.tomshardware.com/tech-industry/semiconductors/tsmc-brings-its-most-advanced-chipmaking-node-to-the-us-yet-to-begin-equipment-installation-for-3mn-months-ahead-of-schedule-arizona-fab-slated-for-production-in-2027">TSMC brings its most advanced chipmaking node to the US yet ...</a></li>

</ul>
</details>

**标签**: `#semiconductors`, `#AI infrastructure`, `#global supply chain`, `#financial earnings`, `#manufacturing`

---

<a id="item-5"></a>
## [xAI 在隐私争议后开源 Grok Build](https://simonwillison.net/2026/Jul/15/grok-build/#atom-everything) ⭐️ 8.0/10

在因将包含 SSH 密钥等敏感文件的整个本地目录上传至云存储而引发社区强烈反对后，xAI 已根据 Apache 2.0 许可证发布了 Grok Build CLI 工具。此举是在 xAI 禁用数据保留功能并删除之前上传的用户数据以解决隐私问题之后进行的。 这一事件突显了需要广泛文件系统访问权限的 AI 编码代理所存在的关键安全风险，可能会暴露敏感的用户数据。通过开源该工具，xAI 旨在恢复用户信任，并允许社区审查代码中的隐私保护措施和安全漏洞。 发布的代码库包含约 844,530 行 Rust 代码，其中只有约 3%是 vendored 依赖项。该仓库目前仅包含一次提交，限制了对开发历史的可见性，尽管它包含了类似于其他编码代理的系统提示和工具实现。

rss · Simon Willison · 7月15日 23:59

**背景**: Grok Build 是一个由 AI 驱动的命令行界面工具，旨在通过将工作委托给专门的子代理来帮助开发者完成编码任务。当用户发现测试版默认将本地目录内容上传到 xAI 服务器时，引发了争议，这引起了人们对自动化编码助手数据隐私和安全的担忧。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://x.ai/news/grok-build-cli">Introducing Grok Build | SpaceXAI</a></li>
<li><a href="https://www.eigent.ai/blog/grok-build-cli">Grok Build CLI Review 2026: Features, Comparisons & Alternatives</a></li>
<li><a href="https://github.com/google-gemini/gemini-cli">GitHub - google-gemini/gemini-cli: An open - source AI agent that...</a></li>

</ul>
</details>

**标签**: `#Security`, `#Open Source`, `#xAI`, `#CLI Tools`, `#Privacy`

---

<a id="item-6"></a>
## [xAI 起诉用户利用 Grok 生成非法深度伪造内容](https://www.reuters.com/legal/litigation/musks-xai-sues-grok-user-over-sexualized-deepfakes-2026-07-15/) ⭐️ 8.0/10

xAI 已对特里·哈伍德提起诉讼，指控其滥用 Grok 聊天机器人生成儿童性虐待材料和未经同意的深度伪造内容。这是人工智能公司罕见地起诉用户因生成非法内容而违反服务条款的案例之一。 此案为人工智能治理确立了重要的法律先例，表明公司可以追究用户对生成非法内容的法律责任。它突显了人工智能技术、内容审核与刑事执法之间日益紧密的联系。 该诉讼要求赔偿并对哈伍德实施永久禁令，他于今年二月因涉嫌性剥削罪名被捕。xAI 报告称，今年已暂停超过 5.2 万个账户，并通过类似的执法行动促成了数百起逮捕。

telegram · zaihuapd · 7月16日 01:45

**背景**: 深度伪造是利用人工智能合成媒体来操纵现有图像或视频的技术，通常在同意权和隐私方面引发严重的伦理和法律担忧。像 xAI 这样的人工智能公司在严格的服务条款下运营，禁止生成包括儿童性虐待材料在内的非法内容。近年来，围绕人工智能生成内容的责任问题，监管审查和法律斗争日益增加。

**标签**: `#AI Ethics`, `#Legal Precedent`, `#Deepfakes`, `#xAI`, `#Content Moderation`

---

<a id="item-7"></a>
## [知网下架将 AI 列为作者的论文](https://www.zaobao.com.sg/news/china/story20260716-9371836) ⭐️ 8.0/10

知网已下架将 DeepSeek 和 Gemini 等 AI 模型列为作者的论文，指出 AI 不具备法律主体资格，无法对学术诚信承担责任。该平台现在要求研究人员在方法或致谢部分披露 AI 的使用情况，而不是声称拥有作者身份。 这一政策转变明确了研究中 AI 工具的法律和伦理标准，影响了学者将生成式 AI 整合到工作流程中的方式。它为学术出版平台强制执行 AI 辅助写作中的问责制和透明度树立了先例。 AI 模型被拒绝授予作者身份，因为它们无法承担论文真实性或学术核查的责任。研究人员必须在方法论部分或致谢中明确声明 AI 的使用，以符合这些新指南。

telegram · zaihuapd · 7月16日 07:45

**背景**: 法律主体资格是指被法律承认为享有权利和承担责任的地位，目前适用于人类和公司，但不适用于人工智能。传统的学术作者指南要求人类的智力贡献和责任，而 AI 系统无法提供这一点。随着 AI 工具在研究中的普及，出版商正在制定规则来区分辅助作用和作者身份。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/DeepSeek">DeepSeek - Wikipedia</a></li>
<li><a href="https://www.techtarget.com/WhatIs/feature/DeepSeek-explained-Everything-you-need-to-know">DeepSeek explained: Everything you need to know - TechTarget DeepSeek DeepSeek - Wikipedia Features and Capabilities | deepseek-ai/DeepSeek-V3 | DeepWiki CAISI Evaluation of DeepSeek V4 Pro | NIST [2512.02556] DeepSeek-V3.2: Pushing the Frontier of Open ... deepseek-ai/DeepSeek-V3 · Hugging Face</a></li>

</ul>
</details>

**标签**: `#Academic Publishing`, `#AI Ethics`, `#Policy`, `#DeepSeek`, `#Research Integrity`

---

<a id="item-8"></a>
## [欧盟考虑强制要求安卓向竞争对手开放 AI 助手权限](https://t.me/zaihuapd/42615) ⭐️ 8.0/10

欧盟正在起草法规，要求谷歌在安卓设备上向 ChatGPT 和 Claude 等第三方 AI 助手授予与其自身 Gemini 助手相同的系统级权限。此举旨在实现公平竞争，但目前仍处于提案阶段，发布时间可能推迟。 这一监管举措通过挑战谷歌的默认优势，可能将 OpenAI 和 Anthropic 等竞争对手引入安卓生态，从而对移动 AI 格局产生重大影响。这代表了欧盟在数字服务和人工智能整合方面反垄断执法的重大转变。 谷歌反对该指令，认为向外部应用授予深层系统级访问权限会绕过硬件安全护栏，带来严重的安全和隐私风险。拟议的要求尚未最终确定，在实施前可能面临进一步的审查。

telegram · zaihuapd · 7月16日 13:19

**背景**: Android System Intelligence 提供了预测性文本和智能操作等核心人工智能功能，目前这些功能与谷歌的专有模型紧密集成。欧盟《数字市场法》（DMA）旨在针对“守门人”平台以防止反竞争行为，迫使它们允许与 rival 服务互操作。这一背景解释了为何监管机构关注的是系统级权限，而不仅仅是应用商店的可用性。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.androidauthority.com/eu-android-ai-google-search-mandates-3688186/">Rival AI assistants could soon gain full access to Android features - Android Authority</a></li>

</ul>
</details>

**标签**: `#AI Regulation`, `#Antitrust`, `#Android`, `#EU Policy`, `#Tech Industry`

---