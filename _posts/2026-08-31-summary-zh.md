---
layout: default
title: "Horizon Summary: 2026-08-31 (ZH)"
date: 2026-08-31
lang: zh
---

> 从 29 条内容中筛选出 3 条重要资讯。

---

1. [自主 AI 代理在多代理环境中发现新数学成果](#item-1) ⭐️ 9.0/10
2. [QubesOS 复制至虚拟机后通道存在任意代码执行漏洞](#item-2) ⭐️ 8.0/10
3. [索尼与华纳查佩尔起诉 Anthropic 使用盗版训练数据](#item-3) ⭐️ 8.0/10

---

<a id="item-1"></a>
## [自主 AI 代理在多代理环境中发现新数学成果](https://www.reddit.com/r/MachineLearning/comments/1w2fl67/r_autonomous_mathematical_discovery_in_an/) ⭐️ 9.0/10

在 Station 多代理环境中，AI 代理自主发现了多个开放问题的新数学成果，包括 Kakeya 集的新构造、 kissing 配置和 Ramsey 数，同时生成了数值结果和形式化定理。 这代表了 AI 辅助数学研究的范式转变，证明了多代理系统能够独立追求研究目标、协作，并在没有人类指导的情况下产生真正新颖的数学成果。 代理不仅生成了数值构造，还产生了定理和分析来解释这些构造的工作原理，使结果更具可解释性，便于数学家在此基础上进一步研究。所有原始代理对话、证明和验证代码都已公开。

reddit · r/MachineLearning · /u/progenitor414 · 8月30日 11:55

**背景**: Kakeya 集是包含每个方向单位线段的数学对象。 kissing 数问题询问在给定维度中有多少个不重叠的球体可以接触中心球体。Ramsey 数涉及在大型结构中寻找秩序出现的最小条件。这些都是离散几何和组合数学中的经典问题，困扰了数学家数十年。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Kakeya_set">Kakeya set - Wikipedia</a></li>
<li><a href="https://en.wikipedia.org/wiki/Kissing_number">Kissing number - Wikipedia</a></li>
<li><a href="https://en.wikipedia.org/wiki/Ramsey's_theorem">Ramsey 's theorem - Wikipedia</a></li>

</ul>
</details>

**社区讨论**: 社区讨论似乎集中在这一研究的开创性性质上，高参与度表明对自主数学发现的高度兴趣。9.0/10 的分数反映了这项工作在对 AI 辅助数学中真正新颖性的展示方面的重要性。

**标签**: `#AI Research`, `#Mathematical Discovery`, `#Multi-Agent Systems`, `#Automated Theorem Proving`, `#Machine Learning`

---

<a id="item-2"></a>
## [QubesOS 复制至虚拟机后通道存在任意代码执行漏洞](https://www.qubes-os.org/news/2026/08/29/qsb-118/) ⭐️ 8.0/10

QubesOS 发布了 QSB-118 安全公告，披露了复制至虚拟机错误报告后通道中的任意代码执行漏洞，该漏洞允许在从 Dom0 复制时执行代码。 这是 QubesOS（一款专注于安全的操作系统）中的一起严重任意代码执行漏洞，动摇了其隔离模型的信任基础。它表明，即使攻击面经过精心设计且极小的安全系统，也可能在微妙的后通道中存在关键缺陷。 该漏洞仅影响从 Dom0 发起的复制至虚拟机操作；qvm-copy-to-vm 的虚拟机变体不受影响，因为其错误报告函数不使用 system()。由于 Dom0 不应用于日常工作或与之交互可能被感染的虚拟机，实际攻击范围比表面看起来更窄。

hackernews · vntok · 8月30日 08:51 · [社区讨论](https://news.ycombinator.com/item?id=49496918)

**背景**: Qubes OS 是一款基于 Fedora 的安全导向 Linux 发行版，使用 Xen 虚拟机监视器在两个维度上提供隔离：硬件控制器被隔离到功能域中，用户的数字生活被划分为不同信任级别的安全域。Dom0（控制域）是 Xen 管理的最特权虚拟机，负责管理其他称为 qubes 或 DomU 的非特权虚拟机。复制至虚拟机机制允许通过 Dom0 在虚拟机之间传输文件，Dom0 作为虚拟机间通信的中继。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Qubes_OS">Qubes OS - Wikipedia</a></li>
<li><a href="https://en.wikipedia.org/wiki/Xen">Xen - Wikipedia</a></li>
<li><a href="https://news.ycombinator.com/item?id=49496918">Arbitrary code execution in QubesOS via copy-to-VM error reporting backchannel | Hacker News</a></li>

</ul>
</details>

**社区讨论**: 社区成员对 QubesOS 这样经过精心设计、攻击面极小的系统仍在被忽视的错误报告后通道中存在如此微妙的漏洞表示惊讶。多位评论者指出，实际影响有限，因为该漏洞仅影响从 Dom0 发起的复制操作，而 Dom0 不应用于日常工作。其他人则将其与 OpenBSD 的安全理念相提并论，并讨论了更广泛的安全系统架构影响。

**标签**: `#QubesOS`, `#security vulnerability`, `#arbitrary code execution`, `#systems security`, `#OS hardening`

---

<a id="item-3"></a>
## [索尼与华纳查佩尔起诉 Anthropic 使用盗版训练数据](https://www.musicbusinessworldwide.com/files/2026/08/COMPLAINT-in-Sony_Music_Publishing_US_LLC_e.pdf) ⭐️ 8.0/10

索尼音乐出版、华纳查佩尔音乐等多家公司在美国加州联邦法院起诉 Anthropic 及其创始人，指控该公司非法从 LibGen 和 PiLiMi 等影子图书馆下载超过 700 万本盗版书籍，并在抓取受版权保护的歌词时删除了版权管理信息，用于训练 Claude 模型。 这起诉讼意义重大，因为它针对的是领先的 AI 公司之一，指控其在训练数据中使用盗版内容，可能为 AI 企业如何处理受版权保护的材料树立先例，尤其是此前类似案件已促成 15 亿美元的和解。 起诉书指控 Anthropic 从 LibGen 和 PiLiMi 下载了超过 700 万本盗版书籍，删除了歌词中的版权管理信息，并寻求每件作品最高 15 万美元的赔偿以及永久禁令。

telegram · zaihuapd · 8月30日 01:00

**背景**: LibGen（图书馆起源）是一个影子图书馆，提供原本需要付费访问的学术文章、书籍和其他材料的免费访问。PiLiMi（海盗图书馆镜像）是一个镜像 Z-Library 等影子图书馆的项目。版权管理信息（CMI）是指嵌入作品中用于标识所有权的數據，DMCA 禁止未经授权删除这些信息。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Library_Genesis">Library Genesis - Wikipedia</a></li>
<li><a href="https://www.6pages.com/glossary/piratelibrarymirror(pilimi)/">Pirate Library Mirror ( PiLiMi ) | 6Pages</a></li>
<li><a href="https://copyrightalliance.org/education/copyright-law-explained/the-digital-millennium-copyright-act-dmca/copyright-management-information/">Copyright Management Information (CMI) | Copyright Alliance</a></li>

</ul>
</details>

**标签**: `#AI`, `#Copyright`, `#Legal`, `#Anthropic`, `#Music Industry`

---