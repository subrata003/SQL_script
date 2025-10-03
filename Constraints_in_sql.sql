CREATE DATABASE collage;
USE collage;

-- unique constraint
CREATE TABLE student(
phonenbr INT UNIQUE
);

INSERT INTO student(phonenbr)
VALUES
(123),
(124),
-- (123),  -- duplicate entry is not allow becouse of unique 
(125);

USE collage;
-- not null constraint
CREATE TABLE student1(
age INT,
rollno INT NOT NULL

);
-- INSERT INTO student1(age) -- that is not work becouse in rollno there is no value insert means null so i create rollno as not null 
INSERT INTO student1(age,rollno)
VALUES
(22,01),
(21,02);

-- check constraint
CREATE TABLE student2(
age INT CHECK(age>18)
);
INSERT INTO student2(age)
VALUES (22);


