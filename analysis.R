# This example script loads in the acid measurement data and prints its contents, then its row and column names
acids <- read.csv("data/acids.csv", check.names = FALSE)
str(acids)
head(rownames(acids)) #print out the row names of the table
head(colnames(acids)) #print out the column names of the table - this is very useful