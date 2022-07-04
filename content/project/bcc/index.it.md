---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "BCC"
summary: "BCC è un insieme di strumenti per la creazione di programmi di tracing efficienti in kernel."
authors: []
tags: ["kernel", "ebpf", "bpf", "tracing", "monitoring", "wrapper"]
categories: ["kernel", "ebpf", "bpf", "tracing", "monitoring", "wrapper"]
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

BCC è un insieme di strumenti per la creazione di programmi di tracing efficienti in kernel.

Oltre a tutti i software ed esempi inclusi in questa raccolta, BCC è utilizzata in quanto fornisce un set di funzionalità e funzioni di support per interagire facilmente con le strutture BPF del kernel, tipo le mappe e gli array. Infatti, BCC è utilizzato per la creazione di tutti i programmi presenti in progetti come [Polycube](/project/polycube/) e [DeChainy](/project/dechainy/).

A Giugno 2020, la community IOVisor ha accettato una mia Pull Request, in cui proponevo nuove funzionalità per interagire con le nuove strutture dati del kernel che sono state introdotte solo recentemente. Ora è possibile dichiarare nei propri programmi eBPF scritti con BCC anche le Queue e Stack.

Per maggiori informazion, visita la pagina del progett (Tag Codice 🔝)
