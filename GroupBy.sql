-- quantas vezes cada produto foi vendido ate hoje

SELECT * FROM Sales.SalesOrderDetail

SELECT ProductID, COUNT(ProductId) AS "CONTAGEM"
FROM Sales.SalesOrderDetail
GROUP BY ProductID

-- quantos vezes o mesmo nome aparece

SELECT FirstName, COUNT(FirstName) AS "CONTAGEM"
FROM Person.Person
GROUP BY FirstName

--media dos produtos que sao prata

SELECT color, AVG(LISTPRICE) "PRECO"
FROM Production.Product
WHERE Color = 'Silver'
GROUP BY Color
