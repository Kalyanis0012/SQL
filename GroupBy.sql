--number of employees in each city.
--select count(EID), Location from employee group by location;
--total salary paid in each city.
--select sum(salary),location from employee group by location;
--average salary for each city.
--select avg(salary),location from employee group by location;
--departments having more than 2 employees
select dept from employee group by dept having count(EID)>2;