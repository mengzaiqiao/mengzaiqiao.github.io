---
authors: Zaiqiao Meng, Hong Shen
title: Scalable Aspects Learning for Intent-Aware Diversified Search on Social Networks
collection: publications
subcollection: journals
permalink: /publication/meng2018iadiv
date: 2018-9-03
year: 2018
venue: IEEE Access
paperurl: meng2018ieeeaccess.pdf
citation:
---

## Introduction

Search result diversification on networks aims at selecting a set of representative nodes in response to a given query node so that the result is able to meet users' ambiguous query intents. Previous work mainly tackles this problem based on global diversity metrics, such as the expansion ratio and the expanded relevance, according to which the potential diversity needs of different query are interpreted as an unchanged criterion. While with various side information in real-world social networks, the intents of users often have more than one interpretation underlying the same query. In this paper, we therefore adopt an intent-aware perspective on this problem, based on network representation learning. With the hypothesis that a search result being aware of multiple intents of query is more likely to satisfy the information needs of users, we propose an intent-aware method that first encodes the possible query aspects and nodes as vectors, and then diversifies the search result based on these vectors. In particular, we present aspect2vec, a scalable and flexible network representation learning model, which maps nodes into low-dimensional vector spaces while preserving the network structure, the node attribute, and the query-oriented proximity. An attribute augmented sampling approach is proposed to sample corpus for the three contexts to train the model. Finally, we perform a comprehensive evaluation on our method with various baselines. The results show that our proposed method outperforms the state-of-the-art diversification algorithms.

## Citation

If you want to use our codes and datasets in your research, please cite:
>Meng, Zaiqiao, and Hong Shen. "Scalable Aspects Learning for Intent-Aware Diversified Search on Social Networks." IEEE Access 6 (2018): 37124-37137.

<pre>
@article{meng2018scalable,
  title={Scalable Aspects Learning for Intent-Aware Diversified Search on Social Networks},
  author={Meng, Zaiqiao and Shen, Hong},
  journal={IEEE Access},
  volume={6},
  pages={37124--37137},
  year={2018},
  publisher={IEEE}
}
</pre>
