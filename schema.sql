DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
  item_id INT AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(45) NOT NULL,
  department_name VARCHAR(45) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INT(10) NOT NULL,
  primary key(item_id)
);

SELECT * FROM products;

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Nike Zoom", "Shoes", 74.99, 450),
  ("Adidas Cloudfoam", "Shoes", 59.99, 200),
  ("Adidas NMD-R1", "Shoes", 140.00, 15),
  ("Oakley razor", "Apparel", 175.00, 23),
  ("Selvedge Denim Jeans", "Apparel", 199.00, 35),
  ("Survival Towel", "Necessities", 42.42, 42),
  ("Bill and Ted's Excellent Adventure", "Films", 15.00, 25),
  ("Mad Max: Fury Road", "Films", 25.50, 57),
  ("Monopoly", "Games", 30.50, 35),
  ("UNO", "Games", 11.95, 23);
