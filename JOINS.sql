-- create table dept (dept_id int primary key ,Dname varchar (20));
-- INSERT INTO dept VALUES (10, 'IT');
-- INSERT INTO dept VALUES (20, 'HR');
-- INSERT INTO dept VALUES (30, 'Finance');
-- INSERT INTO dept VALUES (40, 'Marketing');
-- Alter table employee 
-- add dept_id number;
-- ALTER TABLE dept
-- ADD CONSTRAINT pk_dept
-- PRIMARY KEY (dept_id);
-- ALTER TABLE employee
-- ADD CONSTRAINT fk_employee_dept
-- FOREIGN KEY (dept_id)
-- REFERENCES dept(dept_id);
-- SELECT e.ename, e.salary, d.dname
-- FROM employee e
-- INNER JOIN dept d
-- ON e.dept_id = d.dept_id;

-- insert into dept values(50,'Sales');
-- UPDATE employee e
-- SET dept_id = (
--     SELECT d.dept_id
--     FROM dept d
--     WHERE d.dname = e.dept
-- );
-- commit;
-- SELECT e.ename, e.salary, d.dname
-- FROM employee e
-- INNER JOIN dept d
-- ON e.dept_id = d.dept_id;
--Display employee name and department name.
-- Select e.ename, d.dname from employee e 
-- Inner Join dept d 
-- on e.dept_id =d.dept_id;
--Display the employee name and department name of employees who work in IT.
-- select e.ename ,d.dname from employee e
-- Inner JOIN dept d 
-- on e.dept_id=d.dept_id
-- where d.dname='IT';
--Display employee name, salary and department name
--  for employees whose salary is greater than 50000.
-- select e.ename, e.salary,d.dname 
-- from employee e
-- INNER JOIN dept d 
-- on e.dept_id=d.dept_id
-- where e.salary>45000;
--Display employee name, department name and salary, 
--  sorted by salary from highest to lowest.
select e.ename,d.dname ,salary 
from employee e
Inner Join dept d 
on e.dept_id=d.dept_id 
order by e.salary DESC;