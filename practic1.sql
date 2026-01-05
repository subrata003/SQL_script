CREATE DATABASE name;
USE name;
SHOW DATABASES;
CREATE TABLE employe(
empid INT,
name VARCHAR(50),
salary INT

);

INSERT INTO employe(empid,name,salary)
VALUES
(1,"subrata",50000),
(2,"ratan",60000);

SELECT * FROM employe;
SHOW TABLES;

CREATE DATABASE instragaram;
USE instragaram;
CREATE TABLE IF NOT EXISTS users(
userid INT PRIMARY KEY,
username VARCHAR(50),
email VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS post(
postid INT PRIMARY KEY,
userid INT,
captions VARCHAR(100)
);
INSERT INTO users(userid,username,email)
VALUES
(3,"subrata","s@gmail.com");
SHOW TABLES;
SELECT * FROM users;
INSERT INTO post(postid,userid,captions)
VALUES

(002,3,"welcome to my profile 3");
SELECT * FROM post;
USE collage;
SELECT * FROM student2;

-- use of nested quary
USE xyz;

SELECT * FROM emp;
-- find the min slry
SELECT MIN(salary)
FROM emp;

-- find all emp >min slry
SELECT * FROM emp
WHERE salary >(SELECT MIN(salary)
FROM emp);
-- find the minimum age
SELECT name FROM emp
WHERE age =(SELECT MIN(age)
FROM emp);

-- find the emp have age> min age
SELECT name ,age
FROM emp
WHERE age>(SELECT MIN(age) FROM emp);

SELECT e.name , e.age
FROM emp e , (SELECT MIN(age) AS min_age
FROM emp) AS min_age_q
WHERE e.age>min_age_q.min_age;

-- find the avg_age and emp age
SELECT name, (SELECT AVG(age) FROM emp), age
FROM emp;

-- nth high salary 
SELECT DISTINCT salary 
FROM emp
ORDER BY salary DESC
LIMIT 2,1;  -- here 2 is (n-1) mean it is m and 1 is n 






