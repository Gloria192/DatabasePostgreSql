
-- SELECT * FROM books;
SELECT * FROM ORDERS;
UPDATE BOOKS SET price = price + 5 WHERE title = 'The Silent Patient';

UPDATE BOOKS SET stock_quantity = 25 WHERE title = 'Atomic Habits';
DELETE FROM CUSTOMERS WHERE email = 'john.doe@example.com';

DELETE FROM ORDERS WHERE order_id = 3;

SELECT  * FROM books;
SELECT * FROM orders;
SELECT * FROM books;
