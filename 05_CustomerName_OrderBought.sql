SELECT contactname , customerID
FROM customers 
WHERE CustomerID =

(SELECT customerID 
FROM orders 
WHERE orderID = 10266)