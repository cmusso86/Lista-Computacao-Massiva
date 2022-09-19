if (!require("pacman")) install.packages("pacman"); library(pacman)

p_load(readxl)

estatisticas <- read_excel("Estatisticas_times.xlsx")

# Probabilidade de o Brasil vencer a Sérvia por 5 a 0 na estreia
lambda1 <- (31/15 + 13/15)/2
lambda2 <- (28/15 + 5/15)/2
dpois(5, lambda=lambda1)*dpois(0, lambda=lambda2)

