INSERT INTO Books (title, author, price, stock_quantity)
VALUES
    ('Database Management', 'John Smith', 45.99, 100),
       ('Learn SQL', 'Jane Doe', 39.99, 50),
     ('Python Programming', 'Emily Davis', 55.75, 30),
  ('Web Development', 'Michael Brown', 29.99, 80);

INSERT INTO customers (FIRST_NAME, LAST_NAME, EMAIL, PHONE) VALUES

('Gloria', 'Mutuyimana', 'gloria@example.com', '+250788123456'),
     ('John', 'Doe', 'john@example.com', '+250722345678'),
     ('Jane', 'Smith', 'jane@example.com', '+250733987654'),
     ('Alice', 'Brown', 'alice@example.com', '+250711123456');

INSERT INTO Orders (Customer_id, total_amount) VALUES
  (4, 4555),
  (1, 14500),
  (2, 8000),
  (3, 101000),
  (5, 30000);