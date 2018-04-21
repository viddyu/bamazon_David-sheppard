DROP DATABASE IF EXISTS Bamazon_db;

CREATE DATABASE Bamazon_db;

USE Bamazon_db;

CREATE TABLE products(
	id INT NOT NULL AUTO_INCREMENT,
	ProductName VARCHAR(100) NOT NULL,
	DepartmentName VARCHAR(100) NOT NULL,
	Price DECIMAL(10,2) default 0,
	StockQuantity INT default 0,
	PRIMARY KEY(id)
);

INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Lightsaber', 'Electronics', 100000, 3);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Blaster Rifle', 'Electronics', 150, 250);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Battle Axe', 'Electronics', 750, 10);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Platnum Battle Armor', 'Apparel', 500, 1);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Leather Battle Armor', 'Apparel', 70, 10);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Exo Sceleton Battle Armor', 'Apparel', 100, 12);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Super Sexy Battle Armor', 'Apparel', 550000, 2);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Puppy Battle Armor', 'Apparel', 35000, 3);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Anti Heat Charm', 'Accessories', 55, 40);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Attack Boost Charm', 'Accessories', 80, 20);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Mechanincal Pencil', 'Electronics', 900000000000000, 2);

CREATE TABLE departments (
	DepartmentId INT NOT NULL AUTO_INCREMENT,
	DepartmentName VARCHAR(100) NOT NULL,
	OverheadCost DECIMAL(10,2) NOT NULL,
	TotalSales DECIMAL(10,2),
	PRIMARY KEY(DepartmentId)
);

INSERT INTO departments(DepartmentName, OverheadCost) VALUES('Apparel', 500);
INSERT INTO departments(DepartmentName, OverheadCost) VALUES('Electronics', 500);
INSERT INTO departments(DepartmentName, OverheadCost) VALUES('Accessories', 500);