library(dplyr)
load("data/latestData.RData")

# Qué hay aqui dientro?

glimpse(latestData)




# Tal vez no m'interessa las columnas cityURL y locationURL
latestData %>% select(- cityURL, - locationURL)

# O si quiero solo los datos (values) positivos
latestData %>% filter(value > 0)
# O solo las datos para Mongolia
latestData %>% filter(country == "MN")
# O solo las datos positivos para Mongolia
latestData %>% filter(country == "MN", value > 0)
