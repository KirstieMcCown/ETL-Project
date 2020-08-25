# ETL-Project
ETL-Project

Project Team Members:
Nima and Kirstie 

## Project Proposal

To analyse two datasets to determine if there is any correlation between Oil Pipeline Accidents and the Crude Oil Price around the same time period - 2010 to 2016. 

## ETL 

Extract: \n\n

Our original data sources were sourced from Kaggle, one was .csv format and the other .xlsx

https://www.kaggle.com/usdot/pipeline-accidents \n
https://www.kaggle.com/rockbottom73/crude-oil-prices \n

Transform: \n\n

Cleaning required:\n
Remove any unnecessary columns\n
Drop all accidents not related to crude oil\n
Drop everything which is N/A\n
Split accident date/time column in accidents df\n
Change the format of the accident date to match the oil price date\n


Load: \n\n

SQLLite DB - Using PGAdmin\n
Tables: Prices Table and Accidents Table
Tables can be joined on the date column(s)

