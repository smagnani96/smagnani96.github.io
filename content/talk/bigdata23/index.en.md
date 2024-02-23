---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "Pruning Federated Learning Models for Anomaly Detection in Resource-Constrained Environments"
summary: "Paper presentation at the 2023 IEEE Internation conference on Big Data"
authors: ["Simone Magnani", "Stefano Braghin", "Ambrish Rawat", "Roberto Doriguzzi-Corin", "Mark Purcell", "Domenico Siracusa"]
tags: ["talk", "machine learning", "deep learning", "pruning", "anomaly detection", "optimization"]
categories: ["conference", "machine learning", "deep learning", "pruning", "anomaly detection", "optimization"]
date: 2023-12-17T10:00:00+02:00

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
url_slides: "https://docs.google.com/presentation/d/1f095HqqMj0jP6tDULXZlC6zhCT8GxzFVlRBkVIsLwto/edit?usp=sharing"
url_video: "https://youtu.be/iuZUQx1BNiQ"

# Slides (optional).
#   Associate this project with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
slides: ""
---

The evolving complexity of modern IT infrastructures has paved the way for malicious actors to exploit a wide array of vulnerabilities that can compromise the integrity of these systems. Monitoring complex IT systems is expensive and often requires dedicated infrastructure for deploying Intrusion and/or Anomaly Detection Systems. Moreover, ML-based solutions need large training sets, which add to the overall cost. To tackle these challenges we present INTELLECT, a novel approach to Intrusion and/or Anomaly Detection System, which leverages Federated Learning and model pruning techniques to cooperatively train high-accuracy models using distributed datasets and derive a fleet of lightweight models, which can be deployed without incurring additional costs for dedicated infrastructure. INTELLECT expands on the state-of-the-art techniques for feature selection, model pruning, and model distillation to create an interconnected pipeline. We empirically demonstrate the effectiveness of the methodology on benchmark datasets, and we present guidelines for the deployment in production systems.

This research has been carried on in collaboration with IBM Research Centre, Ireland.