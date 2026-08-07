---
permalink: /
title: ""
excerpt: ""
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---
{% if site.google_scholar_stats_use_cdn %}
{% assign gsDataBaseUrl = "https://cdn.jsdelivr.net/gh/" | append: site.repository | append: "@" %}
{% else %}
{% assign gsDataBaseUrl = "https://raw.githubusercontent.com/" | append: site.repository | append: "/" %}
{% endif %}
{% assign url = gsDataBaseUrl | append: "google-scholar-stats/gs_data_shieldsio.json" %}

<span class='anchor' id='about-me'></span>

# 👨‍🎓 About Me

<div class="about-summary" markdown="1">

I am currently a PhD student at the [Division of Integrative Systems and Design](https://isd.hkust.edu.hk/), [HKUST](https://hkust.edu.hk/), supervised by [Prof. Wenchao Xu](https://huasion23.github.io/). Before that, I was a postgraduate student at X-NS Lab, [School of Automation](https://ac.bit.edu.cn/), [Beijing Institute of Technology](https://english.bit.edu.cn/), supervised by [A.P. Yufeng Zhan](https://ray-zhan.github.io/). I received my B.Eng. degree from the [College of Information Science and Technology](https://en-cist.buct.edu.cn/main.htm), [Beijing University of Chemical Technology](https://english.buct.edu.cn/main.htm). My research interests include 3D Vision, Embodied Intelligence, and Edge Intelligence.

*The people who are crazy enough to think that they can change the world are the ones who do. ——Steve Jobs*

</div>

# 🔥 News

<div class="news-list" markdown="1">

*2026.05.31 🎉🎉* The paper “*Patch-of-Interest ViT Inference Acceleration System for Edge-Assisted Video Analytics*” has been accepted in IEEE Transactions on Computers (CCF-A).

*2026.05.26 🎉🎉* We released a 3D geometry foundation model benchmark with Ropedia and NTU: "*[SpatialBench: Is your spatial foundation model an all-round player?](https://arxiv.org/abs/2605.27367)*". Take a look!

*2026.02.28 🎉🎉* The paper “*Radiant: Efficient Timely Large-Scale Scene Analytics Based on Hierarchical Framework*” has been accepted in IEEE Transactions on Services Computing (CCF-A).

*2026.02.22 🎉🎉* The paper “*OmniVGGT: Omni-Modality Driven Visual Geometry Grounded Transformer*” has been accepted at CVPR 2026 (CCF-A).

*2026.02.01 🎉🎉* Started my Ph.D. program at Division of Integrative Systems and Design, HKUST.

*2025.11.03 🎉🎉* Joined the Division of Integrative Systems and Design, HKUST, as a research assistant.

*2025.01.28 🎉🎉* The paper “*DGTR: Distributed Gaussian Turbo-Reconstruction for Sparse-View Vast Scenes*” has been accepted in IEEE International Conference on Robotics and Automation (CCF-B).

*2024.10.01 🎉🎉* The paper “*Egret: Reinforcement Mechanism for Sequential Computation Offloading in Edge Computing*” has been accepted in IEEE Transactions on Services Computing (CCF-A).

</div>

# 📝 Publications 

## 📜 Articles & Manuscripts (* denotes equal contribution)

### Selected Papers

<div class='paper-box'><div class='paper-box-image'><div class="paper-media-frame"><div class="badge">Preprint</div><video class="paper-media" autoplay muted loop playsinline preload="auto" poster="images/world2wrist.png" data-publication-autoplay aria-label="World-to-Wrist video preview"><source src="resources/videos/world-to-wrist.mp4" type="video/mp4"><img src="images/world2wrist.png" alt="World-to-Wrist preview"></video></div></div>
<div class='paper-box-text' markdown="1">

**[World-to-Wrist: Task-Conditioned Future Wrist Modeling for Fine-Grained Robot Manipulation](https://arxiv.org/abs/2608.05369)**

---


Yuhao Pan*,  <u>Haosong Peng*</u>, Zhengshen Zhang, Zhengyang Yan, Yalun Dai, Fushuo Huo, Chujie Wang, Tianyu Qi, Xiucheng Wang, Nan Cheng, Wenchao Xu

---

<nav class="paper-links" aria-label="World-to-Wrist resources">
  <a class="paper-link" href="https://yyyyu120.github.io/W2-VLA/" target="_blank" rel="noopener noreferrer"><i class="fas fa-globe" aria-hidden="true"></i><span>Homepage</span></a>
  <a class="paper-link paper-link-github" href="https://github.com/yyyyu120/W2-VLA" target="_blank" rel="noopener noreferrer"><i class="fab fa-github" aria-hidden="true"></i><span>Code</span><span class="paper-link-stars" aria-label="GitHub stars"><i class="fas fa-star" aria-hidden="true"></i><span class="github-star-count" data-github-repo="yyyyu120/W2-VLA">—</span></span></a>
  <span class="paper-link paper-link-model paper-link-disabled" aria-label="World-to-Wrist model coming soon" aria-disabled="true"><i class="fas fa-cube" aria-hidden="true"></i><span>Model</span></span>
</nav>

</div>
</div>

<div class='paper-box'><div class='paper-box-image'><div class="paper-media-frame"><div class="badge">Preprint</div><video class="paper-media" autoplay muted loop playsinline preload="auto" poster="images/spatialbench-cover.jpg" data-publication-autoplay aria-label="SpatialBench video preview"><source src="resources/videos/spatialbench.mp4" type="video/mp4"><img src="images/spatialbench-cover.jpg" alt="SpatialBench preview"></video></div></div>
<div class='paper-box-text' markdown="1">

**[SpatialBench: Is your spatial foundation model an all-round player?](https://arxiv.org/abs/2605.27367)**

---

 <u>Haosong Peng*</u>, Hao Li\*, Jiaqi Chen\*, Yuhao Pan\*, Runmao Yao, Yalun Dai, Fushuo Huo, Fangzhou Hong, Zhaoxi Chen, Haozhao Wang, Dingwen Zhang, Ziwei Liu, Wenchao Xu

--- 

<nav class="paper-links" aria-label="SpatialBench resources">
  <a class="paper-link" href="https://ropedia.github.io/SpatialBench/" target="_blank" rel="noopener noreferrer"><i class="fas fa-globe" aria-hidden="true"></i><span>Homepage</span></a>
  <a class="paper-link paper-link-github" href="https://github.com/Ropedia/SpatialBench" target="_blank" rel="noopener noreferrer"><i class="fab fa-github" aria-hidden="true"></i><span>Code</span><span class="paper-link-stars" aria-label="117 GitHub stars"><i class="fas fa-star" aria-hidden="true"></i><span class="github-star-count" data-github-repo="Ropedia/SpatialBench">117</span></span></a>
  <a class="paper-link paper-link-huggingface" href="https://huggingface.co/datasets/ropedia-ai/SpatialBenchmark" target="_blank" rel="noopener noreferrer" aria-label="SpatialBench benchmark dataset on Hugging Face"><i class="fas fa-database" aria-hidden="true"></i><span>Benchmark</span></a>
</nav>

</div>
</div>

<div class='paper-box'><div class='paper-box-image'><div class="paper-media-frame"><div class="badge">CVPR 2026</div><img class="paper-media" src='images/omnivggt.png' alt="OmniVGGT teaser" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

**[OmniVGGT: Omni-Modality Driven Visual Geometry Grounded Transformer](https://arxiv.org/abs/2511.10560)**

---

2026 Computer Vision and Pattern Recognition (CCF-A) <span style="color:red">Highlight</span>

---

 <u>Haosong Peng*</u>, Hao Li*, Yalun Dai, Yushi Lan, Yihang Luo, Tianyu Qi, Zhengshen Zhang, Yufeng Zhan, Junfei Zhang, Wenchao Xu, Ziwei Liu

--- 

<nav class="paper-links" aria-label="OmniVGGT resources">
  <a class="paper-link" href="https://livioni.github.io/OmniVGGT-official/" target="_blank" rel="noopener noreferrer"><i class="fas fa-globe" aria-hidden="true"></i><span>Homepage</span></a>
  <a class="paper-link paper-link-github" href="https://github.com/Livioni/OmniVGGT-official" target="_blank" rel="noopener noreferrer"><i class="fab fa-github" aria-hidden="true"></i><span>Code</span><span class="paper-link-stars" aria-label="355 GitHub stars"><i class="fas fa-star" aria-hidden="true"></i><span class="github-star-count" data-github-repo="Livioni/OmniVGGT-official">355</span></span></a>
  <a class="paper-link paper-link-huggingface" href="https://huggingface.co/Livioni/OmniVGGT" target="_blank" rel="noopener noreferrer" aria-label="OmniVGGT checkpoint on Hugging Face"><i class="fas fa-cube" aria-hidden="true"></i><span>Checkpoint</span></a>
</nav>

</div>
</div>


<div id="all-papers" class="all-papers-list" hidden markdown="1">

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">ICRA 2025</div><img src='images/dgtr.png' alt="sym" width="100%"></div></div>

<div class='paper-box-text' markdown="1">

**[DGTR: Distributed Gaussian Turbo-Reconstruction for Sparse-View Vast Scenes](https://ieeexplore.ieee.org/abstract/document/11127313)**

---

2025 IEEE International Conference on Robotics and Automation (CCF-B)

---

Hao Li\*, Yuanyuan Gao\*, <u>Haosong Peng*</u>, Chenming Wu, Weicai Ye, Yufeng Zhan, Chen Zhao, Dingwen Zhang, Jingdong Wang, Junwei Han

</div>
</div>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">IEEE TSC</div><img src='images/radiant.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

**[Radiant: Efficient Timely Large-Scale Scene Analytics Based on Hierarchical Framework](https://ieeexplore.ieee.org/abstract/document/11425817)**

---

IEEE Transactions on Services Computing (CCF-A)

---

 <u>Haosong Peng*</u>, Tianyu Qi*, Yufeng Zhan, Hao Li, Yalun Dai, Yuanqing Xia

</div>
</div>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">IEEE TC</div><img src='images/arena.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

**[Arena: A Patch-of-Interest ViT Inference Acceleration System for Edge-Assisted Video Analytics](https://ieeexplore.ieee.org/abstract/document/11547198)**

---

IEEE Transactions on Computers (CCF-A)

---

 <u>Haosong Peng*</u>, Wei Feng*, Hao Li, Yufeng Zhan, Qihua Zhou, Yuanqing Xia

</div>
</div>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">IEEE ICDCS 2024</div><img src='images/tangram.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

**[Tangram: High-resolution Video Analytics on Serverless Platform with SLO-aware Batching](https://ieeexplore.ieee.org/document/10631036)**

---

2024 IEEE International Conference on Distributed Computing Systems (CCF-B)

---

<u>Haosong Peng</u>, Yufeng Zhan, Peng Li, Yuanqing Xia

[Slide](resources/Tangram.pdf)

</div>
</div>


<div class='paper-box'><div class='paper-box-image'><div><div class="badge">IEEE TSC</div><img src='images/Egret.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

**[Egret: Reinforcement Mechanism for Sequential Computation Offloading in Edge Computing](https://ieeexplore.ieee.org/document/10713973)**

---

IEEE Transactions on Services Computing (CCF-A)

---

<u>Haosong Peng</u>, Yufeng Zhan, Dihua Zhai, Xiaopu Zhang, and Yuanqing Xia

</div>
</div>

</div>

<div class="publication-toggle-wrap">
  <button class="publication-toggle" type="button" aria-expanded="false" aria-controls="all-papers">
    <span class="publication-toggle-label">All Papers</span>
    <span class="publication-toggle-meta">5 more</span>
    <i class="fas fa-chevron-down" aria-hidden="true"></i>
  </button>
</div>

<script>
  (function () {
    var button = document.querySelector('.publication-toggle');
    var allPapers = document.getElementById('all-papers');
    var toggleWrap = document.querySelector('.publication-toggle-wrap');
    var buttonLabel = button && button.querySelector('.publication-toggle-label');
    var buttonMeta = button && button.querySelector('.publication-toggle-meta');
    var reducedMotion = window.matchMedia && window.matchMedia('(prefers-reduced-motion: reduce)').matches;

    if (button && allPapers && toggleWrap && buttonLabel && buttonMeta) {
      var remainingPaperCount = allPapers.querySelectorAll('.paper-box').length;
      var collapsedMeta = remainingPaperCount + ' more';

      allPapers.hidden = false;
      allPapers.classList.add('is-collapsed');
      allPapers.setAttribute('aria-hidden', 'true');
      allPapers.setAttribute('inert', '');
      buttonMeta.textContent = collapsedMeta;

      button.addEventListener('click', function () {
        var isExpanded = button.getAttribute('aria-expanded') === 'true';
        var willExpand = !isExpanded;

        button.setAttribute('aria-expanded', String(willExpand));
        allPapers.classList.toggle('is-collapsed', !willExpand);
        allPapers.classList.toggle('is-expanded', willExpand);
        allPapers.setAttribute('aria-hidden', String(!willExpand));
        toggleWrap.classList.toggle('is-expanded', willExpand);
        buttonLabel.textContent = willExpand ? 'Show Selected Only' : 'All Papers';
        buttonMeta.textContent = willExpand ? 'collapse' : collapsedMeta;

        if (willExpand) {
          allPapers.removeAttribute('inert');
        } else {
          allPapers.setAttribute('inert', '');
          button.scrollIntoView({ behavior: reducedMotion ? 'auto' : 'smooth', block: 'center' });
        }
      });
    }

    var autoplayVideo = document.querySelector('video[data-publication-autoplay]');
    if (autoplayVideo) {
      autoplayVideo.muted = true;
      autoplayVideo.defaultMuted = true;
      autoplayVideo.playsInline = true;

      var startAutoplayVideo = function () {
        var playAttempt = autoplayVideo.play();
        if (playAttempt && typeof playAttempt.catch === 'function') {
          playAttempt.catch(function () {
            // The first frame poster remains visible if a browser blocks autoplay.
          });
        }
      };

      if (autoplayVideo.readyState >= 2) {
        startAutoplayVideo();
      } else {
        autoplayVideo.addEventListener('canplay', startAutoplayVideo, { once: true });
      }

      document.addEventListener('visibilitychange', function () {
        if (!document.hidden && autoplayVideo.paused) {
          startAutoplayVideo();
        }
      });
    }

    var starCounts = document.querySelectorAll('.github-star-count[data-github-repo]');
    Array.prototype.forEach.call(starCounts, function (starCount) {
      var repo = starCount.getAttribute('data-github-repo');

      fetch('https://api.github.com/repos/' + repo, {
        headers: { Accept: 'application/vnd.github+json' }
      })
        .then(function (response) {
          if (!response.ok) {
            throw new Error('GitHub request failed');
          }
          return response.json();
        })
        .then(function (repoData) {
          var count = repoData.stargazers_count;
          var formattedCount = count >= 1000
            ? new Intl.NumberFormat('en', { notation: 'compact', maximumFractionDigits: 1 }).format(count)
            : String(count);
          var starGroup = starCount.closest('.paper-link-stars');

          starCount.textContent = formattedCount;
          if (starGroup) {
            starGroup.setAttribute('aria-label', count + ' GitHub stars');
          }
        })
        .catch(function () {
          // Keep the server-fetched fallback count already rendered in the page.
        });
    });
  })();
</script>

<!-- - <u>Haosong Peng</u>, Chuge Wu, Yufeng Zhan, Yuanqing Xia. "**[Lore: A Learning-based Approach for Workflow Scheduling in Clouds](https://dl.acm.org/doi/10.1145/3538641.3561487)**" in 2022 International Conference on Research in Adaptive and Convergent Systems. [Talk](https://www.sigapp.org/RACS/RACS2022/acm-racs/details.html?id=14) ｜[Slide](resources/Lore.pdf) -->

<!-- ## 👨‍💻 Collaboration

<div markdown="1">
- Yi Chang, <u>Haosong Peng</u>, Yufeng Zhan, Yuanqing Xia. " [Octopus: An End-to-end Multi-DAG Scheduling Method Based on Deep Reinforcement Learning](https://ieeexplore.ieee.org/abstract/document/10662729)," in 43rd Chinese Control Conference.
</div>

---

<div markdown="1">
- Zhiwei Wu, <u>Haosong Peng</u>, Biao Hu, and Xiaodong Feng. " [Trajectory Tracking of a Novel Underactuated AUV via Nonsingular Integral Terminal Sliding Mode Control](https://ieeexplore.ieee.org/stamp/stamp.jsp?tp=&arnumber=9492070)," in IEEE Access 9 (2021): 103407-103418.,
</div> -->

<!-- ## 📁 Patents

- 一种针对目标检测的云边协同方法、装置及产品, （已受理，除导师外第一发明人）
- 一种视频分析边缘计算加速方法、装置、介质及产品,（已受理，除导师外第一发明人）
- 一种基于图神经网络的 LRA 调度方法、设备及介质（已受理，除导师外第三发明人） -->

# 📖 Education

<div class="timeline-list" markdown="1">

- *2026.02 - 2029.02 (expected)*, PhD Student, Division of Integrative Systems and Design, HKUST, Hong Kong SAR
- *2025.09 - 2026.01*, Research Assistant, Division of Integrative Systems and Design, HKUST, Hong Kong SAR
- *2022.09 - 2025.06*, Postgraduate, Automation School, Beijing Institute of Technology, Beijing
- *2018.09 - 2022.06*, Undergraduate, College of Information Science and Technology, Beijing University of Chemical Technology, Beijing

  **Rank: 1/153** \| **GPA: 4.07/4.33**

</div>
<!-- - *2015.09-2018.06*, Chongqing Yucai High School, Chongqing -->

# 🎖 Honors and Awards

<div class="timeline-list honor-list" markdown="1">

- *2025.06* Outstanding Master Thesis of Beijing Institute of Technology
- *2024.04* 中国研究生创新实践系列大赛2023年度创新实践之星
- *2023.12* 第二十届全国研究生数学建模竞赛一等奖，华为专项一等奖，数模之星“全国冠军” （1/19898, Top 0.05%, First in BIT History.）
- *2023.10* First-class scholarship of Beijing Institute of Technology
- *2022.06* Outstanding Graduates of Beijing
- *2022.06* Outstanding Graduation Project of Beijing University of Chemical Technology
- *2020.10* National Scholarship (Top 1%)
- *2019.10* National Scholarship (Top 1%)

</div>

<!-- # 💻 Internships -->

<!-- - *2022.06 - 2022.07*, [China Academy of Information and Communications Technology (CAICT)](http://www.caict.ac.cn/), Chongqing. -->

<!-- 

- **Software:** Python, Pytorch, Matlab & Simulink, R, C, Golang, Bash, Linux, Docker, Latex, MS Office -->

# 📚 Skills

<div class="skills-list" markdown="1">

- **Language:** English (CET-6), IELTS 7.0, Mandarin (Native)

</div>

# 👥 Links

<div class="links-list">
  <div class="links-list-title"><i class="fas fa-users" aria-hidden="true"></i> Lab Members &amp; Co-authors</div>
  <ul>
    <li><a href="https://tymiracle.top/" target="_blank" rel="noopener noreferrer"><span class="institution-logo"><img src="resources/logos/sysu.png" alt=""></span><span class="collaborator-name">Qi Tianyu</span></a><span class="collaborator-affiliation">SYSU</span></li>
    <li><a href="https://cyber.seu.edu.cn/_t1536/2026/0327/c53477a559710/page.htm" target="_blank" rel="noopener noreferrer"><span class="institution-logo"><img src="resources/logos/seu.jpeg" alt=""></span><span class="collaborator-name">Prof. Huo Fusuo</span></a><span class="collaborator-affiliation">SEU</span></li>
    <li><a href="https://scholar.google.com/citations?hl=zh-CN&amp;user=8nrJ1vsAAAAJ" target="_blank" rel="noopener noreferrer"><span class="institution-logo"><img src="resources/logos/nus_logo.jpg" alt=""></span><span class="collaborator-name">Dr. Zhang Zhengshen</span></a><span class="collaborator-affiliation">NUS</span></li>
    <li><a href="https://fyf-simon.github.io/" target="_blank" rel="noopener noreferrer"><span class="institution-logo"><img src="resources/logos/PolyU.jpg" alt=""></span><span class="collaborator-name">Dr. Fan Yunfeng</span></a><span class="collaborator-affiliation">PolyU</span></li>
    <li><a href="https://zhengpeirong.github.io/" target="_blank" rel="noopener noreferrer"><span class="institution-logo"><img src="resources/logos/PolyU.jpg" alt=""></span><span class="collaborator-name">Zheng Peirong</span></a><span class="collaborator-affiliation">PolyU</span></li>
    <li><a href="https://lifuguan.github.io/" target="_blank" rel="noopener noreferrer"><span class="institution-logo"><img src="resources/logos/NTU_Logo.jpg" alt=""></span><span class="collaborator-name">Li Hao</span></a><span class="collaborator-affiliation">NTU</span></li>
    <li><a href="https://waynewu0526.github.io/" target="_blank" rel="noopener noreferrer"><span class="institution-logo"><img src="resources/logos/bit.png" alt=""></span><span class="collaborator-name">Wu Zhiwei</span></a><span class="collaborator-affiliation">BIT</span></li>
    <li><a href="https://dai818.github.io/" target="_blank" rel="noopener noreferrer"><span class="institution-logo"><img src="resources/logos/NTU_Logo.jpg" alt=""></span><span class="collaborator-name">Dai Yalun</span></a><span class="collaborator-affiliation">NTU</span></li>
  </ul>
</div>
