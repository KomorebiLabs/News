---
layout: default
title: "Horizon Summary: 2026-07-11 (EN)"
date: 2026-07-11
lang: en
---

> From 30 items, 6 important content pieces were selected

---

1. [vLLM v0.25.0 Releases Model Runner V2 and Removes Legacy PagedAttention](#item-1) ⭐️ 9.0/10
2. [Unitree G1 Humanoid Robot Performs First Live Pig Gallbladder Surgery](#item-2) ⭐️ 9.0/10
3. [Apple Sues OpenAI Over Alleged Trade Secret Theft for Hardware](#item-3) ⭐️ 9.0/10
4. [SGLang v0.5.15 boosts Blackwell performance with Spec V2 and IndexShare MTP](#item-4) ⭐️ 8.0/10
5. [VultronRetriever Models Lead MTEB with Edge Optimization](#item-5) ⭐️ 8.0/10
6. [Six U-Boot Vulnerabilities Allow Boot-Time Code Execution](#item-6) ⭐️ 8.0/10

---

<a id="item-1"></a>
## [vLLM v0.25.0 Releases Model Runner V2 and Removes Legacy PagedAttention](https://github.com/vllm-project/vllm/releases/tag/v0.25.0) ⭐️ 9.0/10

vLLM v0.25.0 makes Model Runner V2 the default execution path for all dense models and completely removes the legacy PagedAttention implementation. This release also significantly enhances the Transformers backend to match native vLLM speeds and adds support for FP8 MoE models. This major architectural shift simplifies the codebase by retiring the older V1 backend, allowing developers to focus on the more efficient and modular MRv2. It also lowers the barrier for using Hugging Face models by making the Transformers backend competitive with native implementations. Key technical updates include universal speculative decoding for heterogeneous vocabularies, new streaming parser engines, and dynamic speculative decoding compatible with full CUDA graphs. The release also introduces support for advanced models like GLM-5 and MiniMax-M3 with pipeline parallelism.

github · khluu · Jul 11, 20:06

**Background**: vLLM is a widely used high-throughput inference engine for Large Language Models, originally famous for introducing PagedAttention to solve KV cache fragmentation. PagedAttention allowed for efficient memory management by treating the KV cache like virtual memory pages, significantly boosting throughput. Model Runner V2 represents a modernization effort to create a cleaner, more modular, and efficient execution path for current model architectures.

<details><summary>References</summary>
<ul>
<li><a href="https://docs.vllm.ai/en/latest/design/model_runner_v2/">Model Runner V2 Design Document - vLLM</a></li>
<li><a href="https://huggingface.co/blog/native-speed-vllm-transformers-backend">Native-speed vLLM transformers modeling backend</a></li>

</ul>
</details>

**Tags**: `#vLLM`, `#LLM Inference`, `#Deep Learning`, `#Software Release`, `#AI Infrastructure`

---

<a id="item-2"></a>
## [Unitree G1 Humanoid Robot Performs First Live Pig Gallbladder Surgery](https://arstechnica.com/ai/2026/07/humanoid-robots-controlled-by-surgeons-did-world-first-operation-on-live-pigs/) ⭐️ 9.0/10

Researchers successfully performed the world's first live animal gallbladder removal surgery using a remotely controlled Unitree G1 humanoid robot, with results published in Nature. This clinical trial marks the first time a general-purpose humanoid robot has been used for live surgery. This breakthrough demonstrates that low-cost, general-purpose robots can perform complex medical procedures, potentially revolutionizing healthcare accessibility in resource-limited settings like rural areas or battlefields. The significant cost advantage over dedicated surgical robots suggests a paradigm shift toward more affordable robotic assistance. The Unitree G1 costs between $13,500 and $67,000 depending on configuration, which is drastically lower than the $500,000 to millions of dollars required for systems like the da Vinci Surgical System. The robot stands approximately 1.3 meters tall and weighs around 35 kg, allowing it to operate in compact spaces.

telegram · zaihuapd · Jul 11, 02:29

**Background**: Robotic surgery typically relies on specialized systems like the da Vinci Surgical System, which are expensive and designed primarily for human hospitals. Veterinary tele-robotic surgery is an emerging field where remote-controlled robots assist veterinarians, but previous attempts often used dedicated, costly hardware rather than general-purpose platforms. This study bridges the gap by showing that affordable humanoid robots can handle delicate tasks previously reserved for high-end medical equipment.

<details><summary>References</summary>
<ul>
<li><a href="https://www.unitree.com/g1/">Humanoid robot G1_Humanoid Robot Functions ... - Unitree G1</a></li>
<li><a href="https://en.wikipedia.org/wiki/Da_Vinci_Surgical_System">da Vinci Surgical System - Wikipedia</a></li>

</ul>
</details>

**Tags**: `#Robotics`, `#Medical Technology`, `#AI`, `#Healthcare Innovation`, `#Nature Publication`

---

<a id="item-3"></a>
## [Apple Sues OpenAI Over Alleged Trade Secret Theft for Hardware](https://www.cnbc.com/2026/07/10/apple-openai-lawsuit-trade-secrets.html) ⭐️ 9.0/10

On July 10, Apple filed a lawsuit in the U.S. District Court for the Northern District of California against OpenAI, its subsidiary io Products, and two former employees. Apple alleges that OpenAI systematically stole trade secrets, including product designs and supply chain data, to accelerate its consumer hardware development. This lawsuit marks a significant escalation in the competition between Apple's hardware dominance and OpenAI's AI capabilities, suggesting OpenAI is aggressively entering the physical device market. It highlights the increasing value of proprietary manufacturing processes and supply chain secrets in the era of AI-integrated hardware. Apple claims over 400 former employees now work at OpenAI, with specific allegations involving ex-employee Chang Liu accessing internal networks post-departure and hardware head Tang Yew Tan emailing supplier lists. The suit targets io Products, which was acquired by OpenAI in May 2025 and co-founded by Apple design legend Jony Ive.

telegram · zaihuapd · Jul 11, 03:14

**Background**: Trade secret litigation often involves complex questions regarding employee mobility and the protection of intellectual property during mergers and acquisitions. io Products was a prominent hardware design firm known for its work with Apple before being acquired by OpenAI to lead its hardware ambitions. The Northern District of California is a common venue for such high-tech disputes due to its specialized handling of intellectual property cases.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Io_(company)">io (company) - Wikipedia</a></li>
<li><a href="https://openai.com/sam-and-jony/">A letter from Sam & Jony - OpenAI</a></li>
<li><a href="https://finance.yahoo.com/technology/ai/articles/apple-accuses-openai-former-design-231936659.html">Apple accuses OpenAI, and former design star Jony Ive's io Products ...</a></li>

</ul>
</details>

**Tags**: `#Legal`, `#Trade Secrets`, `#Apple`, `#OpenAI`, `#Hardware`

---

<a id="item-4"></a>
## [SGLang v0.5.15 boosts Blackwell performance with Spec V2 and IndexShare MTP](https://github.com/sgl-project/sglang/releases/tag/v0.5.15) ⭐️ 8.0/10

SGLang v0.5.15 enables production-tuned GLM-5.2 NVFP4 support on Blackwell GPUs and activates Spec V2 by default for zero-overhead scheduling. The release also introduces IndexShare MTP to reduce draft-step costs and adds native web search support via Exa. This update significantly enhances inference throughput for large language models on NVIDIA's latest hardware, addressing critical scaling challenges in AI infrastructure. By optimizing speculative decoding and multi-token prediction, it lowers operational costs for high-performance LLM serving. Key optimizations include IndexShare MTP which reuses indexers to cut draft-step costs by up to 1.9x, and TopK V2 which fuses selection with page-table transforms. The release also features FlashInfer autotune coverage for draft-model graphs and improved CUDA Graph handling.

github · Fridge003 · Jul 10, 22:58

**Background**: SGLang is a popular open-source framework designed for efficient large language model serving, focusing on high throughput and low latency. Speculative decoding is a technique where a smaller 'draft' model generates tokens that a larger model verifies, speeding up generation. NVFP4 is a quantization format supported by NVIDIA Blackwell GPUs that reduces memory bandwidth requirements while maintaining model accuracy.

<details><summary>References</summary>
<ul>
<li><a href="https://docs.sglang.io/advanced_features/speculative_decoding.html">Speculative Decoding — SGLang</a></li>
<li><a href="https://www.spheron.network/blog/fp4-quantization-blackwell-gpu-cost/">FP4 Quantization on Blackwell GPUs: Throughput, Cost, and When It's Worth It | Spheron Blog</a></li>

</ul>
</details>

**Tags**: `#LLM Serving`, `#System Optimization`, `#AI Infrastructure`, `#Release Notes`

---

<a id="item-5"></a>
## [VultronRetriever Models Lead MTEB with Edge Optimization](https://www.reddit.com/r/MachineLearning/comments/1utmxq8/vultronretriever_family_of_models_released_on/) ⭐️ 8.0/10

The VultronRetriever family of models, based on Qwen3.5, has been released on HuggingFace, with VultronRetrieverPrime-8B ranking #1 globally on the MTEB leaderboard. These models demonstrate superior efficiency, offering up to 16x smaller storage footprints and significantly higher throughput compared to previous 9B-class leaders. This release is significant because it proves that high-performance embedding models can run fully offline on edge devices like iPhones without compromising accuracy. It addresses the growing industry need for privacy-preserving, low-latency retrieval solutions that do not rely on cloud infrastructure. The models utilize the Hydra Architecture to enable late interaction retrieval and generation with up to half the memory of comparable models. They were trained on datasets with zero cross-dataset duplication and zero evaluation contamination to prevent overfitting.

reddit · r/MachineLearning · /u/madkimchi · Jul 11, 15:22

**Background**: The Massive Text Embedding Benchmark (MTEB) is a comprehensive leaderboard evaluating text embedding models across more than 1000 languages and diverse tasks. Late interaction retrieval, such as the ColBERT method, allows models to match queries and documents at a fine-grained token level for higher precision. Edge device inference refers to running AI models directly on hardware like smartphones rather than in the cloud, reducing latency and enhancing data privacy.

<details><summary>References</summary>
<ul>
<li><a href="https://embeddings-benchmark.github.io/mteb/get_started/usage/leaderboard/">Run the Leaderboard - Massive Text Embedding Benchmark</a></li>
<li><a href="https://arxiv.org/html/2603.28554v1">Hydra : Unifying Document Retrieval and Generation in a Single...</a></li>

</ul>
</details>

**Tags**: `#AI Models`, `#Embeddings`, `#Edge Computing`, `#Open Source`, `#Information Retrieval`

---

<a id="item-6"></a>
## [Six U-Boot Vulnerabilities Allow Boot-Time Code Execution](https://www.bleepingcomputer.com/news/security/new-u-boot-flaws-could-enable-stealthy-firmware-attacks/) ⭐️ 8.0/10

Security firm Binarly disclosed six vulnerabilities in U-Boot's FIT signature verification that allow attackers to bypass boot validation and execute malicious code before the OS loads. These flaws affect over 50 stable versions dating back to 2013, enabling persistent firmware attacks that can disable security features or install bootkits on widely used embedded systems. Two vulnerabilities enable arbitrary code execution while four cause device crashes, and fixes require hardware vendors to integrate patches into firmware updates for distribution.

telegram · zaihuapd · Jul 11, 08:32

**Background**: U-Boot is a widely used open-source bootloader that initializes hardware before the operating system starts, often relying on FIT (Flattened Image Tree) signatures to ensure firmware integrity. BMCs (Baseboard Management Controllers) are specialized processors that manage server hardware remotely, making them high-value targets for attackers seeking persistent access without physical contact.

<details><summary>References</summary>
<ul>
<li><a href="https://docs.u-boot.org/en/latest/usage/fit/signature.html">U-Boot FIT Signature Verification — Das U-Boot unknown version documentation</a></li>
<li><a href="https://www.securityweek.com/servers-can-be-bricked-remotely-bmc-attack/">Servers Can Be Bricked Remotely via BMC Attack - SecurityWeek</a></li>

</ul>
</details>

**Tags**: `#U-Boot`, `#Firmware Security`, `#Vulnerability Disclosure`, `#Embedded Systems`, `#Cybersecurity`

---