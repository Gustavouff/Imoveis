# --- ETAPA 1: Leitura de banco de dados ---
dados <- read.csv("imoveis.csv", sep = ";")



# --- ETAPA 2: Gráficos ---
hist(dados$metragem, 
     main = "Histograma da Metragem", 
     xlab = "Metragem", 
     col = "lightblue")



# --- ETAPA 3: Medidas ---

