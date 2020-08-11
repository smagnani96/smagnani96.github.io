---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "BCC - IOVisor"
summary: "BCC is a toolkit for creating efficient kernel tracing and manipulation programs, and includes several useful tools and examples."
authors: []
tags: ["Linux Kernel", "eBPF", "BPF", "Tracing", "Monitoring", "Wrapper"]
categories: []
date: 2020-08-09T11:09:12+02:00

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

url_code: "https://github.com/iovisor/bcc"
url_pdf: ""
url_slides: ""
url_video: ""

# Slides (optional).
#   Associate this project with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
slides: ""
---

BCC is a toolkit for creating efficient kernel tracing and manipulation programs, and includes several useful tools and examples.

Apart from all the tools and examples, BCC is also widely used because it provides a set of functionalities and helper functions to easily interact with kernel bpf structures, such as maps and arrays. In fact, BCC has been used to build all the eBPF programs used in [Polycube](/project/polycube/).

In June 2020, IOVisor accepted a Pull Request of mine, where I proposed new functions and helpers to interact with the newest kernel data structures that have been introduced in the latest kernel updates. Thus, now it is possible to use in-kernel Queues and Stacks within BCC.

For more information, please visit the project website (Code tag above 🔝).