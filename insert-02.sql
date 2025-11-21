use northwind;

INSERT INTO products
(ProductName, SupplierID, CategoryID, QuantityPerUnit, UnitPrice, UnitsInStock, UnitsOnOrder, ReorderLevel, Discontinued)
VALUES
('Strawberry refresher', 6, 3, '13 boxes', 15.00, 200, 1, 20, 1);

SELECT *
FROM products
WHERE SupplierID = 6;
