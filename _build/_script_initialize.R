### Script: Initialize

# Install required packages:
if (!requireNamespace("remotes")) install.packages("remotes")
remotes::install_github("rstudio/blogdown")
library(blogdown)

# Create new website:
new_site(theme = "wowchemy/starter-hugo-academic")

# Create .gitignore file:
file.edit(".gitignore")
  #.Rproj.user
  #.Rhistory
  #.RData
  #.Ruserdata
  #.DS_Store
  #Thumbs.db

#You can add an option to your .Rprofile to save these settings so you don’t have to remember them:
# if exists, opens; if not, creates new
blogdown::config_Rprofile() 
  #options(
    ## to automatically serve the site on RStudio startup, set this option to TRUE
    #blogdown.serve_site.startup = FALSE,
    ## to disable knitting Rmd files on save, set this option to FALSE
    #blogdown.knit.on_save = FALSE,
    #blogdown.author = "Alison Hill",
    #blogdown.ext = ".Rmarkdown",
    #blogdown.subdir = "post"
  #)