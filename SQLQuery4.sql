--CREATE TABLE UsersAgain (
--    UserID INT PRIMARY KEY,
--    UserName VARCHAR(100),
--    Email VARCHAR(100)
--);

--CREATE TABLE OrdersAgain (
--    OrderID INT PRIMARY KEY,
--    ProductName VARCHAR(100),
--    OrderDate DATE
--);

--CREATE TABLE StatusAgain (
--    StatusID INT PRIMARY KEY,
--    StatusDescription VARCHAR(50)
--);

--CREATE TABLE LocationsAgain (
--    LocationID INT PRIMARY KEY,
--    LocationDescription VARCHAR(100),
--    DateRecorded DATE
--);

--CREATE TABLE LogisticsAgain (
--    LogisticsID INT PRIMARY KEY,
--    UserID INT,
--    OrderID INT,
--    StatusID INT,
--    LocationID INT,
--    OrderDate DATE
--);

--INSERT INTO UsersAgain (UserID, UserName, Email) VALUES 
--(1, 'Alice Smith', 'alice@example.com'),
--(2, 'Bob Johnson', 'bob@example.com'),
--(3, 'Charlie Brown', 'charlie@example.com');

--INSERT INTO OrdersAgain (OrderID, ProductName, OrderDate) VALUES 
--(101, 'Laptop', '2024-09-01'),
--(102, 'Headphones', '2024-09-02'),
--(103, 'Smartphone', '2024-09-03');

--INSERT INTO StatusAgain (StatusID, StatusDescription) VALUES 
--(201, 'Shipped'),
--(202, 'In Transit'),
--(203, 'Delivered');

--INSERT INTO LocationsAgain (LocationID, LocationDescription, DateRecorded) VALUES 
--(301, 'New York, NY', '2024-09-01'),
--(302, 'Los Angeles, CA', '2024-09-02'),
--(303, 'Chicago, IL', '2024-09-03');

--INSERT INTO LogisticsAgain (LogisticsID, UserID, OrderID, StatusID, LocationID, OrderDate) VALUES 
--(1, 1, 101, 201, 301, '2024-09-01'),
--(2, 2, 102, 202, 302, '2024-09-02'),
--(3, 3, 103, 203, 303, '2024-09-03');

--SELECT * FROM UsersAgain
--SELECT * FROM LogisticsAgain
--SELECT * FROM LocationsAgain
--SELECT * FROM StatusAgain
--SELECT * FROM OrdersAgain

--SELECT 
--    Lg.LogisticsID AS LGID,
--    UserShi.UserName AS User_Name,
--    Location.LocationDescription AS Location_Description,
--    Status.StatusDescription AS Status_Description,
--    OrderShi.ProductName AS Product_Name
--FROM 
--    LogisticsAgain Lg
--JOIN 
--    UsersAgain UserShi ON Lg.UserID = UserShi.UserID
--JOIN 
--    LocationsAgain Location ON Lg.LocationID = Location.LocationID
--JOIN 
--    StatusAgain Status ON Lg.StatusID = Status.StatusID
--JOIN 
--    OrdersAgain OrderShi ON Lg.OrderID = OrderShi.OrderID;









