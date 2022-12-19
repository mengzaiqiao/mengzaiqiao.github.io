---
title: 'Learning dynamic embeddings for temporal knowledge graphs'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - Siyuan Liao
  - Shangsong Liang
  - Zaiqiao Meng
  - Qiang Zhang

# Author notes (optional)
author_notes:
  - ''
  - 'Corresponding author'
  - ''
  - ''

date: '2021-03-08T00:00:00Z'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2021-03-08T00:00:00Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ['1']

# Publication name and optional abbreviated publication name.
publication: Proceedings of the 14th ACM International Conference on Web Search and Data Mining
publication_short: WSDM2021

abstract: 'Representation learning for temporal knowledge graphs has attracted increasing attention in recent years. In this paper, we study the problem of learning dynamic embeddings for temporal knowledge graphs. We address this problem by proposing a Dynamic Bayesian Knowledge Graphs Embedding model (DBKGE), which is able to dynamically track the semantic representations of entities over time in a joint metric space and make predictions for the future. Unlike other temporal knowledge graph embedding methods, DBKGE is a novel probabilistic representation learning method that aims at inferring dynamic embeddings of entities in a streaming scenario. To obtain high-quality embeddings and model their uncertainty, our DBKGE embeds entities with means and variances of Gaussian distributions. Based on amortized inference, an online inference algorithm is proposed to jointly learn the latent representations of entities and smooth their changes across time. Experiments on Yago and Wiki datasets demonstrate that our proposed algorithm outperforms the state-of-the-art static and temporal knowledge graph embedding models.'


# Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags: []

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: 'https://dl.acm.org/doi/pdf/10.1145/3437963.3441741'
# url_code: ''
url_dataset: ''
url_poster: ''
url_project: ''
# url_slides: ''
# url_source: ''
# url_video: ''

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# image:
#   caption: 'The architecture of our proposed CAN model'
#   focal_point: ''
#   preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
projects:
  - example

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
# slides: example
---

{{% callout note %}}
Click the _Cite_ button above to demo the feature to enable visitors to import publication metadata into their reference management software.
{{% /callout %}}

{{% callout note %}}
Create your slides in Markdown - click the _Slides_ button to check out the example.
{{% /callout %}}

Supplementary notes can be added here, including [code, math, and images](https://wowchemy.com/docs/writing-markdown-latex/).
