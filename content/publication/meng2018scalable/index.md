---
title: 'Scalable aspects learning for intent-aware diversified search on social networks'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - Zaiqiao Meng
  - Hong Shen



# Author notes (optional)
author_notes:
  - ''
  - 'Corresponding author'
  - ''
  - ''

date: '2018-06-27T00:00:00Z'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2018-06-27T00:00:00Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ['2']

# Publication name and optional abbreviated publication name.
publication: IEEE Access
publication_short: IEEE Access


abstract: Search result diversification on networks aims at selecting a set of representative nodes in response to a given query node so that the result is able to meet users' ambiguous query intents. Previous work mainly tackles this problem based on global diversity metrics, such as the expansion ratio and the expanded relevance, according to which the potential diversity needs of different query are interpreted as an unchanged criterion. While with various side information in real-world social networks, the intents of users often have more than one interpretation underlying the same query. In this paper, we therefore adopt an intent-aware perspective on this problem, based on network representation learning. With the hypothesis that a search result being aware of multiple intents of query is more likely to satisfy the information needs of users, we propose an intent-aware method that first encodes the possible query aspects and nodes as vectors, and then diversifies the search result based on these vectors. In particular, we present aspect2vec, a scalable and flexible network representation learning model, which maps nodes into low-dimensional vector spaces while preserving the network structure, the node attribute, and the query-oriented proximity. An attribute augmented sampling approach is proposed to sample corpus for the three contexts to train the model. Finally, we perform a comprehensive evaluation on our method with various baselines. The results show that our proposed method outperforms the state-of-the-art diversification algorithms.



# Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags: []

# Display this page in the Featured widget?
featured: false

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: 'https://ieeexplore.ieee.org/abstract/document/8398207'
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
