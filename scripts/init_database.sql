/*
=============================================================
Create Database
=============================================================
Script Purpose:
    This script creates 3 different database named 'dwh_bronze','dwh_silver','dwh_gold' after checking if it already exists. 
    If the database exists, it is dropped and recreated.
	
WARNING:
    Running this script will drop all 3 database if it exists. 
    All data in the database will be permanently deleted. Proceed with caution 
    and ensure you have proper backups before running this script.
*/


-- Drop and recreate the 'dwh_bronze' database
DROP DATABASE IF EXISTS dwh_bronze;

-- Create the 'dwh_bronze' database
CREATE DATABASE dwh_bronze;

-- Drop and recreate the 'dwh_silver' database
DROP DATABASE IF EXISTS dwh_silver;

-- Create the 'dwh_silver' database
CREATE DATABASE dwh_silver;

-- Drop and recreate the 'dwh_gold' database
DROP DATABASE IF EXISTS dwh_gold;

-- Create the 'dwh_gold' database
CREATE DATABASE dwh_gold;

-- Use database 'dwh_bronze'
USE dwh_bronze;

