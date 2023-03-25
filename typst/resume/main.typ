#import "resume.typ": *

// Take a look at the file `template.typ` in the file panel
// to customize this template and discover how it works.

#show: resume_title.with(
  name: "龙傲天的简历",
  phone: "111342343",
  wechat: "cdsfasdf",
  github: "github.com",
  email: "rfeower@fsalf.com",
  date: "2023-03-25",
)


// We generated the example code below so you can see how
// your document will look. Go ahead and replace it with
// your own content!

= 教育经历
XXX大学 #h(15cm) 学士
#lorem(60)

= 专业技能
- java
- #lorem(10)
- #lorem(12)
- #lorem(13)
- #lorem(14)
- #lorem(15)

= 荣誉奖项
奖学金 #h(15cm) 2022-01-01
#lorem(40)

= 实习经历
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


= 社团组织经历
#lorem(50)

= 项目经历
#lorem(240)

= 自我评价
#lorem(44)
