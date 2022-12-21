---
title: 'Hyperspherical Variational Co-embedding for Attributed Networks'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - Jinyuan Fang
  - Shangsong Liang
  - Zaiqiao Meng
  - Maarten De Rijke




# Author notes (optional)
author_notes:
  - ''
  - 'Corresponding author'
  - ''
  - ''

date: '2021-12-08T00:00:00Z'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2021-12-08T00:00:00Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ['1']

# Publication name and optional abbreviated publication name.
publication: 'ACM Transactions on Information Systems '
publication_short: TOIS


abstract: Network-based information has been widely explored and exploited in the information retrieval literature. Attributed networks, consisting of nodes, edges as well as attributes describing properties of nodes, are a basic type of network-based data, and are especially useful for many applications. Examples include user profiling in social networks and item recommendation in user-item purchase networks. Learning useful and expressive representations of entities in attributed networks can provide more effective building blocks to down-stream network-based tasks such as link prediction and attribute inference. Practically, input features of attributed networks are normalized as unit directional vectors. However, most network embedding techniques ignore the spherical nature of inputs and focus on learning representations in a Gaussian or Euclidean space, which, we hypothesize, might lead to less effective representations. To obtain more effective representations of attributed networks, we investigate the problem of mapping an attributed network with unit normalized directional features into a non-Gaussian and non-Euclidean space. Specifically, we propose a hyperspherical variational co-embedding for attributed networks (HCAN), which is based on generalized variational auto-encoders for heterogeneous data with multiple types of entities. HCAN jointly learns latent embeddings for both nodes and attributes in a unified hyperspherical space such that the affinities between nodes and attributes can be captured effectively. We argue that this is a crucial feature in many real-world applications of attributed networks. Previous Gaussian network embedding algorithms break the assumption of uninformative prior, which leads to unstable results and poor performance. In contrast, HCAN embeds nodes and attributes as von Mises-Fisher distributions, and allows one to capture the uncertainty of the inferred representations. Experimental results on eight datasets show that HCAN yields better performance in a number of applications compared with nine state-of-the-art baselines.


# Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags: []

# Display this page in the Featured widget?
featured: false

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: 'https://dl.acm.org/doi/abs/10.1145/3478284'
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
