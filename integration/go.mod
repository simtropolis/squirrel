module github.com/simtropolis/squirrel/integration

go 1.12

require (
	github.com/go-sql-driver/mysql v1.4.1
	github.com/lib/pq v1.2.0
	github.com/simtropolis/squirrel v0.1.0
	github.com/mattn/go-sqlite3 v1.13.0
	github.com/stretchr/testify v1.4.0
	google.golang.org/appengine v1.6.5 // indirect
)

replace github.com/simtropolis/squirrel => ../
