CREATE  DATABASE deploma;
USE deploma;
CREATE TABLE IF NOT EXISTS student(
sid INT PRIMARY KEY,
sname VARCHAR(50)
);

INSERT INTO student(sid,sname)
VALUES
(1,"rahul"),
(2,"ram");

CREATE TABLE IF NOT EXISTS course(
cid INT PRIMARY KEY,
cname VARCHAR(50),
sid INT,
FOREIGN KEY (sid) REFERENCES student(sid)
);

INSERT INTO course(cid,cname,sid)
VALUES
(999,"dsa",1),
(888,"dbms",2);

SELECT * FROM course;