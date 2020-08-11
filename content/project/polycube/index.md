---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "Polycube"
summary: "An open source software framework that provides fast and lightweight network functions such as bridges, routers, firewalls, and others."
authors: []
tags: ["Data Plane", "Linux Kernel", "iptables", "eBPF", "firewall", "vnf", "Kubernetes", "nat", "bpf", "bridge"]
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

url_code: "https://github.com/polycube-network/polycube"
url_pdf: "https://polycube.readthedocs.io/en/latest/intro.html"
url_slides: ""
url_video: ""

# Slides (optional).
#   Associate this project with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
slides: ""
---

Born as research project years ago, Polycube is an open source software framework that provides fast and lightweight network functions such as bridges, routers, firewalls, and others.

It exploits both eBPF and Linux Kernel to perform Virtual Network Functions extremely fast and optimized. It is written in C++.

My contribution consists in:

* lighten the Docker image built (from 2.7 GB to 260 MB)
* extending Dynamic Monitor (Dynmon), a service to dynamically inject user eBPF code, monitor the attached network interface and export metrics
* addressing packet timestamp problem
* introducing newest kernel structures support
* optimize and extend the Firewall service for batch operations
* writing a flexible Profiler framework
* completing documentation and tests

For more information, please visit the project website (Code tag above 🔝).