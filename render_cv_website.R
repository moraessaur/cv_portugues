# Script para jogar o html direto na pasta do site

# o site tem que estar clonado no path de sempre para o save funcionar

# Knit the HTML version
rmarkdown::render("cv.rmd",
                  params = list(pdf_mode = FALSE),
                  output_file = "/home/lucas/github/personal_website/content/cv/cv.html")

rmarkdown::render("cv.rmd",
                  params = list(pdf_mode = FALSE),
                  output_file = "/home/lucas/github/personal_website/content/cv/index.html")

