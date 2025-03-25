# Crowdfunding ELT Project 

# Introduction
In this project, I developed an ETL (Extract, Transform, Load) pipeline using Python, Pandas, and PostgreSQL to process crowdfunding data. The pipeline extracted relevant information from the main crowdfunding dataset and generated four separate CSV file. Also, an entity relationship diagram was created to understand how the files are linked and what is their primary and foreign key.

# Data Anaysis
* NumPy and Pandas were used for data analysis
* Regex was used to parse through text data to create the contacts csv file
* Data visualization was done using QuickDBD to understand relationships between tables

# Findings
* Tables were created to  specify the data types, primary keys, foreign keys, and other constraints using Postgres SQL

![image](https://github.com/user-attachments/assets/40cb0975-98af-4446-8c01-19cb33145736)


* The Contacts, Category, and Subcategory tables share a one-to-many relationship with the Campaigns table. This structure allows efficient querying and organization of campaign-related data.

![Tables ERD diagram](https://github.com/user-attachments/assets/382d8132-f058-4abb-abf3-a834f4ddfbe4)

# Limitations
* The description column in the campaign table provide little information about the details of the campaign founders, type of organization, location, and the cause of the campaign.
* No statistical analysis is done on campaign success and failure, but can be done for future analysis
* Also, there is no information on the audience group and gender demographics for these campaigns

# References
This project was completed with the help of in class resoureces and minor issues in code was  debugged using Xpert Leaning Assistant.

