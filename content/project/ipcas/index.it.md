---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "IPCAS"
summary: "Uno strumento open source per rilevare e prevenire attacchi informatici ed inoltrarli agli altri partecipanti della competizione."
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

Intrusion Prevention and Counter Attack System (IPCAS) è uno strumento open source sviluppato per essere utilizzato durante le competizioni di Attacco/Difesa. Fornisce un sistema in grado di monitorare il traffico di rete, rilevando potenziali richieste HTTP malevole. Infatti, durante queste competizioni, mentre si prova a rubare le flag degli altri partecipanti per ottenere punti, loro proveranno a loro volta a rubare le tue. IDCAS rileva quando questo avviene, e mentre previene che le tue vere informazioni vengano rilevate all'attaccante ritornando a lui finte informazioni, riutilizza la richiesta malevola inoltrandola a tutti gli altri partecipanti per rubare le loro informazioni.

IPCAS utilizza mitmproxy, monitorando e inoltrando le richieste al servizio richiesto.

Per maggiori informazioni, visita la pagina del progetto (Tag Codice 🔝)
