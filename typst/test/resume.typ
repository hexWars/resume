// 颜色
#let self_color = rgb("#3E0C87")

#let header(
  name: "",
  links: (),
  body,
) = {

  // set document(author: links.map(a => a.name), title: title)
  set page(margin: (left: 15mm, right: 15mm, top: 15mm, bottom: 15mm))
  set text(font: "Linux Libertine", lang: "zh")

  show par: set block(above: 0.75em, below: 0.75em)

  set par(leading: 0.58em)

  align(center)[
    #block(text(weight: 700, 1.75em, name))
    #v(0.8em, weak: true)
  ]

  pad(
    top: 0.3em,
    bottom: 0.3em,
    x: 0.2em,
    grid(
      columns: (1fr,) * calc.min(5, links.len()),
      gutter: 1em,
      ..links.map(link => align(center)[
        #emph(text(self_color)[
          #link.disable #link.link
        ])
      ]),
    ),
  )

  // Main body.
  set par(justify: true)

  body
}

#let resume_section(title) = {
  set text(
    size: 16pt,
    weight: "regular"
  )
  align(left)[
    #smallcaps[
      // #text[#title.slice(0, 3)]#strong[#text[#title.slice(3)]]
      #strong[#text[#title]]
    ]
    #box(width: 1fr, line(length: 100%))
  ]
}

#let justify_align(left_body, right_body) = {
  block[
    #left_body
    #box(width: 1fr)[
      #align(right)[
        #right_body
      ]
    ]
  ]
}

// 组织
#let resume_organization(body) = {
  set text(size: 12pt, style: "normal", weight: "bold")
  body
}

// 学位
#let resume_degree(body) = {
  set text(size: 10pt, weight: "light")
  smallcaps[#body]
}

// 时间
#let resume_time(body) = {
  set text(weight: "light", style: "italic", size: 9pt)
  body
}

#let education_item(organization, degree, gpa, time_frame) = {
  set block(above: 0.7em, below: 0.7em)
  set pad(top: 5pt)
  pad[
    #justify_align[
      #resume_organization[#organization]
    ][
      #gpa
    ]
    #justify_align[
      #resume_degree[#degree]
    ][
      #resume_time[#time_frame]
    ]
  ]
}