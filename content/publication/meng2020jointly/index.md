---
title: 'Jointly learning representations of nodes and attributes for attributed networks'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - Zaiqiao Meng
  - Shangsong Liang
  - Xiangliang Zhang
  - Richard McCreadie
  - Iadh Ounis


# Author notes (optional)
author_notes:
  - ''
  - 'Corresponding author'
  - ''
  - ''

date: '2020-01-27T00:00:00Z'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2020-01-27T00:00:00Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ['1']

# Publication name and optional abbreviated publication name.
publication: ACM Transactions on Information Systems 
publication_short: TOIS

abstract: Previous embedding methods for attributed networks aim at learning low-dimensional vector representations only for nodes but not for both nodes and attributes, resulting in the fact that node embeddings cannot be directly used to recover the correlations between nodes and attributes. However, capturing such correlations by embeddings is of great importance for many real-world applications, such as attribute inference and user profiling. Moreover, in real-world scenarios, many attributed networks evolve over time, with their nodes, links, and attributes changing from time to time. In this article, we study the problem of jointly learning low-dimensional representations of both nodes and attributes for static and dynamic attributed networks. To address this problem, we propose a Co-embedding model for Static Attributed Networks (CSAN), which jointly learns low-dimensional representations of both attributes and nodes in the same semantic space such that their affinities can be effectively captured and measured, and a Co-embedding model for Dynamic Attributed Networks (CDAN) to dynamically track low-dimensional representations of nodes and attributes over time. To obtain effective embeddings, both our co-embedding models, CSAN and CDAN, embed each node and attribute with means and variances of Gaussian distributions via variational auto-encoders. Our CDAN model formulates the dynamic changes of a dynamic attributed network by aggregating perturbation features from the nodes’ local neighborhoods as well as attributes’ associations such that the evolving patterns of the given network can be tracked. Experimental results on real-world networks demonstrate that our proposed embedding models outperform state-of-the-art non-dynamic and dynamic embedding models.




# Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags: []

# Display this page in the Featured widget?
featured: false

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: 'https://dl.acm.org/doi/pdf/10.1145/3377850'
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
