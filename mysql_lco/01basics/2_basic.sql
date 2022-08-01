-- SHOW DATABASES;
-- USE photo_store;

-- CREATE TABLE customers(
--     id INT NOT NULL AUTO_INCREMENT,
--     name VARCHAR(40) NOT NULL,
--     email VARCHAR(40) NOT NULL DEFAULT 'No email provided',
--     amount INT,
--     PRIMARY KEY(id)
-- );
-- INSERT INTO customers(name, email,amount)
-- VALUES (
--   'hitesh',
--   'hitesh@lco.dev',
--   30
-- )

-- INSERT INTO customers(name, email, amount)
-- VALUES(
--     'job',
--     'job@lco.dev',
--     30
-- )

-- INSERT INTO customers(name,amount)
-- VALUES(
--    'rob',
--    30
-- )


-- INSERT INTO customers(name,email,amount)
-- VALUES('hitesh', 'hitesh@lco.dev', 35),
--       ('George','geo@lco.dev',45),
--       ('hitesh','hitesh@gmail.com', 88),
--       ('lina', 'lina@gmail.com', 78),
--       ('jimmy','jimmy@yahoo.co.in', 54),
--       ('lina','lina@yahoo.co.in', 35),
--       ('hitesh', 'hitesh@yahoo.co.in', 56);


-- SELECT name FROM customers;

-- SELECT email FROM customers;

-- SELECT amount from customers;
-- SELECT amount AS Purchases from customers;

-- SELECT * FROM customers WHERE name='jimmy';

-- UPDATE customers SET email='jimmy@yahoo.com' WHERE name='jimmy';

-- SELECT * FROM customers WHERE name='lina';
-- SELECT * FROM customers WHERE id=6;
-- UPDATE customers SET amount=38 WHERE id=6;


-- SELECT * FROM customers WHERE name='lina';
-- UPDATE customers SET email='lina@gmail.com' WHERE name='lina';



-- SELECT * FROM customers WHERE name='george';
-- DELETE from customers WHERE name='george';

-- SELECT * FROM customers WHERE name='hitesh';
-- DELETE FROM customers WHERE name='hitesh';

-- SELECT * FROM customers WHERE name='lina';
-- DELETE FROM customers WHERE name='lina';



