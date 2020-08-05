use employee;

-- QUESTION - 1
/*insert into employee_table values('Robert','F', 'Scott', 943775543, '21-JUN-42', '2365 Newcastle Rd, Bellaire', 'M', 58000, 888665555, 1);
select * from employee_table;*/

-- QUESTION - 2

/*select * from Works_On; 
insert into Works_On values(677678989, 0, 40.0);*/

-- QUESTION-3
/*insert into dependent values(453453453, 'John', 'M', '12-DEC-60', 'SPOUSE');
select * from dependent;*/

-- QUESTION-4
/*delete from works_on where ESSN=333445555;
select * from Works_On;*/

-- QUESTION-5
/*update department
set MgrSSN = 123456789, MgrStartDate = '01-OCT-88'
where DepNo = 5;
select * from department;*/

-- QUESTION-6
-- DONE EARLIER IN (ASSESSMENT.SQL FILE)

-- QUSRTION-7
/*ALTER TABLE employee_table
DROP FOREIGN KEY fk_superSSN;
ALTER TABLE `employee_table` ADD CONSTRAINT fk_superSSN foreign key (`SuperSSN`) REFERENCES employee_table(`SSN`) ON DELETE SET NULL; */

-- QUESTION-8
-- DONE EARLIER IN (ASSESSMENT.SQL FILE)

-- QUESTION-9
ALTER TABLE employee_table
ADD column door_no int(50) , 
ADD column street varchar(50), 
ADD column city varchar(50), 
ADD column State varchar(50), 
ADD column Continent varchar(50);

-- QUESTION-10
ALTER TABLE employee_table
modify Salary float(15);