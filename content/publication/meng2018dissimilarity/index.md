---
title: 'Dissimilarity-constrained node attribute coverage diversification for novelty-enhanced top-k search in large attributed networks'

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

date: '2019-11-22T00:00:00Z'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2019-11-22T00:00:00Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ['2']

# Publication name and optional abbreviated publication name.
publication: Knowledge-Based Systems
publication_short: Knowledge-Based Systems

abstract: 'Query diversification as an effective way to reduce query ambiguity and enhance result novelty has received much attention in top-k search applications on large networks. A major drawback of the existing diversification models is that they do not consider redundancy elimination during the course of search, resulting in unassured novelty in the search result. In this paper, to improve the novelty of the search result, we propose a new method of diversified top-k similarity search by combining diversification of node attribute coverage with a dissimilarity constraint. Due to the non-monotonicity implied by the dissimilarity constraint, existing techniques based on monotonicity assumptions cannot be applied. Our model requires solving a new problem of Dissimilarity Constrained Non-monotone Submodular Maximization (DCNSM). Based on constructing a dissimilarity-based graph, we solve this problem by a greedy algorithm achieving an approximation ratio of 1/Δ, where Δ is the maximum node degree of the dissimilarity-based graph, in time linear to the number of edges of the graph. We show that DCNSM cannot be approximated in ratio |V|^{1-ϵ}, indicating that our solution achieves an optimal ratio. We conduct extensive experiments on both synthetic and real-world attributed network datasets. The results show that our diversification model significantly outperforms the baseline methods, and confirm that combining dissimilarity constraint in diversification can significantly improve the novelty of search result.'

# Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags: []

# Display this page in the Featured widget?
featured: false

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: 'https://www.sciencedirect.com/science/article/pii/S0950705118301266'
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
