-- HAVING - é usado em junção com o groupby para fltrar resultados de um agrupamento. 

SELECT TOP 10 *
FROM Sales.SalesOrderDetail

SELECT productid, sum(linetotal) as "TOTAL"
FROM Sales.SalesOrderDetail
GROUP BY ProductID
HAVING SUM(linetotal) between 162000 and 50000

--
SELECT FirstName, count(FirstName) as "quantidade"
from person.person
WHERE Title = 'Mr.'
GROUP BY FirstName
HAVING Count(firstname) > 10