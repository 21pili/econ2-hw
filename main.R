
### Installations
install.packages("quantmod")

### Libraries
library(quantmod)

# Liste des symboles boursiers à récupérer
tickers <- c("AAPL", "MSFT", "GOOG")

# Dates de début et de fin pour les données historiques
start_date <- "2015-01-01"
end_date <- "2021-01-01"

aapl <- getSymbols("AAPL", from = start_date, to = end_date, auto.assign = FALSE) #nolint

# Appeler la fonction pour récupérer les données
get_stock_data(tickers, start_date, end_date)
