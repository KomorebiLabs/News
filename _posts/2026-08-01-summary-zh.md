---
layout: default
title: "Horizon Summary: 2026-08-01 (ZH)"
date: 2026-08-01
lang: zh
---

> 从 41 条内容中筛选出 4 条重要资讯。

---

1. [OpenAI Astra 模型在十项长期数学难题上取得突破](#item-1) ⭐️ 9.0/10
2. [DeepSeek 发布 V4-Flash-0731，智能体能力增强且定价极具竞争力](#item-2) ⭐️ 8.0/10
3. [谷歌确认 Android 16 将推出免费与付费双档开发者验证系统](#item-3) ⭐️ 8.0/10
4. [EA 以 550 亿美元被沙特财团收购，下周正式完成](#item-4) ⭐️ 8.0/10

---

<a id="item-1"></a>
## [OpenAI Astra 模型在十项长期数学难题上取得突破](https://openai.com/index/ten-advances-in-mathematics/) ⭐️ 9.0/10

OpenAI 下一代模型 Astra 的内部版本在十项至少十年未取得进展的数学与理论计算机科学问题上取得了新成果，论证已通过人机协作在 Lean 中完成形式化验证。每个问题的 token 成本约为 2000 美元。 这标志着 AI 辅助数学研究可能迎来范式转变，证明大语言模型能够为困扰人类数学家多年甚至数十年的前沿问题做出贡献。成果涵盖高维球体堆积、非索菲克群存在性、Connes 刚性猜想及多色 Ramsey 数等多个领域。 成果已在 openai/ten-proofs 仓库中公开，包含 Lean 4 形式化验证、论文以及 LLM 生成的推理过程 walkthrough。OpenAI 坦承数学论证由 AI 生成，人类负责整理与形式化，主张归属应如实反映结果来源。

telegram · zaihuapd · 8月1日 07:59

**背景**: Lean 是一种定理证明器和证明辅助工具，使数学家能够编写形式化验证的数学证明，弥合交互式与自动化定理证明之间的差距。非索菲克群是群论中的重大开放问题，其存在性是最著名的未解决问题之一。Connes 刚性猜想涉及与群相关的冯·诺依曼代数的分类，是算子代数与几何群论交叉领域的深刻问题。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Lean_(proof_assistant)">Lean (proof assistant) - Wikipedia</a></li>
<li><a href="https://arxiv.org/html/2604.19174v1">On minimal non-sofic and 𝜔-non-sofic groups</a></li>
<li><a href="https://mathoverflow.net/questions/513821/existence-of-non-sofic-groups">gr.group theory - Existence of non sofic groups - MathOverflow</a></li>

</ul>
</details>

**社区讨论**: 许多数学家在线上将此与 Deep Blue 时刻相提并论，视其为变革性里程碑。陶哲轩所描述的'大数学'愿景——大规模人机协作中 AI 处理技术工作、人类负责创造性部分——在社区中引起共鸣。部分观察者将其与 Anthropic 花费 10 万美元的 Claude 密码学研究进行成本效率对比，也有人表示希望看到实际使用的提示词。

**标签**: `#AI`, `#Mathematics`, `#OpenAI`, `#Formal Verification`, `#Research`

---

<a id="item-2"></a>
## [DeepSeek 发布 V4-Flash-0731，智能体能力增强且定价极具竞争力](https://simonwillison.net/2026/Jul/31/deepseek-v4-flash-0731/#atom-everything) ⭐️ 8.0/10

DeepSeek 发布了 V4-Flash-0731，这是一个拥有 3040 亿参数的模型，智能体能力得到显著增强。该模型在 Artificial Analysis 上的排名领先于 MiniMax M3 等更大规模的模型，同时定价极具竞争力，输入每百万 token 仅 0.14 美元，输出每百万 token 仅 0.27 美元。 这一发布具有重要意义，因为它证明了一个 3040 亿参数的模型可以以更低成本超越 MiniMax M3 等更大的竞争对手，可能成为目前性价比最高的模型。增强的智能体能力也与行业向自主 AI 智能体转变的趋势相契合，这些智能体能够独立规划和执行目标。 该模型在 Hugging Face 上以 167GB 大小提供，可通过 OpenRouter 访问。值得注意的是，Simon Willison 的测试显示推理强度显著影响输出质量——使用默认推理级别产生了令人失望的结果，但将 reasoning_effort 设置为高则产生了更好的图像生成质量。

rss · Simon Willison · 7月31日 23:59

**背景**: 智能体 AI 是指能够追求目标、使用工具并以不同程度的自主性采取行动的人工智能系统，而不仅仅是响应直接指令。304B 参数指的是模型的大小，参数是决定模型能力和容量的内部变量。Artificial Analysis 是一个基准测试平台，从多个指标评估大语言模型，包括智能、速度和成本效率。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://artificialanalysis.ai/">AI Model & API Providers Analysis | Artificial Analysis</a></li>
<li><a href="https://local-ai-zone.github.io/guides/what-is-ai-model-3b-7b-30b-parameters-guide-2025.html">LLM Model Parameters 2025: Master 7B, 13B, 70B Parameter Selection & Performance Optimization - Local AI Zone</a></li>

</ul>
</details>

**社区讨论**: Hacker News 和 Simon Willison 博客上的社区讨论突显了用户对该模型性能和性价比的关注。用户指出调整推理强度设置对于获得最佳结果的重要性，Willison 本人的测试表明默认设置可能无法展现模型的完整能力。

**标签**: `#AI/ML`, `#LLM`, `#Model Release`, `#DeepSeek`, `#Agentic AI`

---

<a id="item-3"></a>
## [谷歌确认 Android 16 将推出免费与付费双档开发者验证系统](https://t.me/zaihuapd/42911) ⭐️ 8.0/10

谷歌确认 Android 16 将推出新的开发者验证系统，要求所有侧载应用的开发者向 Google 注册包名和签名密钥。该系统分为两档：付费档需支付 25 美元（与 Google Play 注册费相同），免费档仅需邮箱注册但安装次数受限。 这一政策变化对侧载和开源应用分发生态（如 F-Droid）产生重大影响，可能迫使开发者在付费给 Google 或限制分发范围之间做出选择。同时，由于云端验证可能需要网络连接且 Google 会收集开发者个人信息，引发了严重的隐私和审查担忧。 验证流程包含 24 小时审核期，开发者需提供身份证明并上传签名密钥。谷歌表示不会公开侧载开发者名单，但该系统的云端性质和数据收集做法已遭到隐私倡导者和开源社区成员的批评。

telegram · zaihuapd · 8月1日 03:08

**背景**: Android 侧载允许用户从官方 Google Play 商店以外的来源安装应用程序，这对于通过 F-Droid 等平台分发开源应用至关重要。F-Droid 是一个免费开源应用仓库，服务于重视软件自由和隐私的用户。新的验证系统代表了 Google 在应用分发安全方面的重大转变，从相对开放的侧载模式转向需要开发者注册和验证的模式。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://arstechnica.com/gadgets/2026/03/google-details-new-24-hour-process-to-sideload-unverified-android-apps/">Google details new 24-hour process to sideload unverified Android ...</a></li>
<li><a href="https://news.google.com/stories/CAAqNggKIjBDQklTSGpvSmMzUnZjbmt0TXpZd1NoRUtEd2pzbC1mVkR4Rm9kU2ZuZWJISmJDZ0FQAQ?hl=en-IN&gl=IN&ceid=IN:en">Google announces new Android app verification system - Overview</a></li>

</ul>
</details>

**标签**: `#Android`, `#Google`, `#Sideloading`, `#Open Source`, `#Privacy`

---

<a id="item-4"></a>
## [EA 以 550 亿美元被沙特财团收购，下周正式完成](https://www.gamersky.com/news/202607/2180618.shtml) ⭐️ 8.0/10

EA 已获得所有监管批准，将被包括 PIF、Silver Lake 和 Affinity Partners 在内的沙特领导财团以 550 亿美元收购，预计于 2026 年 8 月 4 日完成交易。

telegram · zaihuapd · 8月1日 09:10

**标签**: `#gaming`, `#M&A`, `#business`, `#Saudi PIF`, `#EA`

---