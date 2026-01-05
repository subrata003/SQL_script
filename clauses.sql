USE xyz;
SELECT * FROM emp;
INSERT INTO emp(emp_id,name ,age ,department ,city, salary)
VALUES
(4, "ram" ,44 ,"IT" ,"kol" ,54000),
(5, "sima" ,34 ,"IT" ,"jpg" ,4300),
(6, "jay" ,54 ,"IT" ,"hdb" ,14000),
(7, "sam" ,22 ,"IT" ,"kol" ,44000);

SELECT city,COUNT(name) AS no_of_emp
FROM emp
GROUP BY(city);


SELECT city,MAX(salary) AS max_slr
FROM emp
GROUP BY (city)
ORDER BY (max_slr) DESC;

SELECT department , COUNT(emp_id) AS temp_name
FROM emp
GROUP BY(department)
ORDER BY(temp_name) DESC;
