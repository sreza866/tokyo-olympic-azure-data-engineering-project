# tokyo-olympic-azure-data-engineering-project
tokyo-olympic-azure-data-engineering-project using azure services 

## Introduction
This project focuses on building a data engineering pipeline for analyzing the Tokyo Olympics dataset. The pipeline processes raw data, applies transformations, and loads it into a structured format for analysis. It is deployed on Azure using services like Azure Data Factory, Azure Blob Storage, and Azure Databricks.

## Tech Stack
  * Programming Languages: Python, SQL, PySpark

  * Cloud Platform: Microsoft Azure

## Services Used:

  * Azure Data Factory: Ingests Tokyo Olympics data from data source into Azure Data Lake Storage Gen2.
  * Azure Data Lake Storage Gen2: Stores raw and processed Olympic datasets for analysis.
  * Azure Databricks: Cleans, transforms, and processes Olympic data using PySpark.
  * Azure Synapse Analytics: Stores and analyzes structured Olympic data for insights.

 * Other Tools: Pandas, Spark, Airflow, Terraform (optional for infra)

## Architecture Diagram
![image](https://github.com/user-attachments/assets/31f70ae4-a244-42cf-913a-4a9851d40722)

## Setup & Installation

### Pre-requisites

  * Azure Subscription
  
  * Python 3.x & Virtual Environment
  
  * Git & GitHub Account
  
  * Azure CLI Installed

## Data Pipeline Workflow

1. Setup Azure Environment
Create Azure Free Subscription Account to access Azure services.
Create a Resource Group named 'tokyo-olympic-data' to manage all resources.
Set Up a Storage Account with Azure Data Lake Storage Gen2 capabilities.
Create a Container inside the storage account to store project data.
Create Directories inside the container:
  'raw-data' for storing raw Olympic datasets.
  'transformed-data' for storing cleaned and processed data.

3. Extract (Data Ingestion)
Use Azure Data Factory to ingest Tokyo Olympics data from GitHub (CSV/JSON).
Store raw data in the 'raw-data' directory of Azure Data Lake Storage Gen2.

5. Transform (Data Processing & Cleaning)
Use Azure Databricks (PySpark) to clean, format, and transform Olympic datasets.
Handle missing values, standardize formats, and enrich data for analytics.
Store processed data in the 'transformed-data' directory in ADLS Gen2.

7. Load (Data Storage & Analytics)
Store transformed data in Azure SQL Database or Azure Synapse Analytics for further analysis.
Enable querying and reporting for insights like medal distribution, country-wise performance, and trends.


## Results & Insights

  * Top-performing countries based on medals
  * Athlete-wise performance trends
  * Top 5 countries with highest number of coaches
  * Avg no of medals for each discipline for each gender
# Clone the Repository
 git clone https://github.com/sreza866/tokyo-olympics-data-engineering.git
 cd tokyo-olympics-data-engineering
