#Pacote para visualização de dados no RStudio
library(ggplot2)
# base de dados - dataset -
mpg #dados dos carros
?mpg #info
View(mpg)
View(read.csv("tabela_fipe.csv",header = TRUE,encoding = "UTF-8"))
#Gerando grafico
ggplot(mpg, aes(displ,cty))+geom_point()