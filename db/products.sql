CREATE DATABASE Bamazon;

use Bamazon;

CREATE TABLE products (
    item_id INT NOT NULL AUTO_INCREMENT,
    product_name VARCHAR(255) NOT NULL,
    department_name VARCHAR(255) NOT NULL,
    price FLOAT NOT NULL,
    stock_quantity INT NOT NULL,
    product_sales INT NOT NULL,
    PRIMARY KEY (item_id)
);
