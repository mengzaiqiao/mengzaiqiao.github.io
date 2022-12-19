---
title: 'Variational Bayesian representation learning for grocery recommendation'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - Zaiqiao Meng
  - Richard McCreadie
  - Craig Macdonald
  - Iadh Ounis



# Author notes (optional)
author_notes:
  - ''
  - ''
  - ''
  - ''

date: '2021-12-06T00:00:00Z'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2021-12-06T00:00:00Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ['1']

# Publication name and optional abbreviated publication name.
publication: Information Retrieval Journal
publication_short: Information Retrieval Journal


abstract: Representation learning has been widely applied in real-world recommendation systems to capture the features of both users and items. Existing grocery recommendation methods only represent each user and item by single deterministic points in a low-dimensional continuous space, which limit the expressive ability of their embeddings, resulting in recommendation performance bottlenecks. In addition, existing representation learning methods for grocery recommendation only consider the items (products) as independent entities, neglecting their other valuable side information, such as the textual descriptions and the categorical data of items. In this paper, we propose the Variational Bayesian Context-Aware Representation (VBCAR) model for grocery recommendation. VBCAR is a novel variational Bayesian model that learns distributional representations of users and items by leveraging basket context information from historical interactions. Our VBCAR model is also extendable to leverage side information by encoding contextual features into representations based on the inference encoder. We conduct extensive experiments on three real-world grocery datasets to assess the effectiveness of our model as well as the impact of different construction strategies for item side information. Our results show that our VBCAR model outperforms the current state-of-the-art grocery recommendation models while integrating item side information (especially the categorical features with the textual information of items) results in further significant performance gains. Furthermore, we demonstrate through analysis that our model is able to effectively encode similarities between product types, which we argue is the primary reason for the observed effectiveness gains.


# Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags: []

# Display this page in the Featured widget?
featured: false

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: 'https://link.springer.com/article/10.1007/s10791-021-09397-1'
url_code: 'https://github.com/beta-team/beta-recsys'
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
