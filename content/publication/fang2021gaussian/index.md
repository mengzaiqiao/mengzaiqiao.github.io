---
title: 'Gaussian process with graph convolutional kernel for relational learning'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - Jinyuan Fang
  - Shangsong Liang
  - Zaiqiao Meng
  - Qiang Zhang



# Author notes (optional)
author_notes:
  - ''
  - 'Corresponding author'
  - ''
  - ''

date: '2021-08-14T00:00:00Z'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2021-08-14T00:00:00Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ['1']

# Publication name and optional abbreviated publication name.
publication: 'Proceedings of the 27th ACM SIGKDD Conference on Knowledge Discovery & Data Mining'
publication_short: SIGKDD2021


abstract: Gaussian Process (GP) offers a principled non-parametric framework for learning stochastic functions. The generalization capability of GPs depends heavily on the kernel function, which implicitly imposes the smoothness assumptions of the data. However, common feature-based kernel functions are inefficient to model the relational data, where the smoothness assumptions implied by the kernels are violated. To model the complex and non-differentiable functions over relational data, we propose a novel Graph Convolutional Kernel, which enables to incorporate relational structures to feature-based kernels to capture the statistical structure of data. To validate the effectiveness of proposed kernel function in modeling relational data, we introduce GP models with Graph Convolutional Kernel in two relational learning settings, i.e., unsupervised settings of link prediction and semi-supervised settings of object classification. The parameters of our GP models are optimized through the scalable variational inducing point method. However, the highly structured likelihood objective requires densely sampling from variational distributions, which is costly and makes its optimization challenging in the unsupervised settings. To tackle this challenge, we propose a Local Neighbor Sampling technique with a provable more efficient computational complexity. Experimental results on real-world datasets demonstrate that our model achieves state-of-the-art performance in two relational learning tasks.


# Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags: []

# Display this page in the Featured widget?
featured: false

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: 'https://dl.acm.org/doi/pdf/10.1145/3447548.3467327'
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
