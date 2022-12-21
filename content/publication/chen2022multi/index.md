---
title: 'Multi-Relational Graph Representation Learning with Bayesian Gaussian Process Network'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - Guanzheng Chen
  - Jinyuan Fang
  - Zaiqiao Meng
  - Qiang Zhang
  - Shangsong Liang


# Author notes (optional)
author_notes:
  - ''
  - ''
  - ''
  - ''
  - 'Corresponding author'

date: '2022-06-28T00:00:00Z'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2022-06-28T00:00:00Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ['1']

# Publication name and optional abbreviated publication name.
publication: Proceedings of the AAAI Conference on Artificial Intelligence
publication_short: AAAI2022


abstract: Learning effective representations of entities and relations for knowledge graphs (KGs) is critical to the success of many multi-relational learning tasks. Existing methods based on graph neural networks learn a deterministic embedding function, which lacks sufficient flexibility to explore better choices when dealing with the imperfect and noisy KGs such as the scarce labeled nodes and noisy graph structure. To this end, we propose a novel multi-relational graph Gaussian Process network (GGPN), which aims to improve the flexibility of deterministic methods by simultaneously learning a family of embedding functions, ie, a stochastic embedding function. Specifically, a Bayesian Gaussian Process (GP) is proposed to model the distribution of this stochastic function and the resulting representations are obtained by aggregating stochastic function values, ie, messages, from neighboring entities. The two problems incurred when leveraging GP in GGPN are the proper choice of kernel function and the cubic computational complexity. To address the first problem, we further propose a novel kernel function that can explicitly take the diverse relations between each pair of entities into account and be adaptively learned in a data-driven way. We address the second problem by reformulating GP as a Bayesian linear model, resulting in a linear computational complexity. With these two solutions, our GGPN can be efficiently trained in an end-to-end manner. We evaluate our GGPN in link prediction and entity classification tasks, and the experimental results demonstrate the superiority of our method. Our code is available at https://github.com/sysu-gzchen/GGPN.


# Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags: []

# Display this page in the Featured widget?
featured: false

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: 'https://ojs.aaai.org/index.php/AAAI/article/view/20492/20251'
url_code: 'https://github.com/sysu-gzchen/GGPN'
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
