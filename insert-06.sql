use northwind;

DELETE FROM products
WHERE SupplierID = 6
  AND ProductName = 'Strawberry refresher';

SELECT ProductName, SupplierID
FROM products
WHERE SupplierID = 6;