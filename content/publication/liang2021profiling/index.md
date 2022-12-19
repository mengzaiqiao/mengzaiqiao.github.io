---
title: 'Profiling users for question answering communities via flow-based constrained co-embedding model'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - Shangsong Liang
  - Yupeng Luo
  - Zaiqiao Meng

# Author notes (optional)
author_notes:
  - ''
  - ''
  - 'Corresponding author'
  - ''

date: '2021-11-24T00:00:00Z'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2021-11-24T00:00:00Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ['2']

# Publication name and optional abbreviated publication name.
publication: ACM Transactions on Information Systems 
publication_short: TOIS

abstract: 'In this article, we study the task of user profiling in question answering communities (QACs). Previous user profiling algorithms suffer from a number of defects: they regard users and words as atomic units, leading to the mismatch between them; they are designed for other applications but not for QACs; and some semantic profiling algorithms do not co-embed users and words, leading to making the affinity measurement between them difficult. To improve the profiling performance, we propose a neural Flow-based Constrained Co-embedding Model, abbreviated as FCCM. FCCM jointly co-embeds the vector representations of both users and words in QACs such that the affinities between them can be semantically measured. Specifically, FCCM extends the standard variational auto-encoder model to enforce the inferred embeddings of users and words subject to the voting constraint, i.e., given a question and the users who answer this question in the community, representations of the users whose answers receive more votes are closer to the representations of the words associated with these answers, compared with representations of whose receiving fewer votes. In addition, FCCM integrates normalizing flow into the variational auto-encoder framework to avoid the assumption that the distributions of the embeddings are Gaussian, making the inferred embeddings fit the real distributions of the data better. Experimental results on a Chinese Zhihu question answering dataset demonstrate the effectiveness of our proposed FCCM model for the task of user profiling in QACs.'


# Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags: []

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: 'https://dl.acm.org/doi/pdf/10.1145/3470565'
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
