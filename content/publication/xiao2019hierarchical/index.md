---
title: 'Hierarchical neural variational model for personalized sequential recommendation'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - Teng Xiao
  - Shangsong Liang
  - Zaiqiao Meng


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
publication: The World Wide Web Conference
publication_short: WWW2019

abstract: In this paper, we study the problem of recommending personalized items to users given their sequential behaviors. Most sequential recommendation models only capture a user's short-term preference in a short session, and neglect his general (unchanged over time) and long-term preferences. Besides, they are all based on deterministic neural networks, and consider users' latent preferences as point vectors in a low-dimensional continuous space. However, in real world, the evolutions of users' preferences are full of uncertainties. We address this problem by proposing a hierarchical neural variational model (HNVM). HNVM models users' three preferences; general, long-term and short-term preferences through an unified hierarchical deep generative process. HNVM is a hierarchical recurrent neural network that enables it to capture both user's long-term and short-term preferences. Experiments on two public datasets demonstrate that HNVM outperforms state-of-the-art sequential recommendation methods.


# Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags: []

# Display this page in the Featured widget?
featured: false

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: 'https://dl.acm.org/doi/pdf/10.1145/3308558.3313603'
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
