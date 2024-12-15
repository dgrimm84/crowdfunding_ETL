create table campaign (
			cf_id INT primary key,
			contact_id int ,
			company_name varchar,
			description varchar,
			goal float,
			pledged float,
			outcome varchar,
			backers_count int,
			country varchar,
			currency varchar,
			launch_date date,
			end_date date,
			category_id varchar ,
			subcategory_id varchar )

create table category (
			category_id varchar primary key,
category varchar
)

create table subcategory (
			subcategory_id varchar primary key,
subcategory varchar
)

create table contacts (
			contact_id int primary key ,
			first_name varchar,
			last_name varchar,
			email varchar)


select * from contacts
select * from subcategory
select * from category
select * from campaign