---
layout: default
title: "Horizon Summary: 2026-09-04 (ZH)"
date: 2026-09-04
lang: zh
---

> 从 29 条内容中筛选出 2 条重要资讯。

---

1. [Anthropic 在 1300 万行 Lean 仓库中形式化费马大定理证明](#item-1) ⭐️ 9.0/10
2. [GPT-6 发布，OpenAI 宣称进入 AGI 时代](#item-2) ⭐️ 8.0/10

---

<a id="item-1"></a>
## [Anthropic 在 1300 万行 Lean 仓库中形式化费马大定理证明](https://www.anthropic.com/research/formalizing-fermats-last-theorem) ⭐️ 9.0/10

Anthropic 在 Lean 中形式化了费马大定理的证明，生成了一个包含 1300 万行代码和 29,500 个中间定理的仓库。这标志着 AI 辅助数学验证和形式化方法的重要里程碑。 这一成就证明了大规模形式化验证已具备可行性，有助于发现数学证明中的错误并减轻同行评审的负担。这标志着 AI 辅助数学和更广泛的形式化方法生态的重要进展。 该形式化采用了 1995 年 Darmon–Diamond–Taylor 对 Wiles–Taylor–Wiles 论证的阐述，发展了 Fontaine 理论和 Mazur 关于 Eisenstein 理想的工作。值得注意的是，这并非 Kevin Buzzard 本人正在形式化的现代证明。

hackernews · jlebar · 9月4日 18:42 · [社区讨论](https://news.ycombinator.com/item?id=49568506)

**背景**: 费马大定理指出，对于任何大于 2 的整数 n，不存在满足 a^n + b^n = c^n 的正整数 a、b、c。安德鲁·怀尔斯于 1994 年利用椭圆曲线与模形式之间的深刻联系证明了这一定理。形式化验证使用 Lean 等证明辅助工具来编写数学上严谨的证明，这些证明可以被机械地检查正确性，从而消除人为错误。

**社区讨论**: 社区对这一里程碑感到兴奋，Kevin Buzzard 提供了关于这一成就意义的背景信息。有评论者指出该证明采用的是 Darmon–Diamond–Taylor 的阐述方法，而非 Buzzard 本人正在形式化的现代方法。Tao 关于证明变得过于复杂、人类无法理解的担忧，与这项 1300 万行规模的工作产生了共鸣。

**标签**: `#formal verification`, `#AI`, `#mathematics`, `#theorem proving`, `#Lean`

---

<a id="item-2"></a>
## [GPT-6 发布，OpenAI 宣称进入 AGI 时代](https://www.reddit.com/r/MachineLearning/comments/1w6v0ig/gpt6_is_released_n/) ⭐️ 8.0/10

OpenAI 已发布 GPT-6，基准测试结果显示其在无辅助工具的情况下 ARC-AGI-3 得分约 60%，在 GDPval-AA v2 上大幅超越人类基线。OpenAI 总裁 Greg Brockman 表示，认为我们已进入 AGI 时代并非不合理。 此次发布标志着 AI 能力的重要里程碑，可能预示着向通用人工智能的过渡，并引发了关于工作未来和经济替代的深刻问题。 GPT-6 在无辅助工具的情况下 ARC-AGI-3 得分约 60%，而在 GDPval-AA v2 上，它加入了大幅超越 44 个职业和 9 个行业人类基线的模型行列。ARC-AGI-3 是一个旨在衡量类人智能的交互式推理基准。

reddit · r/MachineLearning · /u/we_are_mammals · 9月4日 05:13

**背景**: ARC-AGI-3 是首个交互式推理基准测试，挑战 AI 智能体探索新环境并即时获取目标，旨在衡量类人智能而非狭窄任务表现。GDPval-AA v2 是一个综合基准测试，聚合了数学、科学、编码和推理领域的九个挑战性评估，其 Elo 评级以人类专家在现实知识工作成果上的表现为锚点。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://arcprize.org/competitions/2026/arc-agi-3">ARC Prize 2026 - ARC-AGI-3 Competition</a></li>
<li><a href="https://www.datalearner.com/en/benchmarks/gdpval-aa-v2">GDPval-AA v2 Benchmark Details | LLM Leaderboard</a></li>

</ul>
</details>

**社区讨论**: 社区正在辩论 LLM 是否真正代表 AGI，质疑如果 AGI 已实现，人类知识工作者为何仍有工作。一些人担心 LLM 可能缺乏当前基准测试未能衡量的特质，而另一些人则预期经济最终会用 AI 取代大量人类。

**标签**: `#GPT-6`, `#AGI`, `#LLMs`, `#OpenAI`, `#AI Benchmarks`

---