#install.packages("xlsx")
#install.packages("openxlsx")

library("xlsx")
library("openxlsx")

#it is neccesary to unlock the excel sheet to allow the load 
paises_ops <- read.xlsx("C:\\Users\\AdministradorDell\\Downloads\\Informe_Mexico.xlsx",sheet = 2, colNames = TRUE,startRow = 1)