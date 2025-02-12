#import "resume.typ": *

#set page(margin: (top: 15mm, bottom: 15mm))

#set text(font: "Linux Libertine", lang: "zh", 0.98em)

#set par(leading: 0.48em)

#show: doc => header(
  name: [
    pretty resume
  ],
  describe: [
    pretty resume
  ],
  socials: (
    (
      describe: "blog.site",
      icon: "house-solid.svg",
      link: "https://github.com/hexWars/resume",
    ),
    (
      describe: "job@gmail.com",
      icon: "envelope-solid.svg",
      link: "mailto:job@gmail.com",
    ),
    (
      describe: "135500222",
      icon: "phone-solid.svg",
      link: "https://github.com/hexWars/resume",
    ),
    (
      describe: "github/xxx",
      icon: "github.svg",
      link: "https://github.com/hexWars",
    ),
    (
      describe: "asdf",
      icon: "weixin.svg",
      link: "https://github.com/hexWars/resume",
    ),
  ),
  doc,
)

#vertical_title(message: "job@example.com")

#resume_section(title: "Education")

#education_item(
  school: "XX大学XX校区", 
  degree: "XX学院 本科", 
  gpa: "3.2(32/129)", 
  time_frame: "2023-2025",
)
#dividing_line()
#education_item(
  school: "Massachusetts Institute of Technology", 
  gpa: "4.2", 
  degree: "phd",
  time_frame: "2025-2029",
)

#resume_section(title: "SKILLS")
- A pretty resume.
- 一个美观的#text(theme_color,)[简历模板]
- きれいな履歴書
- schöner Lebenslauf schöner Lebenslauf schöner Lebenslauf
- #lorem(10)
- 的发送大量咖啡机阿喀琉斯的进风口拉上几点看法链接啊发酵卡

#resume_section(title: "荣誉奖项")
#time_item(
  message: "专业四等奖学金",
  time: "2023",
)
#time_item(
  message: "ACM亚洲区域赛（XX站）铁奖",
  time: "2023",
)
#time_item(
  message: "蓝桥杯国优",
  time: "2023",
)
#time_item(
  message: "ICPC Final 观赛者",
  time: "2023",
)

#resume_section(title: "社团经历")
#time_item(
  message: "XX协会会长",
  time: "2023-2025",
)
#lorem(20)

#resume_section(title: "实习经历")
#social_item(
  item: "小公司", 
  degree: "", 
  describe: "软件工程师", 
  time: "2000-2200",
)
负责公司项目，从需求设计到界面设计，再到所有的代码实现。
- 完成XXX部分
- 采用了XXX提高了XXX

#resume_section(title: "工作经历")
#social_item(
  item: lorem(3), 
  degree: "", 
  describe: lorem(2), 
  time: "2000-2200",
)
#lorem(20)

#resume_section(title: "项目经验")
#social_item(
  item: "XX项目", 
  degree: "", 
  describe: "全栈", 
  time: "2000-2200",
)
#lorem(20)

#resume_section(title: "自我评价")
努力学习，积极上进，有踏实的态度






