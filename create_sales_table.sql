CREATE TABLE Sales (
    OrderID INT PRIMARY KEY,
    OrderDate DATE,
    CustomerID VARCHAR(50),
    Product VARCHAR(100),
    Quantity INT,
    Price DECIMAL(10, 2)
);
