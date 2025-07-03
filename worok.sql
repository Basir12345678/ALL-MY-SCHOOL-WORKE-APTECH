-- CREATE TABLE Orders (
-- OrderID INT,
-- CustomerName VARCHAR(100),
-- CustomerEmail VARCHAR(100),
-- ProductName VARCHAR(100),
-- ProductPrice DECIMAL(10,2),
-- OrderDate DATE
-- );

-- INSERT INTO Orders VALUES
-- (1, 'Alice', 'alice@example.com', 'Laptop', 1500, '2025-06-01'),
-- (2, 'Alice', 'alice@example.com', 'Mouse', 20, '2025-06-01');


-- DELETE FROM Orders WHERE OrderID = 1;

-- CREATE TABLE OrderDetails (
-- OrderID INT,
-- ProductID INT,
-- Quantity INT,
-- PRIMARY KEY (OrderID, ProductID),
-- FOREIGN KEY (ProductID) REFERENCES Products(ProductID)
-- )

-- CREATE TABLE Countries (
-- CountryID INT PRIMARY KEY,
-- CountryName VARCHAR(50)
-- );
-- CREATE TABLE Customers (
-- CustomerID INT PRIMARY KEY,
-- CustomerName VARCHAR(100),
-- CountryID INT,
-- FOREIGN KEY (CountryID) REFERENCES Countries(CountryID)
-- );
-- CREATE TABLE OrderReport (
-- OrderID INT,
-- CustomerName VARCHAR(100),
-- CountryName VARCHAR(50),
-- ProductName VARCHAR(100),
-- Quantity INT,
-- ProductPrice DECIMAL(10,2),
-- TotalPrice AS (Quantity * ProductPrice)
-- );
-- SELECT CustomerName, ProductName, TotalPrice
-- FROM OrderReport
-- WHERE CountryName = 'Nigeria';