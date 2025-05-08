# Retail Sales Data Pipeline using Azure

## Objective
Build an end-to-end data pipeline on Azure to move and transform retail sales data from Blob Storage to Azure SQL Database.

## Tools Used
- Azure Data Factory
- Azure Blob Storage
- Azure SQL Database
- Azure Key Vault
- ARM Templates

## Pipeline Steps
1. Upload sample CSV to Blob Storage
2. Create destination table in Azure SQL using provided script
3. Deploy pipeline and linked services
4. Trigger pipeline and confirm data transfer

## Folder Structure
- `data/`: Sample CSV file
- `sql/`: SQL scripts
- `adf/`: ADF pipelines, datasets, linked services
- `arm-templates/`: Template to deploy resources
