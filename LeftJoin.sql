SELECT *
FROM employee e
LEFT JOIN dept d
ON e.dept_id = d.dept_id;
