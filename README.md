# TODO List Example Application
This is a TODO List example application

# Using PostgreSQL
Start a PostgreSQL using Docker:

```bash
docker run --rm -p 5432:5432 --name todo-postgres -e POSTGRES_DB=todo-list -e POSTGRES_PASSWORD=password -d docker.io/postgres:latest
```
