# playground-db
A Docker container definition to setup up a test DB and play with it. The data from the test database is PostgresSQL sample database for a [dvd rental shop](http://www.postgresqltutorial.com/postgresql-sample-database/).

## Requirements

You should have an installation of [docker](https://docs.docker.com/) and [docker compose](https://docs.docker.com/compose/overview/). 

## Use
1. Clone this repository on your laptop
2. Make sure docker is running. You can test this by running `docker ps`. You should see this outcome:
```
CONTAINER ID        IMAGE               COMMAND                  CREATED             STATUS              PORTS                    NAMES
```
and possibly a list of already running containers, if you had some already running. 
3. From the command line, go to the directory where you cloned this repository and run `docker-compose up -d`. 
When you run `docker ps` now you should see a new running docker container called `playground-db_postgres_1`. 
You can now connect to your database either using a database client (e.g. [DBeaver](https://dbeaver.io/)), using the postgres client `psql` (in case it is installed on your computer), or by [connecting to your docker container](http://phase2.github.io/devtools/common-tasks/ssh-into-a-container/). 

The credentials for your running database are:
```
hostname: localhost
database: dvdrental
port: 5432
user: postgres
password: postgres
```
