require(knitr)
require(markdown)

setwd("M:/materials/DataScience/gettingandcleaning data/project")
knit("run_analysis.Rmd", encoding="ISO8859-1")
markdownToHTML("run_analysis.md", "run_analysis.html")