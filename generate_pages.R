# running the fidelius package to do the password protection

library(fidelius)


charm("test_1.Rmd", password = "pw1234", hint = "A very bad password!",
      output = "index.html")


charm("test_1.Rmd", output = "index.html")


rmarkdown::render("test_1.Rmd", output_file = "index.html")
