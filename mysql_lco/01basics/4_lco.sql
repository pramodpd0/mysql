-- CREATE DATABASE new_loc;
-- USE new_loc;

-- CREATE TABLE users(
--    id INT AUTO_INCREMENT PRIMARY KEY,
--    name VARCHAR(30),
--    email VARCHAR(30)
-- );

-- CREATE TABLE purchases(
--    id INT AUTO_INCREMENT PRIMARY KEY,
--    order_date DATE,
--    amount INT,
--    user_id INT,
--    FOREIGN KEY(user_id) REFERENCES users(id)
-- );


-- INSERT INTO users(name,email)
-- VALUES('thor', 'thor@gmail.com'),
--       ('peter', 'peter@gmail.com'),
--       ('tony', 'tony@gmail.com'),
--       ('kevin', 'kevin2gmail.com');


-- INSERT INTO purchases(order_date,amount,user_id)
-- VALUES('2019-04-23',199,2);

-- INSERT INTO purchases(order_date,amount,user_id)
-- VALUES('2020-01-22',299,8);