# setting work foldder
setwd("C:/Users/felip/OneDrive/Documentos/University/UFRJ/2021-1Modelos de Regressão e Previsão/Topico_1")
getwd()

# Resuming dataset
dados <- read.csv("tabela8Rol.csv")
View(dados)
summary(dados)

#1. Construir o histograma e o polígono de frequências.
    # Creating histogram
hist(dados$NR,
    main = " ",
    xlab = "Número de reclamações por dia",
    col = "darkmagenta",
)

#2. Calcular a média amostral e a variância amostral.
    # Mean is the sum of the values divided by the number of values.
    # Variance is a dispersion mneasure, meaning how far a set of numbers is spread from their mean
mean(dados$NR)
var(dados$NR)
