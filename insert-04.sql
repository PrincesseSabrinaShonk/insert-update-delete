use northwind;

UPDATE products
SET UnitPrice = UnitPrice * 1.15
WHERE SupplierID = 6
  AND ProductName = 'Strawberry refresher';

SELECT ProductName, UnitPrice, SupplierID
FROM products
WHERE SupplierID = 6;