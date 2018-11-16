# Homework 07: Building your own R package

In this repository, you will find the components for my homework 7. The objective of this assignment was to expand on the [powers package](https://github.com/vincenzocoia/powers) created by Vincenzo Coia from the University of British Columbia's Department of Statistics.

Below is a list of this repository's contents in order of importance:

1. [Powers package folder](https://github.com/STAT545-UBC-students/hw07-tsmith93/tree/master/powers-tsmith93)
2. The [.RProj file](https://github.com/STAT545-UBC-students/hw07-tsmith93/blob/master/hw07-tsmith93.Rproj)
3. An [.RProj.user folder](https://github.com/STAT545-UBC-students/hw07-tsmith93/tree/master/.Rproj.user) you can **ignore**

# Within the Powers Package folder

Item | Contents
-----|--------------
[R](https://github.com/STAT545-UBC-students/hw07-tsmith93/tree/master/powers-tsmith93/R) | R scripts for functions
[data](https://github.com/STAT545-UBC-students/hw07-tsmith93/tree/master/powers-tsmith93/data) | Data used for tests
[man](https://github.com/STAT545-UBC-students/hw07-tsmith93/tree/master/powers-tsmith93/man) | Rd files created by roxygen
[tests](https://github.com/STAT545-UBC-students/hw07-tsmith93/tree/master/powers-tsmith93/tests) | R files for function tests
[vignettes](https://github.com/STAT545-UBC-students/hw07-tsmith93/tree/master/powers-tsmith93/vignettes) | Rmd file to walk through function use
[DECRIPTION](https://github.com/STAT545-UBC-students/hw07-tsmith93/blob/master/powers-tsmith93/DESCRIPTION) | Details of package
[LICENSE](https://github.com/STAT545-UBC-students/hw07-tsmith93/blob/master/powers-tsmith93/LICENSE) | License information
[NAMESPACE](https://github.com/STAT545-UBC-students/hw07-tsmith93/blob/master/powers-tsmith93/NAMESPACE) | List of functions exported
[README Rmd](https://github.com/STAT545-UBC-students/hw07-tsmith93/blob/master/powers-tsmith93/README.Rmd) and [md](https://github.com/STAT545-UBC-students/hw07-tsmith93/blob/master/powers-tsmith93/README.md) | Background information
[powers.Rproj](https://github.com/STAT545-UBC-students/hw07-tsmith93/blob/master/powers-tsmith93/powers.Rproj) | Project file for the package

# To download and install my version of the powers package
```{r gh-installation, eval = FALSE}
# install.packages("devtools")
devtools::install_github("STAT545-UBC-students/hw07-tsmith93/powers-master")
```
You can alternatively use these [methods](http://stat545.com/Classroom/assignments/hw07/hw07-help.html)

# Resources used

[Vincenzo's tutorial](http://stat545.com/Classroom/notes/cm105.nb.html)

[Jenny's tutorial](http://stat545.com/packages06_foofactors-package.html)

[This](https://cran.r-project.org/web/packages/roxygen2/vignettes/rd.html) to get roxygen to produce Rd files
