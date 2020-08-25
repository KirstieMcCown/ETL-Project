# ETL-Project
ETL-Project

Project Team Members:
Nima and Kirstie 

## Project Proposal

To analyse two datasets to determine if there is any correlation between Oil Pipeline Accidents and the Crude Oil Price around the same time period - 2010 to 2016. 

## ETL 

Extract: 

Our original data sources were sourced from Kaggle, one was .csv format and the other .xlsx

https://www.kaggle.com/usdot/pipeline-accidents 
https://www.kaggle.com/rockbottom73/crude-oil-prices 

Transform: 

Cleaning required:
Remove any unnecessary columns
Drop all accidents not related to crude oil
Drop everything which is N/A
Split accident date/time column in accidents df
Change the format of the accident date to match the oil price date


Load: 

SQLLite DB - Using PGAdmin
Tables: Prices Table and Accidents Table
Tables can be joined on the date column(s)

