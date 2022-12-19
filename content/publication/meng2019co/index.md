---
title: 'Co-embedding Attributed Networks'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - Zaiqiao Meng
  - Shangsong Liang
  - Hongyan Bao
  - Xiangliang Zhang

# Author notes (optional)
author_notes:
  - ''
  - ''
  - ''
  - 'Corresponding author'

date: '2019-01-01T00:00:00Z'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2019-01-01T00:00:00Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ['1']

# Publication name and optional abbreviated publication name.
publication: In Proceedings of the Twelfth ACM International Conference on Web Search and Data Mining
publication_short: In WSDM2019

abstract: Existing embedding methods for attributed networks aim at learning low-dimensional vector representations for nodes only but not for both nodes and attributes, resulting in the fact that they cannot capture the affinities between nodes and attributes. However, capturing such affinities is of great importance to the success of many real-world attributed network applications, such as attribute inference and user profiling. Accordingly, in this paper, we introduce a Co-embedding model for Attributed Networks (CAN), which learns low-dimensional representations of both attributes and nodes in the same semantic space such that the affinities between them can be effectively captured and measured. To obtain high-quality embeddings, we propose a variational auto-encoder that embeds each node and attribute with means and variances of Gaussian distributions. Experimental results on real-world networks demonstrate that our model yields excellent performance in a number of applications compared with state-of-the-art techniques.

# Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags: []

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: 'https://repository.kaust.edu.sa/bitstream/handle/10754/631764/attribute.pdf'
url_code: 'https://github.com/mengzaiqiao/CAN'
url_dataset: ''
url_poster: ''
url_project: ''
# url_slides: ''
# url_source: ''
# url_video: ''

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
image:
  caption: 'The architecture of our proposed CAN model'
  focal_point: ''
  preview_only: false

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
