---
title: 'Competitive and complementary influence maximization in social network: A follower’s perspective'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - Huimin Huang
  - Zaiqiao Meng
  - Hong Shen


# Author notes (optional)
author_notes:
  - ''
  - 'Corresponding author'
  - ''
  - ''

date: '2021-02-15T00:00:00Z'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2021-02-15T00:00:00Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ['2']

# Publication name and optional abbreviated publication name.
publication: Knowledge-Based Systems
publication_short: Knowledge-Based Systems

abstract: 'The problem of influence maximization is to select a small set of seed users in a social network to maximize the spread of influence. Recently, this problem has attracted considerable attention due to its applications in both commercial and social fields, such as product promotion, contagion prevention and public opinion forecasting. Most of prior work focuses on the diffusion model of single propagating entity, purely-complementary entities or purely-competitive entities. However, in reality, the influence diffusion in the social network is certainly more general, involving multiple propagating entities, which are competitive or complementary rather than single entity, purely-complementary entities or purely-competitive entities. In this paper, we consider the problem that a company (follower) intends to promote a new product into the market by maximizing the influence of a social network, where multiple competitive and complementary products have been spreading. We propose a Competitive and Complementary Independent Cascade (CCIC) diffusion model, and propose a novel optimization problem, follower-based influence maximization that aims to select top-K influential nodes as seed nodes, which can maximize the influence of a social network where multiple competitive and complementary products have already been propagated. To solve follower-based influence maximization problem, we propose a Deep Recursive Hybrid model (DRH) and an approximation algorithm (DRHGA). The DRH model dynamically tracks entity correlations, cascade correlations, causalities between ratings and next-period adoption through a deep recursive network and computes influence probabilities between nodes on target product. Then, with the influence probabilities predicted through DRH model, the DRHGA algorithm can efficiently find the seed node set for the target product under the CCIC diffusion model. Experimental results conducted on several public datasets show that our method outperforms the state-of-the-art methods on prediction accuracy and efficiency.'


# Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags: []

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: 'https://doi.org/10.1016/j.knosys.2020.106600'
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
