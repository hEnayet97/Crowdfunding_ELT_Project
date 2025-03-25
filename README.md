## Crowdfunding_ELT_Project 
# Author: Humaira Enayetullah

# Introduction
In this project I used Python, Pandas, and PostGres SQL to create a ETL pipeline that created four different csv files using the crowdfunding info main file to extract data information. A entity relationship diagram was also created to understand how the files are linked and what is their primary and foreign key.

# Data Anaysis
* NumPy and Pandas were used for data analysis
* Regex was used to parse through text data to create the contacts csv file
* Data visualization was done using QuickDBD
* Tables were created to  specify the data types, primary keys, foreign keys, and other constraints using Postgres SQL

# Findings
This is how all the four tables are related with Contacts, Category, and Subcategory table having one to many relationship with the Campaigns table.


![Tables ERD diagram](https://github.com/user-attachments/assets/382d8132-f058-4abb-abf3-a834f4ddfbe4)

# Limitations
* The description column in the campaign table provide little information about the details of the campaign founders, type of organization, location, and the cause of the campaign.
* No statistical analysis is done on campaign success and failure
* Also, there is no information on the audience group and gender demographics for these campaigns

# References
This project was completed with the help of in class resoureces and minor issues in code was  debugged using Xpert Leaning Assistant.

