---
title: 'Personalized, Sequential, Attentive, Metric-Aware Product Search'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - Yaoxin Pan
  - Shangsong Liang
  - Jiaxin Ren
  - Zaiqiao Meng
  - Qiang Zhang



# Author notes (optional)
author_notes:
  - ''
  - 'Corresponding author'
  - ''
  - ''

date: '2021-11-24T00:00:00Z'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2021-11-24T00:00:00Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ['2']

# Publication name and optional abbreviated publication name.
publication: ACM Transactions on Information Systems
publication_short: TOIS

abstract: The task of personalized product search aims at retrieving a ranked list of products given a user’s input query and his/her purchase history. To address this task, we propose the PSAM model, a Personalized, Sequential, Attentive and Metric-aware (PSAM) model, that learns the semantic representations of three different categories of entities, i.e., users, queries, and products, based on user sequential purchase historical data and the corresponding sequential queries. Specifically, a query-based attentive LSTM (QA-LSTM) model and an attention mechanism are designed to infer users dynamic embeddings, which is able to capture their short-term and long-term preferences. To obtain more fine-grained embeddings of the three categories of entities, a metric-aware objective is deployed in our model to force the inferred embeddings subject to the triangle inequality, which is a more realistic distance measurement for product search. Experiments conducted on four benchmark datasets show that our PSAM model significantly outperforms the state-of-the-art product search baselines in terms of effectiveness by up to 50.9% improvement under NDCG@20. Our visualization experiments further illustrate that the learned product embeddings are able to distinguish different types of products.


# Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags: []

# Display this page in the Featured widget?
featured: false

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: 'https://dl.acm.org/doi/pdf/10.1145/3473337'
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
