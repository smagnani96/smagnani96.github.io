---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "DeChainy"
summary: "Un framework open source per facilitare la creazione di catene di sonde per monitoraggio del traffico di rete con eBPF/XDP."
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

Nato durante il progetto finale di tesi magistrale mentre ero un membro attivo della community Polycube, DeChainy è un altro framework open source nato per eseguire catene di funzioni di rete, utilizzando sia programmi personalizzati o predefiniti basati su eBPF/XDP.

La differenza sostanziale con gli altri framework simili risiede nella semplicità di programmazione e utilizzo di DeChainy. Infatti, mentre alcuni servizi con il Firewall o il Mitigatore sono già inclusi nel framwork, gli utenti possono definire i loro servizi e utilizzarli nelle loro catene di servizi di monitoraggio. I servizi sono accessibili in due modi: tramite un server HTTP che predispone apposite API per l'interazione con il servizio, o direttamente tramite script in Python.

Ci sono svariate funzionalità disponibili riguardanti anche le performance di eBPF/XDP.

Per maggiori informazioni, visita la pagina del progetto (Tag Codice 🔝).
