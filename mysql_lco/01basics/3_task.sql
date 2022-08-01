/*--------------------------------------------------
 TASK:-  Give me full name of all students 
 -----------------------------------------------------*/
-- SELECT stu_fname, stu_lname FROM students;
-- SELECT CONCAT(stu_fname,' ', stu_lname) AS fullname FROM students;


/*--------------------------------------------------
 TASK:-  Give me full name of all students and login count
 -----------------------------------------------------*/
-- SELECT CONCAT(stu_fname, ' ',stu_lname) 
-- AS fullname, login_count 
-- FROM students;

-- SELECT CONCAT(stu_fname, ' ', stu_lname, ' and login count is ', login_count)
-- AS fullname
-- FROM students;


/*--------------------------------------------------
 TASK:-  Give me login count and course count of all students
 -----------------------------------------------------*/
-- SELECT CONCAT('Login count is ',login_count,' and ','Course count is ',course_count )AS exercise FROM students;



/*--------------------------------------------------
 TASK:-  while getting all firstname,change a to @  
 -----------------------------------------------------*/
-- SELECT REPLACE(stu_fname,'a','@')as fun FROM students;



/*--------------------------------------------------
 TASK:- Get me list of emails. if email is longer than 7 character,truncate it with....
 -----------------------------------------------------*/
-- SELECT CONCAT(SUBSTRING(email,1,7), '....') AS truncated FROM students; 


/*--------------------------------------------------
 REVERSE
 -----------------------------------------------------*/
--  SELECT REVERSE(stu_fname) FROM students;



/*--------------------------------------------------
 TASK:- Get me lenght all registered emails
     CHAR_LENGTH
 -----------------------------------------------------*/
-- SELECT email,CHAR_LENGTH(email) AS lenght FROM students;



/*--------------------------------------------------
 TASK:- Get me all first name in upper case and last name in lower case
 -----------------------------------------------------*/
-- SELECT UPPER(stu_fname) AS 'Upper name',LOWER(stu_lname) AS 'Lower Name' FROM students;