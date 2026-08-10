--Count all employees
-- select count (*) 
-- from employee;
--Give the result a meaningful name
-- select count (*) AS Total_emp
-- from employee;
-- total salary of all employees
-- select Sum(Salary) As Total_salary 
-- from employee;
--AVG salary of employees
-- select AVG(salary) as Avg_salary
-- from employee;
-- MAx Salary
-- select MAX(Salary) AS max_salary
-- from employee;
-- MINimun Salary
-- select MIN(Salary) as Minimun_Sal
-- from Employee;
-- Using multiple aggregate function
select 
count (*) as Total_emp,
Sum(Salary) as Total_salary,
AVG(Salary) as Avg_salary,
Max(Salary) as max_salary,
Min(salary) as Minimun_Sal
from employee;