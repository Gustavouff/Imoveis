dados <- read.csv("imoveis.csv", sep = ";")
summary(dados)
hist(dados$preco,
     main = "Histograma de Preços",
     xlab = "Preço",
     ylab = "Frequência",
     col = "lightblue")

plot(x = dados$metragem, y = dados$imposto_anual,
     main = "Dispersão: Imposto vs Metragem",
     xlab = "Metragem",
     ylab = "Imposto Anual",
     pch = 19, col = "darkred")
