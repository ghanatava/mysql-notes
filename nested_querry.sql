#NESTED QUERIES starts inner and go to outer
SELECT employee.first_name ,employee.last_name FROM employee
WHERE employee.emp_id IN(
	SELECT emp_id FROM works_with
	WHERE total_sales > 30000);
SELECT client_name FROM client 
WHERE client.branch_id=(
	SELECT branch.branch_id FROM branch
	WHERE mgr_id IN(
		SELECT emp_id FROM employee
		WHERE first_name='Michael' AND last_name='Scott')
);

