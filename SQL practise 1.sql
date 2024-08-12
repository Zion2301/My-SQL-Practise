--CREATE TABLE SalesData (
    --SaleID INT PRIMARY KEY,
    --ProductID INT,
    --ProductName VARCHAR(100),
    --Category VARCHAR(50),
    --QuantitySold INT,
    --SaleDate DATE,
    --Revenue DECIMAL(10, 2),
    --CustomerID INT,
    --Country VARCHAR(50)
--);

-- Insert sample data
--INSERT INTO SalesData (SaleID, ProductID, ProductName, Category, QuantitySold, SaleDate, Revenue, CustomerID, Country)
--VALUES 
--(1, 101, 'Laptop', 'Electronics', 1, '2024-07-01', 1000.00, 1001, 'USA'),
--(2, 102, 'Headphones', 'Electronics', 2, '2024-07-02', 200.00, 1002, 'Canada'),
--(3, 103, 'Coffee Maker', 'Home Appliances', 3, '2024-07-03', 150.00, 1003, 'UK'),
--(4, 104, 'Microwave', 'Home Appliances', 1, '2024-07-04', 120.00, 1004, 'USA'),
--(5, 105, 'Smartphone', 'Electronics', 1, '2024-07-05', 800.00, 1005, 'Germany'),
--(6, 106, 'Blender', 'Home Appliances', 4, '2024-07-06', 80.00, 1006, 'France'),
--(7, 107, 'Television', 'Electronics', 1, '2024-07-07', 500.00, 1007, 'USA');

--SELECT * FROM Salesdata
--Total revenue generated from all sales
--SELECT SUM(Revenue) AS Total_revenue FROM Salesdata

--Count sales by category
--SELECT Category, COUNT(*) AS Sales_By_Category FROM Salesdata GROUP BY Category

--Top 3 products
--SELECT ProductName, SUM(QuantitySold) AS TotalQuantitySold
--FROM SalesData WHERE QuantitySold > 1
--GROUP BY ProductName
--ORDER BY TotalQuantitySold DESC 

--Total revenue generated from each country
--SELECT Country, SUM(Revenue) AS Country_Revenue FROM Salesdata GROUP BY Country

--Average revenue per sale
--SELECT AVG(Revenue) AS Average_Revenue FROM Salesdata

--Customers with most purchases
--SELECT CustomerID, COUNT(*) AS Most_Sales FROM Salesdata GROUP BY CustomerID ORDER BY Most_Sales DESC

--Revenue gneratd for each month
--SELECT SaleDate, sum(Revenue) AS Revenue_Per_Date FROM Salesdata GROUP BY SaleDate

