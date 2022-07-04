---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "DeChainy"
summary: "An open source framework to easily build and deploy eBPF/XDP network monitoring probes in order to perform Service Programs Chain efficiently."
authors: []
tags: ["control-plane", "data-plane", "kernel", "iptables", "ebpf", "firewall", "vnf", "bpf"]
categories: ["control-plane", "kernel", "iptables", "ebpf", "firewall", "vnf", "bpf"]
date: 2021-02-02T10:18:25+02:00

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

url_code: "https://github.com/s41m0n/dechainy"
url_pdf: ""
url_slides: "https://dechainy.readthedocs.io/en/latest/"
url_video: ""

# Slides (optional).
#   Associate this project with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
slides: ""
---

Born alongside my latest MSc thesis period, while I was an active Polycube developer, DeChainy is another open source framework born to perform Service Programs Chain, using custom or pre-defined eBPF/XDP DataPlanes and Python ControlPlanes.

The main difference with others frameworks alike, is that DeChainy has been developed to satisfy the final user (researcher, students, etc.) expectations, and ease its development. In fact, while some service like Firewall or DDoSMitigator is already embedded in the framework, users can customize their network monitoring probes, creating its own programs accessible in two different ways: using an HTTP server, or as if they were custom Python scripts, fully accessible and easy to interact with.

There are plenty of features available, also concerning eBPF/XDP performance point of view.

For more information, please visit the project website (Code tag above 🔝)
