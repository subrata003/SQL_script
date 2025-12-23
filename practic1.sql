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



