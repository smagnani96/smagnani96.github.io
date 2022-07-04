---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "Polycube"
summary: "Un framework open source per la creazione di leggere ed efficienti funzioni di rete, come bridge, routers, firewalls, e altre."
authors: []
tags: ["data-plane", "kernel", "iptables", "ebpf", "firewall", "vnf", "kubernetes", "nat", "bpf", "bridge"]
categories: ["data-plane", "kernel", "iptables", "ebpf", "firewall", "vnf", "kubernetes", "nat", "bpf", "bridge"]
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

Nato anni fa come un progetto di ricerca, Polycube è un framework open source per la creazione di leggere ed efficienti funzioni di rete, come bridge, routers, firewalls, e altre.

Utilizza sia eBPF che il kernel Linux, per creare funzioni di rete virtuali estremamente veloci ed ottimizzate. E' scritto in C++.

La mia contribuzione a tale progetto consiste in:

* alleggerire l'immagine Docker (da 2.7 GB a 260MB)
* estendere il servizio Dynmon, un servizio per l'inserimento dinamico di codice eBPF e la creazione di una sonda ad-hoc con la possibilità di esportare metriche di monitoraggio
* risolvere il problema del timestamp dei pacchetti di rete
* introdurre supporto per le funzionalità più recenti del kernel
* ottimizzare ed estendere il servizio Firewall con le operazioni batch
* scrivere uno strumento di profiling
* completare documentazione e test dei vari servizi

Per maggiori informazioni, visita la pagina del progetto (Tag Codice 🔝)
