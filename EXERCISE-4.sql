USE employee;

-- QUESTION-1

-- select count(distinct(DepNO)) from employee_table;

-- QUESTION-2
 /* select max(salary) from employee_table
group by DepNo;

select min(salary) from employee_table
group by DepNo; */

-- QUESTION-3

 -- SELECT AVG(Salary) AS AveragePrice FROM employee_table;

-- QUESTION-4
-- select count(age) AS count_age from employee_table where age >= 30;

-- QUESTION-5

/* select avg(salary) from employee_table
group by DepNo; */

-- QUESTION-6

SELECT Dname AS 'Department Name',
COUNT(*) AS 'No of Employees' 
FROM department 
INNER JOIN employee_table 
ON employee_table.DepNo = department.DepNo 
GROUP BY department.DepNo, Dname 
ORDER BY Dname;


-- QUESTION-7

/* select avg(Salary) , age from employee_table
group by DepNo; */

-- QUESTION-8

/* select count(DepNo) from employee_table where DepNo = 4;
select count(DepNo) from employee_table where DepNo = 5; */

-- QUESTION-9

-- select Fname from employee_table group by age order by age desc;

-- QUESTION-10

-- select Fname from employee_table where DepNo = 1;


















