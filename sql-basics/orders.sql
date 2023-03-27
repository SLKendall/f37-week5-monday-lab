CREATE TABLE orders (order_id SERIAL PRIMARY KEY, person_id INTEGER, product_name VARCHAR(100), product_price FLOAT, quantity INTEGER);

INSERT INTO orders (person_id, product_name, product_price, quantity) VALUES (1, 'Cactus', 8.99, 2)
INSERT INTO orders (person_id, product_name, product_price, quantity) VALUES (2, 'Pens', 12, 10)
INSERT INTO orders (person_id, product_name, product_price, quantity) VALUES (1, 'Rose', 13.99, 6)
INSERT INTO orders (person_id, product_name, product_price, quantity) VALUES (3, 'Mug Warmer', 15.99, 1)
INSERT INTO orders (person_id, product_name, product_price, quantity) VALUES (4, 'Boxed Water', 19.99, 6)

SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price * quantity) FROM orders;

SELECT SUM(product_price * quantity) FROM orders WHERE person_id = 4;