---
layout: default
title: "Horizon Summary: 2026-09-01 (EN)"
date: 2026-09-01
lang: en
---

> From 37 items, 2 important content pieces were selected

---

1. [Google Removes MV2 Extensions from Chrome Web Store, Banning Ad Blockers](#item-1) ⭐️ 8.0/10
2. [Sliding Window Attention Outperforms Linear Attention on Long-Context Reasoning](#item-2) ⭐️ 8.0/10

---

<a id="item-1"></a>
## [Google Removes MV2 Extensions from Chrome Web Store, Banning Ad Blockers](https://webiterate.dev/google-removed-extensions-ublock-origin-108/) ⭐️ 8.0/10

Google has removed all Manifest V2 extensions from the Chrome Web Store, including popular ad blockers like uBlock Origin, and is now requiring all extensions to use the newer Manifest V3 architecture. This policy shift significantly impacts web privacy and ad blocking, as MV3 restrictions limit the capabilities of extensions like uBlock Origin, potentially weakening users' ability to block ads and trackers. Manifest V3 eliminates the use of remotely hosted code and changes the background runtime to a more restricted 'sleep/wake' model, which limits how extensions can intercept and modify network requests in real time.

hackernews · twapi · Aug 31, 21:10 · [Discussion](https://news.ycombinator.com/item?id=49514878)

**Background**: Browser extensions are small software programs that customize the browsing experience. Manifest V2 was the previous standard for Chrome extensions, allowing them to directly monitor and modify network traffic. Google introduced Manifest V3 in 2020, claiming it improves security and privacy, but critics argue it was designed to curb ad blockers.

<details><summary>References</summary>
<ul>
<li><a href="https://dev.to/notearthian/whats-the-difference-between-manifest-v2-and-v3-in-browser-extensions-3b10">What's the Difference Between Manifest V2 and V3 in browser extensions? - DEV Community</a></li>
<li><a href="https://developer.chrome.com/docs/extensions/develop/migrate/what-is-mv3">Extensions / Manifest V3 | Chrome for Developers</a></li>

</ul>
</details>

**Discussion**: Community comments highlight concerns about ad blocking as a safety issue for less tech-savvy users, with many recommending Firefox as a better alternative and criticizing Google's unilateral control over the web.

**Tags**: `#Chrome`, `#Extensions`, `#Ad Blocking`, `#Privacy`, `#Web Policy`

---

<a id="item-2"></a>
## [Sliding Window Attention Outperforms Linear Attention on Long-Context Reasoning](https://www.reddit.com/r/MachineLearning/comments/1w3j1vw/slidingwindow_attention_beats_linear_on/) ⭐️ 8.0/10

A new arXiv preprint by Alexia Jolicoeur-Martineau et al. demonstrates that sliding window attention with sinks achieves 2 to 10 times higher performance than linear attention variants on long-context reasoning benchmarks like Needle-in-a-Haystack and BABILong. This finding challenges the linear attention trend and suggests the field may have been benchmarking against inadequate baselines, potentially shifting research priorities away from expensive post-training linear models toward simpler, more efficient alternatives. The paper argues that linear attention variants likely require extensive post-training or scratch training to match sliding window attention, while the latter needs no post-training, runs fast, and maintains low memory usage.

reddit · r/MachineLearning · /u/Justgototheeffinmoon · Aug 31, 16:35

**Background**: Sliding window attention restricts each token's attention to a local window, reducing the quadratic complexity of standard attention. Linear attention approximates full attention with linear complexity, often requiring post-training to achieve competitive performance. Long-context reasoning benchmarks like BABILong evaluate how well models can reason across facts distributed over long sequences.

<details><summary>References</summary>
<ul>
<li><a href="https://www.digitalocean.com/community/tutorials/sliding-window-attention-efficient-long-context-models">Sliding Window Attention: Efficient Long-Context Modeling | DigitalOcean</a></li>
<li><a href="https://arxiv.org/abs/2406.10149">[2406.10149] BABILong : Testing the Limits of LLMs with Long ...</a></li>

</ul>
</details>

**Tags**: `#machine learning`, `#attention mechanisms`, `#long-context reasoning`, `#LLMs`, `#research`

---