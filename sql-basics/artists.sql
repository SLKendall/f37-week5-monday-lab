INSERT INTO artist (name) VALUES ('Burt');
INSERT INTO artist (name) VALUES ('Ernie');
INSERT INTO artist (name) VALUES ('Lisa');

SELECT * FROM artist ORDER BY name DESC LIMIT 10;

SELECT * FROM artist ORDER BY name ASC LIMIT 5;

SELECT * FROM artist WHERE name LIKE 'Black%';

SELECT * FROM artist WHERE name LIKE '%Black%';