#import "template.typ": *

// Take a look at the file `template.typ` in the file panel
// to customize this template and discover how it works.
#show: project.with(
  title: "蔡",
  authors: (
    (name: "蔡", email: "tech@sehnsucht.top", phone: "13560851572"),
  ),
  // Insert your abstract after the colon, wrapped in brackets.
  // Example: `abstract: [This is my abstract...]`
  abstract: lorem(59),
  date: "March 25, 2023",
)

// We generated the example code below so you can see how
// your document will look. Go ahead and replace it with
// your own content!

= Introduction
#lorem(60)

== In this paper
#lorem(20)

=== Contributions
#lorem(40)

= Related Work
#lorem(500)
