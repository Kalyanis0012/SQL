--all employees alphabetically sorted by name .
-- select * from employee 
-- order by Ename ASC;
--unique dept
-- select DISTINCT dept from employee order by dept Desc;
-- --unique cities n alphabetical order
-- select DISTINCT location from employee order by location asc;
--employees sorted by department and then salary from highest to lowest.
-- select dept,salary from employee order by dept asc , salary desc;
--top 3 highest-paid employees.
-- select EName,salary
-- from employee 
-- order by salary DESC 
-- fetch First 3 row only ;
--departments in descending alphabetical order.
-- select dept from employee order by dept desc;
--unique combinations of department and city.
-- select DISTINCT dept AND Location from employee;
--11) highest salary in each department and display departments from highest average salary to lowest average salary.
--select MAX(salary),dept from employee group by Dept 
-- order by AVG(salary) Desc;
--12)unique cities where employees earn more than 40000, sorted alphabetically.
select DISTINCT location from employee
where salary>40000
order by Location ASC;
--Q13)Display departments having more than one employee, sorted by employee count from highest to lowest.
-- select dept ,count(EID) from employee 
-- group by dept
-- having count(EID) >1
-- order by Count(Eid)desc ;