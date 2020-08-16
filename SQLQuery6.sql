--USE Northwind; 

--SELECT * FROM Customers; 

--SELECT Country FROM Customers; 

--SELECT DISTINCT Country FROM Customers;

--SELECT * FROM Customers
--WHERE CustomerID LIKE 'Bl__%';

--SELECT TOP 100 * FROM Customers

--SELECT * FROM Customers WHERE PostalCode='1010' OR PostalCode = '3012' OR PostalCode = '12209' OR PostalCode = '05023'

--Select * FROM Orders WHERE ShipRegion IS NOT NULL; 

--SELECT * FROM Customers ORDER BY Country, City; 

--INSERT INTO Customers(CustomerID, CompanyName, ContactName, ContactTitle, Address, City, Region, PostalCode, Country, Phone, Fax)
--VALUES('lsk', 'lskdjflsdf', 'Reggy Willioms', 'SDR', '42 Wallaby Way', 'Sydney', 'ldfjs', '15482', 'Austrailia', '(1) 135-5555', '(1) 135-5555')

--UPDATE Orders SET ShipRegion='EuroZone' WHERE ShipCountry='France'

--DELETE FROM [Order Details] WHERE Quantity=1; 

--SELECT AVG(Quantity) FROM [Order Details]
--SELECT MAX(Quantity) FROM [Order Details]
--SELECT MIN(Quantity) FROM [Order Details]

--SELECT AVG(Quantity) FROM [Order Details] Group BY OrderID; 
--SELECT MAX(Quantity) FROM [Order Details] Group BY OrderID;
--SELECT MIN(Quantity) FROM [Order Details] Group BY OrderID;

--SELECT CustomerID FROM Orders WHERE OrderId='10290'

--SELECT * FROM  Orders
--INNER JOIN Customers ON Orders.customer_id = Customers.ID 

--SELECT * FROM  Orders.OrderID
--LEFT JOIN Customers ON Orders.CustomerID = Customers.CustomerID 

--SELECT * FROM  Orders
--RIGHT JOIN Customers ON Orders.customer_id = Customers.ID 

