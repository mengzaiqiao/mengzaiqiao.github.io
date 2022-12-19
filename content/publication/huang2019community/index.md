---
title: 'Community-based influence maximization for viral marketing'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - Huimin Huang
  - Hong Shen
  - Zaiqiao Meng
  - Huajian Chang
  - Huaiwen He 

# Author notes (optional)
author_notes:
  - ''
  - 'Corresponding author'
  - ''
  - ''

date: '2020-10-22T00:00:00Z'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2020-10-22T00:00:00Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ['2']

# Publication name and optional abbreviated publication name.
publication: Applied Intelligence
publication_short: Applied Intelligence

abstract: Derived from the idea of word-to-mouth advertising and with applying information diffusion theory, viral marketing attracts wide research interests because of its business value. As an effective marketing strategy, viral marketing is to select a small set of initial users based on trust among close social circles of friends or families so as to maximize the spread of influence in the social network. In this paper, we propose a new community-based influence maximization method for viral marketing that integrates community detection into influence diffusion modeling, instead of performing community detection independently, to improve the performance. We first build a comprehensive latent variable model which captures community-level topic interest, item-topic relevance and community membership distribution of each user, and we propose a collapsed Gibbs sampling algorithm to train the model. Then we infer community-to-community influence strength using topic-irrelevant influence and community topic interest, and further infer user-to-user influence strength using community-to-community influence strength and community membership distribution of each user. Finally we propose a community-based heuristic algorithm to mine influential nodes that selects the influential nodes with a divide-and-conquer strategy, considering both topic-aware and community-relevant to enhance quality and improve efficiency. Extensive experiments are conducted to evaluate effectiveness and efficiency of our proposals. The results validate our ideas and show the superiority of our method compared with state-of-the-art influence maximization algorithms.


# Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags: []

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: ''
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
