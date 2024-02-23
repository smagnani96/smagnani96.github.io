---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "Enhancing Network Intrusion Detection: An Online Metodology for Performance Evaluation"
summary: "Paper presentation at the 2023 IEEE Internation Conference on Network Softwarization"
authors: ["Simone Magnani", "Roberto Doriguzzi-Corin", "Domenico Siracusa"]
tags: ["talk", "machine learning", "deep learning", "pruning", "anomaly detection", "optimization"]
categories: ["conference", "machine learning", "deep learning", "pruning", "anomaly detection", "optimization"]
date: 2023-07-16T10:00:00+02:00

# Optional external URL for project (replaces project detail page).
external_link: ""

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ""
  focal_point: ""
  preview_only: false

# Custom links (optional).
#   Uncomment and edit lines below to show custom links.
# links:
# - name: Follow
#   url: https://twitter.com
#   icon_pack: fab
#   icon: twitter

url_code: ""
url_pdf: ""
url_slides: "https://docs.google.com/presentation/d/1XyrzC6Vbap4O2-i6zfIxYB8QJnQxrRYWg5nV-Th5h-k/edit?usp=sharing"
url_video: ""

# Slides (optional).
#   Associate this project with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
slides: ""
---

Machine learning models have been extensively proposed for classifying network flows as benign or malicious, either in-network or at the endpoints of the infrastructure. Typically, the performance of such models is assessed by evaluating the trained model against a portion of the available dataset. However, in a production scenario, these models are fed by a monitoring stage that collects information from flows and provides inputs to a filtering stage that eventually blocks malicious traffic. To the best of our knowledge, no work has analysed the entire pipeline, focusing on its performance in terms of both inputs (i.e., the information collected from each flow) and outputs (i.e., the system’s ability to prevent an attack from reaching the application layer).In this paper, we propose a methodology for evaluating the effectiveness of a Network Intrusion Detection System (NIDS) by placing the model evaluation test alongside an online test that simulates the entire monitoring-detection-mitigation pipeline. We assess the system’s outputs based on different input configurations, using state-of-the-art detection models and datasets. Our results highlight the importance of inputs for the throughput of the NIDS, which can decrease by more than 50% with heavier configurations. Furthermore, our research indicates that relying solely on the performance of the detection model may not be enough to evaluate the effectiveness of the entire NIDS process. Indeed, even when achieving near-optimal False Negative Rate (FNR) values (e.g., 0.01), a substantial amount of malicious traffic (e.g., 70%) may still successfully reach its target.