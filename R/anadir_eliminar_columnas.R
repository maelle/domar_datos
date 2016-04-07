library(dplyr)
load("data/latestData.RData")

# Qué hay aqui dientro?

glimpse(latestData)




# Tal vez no m'interessa las columnas cityURL y locationURL
latestData %>% select(- cityURL, - locationURL)

# O si quiero solo los datos (values) positivos
latestPositivos <- latestData %>% filter(value > 0)
# O solo las datos para Mongolia
latestMN <- latestData %>% filter(country == "MN")
# O solo las datos positivos para Mongolia
latestPositivosMN <- latestData %>% filter(country == "MN", value > 0)
