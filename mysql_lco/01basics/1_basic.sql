-- SHOW DATABASES;
-- SELECT DATABASE();
-- USE photo_store;
-- SELECT DATABASE();


-- CREATE TABLE cameras(
--     model_name VARCHAR(30),
--     quantity INT
-- );
-- DESC cameras;



-- DROP TABLE cameras;
-- SHOW TABLES;

-- CREATE TABLE canon_cameras(
--    model_name VARCHAR(30),
--    quantity INT
-- );

-- DESC canon_cameras;

-- INSERT INTO canon_cameras(model_name, quantity)
-- VALUES("70D", 12),
-- ("80D", 19),
-- ("EOS-R", 25),
-- ("EOR-r5", 80),
-- ("EOR-r6", 50);




-- SELECT * from canon_cameras;
-- DROP TABLE canon_cameras;

-- CREATE TABLE canon_cameras(
--     model_name VARCHAR(30),
--     quantity INT
-- );

-- INSERT INTO canon_cameras(model_name, quantity)
-- VALUES("70D", 12),
-- ("80D", 19),
-- ("EOS-R", 25),
-- ("EOR-r5", 80),
-- ("EOR-r6", 50);


-- SELECT * from canon_cameras; 
-- SELECT model_name from canon_cameras;
-- SELECT model_name, quantity FROM canon_cameras
-- WHERE model_name="80D";
-- SELECT model_name, quantity FROM canon_cameras
-- WHERE quantity>=50;

-- DESC canon_cameras;

-- INSERT INTO canon_cameras(model_name)VALUES("M5D");
-- INSERT INTO canon_cameras(quantity)VALUES(55);