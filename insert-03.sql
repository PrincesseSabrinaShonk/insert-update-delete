use northwind;

select Products.ProductID, Products.ProductName, Suppliers.CompanyName

from Products
JOIN Suppliers ON Products.SupplierID = Suppliers.SupplierID
ORDER BY Suppliers.CompanyName, Products.ProductName;
