CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
item_id INT NOT NULL AUTO_INCREMENT,
product_name VARCHAR(300) NOT NULL,
department_name VARCHAR(350) NOT NULL,
price DECIMAL(10,2) NOT NULL
stock_quantity INT NOT NULL,

PRIMARY KEY (id)
);

USE bamazon;

INSERT INTO products SET 
{
	product_name=,
	department_name=,
	price=,
	stock_quantity=,
};

