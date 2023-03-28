SELECT FirstName, LastNAme
FROM person.person
ORDER BY MiddleName asc

SELECT * 
FROM person.person


--DESAFIO 1
/* Obter o ProductID dos 10 produtos mais caros cadastrados no sistema, listando do mais caro para o mais barato */

SELECT TOP 10 productID
FROM Production.product
ORDER BY ListPrice desc

SELECT TOP 4 name,ProductNumber
FROM Production.product
ORDER BY ProductID desc