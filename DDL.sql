
INSERT INTO employee VALUES (101,'Rahul','IT',45000,'Pune');
INSERT INTO employee VALUES (102,'Sneha','HR',60000,'Mumbai');

select * from employee ORDER By EID;
ALTER TABLE Employee
ADD email VARCHAR2(50);

ALTER TABLE Employee
RENAME COLUMN city TO location;
