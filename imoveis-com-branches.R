# --- ETAPA 1: Leitura de banco de dados ---
dados <- read.csv("imoveis.csv", sep = ";")



# --- ETAPA 2: Gráficos ---




# --- ETAPA 3: Medidas ---
mean(dados$imposto_anual, na.rm = TRUE)
median(dados$imposto_anual, na.rm = TRUE)
sd(dados$imposto_anual, na.rm = TRUE)

