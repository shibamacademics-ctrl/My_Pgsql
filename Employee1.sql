--ORDER BY
SELECT * FROM employee ORDER BY fname;
--LIMIT
SELECT * FROM employee LIMIT 3;
--LIKE
SELECT fname FROM employee WHERE fname LIKE '%i%';
--Aggregate Function COUNT,SUM,MIN,MAX,AVG
SELECT COUNT(emp_id) FROM employee;
SELECT SUM(salary) FROM employee;
SELECT AVG(salary) FROM employee;
SELECT MIN(salary) FROM employee;
SELECT MAX(salary) FROM employee;
--GROUP BY
SELECT dept,COUNT(fname) FROM employee GROUP BY dept;