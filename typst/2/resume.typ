
// color
#let self_color = rgb("#000080")
// #000080 #008080 #4B0082

#let header(
  name: none,
  describe: none,
  socials: (),
  doc,
) = {
   grid(
    columns: (1fr, 1fr),
    box[
      #text([#name], weight: 800, 2.5em)
    
      #v(-1.2em)

      #block(text(weight: 400, 1.5em, describe, style: "italic", fill: self_color))
    ],

    align(top + right)[
      #set block(below: 0.5em)
      #for item in socials [
        #align(top)[
          #link(item.link)[#item.describe]
          #box(height: 1em, baseline: 20%)[#pad(right: 0.4em)[#image(item.icon)]]
        ]
      ]
      
    ]
  )
  doc
}

#let alert(body, fill: red) = {
  set text(white)
  set align(left)
  rect(
    fill: fill,
    inset: 6pt,
    radius: 5pt,
    [*#body*],
  )
}

#let cv_section(
  title: none,
  color: rgb(0, 122, 122),
) = {
  alert(fill: color)[
    #title
  ]
}