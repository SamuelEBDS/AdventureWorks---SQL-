SELECT *
FROM Production.Product
WHERE ListPrice between 1000 and 2500; 

SELECT *
FROM Production.Product
WHERE ListPrice NOT between 1000 and 2500; 

SELECT *
FROM HumanResources.Employee
WHERE HireDate BETWEEN '2009/01/01' and '2010/01/01'
order by HireDate


