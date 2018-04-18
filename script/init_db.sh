createdb -U postgres dvdrental
pg_restore -U postgres -d dvdrental usr/local/db_data/dvdrental
