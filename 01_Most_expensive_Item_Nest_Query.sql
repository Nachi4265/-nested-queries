use northwind;

SELECT ProductID ,ProductName, UnitPrice
FROM products

WHERE UnitPrice = (SELECT MAX(UnitPrice)
FROM Products)


