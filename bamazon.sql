CREATE DATABASE bamazonDB;

USE bamazonDB;

CREATE TABLE products (
item_id INT NOT NULL AUTO_INCREMENT,
product_name VARCHAR(300) NULL,
department_name VARCHAR(300) NULL,
price DECIMAL(10,2) NULL,
stock_quantity INT NULL,
PRIMARY KEY (item_id) 
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES 
("Oil Slick Beach Tar Remover", "Cleaning", 10.95, 100),
("Yerba Mate", "Food", 25.00, 200),
("Chocolate", "Food", 3.00, 5),
("Dog Treats", "Pets", 15.00, 22),
("Video Camera", "Electronics", 200.00, 50),
("Projector", "Electronics", 75.00, 300),
("School Books", "Books", 19.99, 396),
("T-Shirts", "Clothing", 20.00, 35),
("Candles", "Handmade", 26.00, 5),
("Skateboard", "Sports", 88.00, 54);


SELECT * FROM products;