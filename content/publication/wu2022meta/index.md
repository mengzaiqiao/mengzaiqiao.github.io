---
title: 'Meta-Learning Helps Personalized Product Search'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - Bin Wu
  - Zaiqiao Meng
  - Qiang Zhang
  - Shangsong Liang



# Author notes (optional)
author_notes:
  - ''
  - ''
  - ''
  - 'Corresponding author'


date: '2022-04-25T00:00:00Z'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2022-04-25T00:00:00Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ['1']

# Publication name and optional abbreviated publication name.
publication: Proceedings of the ACM Web Conference 2022
publication_short: The Web Conference 2022

abstract: 'Personalized product search that provides users with customized search services is an important task for e-commerce platforms. This task remains a challenge when inferring users’ preferences from few records or even no records, which is also known as the few-shot or zero-shot learning problem. In this paper, we propose a Bayesian Online Meta-Learning Model (BOML), which transfers meta-knowledge, from the inference for other users’ preferences, to help to infer the current user’s interest behind her/his few or even no historical records. To extract meta-knowledge from various inference patterns, our model constructs a mixture of meta-knowledge and transfers the corresponding meta-knowledge to the specific user according to her/his records. Based on the meta-knowledge learned from other similar inferences, our proposed model searches a ranked list of products to meet users’ personalized query intents for those with few search records (i.e., few-shot learning problem) or even no search records (i.e., zero-shot learning problem). Under the records arriving sequentially setting, we propose an online variational inference algorithm to update meta-knowledge over time. Experimental results demonstrate that our proposed BOML outperforms state-of-the-art algorithms.'


# Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags: []

# Display this page in the Featured widget?
featured: false

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: 'https://dl.acm.org/doi/pdf/10.1145/3485447.3512036'
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
