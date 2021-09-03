USE company;
SELECT COUNT(emp_id) FROM employee;
SELECT COUNT(super_id) FROM employee;
SELECT COUNT(emp_id) FROM employee 
WHERE sex = 'F' AND birth_day > '1977-01-01';
SELECT AVG(salary) FROM employee;
SELECT SUM(salary) from employee;
#aggregation
SELECT COUNT(sex),sex FROM employee
GROUP BY sex;
SELECT SUM(total_sales),emp_id FROM works_with
GROUP BY emp_id;
SELECT SUM(total_sales),client_id FROM works_with
GROUP BY emp_id;
