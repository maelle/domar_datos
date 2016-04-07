library("dplyr")
load("data/latestData.RData")
load("data/countries.RData")
glimpse(latestData)
glimpse(countries)

latestData %>% left_join(countries, by = c("country" = "code"))

latestData %>% left_join(countries, by = c("country" = "code")) %>%
  mutate(country = name) %>%
  select(- name)