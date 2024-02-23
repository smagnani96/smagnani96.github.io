---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "Towards Application-Aware Provisioning of Security Services with Kubernetes"
summary: "Demo Paper presentation at the 2022 IEEE Internation Conference on Network Softwarization"
authors: ["Roberto Doriguzzi-Corin", "Silvio Cretti", "Tiziana Catena", "Simone Magnani", "Domenico Siracusa"]
tags: ["talk", "orchestrator", "provisioning"]
categories: ["conference", "orchestrator", "provisioning"]
date: 2022-06-28T10:00:00+02:00

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

url_code: ""
url_pdf: ""
url_slides: "https://docs.google.com/presentation/d/10wL4Wjl0lm7P4RdWbodX70MKdULHjyHvFLoxlFZ15yw/edit?usp=sharing"
url_video: "https://www.youtube.com/watch?v=QQoNKd3a7Mo"

# Slides (optional).
#   Associate this project with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
slides: ""
---

In network security, Network Function Virtualization can be exploited to implement flexible security services tailored to specific user needs. However, in practice this is hard to achieve due to the limitations of reference software platforms, such as Kubernetes, which are designed to orchestrate cloud-native services. In this work, we complement Kubernetes with a state-of-the-art algorithm for application-aware provisioning of security services. We demonstrate that the proposed solution improves basic provisioning mechanisms, such as the default Kubernetes scheduler, in terms of Quality of Service and security guarantees for the users.
