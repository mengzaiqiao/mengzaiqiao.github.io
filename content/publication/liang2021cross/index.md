---
title: 'Cross-temporal snapshot alignment for dynamic networks'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - Shangsong Liang
  - Shaowei Tang
  - Zaiqiao Meng
  - Qiang Zhang



# Author notes (optional)
author_notes:
  - ''
  - ''
  - ''
  - ''

date: '2021-09-27T00:00:00Z'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2021-09-27T00:00:00Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ['1']

# Publication name and optional abbreviated publication name.
publication: IEEE Transactions on Knowledge and Data Engineering
publication_short: TKDE


abstract: In this paper, we study the task of cross-temporal snapshot alignment for dynamic networks. The goal of this task is to match equivalent nodes across temporal snapshots of a given dynamic network. Previous static network alignment methods ignore the non-stationary nature of networks, while existing dynamic counterparts focusing on two separate evolving networks lose sight of the problem of aligning two snapshots of the same dynamic network. To alleviate these issues, we propose a Cross-Temporal Snapshot Alignment model (CTSA), which maps nodes from different snapshots into the same semantic space and makes the equivalent nodes in the source and target snapshots to be aligned locate as closely as possible. Our CTSA model utilizes graph neural networks to embed nodes for each snapshot by aggregating the local structural information, and integrates the self-attention based encoders to model the dependencies in different snapshots over time. Additionally, to improve the alignment performance of the model, we contrive a novel positional embedding learning method, which takes into account both the ordering information of input representation sequences at each time step and the graph information of each network snapshot. Experimental results on real-world dynamic networks demonstrate that our model outperforms the state-of-the-art baselines.



# Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags: []

# Display this page in the Featured widget?
featured: false

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: 'https://ieeexplore.ieee.org/abstract/document/9548829'
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
### If you find this page helpful, consider sharing it 🙌
