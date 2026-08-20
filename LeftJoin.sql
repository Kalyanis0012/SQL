-- SELECT *
-- FROM employee e
-- LEFT JOIN dept d
-- ON e.dept_id = d.dept_id;
--Finding employees without a department
select e.ename 
from employee e 
Left Join Dept d 
on e.dept_id=d.dept_id
where d.dept_id is null;