---
title: 'Recurrent neural variational model for follower-based influence maximization'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - Huimin Huang
  - Zaiqiao Meng
  - Shangsong Liang


# Author notes (optional)
author_notes:
  - ''
  - 'Corresponding author'
  - ''
  - ''

date: '2020-08-01T00:00:00Z'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2020-08-01T00:00:00Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ['2']

# Publication name and optional abbreviated publication name.
publication: Information Sciences
publication_short: Information Sciences

abstract: Influence Maximization, aiming at selecting a small set of seed users in a social network to maximize the spread of influence, has attracted considerable attention recently. Most of the existing influence maximization algorithms focus on the diffusion model of one single-entity, which assumes that only one entity is propagated by users in social network. However, the diffusion situations in real world social networks often involve multiple entities, competitive or complementary, spreading through the whole network, and are more complex than the situations of single independent entity. In this paper, we propose a novel optimization problem, namely, the follower-based influence maximization, which aims to promote a new product into the market by maximizing the influence of a social network where other competitive and complementary products have already been propagating. We tackle this problem by proposing a Recurrent Neural Variational model (RNV) and a follower-based greedy algorithm (RNVGA). The RNV model dynamically tracks entity correlations and cascade correlations through a deep generative model and recurrent neural variational inference, while the RNVGA algorithm applies the greedy approach for submodular maximization and efficiently computes the seed node set for the target product. Extensive experiments have been conducted to evaluate effectiveness and efficiency of our method, and the results show the superiority of our method compared with the state-of-the-art methods.


# Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags: []

# Display this page in the Featured widget?
featured: false

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: 'https://doi.org/10.1016/j.ins.2020.04.023'
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
### If you find this page helpful, consider sharing it 🙌

