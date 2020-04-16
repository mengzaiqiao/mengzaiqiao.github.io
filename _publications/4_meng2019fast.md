---
authors: <b>Zaiqiao Meng</b>, Hong Shen
title: Fast top-k similarity search in large dynamic attributed networks
collection: publications
subcollection: journals
permalink: /publication/meng2019fast
date: 2019-9-03
year: 2019
venue: Information Processing & Management
paperurl: meng2019ipm.pdf
citation:
---


## Introduction

In this paper, we study the problem of retrieving top-k nodes that are similar to a given query node in large dynamic attributed networks. To tackle this problem, we propose a fast Attribute augmented Single-source Path similarity algorithm (ASP). Our ASP constructs an attribute augmented network that integrates both node structure and attribute similarities through similarity scores computed by an efficient single-source path sampling scheme. It also contains simple and effective updating schemes to maintain similarity scores for dynamic edge insertions and deletions. We provide an upper bound of the sampling size of ASP for obtaining an ϵ-approximation estimation of similarity scores with probability at least 1− δ. We theoretically prove that the sampling size and computational complexity of ASP are significantly lower than that of deploying the currently known most effective method Panther.


## Citation

If you want to use our codes and datasets in your research, please cite:
>Zaiqiao Meng, Hong Shen. Fast top-k similarity search in large dynamic attributed networks. Information Processing & Management. 2019 Nov 1;56(6):102074.

<pre>
@article{meng2019fast,
  title={Fast top-k similarity search in large dynamic attributed networks},
  author={Meng, Zaiqiao and Shen, Hong},
  journal={Information Processing \& Management},
  volume={56},
  number={6},
  pages={102074},
  year={2019},
  publisher={Elsevier}
}
</pre>