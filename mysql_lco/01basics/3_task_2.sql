/* -----------------------------------------------------------------
DISTINCT
How many users are there on your website?
------------------------------------------------------------------*/
-- SELECT DISTINCT stu_fname AS 'Firstname' ,email FROM students; 


/* -----------------------------------------------------------------
TASK:- Arrange all user based on number of course count
ORDER BY
------------------------------------------------------------------*/
-- SELECT DISTINCT stu_fname AS 'Firstname',
-- login_count,course_count 
-- FROM students ORDER BY course_count;
/* .................................................*/
-- SELECT DISTINCT stu_fname AS 'Firstname',
-- login_count,course_count 
-- FROM students ORDER BY course_count DESC;
/* .................................................*/
-- SELECT DISTINCT stu_fname AS 'Firstname',
-- login_count,course_count 
-- FROM students ORDER BY 3 DESC;


/* -----------------------------------------------------------------
TASK:- Arrange all user based on number of Login count
------------------------------------------------------------------*/
-- SELECT DISTINCT stu_fname AS 'Firstname',login_count,course_count
-- FROM students ORDER BY login_count;


/* -----------------------------------------------------------------
TASK:-I want sorted result but top 5 only 
LIMIT
------------------------------------------------------------------*/
-- SELECT DISTINCT stu_fname,login_count FROM students ORDER BY login_count DESC LIMIT 5;
/* .................................................*/
-- SELECT DISTINCT stu_fname,login_count FROM students ORDER BY login_count DESC LIMIT 0,5;


/* -----------------------------------------------------------------
TASK:-get info about user, his name was something esh
(Pattern Matching), LIKE
------------------------------------------------------------------*/
-- SELECT stu_fname, email FROM students WHERE stu_fname LIKE '%esh';

/* -----------------------------------------------------------------
some more
------------------------------------------------------------------*/
-- SELECT stu_fname,email FROM students WHERE stu_fname LIKE 'm%';
-- SELECT stu_fname,email FROM students WHERE stu_fname LIKE 'm___';


/* -----------------------------------------------------------------
How many users are registered on website. 
Give me number this time
------------------------------------------------------------------*/
-- SELECT COUNT(DISTINCT stu_fname, stu_lname) AS 'count' FROM students;



/* -----------------------------------------------------------------
SQL mode    Group By
------------------------------------------------------------------*/
-- SET @@sql_mode='';

-- SELECT stu_fname, signup_month, COUNT(*) FROM students
-- GROUP BY signup_month;



/* -----------------------------------------------------------------
Find students with max login and also find the one with min course count 
------------------------------------------------------------------*/
-- SELECT stu_fname, email, login_count FROM students
-- WHERE login_count =(SELECT MAX(login_count) FROM students);

-- SELECT stu_fname, email, course_count FROM students
-- WHERE course_count=(SELECT MIN(course_count) FROM students) GROUP BY course_count;



/* -----------------------------------------------------------------
Lowest number of login count in 7th and 10th month
------------------------------------------------------------------*/
-- SELECT MIN(login_count),signup_month FROM students
-- GROUP BY signup_month ORDER BY signup_month;

/* .................................................*/
-- SELECT MIN(login_count),signup_month FROM students
-- WHERE signup_month=7 OR signup_month=10;



/* -----------------------------------------------------------------
Total number of login and average number of course taken by users by month 
------------------------------------------------------------------*/
-- SELECT signup_month,SUM(login_count) ,AVG(course_count) FROM students
-- GROUP BY signup_month;



/* -----------------------------------------------------------------
Find users who are having login count of atleast 20 and are enrolled  in 
atleast 5 courses
------------------------------------------------------------------*/
-- SELECT stu_fname, login_count, course_count FROM students
-- Where login_count>=20 AND course_count>=5;



/*-----------------------------------------------------------------
RANGE
------------------------------------------------------------------*/
-- SELECT stu_fname, login_count, signup_month FROM students
-- WHERE signup_month BETWEEN 7 AND 10;



/*-----------------------------------------------------------------
switch- case
------------------------------------------------------------------*/
-- SELECT stu_fname,email,signup_month,
--   CASE
--       WHEN signup_month BETWEEN 7 AND 10 THEN 'EARLY BIRD'
--       WHEN signup_month BETWEEN 11 AND 12 THEN 'REGUALR USER'
--       ELSE '##'
--   END AS custom 
-- FROM students; 
