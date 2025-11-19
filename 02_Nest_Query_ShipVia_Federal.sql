

SELECT OrderID ,ShipVia ,ShipAddress
FROM orders
WHERE ShipVia =

(SELECT ShipperID 
FROM shippers
WHERE CompanyName = "Federal SHipping")