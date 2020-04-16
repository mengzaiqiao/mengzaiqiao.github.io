---
authors: "Teng Xiao, Shangsong Liang, Zaiqiao Meng"
title: "Hierarchical Neural Variational Model for Personalized Sequential Recommendation"
collection: publications
subcollection: conferences
permalink: /publication/xiao2019hiera
excerpt: 'This paper is about the number 1. The number 2 is left for future work.'
date: 2019-9-03
year: 2019
venue: 'The World Wide Web Conference'
paperurl: ‘xiao2019www.pdf'
citation:
---

## Introduction

In this paper, we study the problem of recommending personalized items to users given their sequential behaviors. Most sequential recommendation models only capture a user's short-term preference in a short session, and neglect his general (unchanged over time) and long-term preferences. Besides, they are all based on deterministic neural networks, and consider users' latent preferences as point vectors in a low-dimensional continuous space. However, in real world, the evolutions of users' preferences are full of uncertainties. We address this problem by proposing a hierarchical neural variational model (HNVM). HNVM models users' three preferences: general, long-term and short-term preferences through an unified hierarchical deep generative process. HNVM is a hierarchical recurrent neural network that enables it to capture both user's long-term and short-term preferences. Experiments on two public …


## Citation

If you want to use our codes and datasets in your research, please cite:
>Xiao, Teng, Shangsong Liang, and Zaiqiao Meng. "Hierarchical Neural Variational Model for Personalized Sequential Recommendation." The World Wide Web Conference. ACM, 2019.

<pre>
@inproceedings{xiao2019hierarchical,
  title={Hierarchical Neural Variational Model for Personalized Sequential Recommendation},
  author={Xiao, Teng and Liang, Shangsong and Meng, Zaiqiao},
  booktitle={The World Wide Web Conference},
  pages={3377--3383},
  year={2019},
  organization={ACM}
}
</pre>