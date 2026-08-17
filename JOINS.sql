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
UPDATE employee e
SET dept_id = (
    SELECT d.dept_id
    FROM dept d
    WHERE d.dname = e.dept
);
commit;