# Esse script gera os arquivos iniciais necessários

# tive que ir la na pasta do pacote colocar tudo em minusculo se não dava pau
# tambem soh consegui gerar o cv usando um link para o sheets publico
  # existe uma maneira mais complexa mas menos dependente de pacotes para fazer isso
  # usando o pagedown

datadrivencv::use_datadriven_cv(
  full_name = "Lucas Moraes",
  data_location = "https://docs.google.com/spreadsheets/d/1cS1B_1uhFjqx0581ydz_mXhuvdXVJGJxVOn82fSANm0/edit?usp=sharing",
  pdf_location = "/home/zazen/github/cv_vitae/",
  html_location = "/home/zazen/github/cv_vitae/",
  source_location = "/home/zazen/github/cv_vitae/"
)