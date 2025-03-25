--Table Creation Schema

--Drop tables if they exist by using the code below
--DROP TABLES category, subcategory, camapaign, contacts ;

-- Create Category table
CREATE TABLE category (
	category_id VARCHAR(5) PRIMARY KEY,
	category VARCHAR(20) NOT NULL
	);

-- Create Subcategory table
CREATE TABLE subcategory (
	subcategory_id VARCHAR(10) PRIMARY KEY,
	subcategory VARCHAR(20) NOT NULL
	);
	
-- Create Contacts table
CREATE TABLE contacts (
	contact_id INTEGER PRIMARY KEY,
	first_name VARCHAR(50) NOT NULL,
	last_name VARCHAR(50) NOT NULL,
	email VARCHAR(100) NOT NULL
	);

-- Create Campaign table
CREATE TABLE campaign (
	cf_id INTEGER PRIMARY KEY,
	contact_id INTEGER NOT NULL, 
	FOREIGN KEY (contact_id) REFERENCES contacts(contact_id),
	company_name VARCHAR(100) NOT NULL,
	description VARCHAR(255) NOT NULL,
	goal FLOAT NOT NULL,
	pledged FLOAT NOT NULL,
	outcome VARCHAR(15) NOT NULL,
	backers_count INT NOT NULL,
	country VARCHAR(2) NOT NULL,
	currency VARCHAR(3) NOT NULL,
	launch_date DATE NOT NULL,
	end_date DATE NOT NULL,
	category_id VARCHAR(5) NOT NULL,
	FOREIGN KEY (category_id) REFERENCES category(category_id),
	subcategory_id VARCHAR(10) NOT NULL,
	FOREIGN KEY (subcategory_id) REFERENCES subcategory(subcategory_id)
	);

--Load the excel files manually  and then view each of the tables

SELECT * FROM category;

SELECT * FROM subcategory;

SELECT * FROM contacts;

SELECT * FROM campaign;	
	