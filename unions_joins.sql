USE company;#UNION ek ke upar ek rkhdo
SELECT client_name, client.branch_id FROM client
UNION
SELECT supplier_name,branch_supplier.branch_id FROM branch_supplier;#FOR UNION SAME NO. OF COLUMNS AND SAME DATA TYPE
#JOIN(inner join) rows from 2 table into 1 table
INSERT INTO branch VALUES(4,'Buffalo',NULL,NULL);
SELECT employee.emp_id,employee.first_name,branch.branch_name FROM employee
JOIN branch
ON employee.emp_id = branch.mgr_id;
#LEFT JOIN(ALL ROWS FROM LEFT TABLE IS INCLUDED)
SELECT employee.emp_id,employee.first_name,branch.branch_name FROM employee
LEFT JOIN branch
ON employee.emp_id = branch.mgr_id;
#RIGHT JOIN(ALL ROWS FROM RIGHT TABLE)
SELECT employee.emp_id,employee.first_name,branch.branch_name FROM employee
RIGHT JOIN branch
ON employee.emp_id = branch.mgr_id;




