---
layout: default
title: "Horizon Summary: 2026-07-13 (ZH)"
date: 2026-07-13
lang: zh
---

> 从 19 条内容中筛选出 6 条重要资讯。

---

1. [利用 AI 代理在无需 Xcode 的情况下构建 iOS 应用](#item-1) ⭐️ 8.0/10
2. [苹果将新语音分析器 API 与 Whisper 进行基准测试](#item-2) ⭐️ 8.0/10
3. [三星健康应用因拒绝 AI 训练同意而威胁删除用户数据](#item-3) ⭐️ 8.0/10
4. [洛杉矶警局因隐私担忧让 Flock 监控合同到期](#item-4) ⭐️ 8.0/10
5. [DOOMQL：完全基于 SQLite 构建的毁灭战士风格游戏引擎](#item-5) ⭐️ 8.0/10
6. [对思维链的批判与潜在推理的兴起](#item-6) ⭐️ 8.0/10

---

<a id="item-1"></a>
## [利用 AI 代理在无需 Xcode 的情况下构建 iOS 应用](https://scottwillsey.com/building-and-shipping-mac-and-ios-apps-without-ever-opening-xcode/) ⭐️ 8.0/10

斯科特·威尔西（Scott Willsey）展示了一种完全无需打开 Xcode 即可开发和发布 macOS 及 iOS 应用程序的工作流，他依赖 Claude Code 等 AI 编码代理来处理从编写代码到签名和公证应用的整个链条。 这种方法挑战了对苹果专有集成开发环境（IDE）的传统依赖，表明 AI 代理可以自动化复杂的构建和分发管道，从而可能降低跨平台开发者的入门门槛。 该工作流利用由 AI 生成的命令行工具和脚本来管理代码签名、公证和安装，尽管它需要在 Mac 上本地运行 AI 代理，而不是在安全沙箱环境中运行。

hackernews · speckx · 7月13日 18:22 · [社区讨论](https://news.ycombinator.com/item?id=48896665)

**背景**: 传统上，为 Apple 平台开发需要 Xcode 来编译代码、管理配置配置文件并处理代码签名证书，这些都是苹果严格执行的安全要求。fastlane 等工具和 Codemagic 等服务此前已经自动化了此过程的某些部分，但通常仍依赖于底层的 Xcode 命令行工具。代理式 AI 的出现使得更高级别的自动化成为可能，AI 可以直接编排这些底层系统调用。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://fastlane.tools/">fastlane - App automation done right</a></li>
<li><a href="https://blog.codemagic.io/how-to-code-sign-publish-ios-apps/">How to code sign & publish iOS apps | Codemagic Blog</a></li>

</ul>
</details>

**社区讨论**: 社区成员分享了不同的经验，一些人报告说像 Claude Code 这样的 AI 代理现在处理了他们 100% 的编码任务，而他们仅使用 Xcode 进行部署；另一些人则对在本地运行不受信任的代理以及上传 SSH 密钥等敏感数据表示严重的安全担忧。

**标签**: `#iOS Development`, `#AI Coding Agents`, `#Xcode Alternatives`, `#Developer Tools`, `#Security`

---

<a id="item-2"></a>
## [苹果将新语音分析器 API 与 Whisper 进行基准测试](https://get-inscribe.com/blog/apple-speech-api-benchmark.html) ⭐️ 8.0/10

一项新的基准测试将苹果的 SpeechAnalyzer API 与 OpenAI 的 Whisper 及其前身进行了对比，揭示了在苹果芯片设备上速度与准确性之间的显著权衡。 这一分析突显了设备端语音识别能力的增强，可能会威胁到依赖云端或未针对本地模型（如 Whisper）进行优化的第三方应用程序。 该基准测试使用了超过 5,500 条标准测试语句，显示虽然 SpeechAnalyzer 的速度明显更快，但其准确性可能略低于大型 Whisper 模型。

hackernews · get-inscribe · 7月13日 16:06 · [社区讨论](https://news.ycombinator.com/item?id=48894752)

**背景**: 社区成员争论将 Whisper 作为基准的相关性，建议采用 Nvidia 的 Nemotron 或 Mistral 的 Voxtral 等新模型进行更公平的比较，而其他人则指出，原生 API 正在使包装应用程序变得过时。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://get-inscribe.com/blog/apple-speech-api-benchmark.html">Apple's New Speech API vs Whisper: The First Real Benchmark</a></li>
<li><a href="https://byteiota.com/apple-speechanalyzer-vs-whisper-migration-guide-for-ios-26/">Apple SpeechAnalyzer vs Whisper: Migration Guide for iOS 26</a></li>
<li><a href="https://www.excalium.com/story/6515-apple-s-new-speechanalyzer-api-benchmarked-against-whisper">Apple's new SpeechAnalyzer API benchmarked against Whisper</a></li>

</ul>
</details>

**社区讨论**: Community members debate the relevance of Whisper as a benchmark, suggesting newer models like Nvidia's Nemotron or Mistral's Voxtral for fairer comparisons, while others note that native APIs are making wrapper apps obsolete.

**标签**: `#Apple`, `#Speech Recognition`, `#Benchmarking`, `#Whisper`, `#API`

---

<a id="item-3"></a>
## [三星健康应用因拒绝 AI 训练同意而威胁删除用户数据](https://neow.in/cWsyMTV3) ⭐️ 8.0/10

三星健康应用现在要求用户同意将其健康数据用于人工智能训练；如果选择退出，应用会警告将停止同步并最终删除用户数据。该政策适用于睡眠、药物、医疗记录和周期追踪等敏感类别。 此举引发了关于数字隐私和用户权利的激烈辩论，因为它迫使用户在保留个人健康记录和支持人工智能开发之间做出选择。它凸显了一种日益增长的趋势，即科技公司将核心服务功能与用于机器学习的数据收集挂钩。 用于人工智能训练的数据包括身体测量值、营养摄入、步数、活动水平和睡眠模式。拒绝同意的用户将面临失去历史健康数据以及无法与三星账户同步未来数据的后果。

hackernews · bundie · 7月13日 20:01 · [社区讨论](https://news.ycombinator.com/item?id=48897991)

**背景**: 三星健康是一款综合性的移动应用程序，旨在追踪身体健康的各个方面，作为来自三星可穿戴设备（如 Galaxy Watch）数据的中心枢纽。随着人工智能成为应用功能的重要组成部分，公司越来越多地寻求大型数据集来训练模型，这通常会导致复杂的同意机制，从而影响用户体验和数据所有权观念。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://9to5google.com/2026/07/13/samsung-health-ai-training-data-consent/">Samsung Health will delete your data without AI training consent</a></li>
<li><a href="https://www.androidauthority.com/samsung-health-train-ai-data-3686684/">Samsung will kill your health data if you don't consent to AI training</a></li>
<li><a href="https://www.neowin.net/news/samsung-will-delete-your-health-data-if-you-dont-let-them-use-it-to-train-ai/">Samsung will delete your health data if you don't let them use it to train AI</a></li>

</ul>
</details>

**社区讨论**: 社区情绪普遍负面，用户批评该政策的强制性以及应用本身的功能缺陷。许多评论者对缺乏数据可移植性选项表示沮丧，并质疑仅仅因为用户希望保护隐私就删除个人健康记录的道德性。

**标签**: `#Privacy`, `#AI Ethics`, `#Mobile Apps`, `#User Rights`

---

<a id="item-4"></a>
## [洛杉矶警局因隐私担忧让 Flock 监控合同到期](https://techcrunch.com/2026/07/13/lapd-lets-contract-with-surveillance-giant-flock-expire-citing-serious-concerns-over-civil-liberties-and-privacy/) ⭐️ 8.0/10

洛杉矶警察局已让其与监控技术提供商 Flock 的合同到期，理由是严重关切公民自由和隐私问题。这一决定标志着该机构在自动车牌读取网络使用方面的重要政策转变。 此举凸显了在大规模监控时代，执法效率与个人隐私权之间日益紧张的矛盾。它还暴露了公共安全合同中结构性脆弱性，即供应商保留数据所有权，这可能削弱地方对敏感信息的控制权。 批评者认为，Flock 的商业模式造成了供应商锁定，因为该公司拥有物理摄像头和电线杆，即使洛杉矶警察局的合同结束，他们仍可以继续收集并向其他机构（如联邦调查局或 Palantir）出售数据。虽然 Flock 声称其系统不使用面部识别，但通过车牌追踪车辆的能力仍然允许进行广泛的个人画像。

hackernews · forks · 7月13日 15:11 · [社区讨论](https://news.ycombinator.com/item?id=48893947)

**背景**: Flock Safety 是一家知名的自动车牌读取器（ALPR）系统提供商，其系统与执法部门、社区和私人实体签订合同运营。这些系统捕捉过往车辆的图像，并记录元数据，如车牌号码、位置和时间戳。该技术通常被宣传为破案和找回被盗车辆的工具，尽管隐私倡导者警告其可能用于大规模监控和功能蔓延。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Flock_Safety">Flock Safety - Wikipedia</a></li>
<li><a href="https://www.flocksafety.com/blog/what-do-flock-cameras-actually-capture">What Do Flock Cameras Actually Capture?</a></li>
<li><a href="https://www.jalopnik.com/2194735/how-flock-cameras-work/">How Do Flock Cameras Work? - Jalopnik</a></li>

</ul>
</details>

**社区讨论**: 社区讨论揭示了对结束合同有效性的深刻怀疑，用户指出 Flock 保留硬件所有权，并继续收集数据转售给其他机构。一些评论者批评高犯罪地区缺乏逮捕后的问责制，而另一些人则认为，如果政府购买此类情报绕过了标准的合法收集方法，则应视为非法。

**标签**: `#Surveillance`, `#Privacy`, `#Law Enforcement`, `#Tech Policy`, `#HackerNews`

---

<a id="item-5"></a>
## [DOOMQL：完全基于 SQLite 构建的毁灭战士风格游戏引擎](https://simonwillison.net/2026/Jul/13/doomql/#atom-everything) ⭐️ 8.0/10

Peter Gostev 在 GPT-5.6 Sol 的协助下创建了 DOOMQL，这是一个完全在 SQLite 中实现的毁灭战士风格游戏项目。该系统使用 SQL 处理所有核心机制，包括移动、碰撞、战斗，甚至通过递归 CTE 光线追踪器渲染屏幕上的每一个像素。 该项目展示了 SQLite 的一种非传统且富有创意的用法，挑战了它仅作为数据存储工具的固有观念。它突显了 SQL 在复杂过程逻辑和实时渲染方面的潜力，为对创意编码和数据库能力感兴趣的开发者提供了新颖的视角。 游戏逻辑和渲染通过巨大的 SQL 查询执行，例如充当光线追踪器的递归公共表表达式（CTE）。用户可以使用 Datasette 及其新的 Apps 插件与游戏状态交互，从而允许对数据库驱动的图形进行实时可视化。

rss · Simon Willison · 7月13日 22:34

**背景**: SQLite 传统上以其轻量级、无服务器的 SQL 数据库引擎而闻名，主要用于本地数据存储，而非应用程序逻辑或渲染。与依赖存储过程的标准关系数据库不同（SQLite 通常缺乏此功能），DOOMQL 利用 SQL 的表达力进行迭代计算和状态管理。这种方法将数据库转变为计算引擎，模糊了数据持久化和主动处理之间的界限。

**标签**: `#SQLite`, `#Game Development`, `#Creative Coding`, `#SQL`, `#Python`

---

<a id="item-6"></a>
## [对思维链的批判与潜在推理的兴起](https://www.reddit.com/r/MachineLearning/comments/1uviru5/chain_of_thought_is_a_scaling_trap_the_next_wave/) ⭐️ 8.0/10

最新分析指出，由于忠实度和成本问题，思维链（CoT）正成为扩展陷阱，并倡导转向椰子（Coconut）和分层推理模型（HRM）等潜在推理方法。文章强调了计算效率与可解释性丧失之间的权衡，并提出治理层以应对这些新架构的“黑盒”性质。 这一观点挑战了显式文本推理的主导范式，表明未来高性能人工智能将依赖内部潜在状态而非公共令牌生成。对于旨在构建可扩展、低延迟系统并管理高风险领域合规性和审计要求的开发人员来说，理解这种转变至关重要。 关键替代方案包括使用连续潜在表示的 Meta 的 Coconut，以及模仿大脑分层处理的 HRM。文章指出，虽然这些方法提高了速度和深度，但它们需要像有向无环图（DAG）这样的外部验证结构来保持可信度。

reddit · r/MachineLearning · /u/meowsterpieces · 7月13日 17:50

**背景**: 思维链（CoT）提示鼓励大型语言模型生成作为文本的中间推理步骤，这提高了复杂任务的性能，但增加了延迟和令牌成本。潜在推理方法（如 Coconut 和 HRM）试图在模型的隐藏层内或通过循环机制内部执行这些计算，有效地将“思考”过程与“说话”输出分开，以提高效率。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.linkedin.com/pulse/smarter-ai-beyond-chain-thoughts-latent-reasoning-arnay-joshi-wvptc">Smarter AI Beyond Chain of Thoughts : Latent Reasoning</a></li>
<li><a href="https://github.com/facebookresearch/coconut">GitHub - facebookresearch/coconut: Training Large Language ...</a></li>
<li><a href="https://arxiv.org/abs/2506.21734">[2506.21734] Hierarchical Reasoning Model - arXiv.org Hierarchical Reasoning Model - arXiv.org Images What is a hierarchical reasoning model (HRM)? - IBM GitHub - Malaeu/hrm: Hierarchical Reasoning Model Official ... Paper page - Hierarchical Reasoning Model - Hugging Face The Era of Hierarchical Reasoning Models?</a></li>

</ul>
</details>

**标签**: `#LLM Reasoning`, `#Chain of Thought`, `#Latent Space`, `#AI Architecture`, `#Research Analysis`

---