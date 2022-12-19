---
title: 'Community-based influence maximization in attributed networks'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - Huimin Huang
  - Hong Shen
  - Zaiqiao Meng


# Author notes (optional)
author_notes:
  - 'Corresponding author'
  - ''
  - ''

date: '2019-07-24T00:00:00Z'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2019-07-24T00:00:00Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ['2']

# Publication name and optional abbreviated publication name.
publication: Applied Intelligence
publication_short: Applied Intelligence

abstract: Influence Maximization, aiming at selecting a small set of seed users in a social network to maximize the spread of influence, has attracted considerable attention recently. Most existing influence maximization algorithms focus on pure networks, while in many real-world social networks, nodes are often associated with a rich set of attributes or features, aka attributed networks. Moreover, most of existing influence maximization methods suffer from the problems of high computational cost and no performance guarantee, as these methods heavily depend on analysis and exploitation of network structure. In this paper, we propose a new algorithm to solve community-based influence maximization problem in attributed networks, which consists of three steps; community detection, candidate community generation and seed node selection. Specifically, we first propose the candidate community generation process, which utilizes information of community structure as well as node attribute to narrow down possible community candidates. We then propose a model to predict influence strength between nodes in attributed network, which takes advantage of topology structure similarity and attribute similarity between nodes in addition to social interaction strength, thus improve the prediction accuracy comparing to the existing methods significantly. Finally, we select seed nodes by proposing the computation method of influence set, through which the marginal influence gain of nodes can be calculated directly, avoiding tens of thousands of Monte Carlo simulations and ultimately making the algorithm more efficient. Experiments on four real social network datasets demonstrate that our proposed algorithm outperforms state-of-the-art influence maximization algorithms in both influence spread and running time.




# Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags: []

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: 'https://link.springer.com/content/pdf/10.1007/s10489-019-01529-x.pdf'
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
