SELECT orderid , productid
FROM `order details`
WHERE productid =
(SELECT productid FROM northwind.products
WHERE productname = "Sasquatch Ale");