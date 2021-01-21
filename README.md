# Django and PostgreSQL sample for Azure App Service

This sample is a simple Django app that connects to a PostgreSQL database. The sample is loosely used with the following tutorials:

- [Deploy a Django web app with PostgreSQL in Azure App Service (Azure CLI)](https://docs.microsoft.com/azure/app-service/containers/tutorial-python-postgresql-app).
- [Deploy a Django web app with PostgreSQL using the Azure portal](https://docs.microsoft.com/en-us/azure/developer/python/tutorial-python-postgresql-app-portal).

When deployed to Azure App Service, the database connection information is specified via environment variables `POSTGRES_DBHOST`, `POSTGRES_DBPASS`, `POSTGRES_DBUSER`, and `POSTGRES_DBNAME`. This app always uses the default PostgreSQL port. 
