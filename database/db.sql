--creating the db
CREATE DATABASE crudnodejsmysql;

--using the db
use crudnodejsmysql;
--creating a table
CREATE TABLE customer(
id int(6) UNSIGNED AUTO_INCREMENT primary key,
name varchar(50) NOT NULL,
address varchar(100) NOT NULL,
phone varchar(15)
);

--SHOWING

SHOW TABLES;

--DESCRIBING TABLES
DESCRIBE customer;

