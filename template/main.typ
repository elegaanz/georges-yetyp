#import "../lib.typ": rapport

#show: rapport.with(
  nom: "Ana Gelez",
  titre: "Contributions à Typst",
  entreprise: (
    nom: "Typst GmbH",
    adresse: [
      Wattstrße 11,
      13355 Berlin, \
      Allemagne
    ],
    logo: image("typst.svg"),
  ),
  responsable: (
    nom: "Jean Dupont",
    fonction: "CTO",
    téléphone: "+33 6 66 66 66 66",
    email: "jean@dupont.fr"
  ),
  tuteur: (
    nom: "Jean Dupont",
    téléphone: "+33 6 66 66 66 66",
    email: "jean@dupont.fr"
  ),
  référent: (
    nom: "Jean Dupont",
    téléphone: "+33 6 66 66 66 66",
    email: "jean@dupont.fr"
  ),
  résumé: [
    #lorem(100)

    #lorem(20)
  ],
  glossaire: [
    / Georges : Prénom de la mascotte de l'école.
  ]
)

= Introduction

== Présentation de l'entreprise

#lorem(30)

#lorem(50)

#figure(
  image("typst.svg"),
  caption: [Le logo de l'entreprise]
)

#lorem(100)

== Mes missions

#lorem(50)

#figure(
  ```rust
  fn main() {
      println!("Hello world!");
  }
  ```,
  caption: [Le fameux programme "Hello world"]
)

#lorem(130)