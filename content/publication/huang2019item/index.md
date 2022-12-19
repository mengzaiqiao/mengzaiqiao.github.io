---
title: 'Item diversified recommendation based on influence diffusion'

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
  - 'Corresponding author'
  - ''
  - ''

date: '2019-05-22T00:00:00Z'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2019-05-22T00:00:00Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ['2']

# Publication name and optional abbreviated publication name.
publication: Information Processing & Management
publication_short: Information Processing & Management

abstract: Recently, the high popularity of social networks accelerates the development of item recommendation. Integrating the influence diffusion of social networks in recommendation systems is a challenging task since topic distribution over users and items is latent and user topic interest may change over time. In this paper, we propose a dynamic generative model for item recommendation which captures the potential influence logs based on the community-level topic influence diffusion to infer the latent topic distribution over users and items. Our model enables tracking the time-varying distributions of topic interest and topic popularity over communities in social networks. A collapsed Gibbs sampling algorithm is proposed to train the model, and an improved diversification algorithm is proposed to obtain item diversified recommendation list. Extensive experiments are conducted to evaluate the effectiveness and efficiency of our method. The results validate our approach and show the superiority of our method compared with state-of-the-art diversified recommendation methods.


# Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags: []

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: 'https://doi.org/10.1016/j.ipm.2019.01.006'
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
