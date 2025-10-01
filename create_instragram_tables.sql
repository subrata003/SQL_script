CREATE DATABASE IF NOT EXISTS instragramDb;

USE instragramDb;

CREATE TABLE IF NOT EXISTS users (
userId INT PRIMARY KEY,
userName VARCHAR(20),
email VARCHAR(50)

);

CREATE TABLE IF NOT EXISTS post(
postId INT PRIMARY KEY,
userId INT,
caption VARCHAR(100)

);

INSERT INTO users (userId,userName,email)
VALUES
(1,"rita","rita@gmail.com"),
(2,"rahul","rahul@gmail.com"),
(3,"riya","riya@gmail.com");

INSERT INTO post (postId,userId,caption)
VALUES
(101,111,"hi"),
(201,222,"hellow"),
(301,333,"good night");

USE instragramDb;

SHOW TABLES;
SELECT * FROM users;
SELECT * FROM post;
