library(DBI)
library(RSQLite)

# Specify file paths
csv_file <- "geo-files/Household_Travel_Survey_Trips.csv"
sqlite_file <- "HST_PSRC.sqlite"

# Connect to SQLite (or create the database)
con <- dbConnect(RSQLite::SQLite(), sqlite_file)

# Read CSV into R
data <- read.csv(csv_file)

# Write data to SQLite database
dbWriteTable(con, "HST_PSRC", data)

# Disconnect from the database
dbDisconnect(con)