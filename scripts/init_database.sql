/*
This scripts makes a new database called 'DataWarehouse' after checking if it already exists. If the database exists, it will drop it and recreate it. The script also creates databass for the bronze, silver, and gold layers.
*/

drop database if exists DataWarehouse;
create database DataWarehouse;
use DataWarehouse;

create database bronze;
create database silver;
create database gold;
