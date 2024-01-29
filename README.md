# Online Retail: Apache Airflow Data Pipeline Project

## Overview
This GitHub repository showcases an Apache Airflow-based data pipeline project for online retail, integrating GCP Bucket, BigQuery, Soda, dbt, and Metabase. It focuses on efficient data management through ingestion, transformation, stage-wise quality checks, and visualization.

## Features
- **Data Ingestion**: Automates data transfer from GCP Bucket to BigQuery.
- **Quality Checks**: Incorporates Soda for data integrity assessments.
- **Data Transformation**: Leverages dbt for SQL-driven transformation.
- **Visualization**: Implements Metabase dashboards for data analysis.

## Environment Setup
- **Astro CLI**: Utilizes Astro CLI for Apache Airflow interface.
- **GCP Integration**: Employs Bucket and BigQuery for cloud data management.
- **Python Packages and Versions**:
  - Astro Runtime: `quay.io/astronomer/astro-runtime:8.8.0` 
  - Soda Core BigQuery: `soda-core-bigquery==3.0.45`
  - Soda Core Scientific: `soda-core-scientific==3.0.45`
  - dbt BigQuery: `dbt-bigquery==1.5.3`
- **Service Account and Configuration**: Details on setting up GCP service accounts and connecting to Airflow.
- **Soda.io and dbt Connection**: Instructions for configuring Soda.io and dbt with GCP and Airflow.

## Usage
Step-by-step guide on deploying the pipeline, including chaining stages and resolving common issues such as CSV file encoding and manual SQL table creation in GCP BigQuery.
Useful Links:
([Astro CLI](https://docs.astronomer.io/astro/cli/overview))
[Soda.io](https://docs.soda.io)
[Cosmos](https://www.astronomer.io/cosmos/)



This project has been developed with the help of the Youtube Video ([Data Engineer Project: An end-to-end Airflow data pipeline with BigQuery, dbt Soda, and more!](https://www.youtube.com/watch?v=DzxtCxi4YaA)) by Marc Lamberti.


- Aziz Bohra
---
