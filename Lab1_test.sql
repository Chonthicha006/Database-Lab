create schema shop;
drop database shop; 
use shop; 
CREATE TABLE Customer(
CustomerID int NOT NULL AUTO_INCREMENT PRIMARY KEY, 
CustFirstName varchar(25),
CustMidName varchar(10),
CustLastName varchar(25)
);
desc Customer;
SELECT *FROM shop.customer; 
use sakila;
desc actor;
use shop;
CREATE TABLE SalesOrder(
OrderID int NOT NULL AUTO_INCREMENT PRIMARY KEY,
OrderDate date,
CustomerID int,
FOREIGN KEY (CustomerID) REFERENCES Customer(CustomerID)
);
show tables;


