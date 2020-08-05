DROP DATABASE IF EXISTS `Employee`;
CREATE DATABASE `Employee`;
USE `Employee`;

CREATE TABLE `employee_table`(
	`Fname` varchar(50) NOT NULL,
    `Minit` varchar(2) DEFAULT NULL,
    `Lname` varchar(50) NOT NULL,
    `SSN` int(15) NOT NULL,
    `BDate` varchar(20) NOT NULL,
    `ADDRESS` varchar(100) NOT NULL,
    `Sex` varchar(1) NOT NULL,
    `Salary` bigint(8) NOT NULL,
    `SuperSSN` int(100) DEFAULT NULL,
    `DepNO` int(100) NOT NULL,
    `age` int(100) NOT NULL
);

INSERT INTO `employee_table` VALUES ('Doung', 'E', 'Gilbert', 554433221, '09-JUN-60', '11 S 59 E, SaltLake City, UT', 'M', 8000, NULL, 3, 35);
INSERT INTO `employee_table` VALUES ('Joyce', null, 'PAN', 543216789  ,'07-FEB-78', '35 S 18 E, SaltLake City, UT', 'F', 7000, NULL, 2, 45);
INSERT INTO `employee_table` VALUES ('Frankin', 'T', 'Wong', 333445555 ,'08-DEC-45', '638 Voss,Houston, TX', 'M', 4000,554433221 , 5, 23);
INSERT INTO `employee_table` VALUES ('Jennifer', 'S', 'Wallace', 987654321 ,'20-JUN-31', '291 Berry,Bellaire, TX', 'F', 4300, 554433221, 4, 54);
INSERT INTO `employee_table` VALUES ('John', 'B', 'Smith', 123456789 ,'09-JAN-55', '731 Fondren,Houston, TX', 'M', 3000, 333445555, 5, 18);
INSERT INTO `employee_table` VALUES ('Ramesh', 'K', 'Narayan', 666884444 ,'15-SEP-52', '975 Fire Oak,Humble, TX', 'M', 3800, 333445555, 5, 78);
INSERT INTO `employee_table` VALUES ('Joyse', 'A', 'English', 453453453  ,'31-JUL-62', '5631 Rice,Houston, TX', 'F', 2500, 333445555, 5, 15);
INSERT INTO `employee_table` VALUES ('james', 'E', 'Borg', 888665555 ,'10-NOV-27', '450 Stone,Houston, TX', 'M', 5500, 543216789, 1, 14);
INSERT INTO `employee_table` VALUES ('Alicia', 'J', 'Zelaya', 999887777 ,'19-JUL-58', '3321 Castle,Spring, TX', 'F', 2500, 987654321, 4, 25);
INSERT INTO `employee_table` VALUES ('Ahmad', 'V', 'Jabbar', 987987987 ,'29-MAR-59', '980 Dallas,Houston, TX', 'M', 2500, 987654321,4, 37);

CREATE TABLE `department`(
	`Dname` varchar(100) NOT NULL,
    `DepNo` int(50),
    `MgrSSN` int(50),
    `MgrStartDate` varchar(50)
   
);

INSERT INTO `department` VALUES('Manufacture', 1, 888665555, '19-JUN-71');
INSERT INTO `department` VALUES('Administration', 2, 543216789, '04-JAN-99');
INSERT INTO `department` VALUES('Headquarter', 3, 554433221, '22-SEP-55');
INSERT INTO `department` VALUES('Finance', 4, 987654321, '01-JAN-85');
INSERT INTO `department` VALUES('Research', 5, 333445555 , '22-MAY-78');


CREATE TABLE `project_data`(
	`PName` varchar(50) NOT NULL,
    `PNumnber` int(50),
    `PLocation` varchar(50),
    `DepNo` int(8)
);


