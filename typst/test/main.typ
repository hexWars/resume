#import "resume.typ": *
#import emoji: face

#show: header.with(
  name: "蔡1",
  links: (
    (icon: "icon_email", link: "tech@sehnsucht.top", disable: "email"),
    (icon: "icon_phont", link: "167823457", disable: "phome"),
    (icon: "github", link: "github.com/ddd", disable: "github"),
    (icon: "github", link: "github.com/ddd", disable: "github"),
    (icon: "github", link: "github.com/ddd", disable: "github"),
    (icon: "github", link: "github.com/ddd", disable: "github"),
    (icon: "github", link: "github.com/ddd", disable: "github"),
  ),
)

// https://github.dev/bamboovir/typst-resume-template

#resume_section("教育经历")
#education_item[
  中国大学
][
  软件工程
][
  GPA:3.5
][
  2019.09 - 2023.06
]

#resume_section("专业技能")
- java
- #lorem(10)
- #lorem(12)
- #lorem(13)
- #lorem(14)
- #lorem(15)

#resume_section("荣誉奖项")
奖学金 #h(15cm) 2022-01-01
#lorem(40)

#resume_section("实习经历")
公司 #h(15cm) 2022年1月1日
后端 #h(16cm) beijing

#emph(text(fill: orange)[
  #set align(left)
  公司 
  #set align(right)
  2022年1月1日
  #set align(left)
  后端
  #set align(right)
  北京
])


#resume_section("社团组织经历")
#lorem(50)


#resume_section("项目经历")
#lorem(240)


#resume_section("自我评价")
#lorem(44)


