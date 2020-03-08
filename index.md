---
layout: single
author_profile: true
header:
  overlay_image: robots/knoobot_rightBehind_S.jpg
excerpt: "developing artificial 3D perception"
feature_row_pub:
  - url: /pub/DeepSDF-Learning-Continuous-Signed-Distance-Functions-For-Shape-Representation/
    image_path: /tumbnails/teaserDeepSDF.png
    alt: "DeepSDF"
    title: "DeepSDF"
    excerpt: "Latent representation for continuous signed distance functions to represent 3D shapes."
  - url: /pub/Nonparametric-Directional-Perception/
    image_path: /tumbnails/teaserPhDThesis.png
    alt: "Nonparmetric Directional Perception"
    title: "PhD Thesis"
    excerpt: "Nonparmetric Directional Perception captures and uses regularities of man-made environments revealed in their surface normal distribution."
  - url: /pub/Efficient-Global-Point-Cloud-Alignment-using-Bayesian-Nonparametric-Mixtures/
    image_path: https://upload.wikimedia.org/wikipedia/commons/c/c3/Schlegel_wireframe_600-cell_vertex-centered.png
    alt: "Global Pointcloud Alignment"
    title: "Alignment"
    excerpt: "Efficient global pointcloud alignment via nonparametric mixtures and branch-and-bound search over rotation and translation space."
feature_row_robots:
  - url: /blog/Kno0Bot-for-Roboking-2006/index.html
    image_path: robots/knoobot_rightBehind_S.jpg
    alt: "Kno0Bot"
    title: "Kno0Bot"
    #excerpt: "Kno0Bot is able to collect tea-lights and bring them into its home base as well as to follow lines."
  - url:  /blog/Plicro
    image_path: robots/plicro_topDown_S.jpg
    alt: "Plicro"
    title: "Plicro"
    #excerpt: "Plicro can detect and avoid obstacles using ultrasound. This was my second robot."
  - url:  /blog/Holomove
    image_path: robots/holomove_topOpened_S.jpg
    alt: "Holonmove"
    title: "Holomove"
    #excerpt: "Holomove has a holonomic drive, designed to allow movement in any direction without having to rotate."
---
{% include base_path %}

I am excited to **develop artificial 3D perception systems** at
[Facebook Reality Labs](https://www.oculus.com/research/). We are building
perception and AI systems to create
[LiveMaps](https://youtu.be/JTa8zn0RNVM) a shared virtual map of spaces to
support [the next generation of AR](https://tech.fb.com/inside-facebook-reality-labs-research-updates-and-the-future-of-social-connection/).

In spring 2017, I defended my PhD thesis on [Nonparametric Directional Perception]({{ base_path }}/pub/Nonparametric-Directional-Perception). 
My advisers at [MIT](http://www.mit.edu/) 
within the [CS and AI Laboratory (CSAIL)](http://www.csail.mit.edu/)
were [John W. Fisher III](http://people.csail.mit.edu/fisher/)
and [John Leonard](http://groups.csail.mit.edu/marine/wiki/index.php?title=Main_Page#Prof_John_J_Leonard).
On my way to MIT, I graduated from the [Technische Universität München (TUM)](http://www.tum.de) with a Diplom and the [Georgia Institute of Technology](http://www.gatech.edu/) with a
M.Sc. 

[comment]: <> (I am very grateful for the many friends, advisors and my family which support me on this journey.)
[comment]: <> (### developing artificial 3D perception)

My research interests in AI and robotics are in **3D perception** [[1], [3], [4], [8], [9], [10], [11], [12], [13]], 
**modeling** (directional data [[1], [2], [11], [13]] and Bayesian nonparametrics [[5], [7], [11], [13]]), 
and **inference** (sampling [[1], [2], [4], [13]], optimization [[6],
[7]], low-variance asymptotics [[3]], and global search [[11]]). 

{% include feature_row id="feature_row_pub" caption="Featured Publications" %}

My interest in robotics and perceiving systems originates from age 15, when
I got my first micro-processor from my father as a present. Since then
I have built seven robots ([Plexa], [Plicro], [Roboking2005], [Ca3505],
[Kno0Bot], [Kno2Bot], [Holomove]) from scratch and worked in multiple teams on
robotics related projects ([KUKAyouBot], [rEIzor]). 

{% include feature_row id="feature_row_robots" caption="Featured Robots" %}


[13]: {{ base_path }}/pub/Direction-Aware-Semi-Dense-SLAM/  "Dir. SLAM"
[12]: {{ base_path }}/pub/Nonparametric-Directional-Perception/ "PhD Thesis"
[11]: {{ base_path }}/pub/Efficient-Global-Point-Cloud-Alignment-using-Bayesian-Nonparametric-Mixtures/  "Global Pointcloud Alignment"
[1]: {{ base_path }}/pub/A-Mixture-Of-Manhattan-Frames-Beyond-the-Manhattan-World/ "MMF"
[2]: {{ base_path }}/pub/A-Dirichlet-Process-Mixture-Model-for-Spherical-Data/ "DP-TGMM"
[3]: {{ base_path }}/pub/Small-Variance-Nonparametric-Clustering-on-the-Hypersphere/ "(D)DP-vMF-means"
[4]: {{ base_path }}/pub/Semantically-Aware-Aerial-Reconstruction-from-Multi-Modal-Data/ "SAAR"
[5]: {{ base_path }}/pub/Streaming-Distributed-Variational-Inference-for-Bayesian-Nonparametrics/ "Streaming BNP"
[6]: {{ base_path }}/pub/Real-time-Manhattan-World-Rotation-Estimation-in-3D/ "RTMF"
[7]: {{ base_path }}/pub/Bayesian-Nonparametric-Modeling-of-Driver-Behavior/ "BNP Driving Behaivor"
[8]: {{ base_path }}/pub/Fast-Relocalization-for-Visual-Odometry-using-Binary-Features/ "Relocalization"
[9]: {{ base_path }}/pub/Saliency-detection-and-model-based-tracking/ "Saliency"
[10]: {{ base_path }}/pub/Visual-Localization-based-on-Binary-Features/ "Diplom Thesis"


[Plexa]: {{ base_path }}/blog/Plexa-my-first-robot/ "Plexa"
[Plicro]: {{ base_path }}/blog/Plicro/ "Plicro"
[Roboking2005]: {{ base_path }}/blog/Roboking-2005-Robot/ "Roboking 2005"
[Ca3505]: {{ base_path }}/blog/Ca3505-for-Robochallenge-2005/ "Ca3505"
[Kno0Bot]: {{ base_path }}/blog/Kno0Bot-for-Roboking-2006/ "Kn-0Bot"
[Kno2Bot]: {{ base_path }}/blog/Kno2Bot-for-Roboking-2007/ "Kno2Bot"
[Holomove]: {{ base_path }}/blog/Holomove/ "Holomove"
[rEIzor]: {{ base_path }}/blog/rEIzor/ "rEIzor"
[KUKAyouBot]: http://www.youbot-store.com/ "KUKA youBot"

