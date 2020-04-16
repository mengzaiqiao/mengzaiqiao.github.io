---
authors: "Teng Xiao, Shangsong Liang, Zaiqiao Meng"
title: "Bayesian Deep Collaborative Matrix Factorization"
collection: publications
subcollection: conferences
permalink: /publication/xiao2019aaai
excerpt: 'This paper is about the number 1. The number 2 is left for future work.'
date: 2019-9-03
year: 2019
paperurl: 'xiao2019aaai.pdf'
venue: ‘xiao2019aaai'
citation:
---

## Introduction

In this paper, we propose a Bayesian Deep Collaborative Matrix Factorization (BDCMF) algorithm for collaborative filtering (CF). BDCMF is a novel Bayesian deep generative model that learns user and item latent vectors from users’ social interactions, contents of items as the auxiliary information and user-item rating (feedback) matrix. It alleviates the problem of matrix sparsity by incorporating items’ auxiliary and users’ social information into the model. It can learn more robust and dense latent representations by integrating deep learning into Bayesian probabilistic framework. As being one of deep generative models, it has both non-linearity and Bayesian nature. Additionally, in BDCMF, we derive an efficient EM-style point estimation algorithm for parameter learning. To further improve recommendation performance, we also derive a full Bayesian posterior estimation algorithm for inference. Experiments conducted on two sparse datasets show that BDCMF can significantly outperform the state-ofthe-art CF methods.


## Citation

If you want to use our codes and datasets in your research, please cite:

>Xiao, Teng, et al. "Bayesian Deep Collaborative Matrix Factorization." Proceedings of the Thirty-Third AAAI Conference on Artificial Intelligence (AAAI 2019). AAAI. 2019.

<pre>
@inproceedings{xiao2019bayesian,
  title={Bayesian Deep Collaborative Matrix Factorization},
  author={Xiao, Teng and Liang, Shangsong and Shen, Weizhou and Meng, Zaiqiao},
  year={2019}
}
</pre>