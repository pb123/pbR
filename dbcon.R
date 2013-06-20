require(RMySQL);

database.name <- 'bettermentdb'  			# name of the database file you're using
dbcon       	<- dbConnect(dbDriver('MySQL'), dbname=database.name, user='root', host='127.0.0.1')

# # now you can use SQL queries to fetch data from the table
# query <- "SELECT * from Users u where u.howHeard = 'Friend'"
# x     <- dbGetQuery(conn = dbcon, query)
# head(x)
# 
# Disconnect
# dbDisconnect(conn = dbcon)

