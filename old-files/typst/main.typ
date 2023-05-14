#import "resume.typ": *
#import emoji: *

// todo: 标题和公司经历
// https://github.com/qjcg/awesome-typst#cv

#show: header.with(
  name: "31",
  links: (
    (icon: "icon_email", link: "tech@sehnsucht.top", disable: email),
    (icon: "icon_phont", link: "135578736358", disable: phone.receiver),
    (icon: "icon_github", link: "github.com", disable: zodiac.sagit),
    (icon: "icon_wechat", link: "asdf", disable: crayon)
  ),
)

// https://github.dev/bamboovir/typst-resume-template

#resume_section("教育经历")
#education_item[
  大学
][
  信息技术学院 软件工程 本科
][
  GPA:3.5
][
  2019.09 - 2023.06
]

#resume_section("专业技能")

- 掌握常见数据结构及算法，具有良好的编程习惯
- 熟悉HTML，CSS，JavaScript的使用
- 熟悉JSP，Thymeleaf，FreeMarker等模板引擎
- 掌握常见数据结构及算法，具有良好的编程习惯
- 了解Jenkins持续集成，自动化部署，使用过Jmeter和Selenium
- 了解Docker容器原理并拥有使用经验
- 掌握常见数据结构及算法，具有良好的编程习惯
- 熟悉SpringBoot和Node.js进行后台开发
- 熟悉Linux常见命令以及Git等工具的使用
- 熟悉HTML，CSS，JavaScript的使用
- 熟悉JSP，Thymeleaf，FreeMarker等模板引擎
- 了解Jenkins持续集成，自动化部署，使用过Jmeter和Selenium
- 了解Docker容器原理并拥有使用经验
- 了解Redis以及其简单使用


#resume_section("荣誉奖项")
- 奖学金
- 奖学金2
- 奖学金

#resume_section("实习经历")
#education_item[
  XX公司
][
][
  2019.09 - 2023.06
][
]

// 这里需要增加公司的类型

#resume_section("社团经历")
#lorem(50)


#resume_section("项目经历")
技术选型：Vue3+SpringBoot+Redis+Mysql+SpringSecurity+Mybatis-Plus+Selenium+Swagger3+Jenkins

项目描述：本项目针对XX环境XX的场景进行了设计与实现，前端采用了Vue进行开发，后端功能包括用户登录，功能模块，权限控制等模块，实现了不同用户的登录，权限控制，并使用Jenkins进行自动化部署，权限控制模块使用了SpiringSecurity进行控制，密码使用了md5提高了安全性，使用了Swagger3方便接口文档的更新，Selenium进行Web界面测试

职责描述：负责项目平台的总体设计，完成数据库的构建工作，涉及到多表查询，以及表之间的关系涉及多对多的问题，完成后台数据库操作代码编写，负责前端代码的编写

#resume_section("自我评价")
执着，喜欢思考，爱好广泛，拥有冷静的内心和炽热的灵魂，独特的思维角度

从第一次AC开始，从第一次发博客开始，在思考中不断学习，希望能和更加优秀的人一起共事

热爱开源，热爱技术，对代码的美感深深的吸引

