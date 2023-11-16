

#  typst-resume-template

![resume](https://img.shields.io/badge/resume-typst-9cf)

这个项目是一个使用Typst设计的简历模板，灵感来自于这个[网站](https://satnaing.dev/blog)。

## 预览

|  |  |
|:---:|:---:|
| ![preview](./assets/typst-resume-template.png)  | ![preview2](./assets/typst-resume-template2.png) |

## 使用

常用的SVG文件已经存在于文件夹`typst`中，模板文件为`typst/resume.typ`，在`typst/main.typ`文件中输入你的简历内容。

你可以将本项目下载，在typst网站上传`typst`文件夹后使用

### 修改页面参数

```typst
#set page(margin: (top: 15mm, bottom: 15mm))

#set text(font: "Linux Libertine", lang: "zh", 1em)

#set par(leading: 0.58em)
```

包括字体大小，语言，顶部距离，底部距离等

### 改变颜色

修改`theme_color`参数


### 修改竖线

如果你想修改那条竖线，可以找到

```typst
line(
    start: (0%, 11.1%),
    end: (0%, 0%),
    length: 4cm,
    stroke: 6pt + theme_color,
)
```

进行修改

### 分割线

分割线，可用于学历部分，多个学历的分割

## 许可

Format is MIT but all the data is owned by hexWars
