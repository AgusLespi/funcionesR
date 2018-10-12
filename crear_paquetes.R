########## Writing packages. Source https://hilaryparker.com/2014/04/29/writing-an-r-package-from-scratch/

### Obtain packages

#install.packages("devtools")
library("devtools")
#devtools::install_github("klutometis/roxygen")
library(roxygen2)

###  Create package directory

setwd("parent_directory")
create("cats")

### Add functions in folder R/

### Add documentation in the script

### Process documentation
setwd("./cats")
document()

### Install
setwd("..")
install("cats")

###################################################

