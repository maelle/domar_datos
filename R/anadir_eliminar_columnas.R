library(dplyr)
load("data/latestData.RData")

# Qué hay aqui dientro?

glimpse(latestData)

# COLUMNAS
# Tal vez no m'interessa algunas columnas
latestData <- latestData %>% select(- cityURL, - locationURL, - longitude, - latitude)
# Nueva variable con letras minúsculas
latestData %>% mutate(smallCountry = tolower(country))
# Nueva variable 
latestData %>% mutate(biggerValue = value + 10)


# LINEAS
# O si quiero solo los datos (values) positivos
latestPositivos <- latestData %>% filter(value > 0)
# O solo las datos para Mongolia
latestMN <- latestData %>% filter(country == "MN")
# O solo las datos positivos para Mongolia
latestPositivosMN <- latestData %>% filter(country == "MN", value > 0)
