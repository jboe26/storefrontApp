DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;
USE bamazon;
CREATE TABLE products (
item_id INT NOT NULL auto_increment,
product_name VARCHAR(100),
department_name VARCHAR(50),
price DECIMAL(10,2) NOT NULL,
stock_quantity INT(10) NOT NULL,
PRIMARY KEY (item_id)
);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES 
("LED TV", "Electronics", 5500.98, 5),
("Apple Macbook", "Electronics", 1200.50, 2),
("Rapid Egg Cooker", "Kitchen", 17.99, 6),
("Coffee Maker", "Kitchen", 24.85, 3),
("Digital Kitchen Scale", "Kitchen", 7.50, 10),
("Apple iPad Pro", "Electronics", 719.00, 2),
("Acer Aspire Laptop", "Electronics", 314.99, 2),
("BamazonBasics 12-sheet shredder", "Office", 58.49, 5),
("Brother Compact Laser Printer", "Office", 89.99, 3),
("Android Handheld Scanner", "Electronics", 512.44, 2);

SELECT * FROM products;
