---
title: 'Dynamic bayesian metric learning for personalized product search'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - Teng Xiao
  - Jiaxin Ren
  - Zaiqiao Meng
  - Huan Sun
  - Shangsong Liang


# Author notes (optional)
author_notes:
  - ''
  - 'Corresponding author'
  - ''
  - ''

date: '2019-09-22T00:00:00Z'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2019-09-22T00:00:00Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ['1']

# Publication name and optional abbreviated publication name.
publication: Proceedings of the 28th ACM International Conference on Information and Knowledge Management
publication_short: CIKM2019

abstract: In this paper, we study the problem of personalized product search under streaming scenarios. We address the problem by proposing a Dynamic Bayesian Metric Learning model, abbreviated as DBML, which can collaboratively track the evolutions of latent semantic representations of different categories of entities (i.e., users, products and words) over time in a joint metric space. In particular, unlike previous work using inner-product metric to model the affinities between entities, our DBML is a novel probabilistic metric learning approach that is able to avoid the contradicts, keep the triangle inequality in the latent space, and correctly utilize implicit feedbacks. For inferring dynamic embeddings of the entities, we propose a scalable online inference algorithm, which can jointly learn the latent representations of entities and smooth their changes across time, based on amortized inference. The inferred dynamic semantic representations of entities collaboratively inferred in a unified form by our DBML can benefit not only for improving personalized product search, but also for capturing the affinities between users, products and words. Experimental results on large datasets over a number of applications demonstrate that our DBML outperforms the state-of-the-art algorithms, and can effectively capture the evolutions of semantic representations of different categories of entities over time.


# Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags: []

# Display this page in the Featured widget?
featured: false

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: 'https://dl.acm.org/doi/pdf/10.1145/3357384.3358057'
url_code: 'https://github.com/DBML-model/DBML'
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
