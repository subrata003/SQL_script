CREATE DATABASE xyz;
USE xyz;
CREATE TABLE employee(
eid INT PRIMARY KEY,
name VARCHAR(50),
age INT,
department VARCHAR(50),
city VARCHAR(50),
salary INT UNSIGNED

);

INSERT INTO employee(eid,name,age,department,city,salary)
VALUES
(1,"RAM",24,"IT","jpg",22000),
(2,"SAM",26,"IT","jpg",21000),
(3,"SUBRATA",25,"SW","jpg",32000),
(4,"RATAN",24,"IT","jpg",22000);

SELECT * FROM employee; -- in below the table name is change to emp 

-- updata data
UPDATE employee
SET salary=50000
WHERE department="IT";
SET SQL_SAFE_UPDATES=0;

-- delete data
DELETE FROM employee
WHERE age=24;

SELECT name,age FROM employee;

-- filter data useing WHERE
SELECT * FROM employee WHERE age>25;
SELECT name FROM employee WHERE age>25;

-- ALter command
-- ADD
ALTER TABLE employee
ADD edu VARCHAR(50);

-- delete
ALTER TABLE employee
DROP COLUMN edu;

-- change name and datatypes
ALTER TABLE employee
CHANGE eid emp_id INT ;

-- remane table name
ALTER TABLE employee
RENAME TO emp;

-- rename database -- this is not support in sql so Create new DB → move tables → drop old DB
RENAME DATABASE xyz To abc;

SELECT * FROM emp;


 