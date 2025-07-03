# Flyway with SQL server

## Introduction
This repository defines a template to setup SQL Server and Flyway in a Docker friendly way.

## Prerequistes

Docker installed in your local machine.
Dbeaver installed to sql client.

## Environment setup

In order to locally setup the environment follow these steps:
1. Create a `.env` file at root level (next to `docker-compose.yaml`). 
2. In it, define the database user and password.
> The keys you use **must** match the ones used in the `docker-compose.yaml` file.
3. Modify Flyway configuration file in `flyway/conf` folder with your parameters.
> the database host name **must** match the SQL Server service name in the `docker-compose.yaml` file
4. Put your migration files in `flyway/sql` folder.
5. Open a terminal window and execute `docker compose up -d`.
6. To generate new db version only create new .sql file below flyway/sql folder and run `docker compose restart`
7. To finish the process type `docker compose down`