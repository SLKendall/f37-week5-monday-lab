CREATE TABLE person (person_id SERIAL PRIMARY KEY, name VARCHAR(100), height INTEGER, age INTEGER, city VARCHAR(100), favorite_color VARCHAR (100));

INSERT INTO person (name, height, age, city, favorite_color) VALUES ('Spencer', 5, 26, 'Dallas', 'orange') 
INSERT INTO person (name, height, age, city, favorite_color) VALUES ('Kyle', 6, 20, 'Lehi', 'blue')
INSERT INTO person (name, height, age, city, favorite_color) VALUES ('Josh', 7, 32, 'Salt Lake', 'green')
INSERT INTO person (name, height, age, city, favorite_color) VALUES ('Claire', 8, 21, 'New York', 'pink')
INSERT INTO person (name, height, age, city, favorite_color) VALUES ('Alec', 3, 18, 'Lehi', 'purple')

SELECT * FROM person ORDER BY height DESC;

SELECT * FROM person ORDER BY height ASC;

SELECT * FROM person ORDER BY age DESC;

SELECT * FROM person WHERE age > 20;

SELECT * FROM person WHERE age = 18;

SELECT * FROM person WHERE age < 20 OR age > 30;

SELECT * FROM person WHERE age <> 27;

SELECT * FROM person WHERE favorite_color != 'red';

SELECT * FROM person WHERE favorite_color != 'red' AND favorite_color != 'blue';

SELECT * FROM person WHERE favorite_color = 'orange' OR favorite_color = 'green';

SELECT * FROM person WHERE favorite_color IN ('orange', 'green', 'blue');

SELECT * FROM person WHERE favorite_color IN ('yellow', 'purple');