---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "Toshi"
summary: "Framework aiming at extracting and detecting threats like DDoS and Crypto mining attacks."
authors: []
tags: ["Security", "Linux Kernel", "eBPF", "BPF", "Artificial Intelligence"]
categories: []
date: 2020-08-09T11:07:56+02:00

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

url_code: "https://github.com/s41m0n/eBPF_TrafficAnalyzer"
url_pdf: ""
url_slides: ""
url_video: "https://drive.google.com/file/d/1udg_jhvMqHZJMNc2nm63liXwkENiONpp/view?usp=sharing"

# Slides (optional).
#   Associate this project with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
slides: ""
---

Total System Shield (Toshi) is an european project funded by EiT-Digital that I carried as my MSc thesis project at Polytechnic of Turin.

The aim is to monitor network traffic in order to detect attacks like DDoS and Crypto mining. When such attacks are detected, it automatically inserts rules in the Firewall to both prevent and stop them.

The framework is composed by many components which interact using standardized Rest APIs. My concern, was to develop an eBPF program to be injected and used in [Polycube](/project/polycube/) in order to analyze incoming and outgoing packets, extracting some features among them and export these values to the other components.

eBPF has always been used for statistics and traffic redirection, so this usage is quiet uncommon, but it turned out to be an innovative approach which led to good results without altering networking perfomance so much.

In collaboration with:

* Universidad Politécnica de Madrid
* Fondazione Bruno Kessler
* Telefónica
* RedBorder

For more information, please visit the project website (Code tag above 🔝).