# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'
library(openxlsx)
library(tidyverse)
print("Hello, world!")
print('Este es otra prueba si funciona el codigo con github')
a<-read.xlsx("https://github.com/ruiz22112703/seis/raw/refs/heads/main/file/AeropBolivia.xlsx")

print(head(a))
print(tail(a))
tibble(a)
ggplot(data=a,aes(lon,lat)) +geom_point(color='red',size=10)+labs(title = 'Puntos')
ggsave('imaPlot.png')
write.csv(a,'imaData.csv')
print("Si funciona, gracias...!!!")
rm(list = ls())
rm(list = ls())
gc();gc();gc()
