---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "IPCAS"
summary: "An open source framework to detect and prevent system exploitation and replay the received attack to others."
authors: []
tags: ["security", "ebpf", "bpf", "ctf", "attack-defense", "mitmproxy", "reverse-proxy"]
categories: ["security", "ebpf", "bpf", "ctf", "attack-defense", "mitmproxy", "reverse-proxy"]
date: 2020-07-09T11:08:39+02:00

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

url_code: "https://github.com/s41m0n/ipcas"
url_pdf: ""
url_slides: ""
url_video: "https://drive.google.com/file/d/1g6QS__hsjmrfE1f3QuKdnrGEHPpMY9KD/view?usp=sharing"

# Slides (optional).
#   Associate this project with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
slides: ""
---

Intrusion Prevention and Counter Attack System (IPCAS) is an open source tool developed to be used during CaptureTheFlag (CTF) Attack/Defense cyber security competitions. It provides full service monitoring, looking for incoming malicious HTTP requests. In fact, during such competitions, while you try to steal other participants secret information to get points, they will try to hack your system stealing yours. IPCAS detects when your system has been compromised and, while it prevents the attack to be successful by providing a fake flag to the attacker, it will replay the same malicious request to all the other teams.

IPCAS exploits mitmproxy, monitoring and forwarding request to the specified service.

For more information, please visit the project website (Code tag above 🔝).