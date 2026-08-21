--1) SELECT *
-- FROM employee e
-- LEFT JOIN dept d
-- ON e.dept_id = d.dept_id;
--2)Finding employees without a department
-- select e.ename 
-- from employee e 
-- Left Join Dept d 
-- on e.dept_id=d.dept_id
-- where d.dept_id is null;
--3)find dept having no employee
-- select d.dname
-- from dept d 
-- left join employee e 
-- on d.dept_id=e.dept_id
-- where e.eid is null;
--4)number of employees in every department, 
--  including departments with zero employees.
select d.dname ,count(e.eid) from dept d  
left join employee e 
on e.dept_id=d.dept_id
group by d.dname;