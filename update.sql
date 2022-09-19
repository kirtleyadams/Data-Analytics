DROP DATABASE IF EXISTS person_db;

CREATE DATABASE person_db;

USE person_db; 

CREATE TABLE customer_name (
    id INT,
    firstName VARCHAR (30) NOT NULL,
    lastName VARCHAR (30) NOT NULL
);

SELECT
customer_id,
firstName,
lastName;
FROM person_db;
WHERE 
customer_id > 0,
AND firstName = 'Tony'
lastName = 'Magnolia';