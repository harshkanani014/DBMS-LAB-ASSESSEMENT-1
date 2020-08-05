USE employee;

-- QUESTION-2
-- SELECT * FROM employee_table;

-- QUESTION-3
-- SELECT 
	-- Fname,
    -- SSN,
    -- SuperSSN
-- FROM employee_table

-- QUESTION-4

-- SELECT Fname, BDate FROM employee_table
-- WHERE BDate = '29-MAR-59'

-- QUESTION-5

-- SELECT DISTINCT Salary FROM employee_table

-- QUESTION-6

-- SELECT MgrSSN, MgrStartDate FROM department
-- WHERE Dname = 'Finance'

-- QUESTION-7
/*SELECT * FROM employee_table;
UPDATE employee_table
SET DepNO = 5
WHERE Fname = 'Joyse'*/

-- QUESTION-8
/*ALTER TABLE department
DROP DepartmentPhoneNum;

ALTER TABLE department
ADD DepartmentPhoneNum int(15);

UPDATE department SET DepartmentPhoneNum = 985789 WHERE Dname = 'Manufacture';
UPDATE department SET DepartmentPhoneNum = 9857897 WHERE Dname = 'Administration';
UPDATE department SET DepartmentPhoneNum = 9857845 WHERE Dname = 'Headquarter';
UPDATE department SET DepartmentPhoneNum = 985782 WHERE Dname = 'Finance';
UPDATE department SET DepartmentPhoneNum = 985742 WHERE Dname = 'Research';*/

-- QUESTION-9

/*ALTER TABLE department
modify DepartmentPhoneNum int(20);*/

-- QUESTION-10

/*ALTER TABLE department RENAME COLUMN DepartmentPhoneNum  TO PhNo;
SELECT * FROM department*/

-- QUESTION-11

-- RENAME TABLE department TO DEPT;

-- QUESTION-12

/*ALTER TABLE dept
DROP PhNo;
select * from dept*/

-- QUESTION-13

/*CREATE TABLE COPYOFDEPT
SELECT *
FROM
    dept;
select * from copyofdept*/

-- QUESTION-14

/*DELETE FROM copyofdept;
select * from copyofdept*/

-- QUESTION-15

-- DROP TABLE copyofdept;










 