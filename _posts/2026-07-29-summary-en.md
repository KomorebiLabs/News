---
layout: default
title: "Horizon Summary: 2026-07-29 (EN)"
date: 2026-07-29
lang: en
---

> From 43 items, 7 important content pieces were selected

---

1. [Superlogical: New Terminal App Built on libghostty](#item-1) ⭐️ 8.0/10
2. [Long Policy Documents Fail to Govern AI Agents](#item-2) ⭐️ 8.0/10
3. [Document-borne AI worms self-propagate through Copilot for Word](#item-3) ⭐️ 8.0/10
4. [AI Worm Exploits Microsoft Word Copilot for Self-Replication](#item-4) ⭐️ 8.0/10
5. [Matthew Green: AI Cryptanalysis Timing Perfect for Post-Quantum Transition](#item-5) ⭐️ 8.0/10
6. [Claude Shared Links Indexing Exposes User Privacy](#item-6) ⭐️ 8.0/10
7. [Hugging Face Models Misused for Non-Consensual Deepfake Nude Images](#item-7) ⭐️ 8.0/10

---

<a id="item-1"></a>
## [Superlogical: New Terminal App Built on libghostty](https://www.superlogical.com/) ⭐️ 8.0/10

Superlogical introduces a new terminal application built on libghostty, emphasizing open-source collaboration and modular design for terminal applications. This is significant because it demonstrates a new approach to terminal application development using a shared, open-source library, potentially fostering innovation and reducing duplication of effort in the terminal ecosystem. Superlogical will consume the same MIT-licensed components available to everyone else and will continue to upstream shared terminal work so every libghostty consumer can benefit, as stated in the project's documentation.

hackernews · yan · Jul 29, 15:41 · [Discussion](https://news.ycombinator.com/item?id=49098965)

**Background**: libghostty is an embeddable library extracted from Ghostty's core, exposing a C and Zig API so any application can embed correct, fast terminal emulation. It handles VT sequence parsing, terminal state management, and renderer state management, providing a foundation for building terminal applications.

<details><summary>References</summary>
<ul>
<li><a href="https://mitchellh.com/writing/libghostty-is-coming">Libghostty Is Coming – Mitchell Hashimoto</a></li>
<li><a href="https://github.com/ghostty-org/ghostling">GitHub - ghostty-org/ghostling: A minimum viable terminal ...</a></li>
<li><a href="https://github.com/Uzaaft/awesome-libghostty">GitHub - Uzaaft/awesome-libghostty</a></li>

</ul>
</details>

**Discussion**: Community comments highlight appreciation for the open-source model and the transfer of Ghostty ownership to a non-profit, while some draw parallels to past component-based architectures like OLE/COM, and others express concerns about enigmatic naming conventions.

**Tags**: `#terminal`, `#open-source`, `#software architecture`, `#libghostty`

---

<a id="item-2"></a>
## [Long Policy Documents Fail to Govern AI Agents](https://arxiv.org/abs/2607.25398) ⭐️ 8.0/10

An arXiv paper demonstrates that lengthy policy documents are ineffective at governing AI agents, highlighting limitations in LLM context windows and human-like reasoning constraints. This finding is significant for AI alignment and practical deployment, as it challenges the assumption that more context leads to better governance of autonomous agents. The study reveals that even with large context windows, AI agents struggle to consistently follow long policy documents, suggesting fundamental limitations in working memory and reasoning depth.

hackernews · spIrr · Jul 29, 13:01 · [Discussion](https://news.ycombinator.com/item?id=49096969)

**Background**: AI agents are autonomous systems that can make decisions and take actions based on policies. However, their ability to follow complex, lengthy policies is limited by context window constraints and working memory bottlenecks, similar to human cognitive limitations.

<details><summary>References</summary>
<ul>
<li><a href="https://atlan.com/know/llm-context-window-limitations/">LLM Context Window Limitations in 2026</a></li>
<li><a href="https://www.ibm.com/think/insights/ai-agent-governance">AI Agent Governance: Big Challenges, Big Opportunities | IBM</a></li>

</ul>
</details>

**Discussion**: Community comments highlight concerns about long context models, working memory limitations, and the need for local inference to address these issues. Some users share anecdotal experiences with models like Claude ignoring instructions over time.

**Tags**: `#AI Alignment`, `#LLM Limitations`, `#Agent Governance`, `#Context Window`

---

<a id="item-3"></a>
## [Document-borne AI worms self-propagate through Copilot for Word](https://enklypesalt.com/posts/context-collapse-part3-ai-worming-through-word/) ⭐️ 8.0/10

Security researcher Måløy demonstrated a novel attack where malicious AI worms embed instructions in Microsoft Word documents that execute when shared via Copilot, causing the worm to propagate to new documents and users. This represents the first public demonstration of document-borne AI worm self-propagation in a mainstream commercial productivity suite. This vulnerability exposes a fundamental security flaw in AI-powered document tools where instructions and data cannot be reliably separated, enabling malware to spread through normal document-sharing workflows without user interaction. It highlights the urgent need for architectural changes in how AI assistants process document content. The attack uses white-text instructions hidden in Word documents that Copilot executes when processing shared files, with the worm halving financial numbers and embedding its own prompt in modified documents. Despite Microsoft being notified in March 2026, the vulnerability remains viable after multiple Copilot updates.

hackernews · Canopy9560 · Jul 29, 11:44 · [Discussion](https://news.ycombinator.com/item?id=49096188)

**Background**: This vulnerability exploits 'context collapse' in AI systems where the boundary between user instructions and document content becomes blurred. Traditional malware like macros or ActiveX required explicit user execution, whereas this AI worm propagates automatically through normal document sharing workflows without triggering security warnings. The attack leverages prompt injection techniques where malicious text is embedded within legitimate document content.

<details><summary>References</summary>
<ul>
<li><a href="https://www.theregister.com/security/2026/07/29/word-worm-crawls-into-copilot-spreads-chaos/5280588">Word worm crawls into Copilot, spreads chaos</a></li>
<li><a href="https://enklypesalt.com/posts/context-collapse-part3-ai-worming-through-word/">Context Collapse, Part 3 - AI Worming through Word | En Klype Salt</a></li>

</ul>
</details>

**Discussion**: The Hacker News discussion (319 score, 243 comments) reveals strong consensus that mixing instructions with data in AI systems is fundamentally unfixable without architectural changes. Some users like boothby warned of escalating risks in GitHub and other platforms, while piker noted existing workarounds like white text tricks and Unicode manipulation.

**Tags**: `#AI Security`, `#Copilot`, `#Malware`, `#Prompt Injection`, `#Document Security`

---

<a id="item-4"></a>
## [AI Worm Exploits Microsoft Word Copilot for Self-Replication](https://simonwillison.net/2026/Jul/29/ai-worming-through-word/#atom-everything) ⭐️ 8.0/10

Håkon Måløy discovered a new AI worm attack that exploits Microsoft Word's Copilot to self-replicate by embedding hidden instructions in documents. These instructions trigger and propagate across AI-assisted workflows, turning infected documents into new carriers without the attacker's original presence. This represents a significant evolution in prompt injection attacks, introducing a self-replicating worm vector that targets AI-powered document assistants. It poses a serious threat to enterprise security and AI safety, as it can spread silently through shared documents and automated workflows. The attack involves hidden instructions that Copilot interprets as part of the user's request, manipulating the document and copying the instructions into the resulting document. Microsoft was responsibly disclosed to 144 days ago, but no full mitigation exists yet.

rss · Simon Willison · Jul 29, 18:43

**Background**: Prompt injection attacks manipulate AI models by crafting inputs that cause unintended behavior. AI worms are a new malware type that uses AI to self-replicate and spread, unlike traditional malware that relies on code vulnerabilities. Copilot for Word is an AI assistant that helps draft, edit, and summarize documents.

**Discussion**: The Hacker News discussion highlighted the novelty of self-replicating AI worms and the urgency for better AI security measures. Some users expressed concern about the difficulty of detecting such attacks in enterprise environments.

**Tags**: `#AI Security`, `#Prompt Injection`, `#Microsoft Word`, `#Cybersecurity Threats`, `#AI Safety`

---

<a id="item-5"></a>
## [Matthew Green: AI Cryptanalysis Timing Perfect for Post-Quantum Transition](https://simonwillison.net/2026/Jul/29/matthew-green/#atom-everything) ⭐️ 8.0/10

Matthew Green emphasizes that the current transition to post-quantum cryptography offers an ideal opportunity for AI to contribute to cryptanalysis, potentially strengthening cryptographic confidence. This is significant because it highlights the potential synergy between AI and cryptographic security during a critical industry shift, which could lead to more robust security standards and faster identification of vulnerabilities. The transition to post-quantum cryptography is a major effort led by NIST to secure electronic information against future quantum computer threats, making timely cryptanalysis crucial.

rss · Simon Willison · Jul 29, 18:18

**Background**: Post-quantum cryptography refers to cryptographic algorithms that are thought to be secure against an attack by a quantum computer. The transition is necessary because quantum computers could potentially break many of today's widely used cryptographic systems, such as RSA and ECC. HAWK is a lattice-based signature scheme candidate in the NIST PQC standardization process, designed to be secure against both classical and quantum computers. Impagliazzo's Minicrypt is a theoretical world in computational complexity where one-way functions exist but public-key cryptography does not.

<details><summary>References</summary>
<ul>
<li><a href="https://csrc.nist.gov/projects/post-quantum-cryptography">Post - Quantum Cryptography | CSRC</a></li>
<li><a href="https://hawk-sign.info/">Hawk</a></li>
<li><a href="https://en.wikipedia.org/wiki/Russell_Impagliazzo">Russell Impagliazzo - Wikipedia</a></li>

</ul>
</details>

**Tags**: `#post-quantum cryptography`, `#cryptanalysis`, `#AI in security`, `#cryptography transition`

---

<a id="item-6"></a>
## [Claude Shared Links Indexing Exposes User Privacy](https://t.me/zaihuapd/42830) ⭐️ 8.0/10

Claude's shared conversation links lack noindex meta tags, allowing search engines to index them and expose sensitive user data including API keys and financial information. Anthropic has not yet patched this vulnerability, prompting urgent user action to delete affected chats. This privacy vulnerability affects a major AI platform (Claude) and parallels a similar ChatGPT issue, highlighting critical risks in AI security and data handling. Users sharing conversations risk exposing highly sensitive personal and professional information to the public. The vulnerability stems from missing noindex meta tags on shared conversation pages, which are standard HTML elements used to prevent search engine indexing. Affected users are advised to manually delete chats containing sensitive data like API keys, cryptocurrency wallet details, and social security numbers.

telegram · zaihuapd · Jul 29, 02:40

**Background**: Search engines like Google use meta robots noindex tags to determine whether to include web pages in their search results. Without this tag, publicly accessible pages become indexable and discoverable via search queries. This is a standard web security practice for protecting sensitive content from public exposure.

<details><summary>References</summary>
<ul>
<li><a href="https://developers.google.com/search/docs/crawling-indexing/block-indexing">Block Search Indexing with noindex | Google Search Central | Documentation | Google for Developers</a></li>
<li><a href="https://privacy.claude.com/en/articles/10593882-share-and-unshare-chats">Share and unshare chats | Anthropic Privacy Center</a></li>
<li><a href="https://www.financialexpress.com/life/technology-anthropic-clarifies-why-claude-conversations-are-showing-up-on-google-search-heres-what-subscribers-should-do-4305612/">Anthropic clarifies why Claude conversations are showing up ...</a></li>

</ul>
</details>

**Discussion**: The community discussion highlights concerns about the severity of the data exposure and the need for immediate action from Anthropic. Users are sharing tips on how to check and manage their shared conversation privacy settings to prevent further leaks.

**Tags**: `#Claude`, `#Privacy Vulnerability`, `#AI Security`, `#Data Leak`

---

<a id="item-7"></a>
## [Hugging Face Models Misused for Non-Consensual Deepfake Nude Images](https://www.theverge.com/ai-artificial-intelligence/971723/hugging-face-nudify-deepfake-undress-women-children) ⭐️ 8.0/10

A report by AI Forensics released on July 28 reveals that seven of the top nine image-editing models on Hugging Face can easily generate non-consensual nude images of women based on simple prompts, with over 1,000 requests received in a 7-day honeypot test. This exposes a critical gap between Hugging Face's stated policies against non-consensual content and the actual lack of platform-level safeguards, raising serious ethical and safety concerns in the open-source AI ecosystem. The report found that 73% of the requests in the honeypot were related to sexual content, and nearly 7% targeted children, highlighting the ease of misuse without sophisticated prompt engineering.

telegram · zaihuapd · Jul 29, 08:20

**Background**: Hugging Face is a leading open-source platform hosting over 90,000 machine learning models, widely used for image generation and editing. Non-consensual deepfake pornography involves creating explicit images of individuals without their consent, causing significant psychological and reputational harm.

<details><summary>References</summary>
<ul>
<li><a href="https://arxiv.org/html/2505.03859v1">Deepfakes on Demand: the rise of accessible non-consensual ...</a></li>
<li><a href="https://www.oii.ox.ac.uk/dramatic-rise-in-publicly-downloadable-deepfake-image-generators/">OII | Dramatic rise in publicly downloadable deepfake image ...</a></li>

</ul>
</details>

**Tags**: `#AI ethics`, `#deepfakes`, `#Hugging Face`, `#content moderation`, `#non-consensual imagery`

---