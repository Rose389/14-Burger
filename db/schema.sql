CREATE database burgers_db;
USE burgers_db;
CREATE table burgers(
	"id" AUTO_INCREMENT PRIMARY KEY, 
	"burger_name" VARCHAR(100), "devoured" BOOLEAN, 
	"date" TIMESTAMP
	);