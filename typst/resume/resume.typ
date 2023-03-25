
#let resume_title(
  name: "",
  phone: "",
  wechat: "",
  github: "",
  email: "",
  date: "",
  body
) = {
  // Set the document's basic properties.
  set page(paper: "a4", margin: (left: 15mm, right: 15mm, top: 15mm, bottom: 15mm))
  set text(font: "Linux Libertine", lang: "zh", size: 10pt)

  // Set paragraph spacing.
  show par: set block(above: 0.75em, below: 0.75em)

  set par(justify: true, leading: 0.58em)

  // Title row.
  align(center)[
    #block(text(weight: 700, 1.75em, name))
    #v(0.8em, weak: true)
    phone: #phone | wechat: #wechat | github: #github | email: #email | date: #date
  ]


  body
}