library("dplyr")

load("data/latestData.RData")

# sin tubos
latestData2 <- mutate(latestData, biggerValue = value + 10)
latestData2 <- select(latestData2, - cityURL, - locationURL)
latestData2 <- mutate(latestData2, countrySmall = tolower(country))
latestData2 <- select(latestData2, - country)

# con tubos
latestData2 <- latestData %>%
  mutate(biggerValue = value + 10) %>%
  select(- cityURL, - locationURL) %>%
  mutate(countrySmall = tolower(country)) %>%
  select(- country)

# tiempo
system.time(latestData2 <- mutate(latestData, biggerValue = value + 10))+
system.time(latestData2 <- select(latestData2, - cityURL, - locationURL))+
system.time(latestData2 <- mutate(latestData2, countrySmall = tolower(country)))+
system.time(latestData2 <- select(latestData2, - country))

load("data/meas100ail.RData")
system.time(latestData2 <- latestData %>%
              mutate(biggerValue = value + 10) %>%
              select(- cityURL, - locationURL) %>%
              mutate(countrySmall = tolower(country)) %>%
              select(- country))