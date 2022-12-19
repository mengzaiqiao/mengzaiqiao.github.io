---
title: 'Fast top-k similarity search in large dynamic attributed networks'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - Zaiqiao Meng
  - Hong Shen




# Author notes (optional)
author_notes:
  - ''
  - 'Corresponding author'
  - ''
  - ''

date: '2019-11-22T00:00:00Z'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2019-11-22T00:00:00Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ['2']

# Publication name and optional abbreviated publication name.
publication: Information Processing & Management
publication_short: Information Processing & Management

abstract: 'In this paper, we study the problem of retrieving top-k nodes that are similar to a given query node in large dynamic attributed networks. To tackle this problem, we propose a fast Attribute augmented Single-source Path similarity algorithm (ASP). Our ASP constructs an attribute augmented network that integrates both node structure and attribute similarities through similarity scores computed by an efficient single-source path sampling scheme. It also contains simple and effective updating schemes to maintain similarity scores for dynamic edge insertions and deletions. We provide an upper bound of the sampling size of ASP for obtaining an ϵ-approximation estimation of similarity scores with probability at least . We theoretically prove that the sampling size and computational complexity of ASP are significantly lower than that of deploying the currently known most effective method Panther. Implementation results from extensive experiments in both synthetic networks and real-world social networks show that our ASP achieves better convergence performance, runs faster than the baselines, and effectively captures both structure and attribute similarities of the nodes. Specifically, we show that our algorithm can return top-k similar nodes for any query node in the real-world network at least 44x faster than the state-of-the-art methods, and update similarity scores in about 1 second for a batch of network modifications in a network of size 1,000,000.'

# Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags: []

# Display this page in the Featured widget?
featured: false

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: 'https://doi.org/10.1016/j.ipm.2019.102074'
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
