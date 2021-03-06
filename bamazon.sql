DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE  bamazon;


USE BAMAZON;

CREATE TABLE products (
item_id INT AUTO_INCREMENT NOT NULL,
product_name VARCHAR (45) NOT NULL,
department_name VARCHAR (45) NOT NULL,
price DECIMAL (10,2) NOT NULL,
stock_quantity INT (10) NOT NULL,
PRIMARY KEY (item_id)
)

SELECT * FROM products;

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES
	("World of Warcraft", "Video Games" , 59.99,  10),
    ("Destiny 2", "Video Games" , 59.99,  10),
    ("Gears of War", "Video Games" , 49.99,  10),
    ("Spider-Man", "Video Games" , 49.99,  10)