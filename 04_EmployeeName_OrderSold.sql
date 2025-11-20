SELECT firstname , lastname
FROM employees
WHERE EmployeeID =

(SELECT employeeID 
FROM orders
WHERE orderid = 10266)