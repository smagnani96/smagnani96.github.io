---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "Toshi"
summary: "Framework per rilevare minacce nel traffico di rete come DDoS e attacchi di Crypto mining."
authors: []
tags: ["security", "kernel", "ebpf", "bpf", "artificial-intelligence"]
categories: ["security", "kernel", "ebpf", "bpf", "artificial-intelligence"]
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

url_code: "https://github.com/s41m0n/eBPF_TrafficAnalyzer"
url_pdf: ""
url_slides: ""
url_video: "https://drive.google.com/file/d/1udg_jhvMqHZJMNc2nm63liXwkENiONpp/view?usp=sharing"

# Slides (optional).
#   Associate this project with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
slides: ""
---

Total System Shield (Toshi) è un progetto europeo finanziato da EiT-Digital che ho supervisionato come progetto di tesi magistrale al Politecnico di Torino.

L'obiettivo è monitorare il traffico di rete per rilevati attacchi come DDoS e Crypto mining. Quando questi eventi vengono rilevati, automaticamente il sistema inserisce regole di Firewall per prevenire e bloccare attacchi del genere.

Il framework è composto da vari componenti che interagiscono utilizzando standard REST APIs. Il mio contributo consiste nello sviluppo di programmi eBPF in [Polycube](/project/polycube/) per l'analisi del traffico di rete, l'estrazione e la condivisione di alcune features importanti.

eBPF è solitamente utilizzato per osservabilità di sistema e ridirezione del traffico, quindi il suo utilizzo in questo sistema è abbastanza innovativo, ed è risultato efficace, portanto buoni risultati senza alterare le performance del processo di monitoraggio.

In collaborazione con:

* Universidad Politécnica de Madrid
* Fondazione Bruno Kessler
* Telefónica
* RedBorder

Per maggiori informazioni, visita la pagina del progetto (Tag Codice 🔝)
