// The project function defines how your document looks.
// It takes your content and some metadata and formats it.
// Go ahead and customize it to your liking!
#let project(
  title: "",
  abstract: [],
  authors: (),
  date: none,
  body,
) = {
  // Set the document's basic properties.
  set document(author: authors.map(a => a.name), title: title)
  set page(margin: (left: 15mm, right: 15mm, top: 15mm, bottom: 15mm))
  set text(font: "Linux Libertine", lang: "zh")

  // Set paragraph spacing.
  show par: set block(above: 0.75em, below: 0.75em)

  set par(leading: 0.58em)

  // Title row.
  align(center)[
    #block(text(weight: 700, 1.75em, title))
    #v(0.8em, weak: true)
    #date
  ]

  // Author information.
  pad(
    top: 0.3em,
    bottom: 0.3em,
    x: 2em,
    grid(
      columns: (1fr,) * calc.min(3, authors.len()),
      gutter: 1em,
      ..authors.map(author => align(center)[
        *#author.name* \
        #author.email \
        #author.phone
      ]),
    ),
  )

  // Main body.
  set par(justify: true)

  heading(outlined: false, numbering: none, text(0.85em, smallcaps[Abstract]))
  abstract

  body
}