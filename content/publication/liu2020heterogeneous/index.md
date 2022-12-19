---
title: 'A heterogeneous graph neural model for cold-start recommendation'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - Siwei Liu
  - Iadh Ounis
  - Craig Macdonald
  - Zaiqiao Meng

# Author notes (optional)
author_notes:
  - ''
  - ''
  - ''
  - ''

date: '2020-07-25T00:00:00Z'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2020-07-25T00:00:00Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ['1']

# Publication name and optional abbreviated publication name.
publication: Proceedings of the 43rd international ACM SIGIR conference on research and development in information retrieval
publication_short: In SIGIR2020

abstract: The users' historical interactions usually contain their interests and purchase habits based on which personalised recommendations can be made. However, such user interactions are often sparse, leading to the well-known cold-start problem when a user has no or very few interactions. In this paper, we propose a new recommendation model, named Heterogeneous Graph Neural Recommender (HGNR), to tackle the cold-start problem while ensuring effective recommendations for all users. Our HGNR model learns users and items' embeddings by using the Graph Convolutional Network based on a heterogeneous graph, which is constructed from user-item interactions, social links and semantic links predicted from the social network and textual reviews. Our extensive empirical experiments on three public datasets demonstrate that HGNR significantly outperforms competitive baselines in terms of the Normalised Discounted Cumulative Gain and Hit Ratio measures.


# Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags: []

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: 'https://dl.acm.org/doi/pdf/10.1145/3397271.3401252'
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
