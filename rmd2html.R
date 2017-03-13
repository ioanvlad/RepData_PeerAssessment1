#!/usr/bin/Rscript

# Script used to convert from R Markdown to HTML

library(rmarkdown)
render("Course_Project_1.Rmd")
browseURL("Course_Project_1.html")
