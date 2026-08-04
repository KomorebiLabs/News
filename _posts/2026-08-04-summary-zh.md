---
layout: default
title: "Horizon Summary: 2026-08-04 (ZH)"
date: 2026-08-04
lang: zh
---

> 从 41 条内容中筛选出 1 条重要资讯。

---

1. [Keyv 及相关 npm 包在活跃的 Shai-Hulud 供应链攻击中遭入侵](#item-1) ⭐️ 8.0/10

---

<a id="item-1"></a>
## [Keyv 及相关 npm 包在活跃的 Shai-Hulud 供应链攻击中遭入侵](https://www.aikido.dev/blog/keyv-and-friends-compromised-in-npm-supply-chain-attack) ⭐️ 8.0/10

Shai-Hulud 自复制蠕虫已入侵 Keyv 包及相关 npm 包，在生态系统中传播窃取数据的恶意软件。 此次攻击凸显了 npm 依赖系统的脆弱性，影响数千个下游应用，并引发对 JavaScript 生态系统供应链安全的担忧。 Shai-Hulud 蠕虫使用 TruffleHog 窃取云凭证，在 GitHub Actions 中植入后门，并已污染超过 353 个版本、79 个包名，包括 Keyv 和 cacheable 系列。

hackernews · cimi_ · 8月4日 11:01 · [社区讨论](https://news.ycombinator.com/item?id=49166874)

**背景**: npm 是全球最大的 JavaScript 包注册表，开发者在此共享可重用代码。供应链攻击通过入侵这些包来感染下游应用。Shai-Hulud 蠕虫是一种自复制恶意软件，通过被入侵的维护者包传播，标志着 npm 生态系统中首次成功的蠕虫攻击。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.wiz.io/blog/shai-hulud-npm-supply-chain-attack">Shai-Hulud npm Supply Chain Attack | Wiz Blog</a></li>
<li><a href="https://www.stepsecurity.io/blog/ctrl-tinycolor-and-40-npm-packages-compromised">Shai-Hulud: Self-Replicating Worm Compromises 500+ NPM ...</a></li>
<li><a href="https://www.cisa.gov/news-events/alerts/2025/09/23/widespread-supply-chain-compromise-impacting-npm-ecosystem">Widespread Supply Chain Compromise Impacting npm Ecosystem</a></li>

</ul>
</details>

**社区讨论**: 社区成员对 npm 依赖系统的脆弱性表示担忧，呼吁禁止预安装钩子并实施最低发布年龄。一些人分享检测脚本和更新的威胁报告，另一些人警告即使清理后仍存在持续的连锁入侵。

**标签**: `#supply-chain-security`, `#npm`, `#cybersecurity`, `#dependency-management`

---