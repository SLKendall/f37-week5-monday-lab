SELECT COUNT(*) FROM invoice WHERE country = 'USA';

SELECT MAX(total) FROM invoice;

SELECT MIN(total) FROM invoice;

SELECT * FROM invoice WHERE total > 5;

SELECT COUNT(*) FROM invoice WHERE total < 5;

SELECT COUNT(*) FROM invoice WHERE state IN ('CA', 'TX', 'AZ');

SELECT AVG(total) from invoice;

SELECT SUM(total) from invoice;

UPDATE invoice SET total = 24 WHERE invoice_id = 5;

DELETE FROM invoice WHERE invoice_id = 1;