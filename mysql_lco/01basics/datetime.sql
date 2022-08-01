-- CREATE TABLE users(
--  name VARCHAR(50),
--  dob1 DATE,
--  dob2 TIME,
--  dob3 DATETIME
-- );


-- INSERT INTO users(name,dob1,dob2,dob3)
-- VALUES('hitesh','2020-08-14','10:14:20', '2020-08-14 10:14:20');

-- INSERT INTO users(name,dob1,dob2,dob3)
-- VALUES('hitesh','2020-08-14','10:14:20',NOW());

-- SELECT name,DAY(dob3) FROM users;
-- SELECT name,HOUR(dob3) FROM users;
-- SELECT name,MONTH(dob3) FROM users;

-- SELECT name, DATE_FORMAT(dob3, '%m/%d/%y')  FROM users;