INSERT INTO `project_data` VALUES('ProjectA', 3388, 'Houstan', 1);
INSERT INTO `project_data` VALUES('ProjectB', 1945, 'Salt Lake City', 3);
INSERT INTO `project_data` VALUES('ProjectC', 6688, 'Houstan', 5);
INSERT INTO `project_data` VALUES('ProjectD', 2423, 'Bellaire', 4);
INSERT INTO `project_data` VALUES('ProjectE', 7745, 'Sugarland', 5);
INSERT INTO `project_data` VALUES('ProjectF', 1566, 'Salt Lake City', 3);
INSERT INTO `project_data` VALUES('ProjectG', 1234, 'New York', 2);
INSERT INTO `project_data` VALUES('ProjectH', 3467, 'Stafford', 4);
INSERT INTO `project_data` VALUES('ProjectI', 4345, 'Chicago', 1);
INSERT INTO `project_data` VALUES('ProjectJ', 2212, 'San Francisco', 2);


CREATE TABLE `Dept_Locations`(
	`DepNo` int(5),
    `DLocation` varchar(50)
);

insert into `Dept_Locations` values(1, 'Houston');
insert into `Dept_Locations` values(1, 'Chicago');
insert into `Dept_Locations` values(2, 'New York');
insert into `Dept_Locations` values(2, 'San Francisco');
insert into `Dept_Locations` values(3, 'Salt Lake City');
insert into `Dept_Locations` values(4, 'Stafford');
insert into `Dept_Locations` values(4, 'Bellaire');
insert into `Dept_Locations` values(5, 'Sugarland');
insert into `Dept_Locations` values(5, 'Houston');

CREATE TABLE `Works_On`( 
	`ESSN` int(15),
    `Pno` int(8) default null,
    `Hours` float(8) NOT NULL
    
);

insert into `Works_On` values(123456789,3388,32.5);
insert into `Works_On` values(123456789,1945,7.5);
insert into `Works_On` values(666884444,1945,40.0);
insert into `Works_On` values(453453453,7745,20.0);
insert into `Works_On` values(453453453,2212,20.0);
insert into `Works_On` values(333445555,7745,10.0);
insert into `Works_On` values(333445555,6688,10.0);
insert into `Works_On` values(333445555,4345,35.0);
insert into `Works_On` values(333445555,2212,28.5);
insert into `Works_On` values(999887777,2212,11.5);
insert into `Works_On` values(543216789,2212,17.0);
insert into `Works_On` values(554433221,1945,21.5);


create table `Dependent`(
	`ESSN` int(15),
    `Dependent_name` varchar(50),
    `Sex` varchar(1),
    `Bdate` varchar(50),
    `relationship` varchar(50)
);

insert into `Dependent` values(333445555,'Alice','F','05,April,76','Daughter');
insert into `Dependent` values(333445555,'Theodore','M','25,October,73','Son');
insert into `Dependent` values(333445555,'Joy','F','03,May,48','Spouse');
insert into `Dependent` values(987654321,'Abner','M','29,February,32','Spouse');
insert into `Dependent` values(123456789,'Alice','F','31,December,78','Daughter');
insert into `Dependent` values(123456789,'Elizabeth','F','05,may,57','Spouse');

ALTER TABLE `employee_table` ADD CONSTRAINT pk_SSn primary key (`SSN`);
ALTER TABLE `employee_table` ADD CONSTRAINT fk_superSSN foreign key (`SuperSSN`) REFERENCES employee_table(`SSN`) ON DELETE SET NULL;
/*ALTER TABLE `employee_table` ADD CONSTRAINT fk_DepNo foreign key (`DepNO`) references department(`DepNo`) ON DELETE cascade;*/

ALTER TABLE `department`
ADD primary key(`DepNo`),
ADD foreign key(`MgrSSN`) references employee_table(`SSN`) ON DELETE SET NULL;

ALTER TABLE `project_data`
ADD primary key(`PNumnber`),
ADD foreign key(`DepNo`) references department(`DepNo`) ON DELETE SET NULL;

ALTER TABLE `Dept_Locations`
ADD foreign key (`DepNo`) references department(`DepNo`) on delete cascade;

ALTER TABLE `Works_On`
ADD foreign key(`ESSN`) references employee_table(`SSN`) on delete cascade,
ADD foreign key(`Pno`) references project_data(`PNumnber`) on delete cascade;

ALTER TABLE `Dependent`
ADD foreign key(`ESSN`) references employee_table(`SSN`) on delete cascade;