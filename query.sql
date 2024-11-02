-- TASK 1
CREATE DATABASE University;
-- TASK 2
CREATE TABLE Student (
    Roll_No CHAR(10),
    Name VARCHAR(20),
    Address VARCHAR(50),
    Age INT,
    Department VARCHAR(30)
);
-- TASK 3
INSERT INTO Student
VALUES("11IT01","Kamran","Nawabshah",23,"IT"),
("11IT02","Bilal","Hyderabad",22,"IT"),
("11EE01","Irfan","Karachi",23,"EE"),
("11CE01","Hina","Hyderabad",22,"CE")
-- TASK 4
ALTER TABLE Student
ADD F_Name VARCHAR(20);

-- TASK 5
ALTER TABLE Student
ADD COLUMN Roll_No_temp varchar(10);

UPDATE Student
SET Roll_No_temp = CAST(Roll_No AS varchar(10));


ALTER TABLE Student DROP COLUMN Roll_No;

ALTER TABLE Student RENAME COLUMN Roll_No_temp TO Roll_No;

-- TASK 6
ALTER TABLE Student
DROP COLUMN F_Name;
