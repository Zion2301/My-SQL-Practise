--CREATE TABLE Clients (
--    ClientID INT PRIMARY KEY,
--    FullName VARCHAR(255),
--    Location VARCHAR(255),
--    ContactEmail VARCHAR(255)
--);

---- Create Transactions Table
--CREATE TABLE Transactions (
--    TransactionID INT PRIMARY KEY,
--    ClientID INT,
--    TransactionDate DATE,
--    Amount DECIMAL(10, 2),
--    FOREIGN KEY (ClientID) REFERENCES Clients(ClientID)
--);

---- Create Merchandise Table
--CREATE TABLE Merchandise (
--    MerchandiseID INT PRIMARY KEY,
--    ProductName VARCHAR(255),
--    Type VARCHAR(255),
--    Price DECIMAL(10, 2)
--);

---- Create SalesData Table
--CREATE TABLE AllSales (
--    SaleID INT PRIMARY KEY,
--    MerchandiseID INT,
--    TransactionID INT,
--    Quantity INT,
--    SaleDate DATE,
--    FOREIGN KEY (MerchandiseID) REFERENCES Merchandise(MerchandiseID),
--    FOREIGN KEY (TransactionID) REFERENCES Transactions(TransactionID)
--);

---- Create Staff Table
--CREATE TABLE Staffs (
--    StaffID INT PRIMARY KEY,
--    FirstName VARCHAR(255),
--    LastName VARCHAR(255),
--    HireDate DATE
--);

--INSERT INTO Clients (ClientID, FullName, Location, ContactEmail) VALUES
--(1, 'Emily White', 'Miami', 'emily.white@example.com'),
--(2, 'James Green', 'Dallas', 'james.green@example.com'),
--(3, 'Olivia Brown', 'Seattle', 'olivia.brown@example.com'),
--(4, 'Lucas Black', 'Denver', 'lucas.black@example.com'),
--(5, 'Sophia Blue', 'Atlanta', 'sophia.blue@example.com');

---- Insert into Transactions Table
--INSERT INTO Transactions (TransactionID, ClientID, TransactionDate, Amount) VALUES
--(101, 1, '2023-02-14', 500.00),
--(102, 2, '2023-04-12', 750.00),
--(103, 3, '2024-05-06', 300.00),
--(104, 4, '2024-06-11', 450.00),
--(105, 5, '2023-09-19', 250.00);

---- Insert into Merchandise Table
--INSERT INTO Merchandise (MerchandiseID, ProductName, Type, Price) VALUES
--(201, 'Gaming Console', 'Electronics', 400.00),
--(202, 'Mountain Bike', 'Sports', 800.00),
--(203, 'Office Chair', 'Furniture', 200.00),
--(204, 'Smart TV', 'Electronics', 600.00),
--(205, 'Coffee Maker', 'Appliances', 120.00);

---- Insert into SalesData Table
--INSERT INTO AllSales (SaleID, MerchandiseID, TransactionID, Quantity, SaleDate) VALUES
--(301, 201, 101, 1, '2023-02-14'),
--(302, 202, 102, 2, '2023-04-12'),
--(303, 203, 103, 1, '2024-05-06'),
--(304, 204, 104, 1, '2024-06-11'),
--(305, 205, 105, 3, '2023-09-19');

---- Insert into Staff Table
--INSERT INTO Staffs (StaffID, FirstName, LastName, HireDate) VALUES
--(401, 'Andrew', 'Clark', '2015-03-18'),
--(402, 'Victoria', 'Morris', '2017-10-07'),
--(403, 'Daniel', 'Turner', '2019-12-30'),
--(404, 'Eleanor', 'Scott', '2021-07-25'),
--(405, 'Michael', 'Young', '2013-02-14');

--Retrieve the full names of all clients who are located in 'Seattle'.
--SELECT * FROM Clients WHERE Location = 'Seattle'

--Write a query to find all transactions that took place in 2024.
--SELECT * FROM Transactions WHERE TransactionDate > '2023-12-31' AND TransactionDate < '2025-01-01' 

--Calculate the total amount spent by clients who made transactions in 2023.
--SELECT SUM(Amount) AS Total_Count FROM Transactions WHERE TransactionDate > '2022-12-31' AND TransactionDate < '2024-01-01'

--Insert a new merchandise item into the Merchandise table with the following details:
--MerchandiseID: 206
--ProductName: 'Wireless Headphones'
--Type: 'Electronics'
--Price: 180.00

--INSERT INTO Merchandise(MerchandiseID, ProductName, Type, Price)
--VALUES(206, 'Wireless Headphones', 'Electronics', 180.00)

--Update the Staff table to set the HireDate of staff members who were hired before 2015 to '2015-01-01'.
--UPDATE Staffs
--SET HireDate = '2015-01-01' WHERE HireDate < '2015-01-01'
