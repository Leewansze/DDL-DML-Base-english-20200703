-- **Database level:**
-- Display all the database
show databases;

-- Enter a certain database
use information_schema;

-- Create a database
create database_name;

-- Create the database of the designated character set
create database_name default CHARACTER set = 'utf8';

-- Display the creation information fo the database
show create database database_name;

-- Revise the codes of the database
alter database database_name charset gbk;

-- Delete a database
drop database database_name;

-- **Table level**
-- Revise table name
alter table atable_name rename new_table_name;

-- Revise the field's data type
alter table atable_name modify field_name varchar;

-- Revise field name
alter table atable_name change old_field_name name new_field_name varchar [age];

-- Add field
alter table atable_name add field_information;

-- Delete field
alter table atable_name drop field_name;

-- Revise the table's storage engine
alter table atable_name engine=innodb;

-- Delete the table's foreign key restriant
alter table atable_name drop foreign key foreign_key_name;

-- Delete a table
drop table table_name;