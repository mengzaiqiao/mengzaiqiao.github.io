---
title: 'Dynamic Co-Embedding Model for Temporal Attributed Networks'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - Shaowei Tang
  - Zaiqiao Meng
  - Shangsong Liang



# Author notes (optional)
author_notes:
  - 'These authors contributed equally to this work.'
  - 'These authors contributed equally to this work.'
  - 'Corresponding author'
  - ''

date: '2022-07-28T00:00:00Z'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2022-07-28T00:00:00Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ['2']

# Publication name and optional abbreviated publication name.
publication: IEEE Transactions on Neural Networks and Learning Systems
publication_short: TNNLS

abstract: 'In this article, we study the problem of embedding temporal attributed networks, with the goal of which is to learn dynamic low-dimensional representations over time for temporal attributed networks. Existing temporal network embedding methods only learn the representations for nodes, which are unable to capture the dynamic affinities between nodes and attributes. Moreover, existing co-embedding methods that learn the static embeddings of both nodes and attributes cannot be naturally utilized to obtain their dynamic embeddings for temporal attributed networks. To address these issues, we propose the dynamic co-embedding model for temporal attributed networks (DCTANs) based on the dynamic stochastic state–space framework. Our model captures the dynamics of a temporal attributed network by modeling the abstract belief states representing the condition of the nodes and attributes of current time step, and predicting the transitions between temporal abstract states of two successive time steps. Our model is able to learn embeddings for both nodes and attributes based on their belief states at each time step of the temporal attributed network, while the state transition tendency for predicting the future network can be tracked and the affinities between nodes and attributes can be preserved. Experimental results on real-world networks demonstrate that our model achieves substantial performance gains in several static and dynamic graph mining applications compared with the state-of-the-art static and dynamic models.'



# Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags: []

# Display this page in the Featured widget?
featured: false

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: 'https://ieeexplore.ieee.org/abstract/document/9844659'
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
