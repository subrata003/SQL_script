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

SELECT * FROM student;