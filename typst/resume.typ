
// color
#let theme_color = rgb(0, 122, 122)
// #000080 #008080 #4B0082 rgb(0, 122, 122)

#let header(
  name: none,
  describe: none,
  socials: (),
  doc,
) = {
  place(
    top + right,
    dx: 6pt,
    dy: 0pt,
    line(
      start: (0%, 11.1%),
      end: (0%, 0%),
      length: 4cm,
      stroke: 6pt + theme_color,
    )
  )
   grid(
    columns: (1fr, 1fr),
    box[
      #text([#name], weight: 800, 2.5em)

      #v(-1.2em)

      #block(text(weight: 400, 1.5em, describe, style: "italic", fill: theme_color))
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

#let vertical_title(
  color: theme_color,
  message: "job@example.com"
) = {
  place(
    bottom + left,
    dx: -33pt,
    dy: -100pt,
    box[
      #rotate(-90deg, origin: left, text(size: 20pt, weight: 6000)[#message])
    ]
  )

  place(
    bottom + left,
    dx: -30pt,
    dy: 90pt,
    box[
      #line(
        start: (0%, 25%),
        end: (0%, 0%),
        length: 4cm,
        stroke: 6pt + color,
      )
    ]
  )
}

#let dividing_line(
  color: theme_color
) = {
  line(
    start: (0%, 0%),
    end: (100%, 0%),
    stroke: 0.1pt + color,
  )
}

#let wrap(body, fill: red) = {
  set text(white)
  set align(left)
  rect(
    fill: fill,
    inset: 6pt,
    radius: 5pt,
    [*#body*],
  )
}

#let resume_section(
  title: none,
  color: theme_color,
  icon: "",
) = {
  wrap(fill: color)[
    #if icon != "" {
      align(top)[
        #box(height: 1em, baseline: 20%)[#pad(right: 0.1em)[
            #image(icon, width: 14pt)
          ]]
        #title
      ]
    }
    #if icon == "" {
      align(top)[
        #text([#title], weight: 900)
      ]
    }
  ]
}

#let time_item(
  message: "message",
  time: "2023",
) = {
  set block(above: 0.2em, below: 0.6em)
  set pad(top: 2pt)
  pad[
    #grid(
      columns: (1fr, auto),
      box(
        
      )[
        #align(
          left,
          text([#message], weight: 600)
        )
      ],
      box()[
        #align(
          end + horizon,
          text(theme_color, style: "italic")[#time]

        )
      ]
    )
  ]
}

#let education_item(
  school: "school1", 
  degree: "bachelor", 
  gpa: "gpa/location", 
  time_frame: "2022",
) = {
  set block(above: 0.2em, below: 0.6em)
  set pad(top: 2pt)
  pad[
    #grid(
      columns: (1fr, auto),
      box()[
        #align(
          left,
          text([#school], weight: 900)
        )
        #align(
          left,
          degree
        )
      ],
      box()[
        #align(
          end + horizon,
          text(theme_color, style: "italic")[#time_frame]
        )
        #align(
          end + horizon,
          text(style: "italic")[#gpa]
        )
      ]
    )
  ]
}

#let social_item(
  item: "item", 
  degree: "degree", 
  describe: "describe", 
  time: "time",
) = {
  set block(above: 0.2em, below: 0.6em)
  set pad(top: 2pt)
  pad[
    #grid(
      columns: (1fr, auto),
      box()[
        #align(
          left,
          text([#item], weight: 600)
        )
        #align(
          left,
          degree
        )
      ],
      box()[
        #align(
          end + horizon,
          text(theme_color, style: "italic")[#time]
        )
        #align(
          end + horizon,
          describe
        )
      ]
    )
  ]
}