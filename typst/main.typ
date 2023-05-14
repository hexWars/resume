#import "resume.typ": *

#show: doc => header(
  name: [
    陌生人
  ],
  describe: [
    描述
  ],
  socials: (
    (
      describe: "blog.site",
      icon: "house-solid.svg",
      link: "https://blog.site",
    ),
    (
      describe: "job.gmail.com",
      icon: "envelope-solid.svg",
      link: "mailto:job.gmail.com",
    ),
    (
      describe: "135500222",
      icon: "phone-solid.svg",
      link: "mailto:job.gmail.com",
    ),
    (
      describe: "github/xxx",
      icon: "github.svg",
      link: "https://github.com",
    ),
    (
      describe: "asdf",
      icon: "weixin.svg",
      link: "mailto:job.gmail.com",
    ),
  ),
  doc,
)

#place(
  top + right,
  dx: 6pt,
  dy: 0pt,
  line(
    start: (0%, 11.1%),
    end: (0%, 0%),
    length: 4cm,
    stroke: 6pt + rgb(0, 122, 122),
  )
)

#place(
  bottom + left,
  dx: -33pt,
  dy: -90pt,
  box[
    #rotate(-90deg, origin: left, text(size: 20pt, weight: 6000)[job\@gmail.com])
  ]
)

#place(
  bottom + left,
  dx: -30pt,
  dy: 90pt,
  box[
    #line(
      start: (0%, 25%),
      end: (0%, 0%),
      length: 4cm,
      stroke: 6pt + rgb(0, 122, 122),
    )
  ]
)


#cv_section(title: "教育经历", color: blue)
#lorem(80)

#cv_section(title: "教育经历")
#lorem(80)

#cv_section(title: "教育经历", color: yellow)
- #lorem(10)
- #lorem(10)
- #lorem(10)

#cv_section(title: "教育经历", color: red)
#lorem(80)

#let alert(body, fill: red) = {
  set text(white)
  set align(center)
  rect(
    fill: fill,
    inset: 6pt,
    radius: 5pt,
    [*#body*],
  )
}



