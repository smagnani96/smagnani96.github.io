---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "IDCAS"
summary: "Un progetto open source per rilevare minacce e replicare l'attacco ricevuto contro altri partecipanti durante competizioni di sicurezza Attaco/Difesa."
authors: []
tags: ["security", "ebpf", "bpf", "ctf", "attack-defense"]
categories: ["security", "ebpf", "bpf", "ctf", "attack-defense"]
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

Intrusion Detection and Counter Attack System (IDCAS) è uno strumento open source sviluppato per essere utilizzato durante le competizioni di Attacco/Difesa. Fornisce un sistema in grado di monitorare il traffico di rete, rilevando potenziali richieste HTTP malevole. Infatti, durante queste competizioni, mentre si prova a rubare le flag degli altri partecipanti per ottenere punti, loro proveranno a loro volta a rubare le tue. IDCAS rileva quando questo avviene, e mentre non può bloccare l'attacco in quanto proibito durante tali competizioni, riutilizza la richiesta malevola inoltrandola a tutti gli altri partecipanti per rubare le loro informazioni.

IDCAS utilizza eBPF/XDP, monitorando il sistema fin dalla scheda di rete.

Per maggiori informazioni, visita la pagina del progetto (Tag Codice 🔝)
