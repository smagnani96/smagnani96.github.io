---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "IDCAS"
summary: "An open source framework to detect system exploitation and replay the received attack to others."
authors: []
tags: ["Security", "eBPF", "BPF", "CTF", "Attack Defense"]
categories: []
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

url_code: "https://github.com/s41m0n/idcas"
url_pdf: ""
url_slides: ""
url_video: "https://drive.google.com/file/d/1VqbHxWJGEvL9F5-FZHDehtl-ve8maXK4/view?usp=sharing"

# Slides (optional).
#   Associate this project with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
slides: ""
---

Intrusion Detection and Counter Attack System (IDCAS) is an open source tool developed to be used during CaptureTheFlag (CTF) Attack/Defense cyber security competitions. It provides both full system and single service monitoring, looking for incoming malicious HTTP requests. In fact, during such competitions, while you try to steal other participants secret information to get points, they will try to hack your system stealing yours. IDCAS detects when your system has been compromised and, while it cannot block the attack since it is prohibited in CTF, it will replay the same malicious request to all the other teams.

IDCAS exploits the use of eBPF and XDP, monitoring the system from the bottom to the top.

For more information, please visit the project website (Code tag above 🔝).