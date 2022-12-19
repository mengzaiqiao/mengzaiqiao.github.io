---
title: 'Proceedings of the AAAI Conference on Artificial Intelligence'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - Teng Xiao
  - Shangsong Liang
  - Weizhou Shen
  - Zaiqiao Meng


# Author notes (optional)
author_notes:
  - ''
  - 'Corresponding author'
  - ''
  - ''

date: '2019-07-17T00:00:00Z'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2019-07-17T00:00:00Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ['1']

# Publication name and optional abbreviated publication name.
publication: Proceedings of the AAAI Conference on Artificial Intelligence
publication_short: AAAI2019

abstract: In this paper, we propose a Bayesian Deep Collaborative Matrix Factorization (BDCMF) algorithm for collaborative filtering (CF). BDCMF is a novel Bayesian deep generative model that learns user and item latent vectors from users’ social interactions, contents of items as the auxiliary information and user-item rating (feedback) matrix. It alleviates the problem of matrix sparsity by incorporating items’ auxiliary and users’ social information into the model. It can learn more robust and dense latent representations by integrating deep learning into Bayesian probabilistic framework. As being one of deep generative models, it has both non-linearity and Bayesian nature. Additionally, in BDCMF, we derive an efficient EM-style point estimation algorithm for parameter learning. To further improve recommendation performance, we also derive a full Bayesian posterior estimation algorithm for inference. Experiments conducted on two sparse datasets show that BDCMF can significantly outperform the state-of-the-art CF methods.


# Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags: []

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: 'https://ojs.aaai.org/index.php/AAAI/article/download/4488/4366'
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
