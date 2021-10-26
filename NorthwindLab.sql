--RADEEN'S NWND SQL LAB

--SELECT * FROM Customers

--SELECT DISTINCT Country FROM Customers 

--SELECT * FROM Customers WHERE CustomerID LIKE '[B][l]%';

--SELECT TOP 100 * FROM Orders

--SELECT * FROM Customers 
--WHERE PostalCode = '1010' OR PostalCode = '3012' OR PostalCode = '12209' OR PostalCode = '05023';

--SELECT * FROM Customers WHERE Region IS NOT NULL;

--SELECT * FROM Customers
--ORDER BY Country ASC, City DESC

--INSERT INTO Customers (CustomerID, CompanyName, ContactName, ContactTitle, Address, City, Region, PostalCode, Country,Phone, Fax)
--VALUES
--('BRUHH', 'Cafe de Corazon', 'Papi Chulo', 'The Don', '42 Wallaby Way', 'Sydney', 'XY', '80085', 'Australia', '666-666-6666', '999-999-9999');

--UPDATE Customers
--SET Region = 'EuroZone' 
--WHERE Country = 'France'

--DELETE FROM [Order Details] WHERE Quantity = 1;
--SELECT * FROM [Order Details]

--SELECT MIN(Quantity) AS SmallestAmount, MAX(Quantity) AS HighestAmount, AVG(Quantity) AS AverageAmount
--FROM [Order Details];

--SELECT MIN(Quantity) AS SmallestAmount, MAX(Quantity) AS HighestAmount, AVG(Quantity) AS AverageAmount
--FROM [Order Details]
--GROUP BY OrderID

--SELECT CustomerID FROM Orders WHERE OrderID = 10290

--SELECT * FROM Orders
--INNER JOIN Customers
--ON Orders.CustomerID = Customers.CustomerID

--SELECT * FROM Orders
--LEFT JOIN Customers
--ON Orders.CustomerID = Customers.CustomerID

--SELECT * FROM Orders
--RIGHT JOIN Customers
--ON Orders.CustomerID = Customers.CustomerID

--SELECT FirstName FROM Employees
--WHERE ReportsTo IS NULL;

--SELECT FirstName FROM Employees
--WHERE ReportsTo = 2



