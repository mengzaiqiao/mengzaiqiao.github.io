---
title: 'Dynamic collaborative recurrent learning'

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

date: '2019-11-03T00:00:00Z'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2019-11-03T00:00:00Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ['1']

# Publication name and optional abbreviated publication name.
publication: Proceedings of the 28th ACM International Conference on Information and Knowledge Management
publication_short: CIKM019

abstract: "In this paper, we provide a unified learning algorithm, dynamic collaborative recurrent learning, DCRL, of two directions of recommendations: temporal recommendations focusing on tracking the evolution of users' long-term preference and sequential recommendations focusing on capturing short-term preferences given a short time window. Our DCRL builds based on RNN and Sate Space Model (SSM), and thus it is not only able to collaboratively capture users' short-term and long-term preferences as in sequential recommendations, but also can dynamically track the evolution of users' long-term preferences as in temporal recommendations in a unified framework. In addition, we introduce two smoothing and filtering scalable inference algorithms for DCRL's offline and online learning, respectively, based on amortized variational inference, allowing us to effectively train the model jointly over all time. Experiments demonstrate DCRL outperforms the temporal and sequential recommender models, and does capture users' short-term preferences and track the evolution of long-term preferences."


# Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags: []

# Display this page in the Featured widget?
featured: false

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: 'https://dl.acm.org/doi/pdf/10.1145/3357384.3357901'
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
