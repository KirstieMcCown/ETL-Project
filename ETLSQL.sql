-- Create tables and import data
-- Drop table if exists
DROP TABLE IF EXISTS cleaned_oil;

-- Create new table
CREATE TABLE cleaned_oil (
	index int,
  	date date,
  	price decimal, 
	Primary Key (date)
);

-- Create tables and import data
-- Drop table if exists
DROP TABLE IF EXISTS cleaned_accidents;

-- Create new table
CREATE TABLE cleaned_accidents (
	index int,
	report_number int,         
	op_id int,         
	op_name varchar,        
	facility_name varchar,        
	location varchar,        
	pipeline_type varchar,        
	liquid_type varchar,        
	city varchar,        
	country varchar,        
	state varchar,        
	cause_cat varchar,        
	cause_subcat varchar,        
	shutdown varchar,        
	shut_date_time varchar,        
	restart_date_time varchar,        
	date date
);


select 
cleaned_accidents.date,
cleaned_oil.price,
cleaned_accidents.report_number, 
cleaned_accidents.op_id, 
cleaned_accidents.op_name, 
cleaned_accidents.facility_name, 
cleaned_accidents.location, 
cleaned_accidents.pipeline_type, 
cleaned_accidents.liquid_type, 
cleaned_accidents.city, 
cleaned_accidents.country, 
cleaned_accidents.state, 
cleaned_accidents.cause_cat, 
cleaned_accidents.cause_subcat, 
cleaned_accidents.shutdown,
cleaned_accidents.shut_date_time, 
cleaned_accidents.restart_date_time 
from cleaned_accidents
right join cleaned_oil on cleaned_accidents.date = cleaned_oil.date;

       
	