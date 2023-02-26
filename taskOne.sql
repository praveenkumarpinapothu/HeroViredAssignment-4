-- create database Employee
-- create table EmployeeDetails(
-- Employee_id int  primary key not null,
-- Emp_Name varchar(30) not null,
-- job_Name varchar(30) not null,
-- Manager_id int not null,
-- Hire_date date not null,
-- Salary int not null,
-- Dep_id int not null
-- );
-- INSERT INTO EmployeeDetails (Employee_id,Emp_name, job_name, Manager_id, Hire_date, Salary, Dep_id)
-- VALUES
-- (1, 'Praveen', 'CEO', 21, '2022-05-18', 80000, 1),
-- (2, 'Naveen', 'Executive Manager', 43, '2018-03-01', 50000, 4),
-- (3, 'Ram', 'Developer', 56, '2019-01-18', 40000, 1),
-- (4, 'Kumar', 'Designer', 78, '2019-04-02', 45000, 3),
-- (5, 'John', 'Chief', 32, '2021-02-15', 70000, 4),
-- (6, 'Shinchan', 'Cloud Manager', 35, '2020-10-18', 55000, 4),
-- (7, 'Bobby', 'FrontEnd-Developer', 21, '2021-12-24', 65000, 3),
-- (8, 'Venkat', 'Networking developer', 34, '2012-05-31', 60000, 1),
-- (9, 'Veerendra', 'clerk', 31, '2022-01-21', 20000, 2),
-- (10, 'Lokesh', 'Accounter', 65, '2021-02-15', 35000, 4);

-- select Emp_Name,Salary from employeedetails;

-- select distinct  job_Name from employeedetails;

-- update employeedetails set Salary =90000 where Emp_Name="Bobby";