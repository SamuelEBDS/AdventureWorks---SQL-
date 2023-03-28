

--quero descobrir quais pessoas tem um cartao de credito registrado
SELECT *
FROM Person.Person PP 
LEFT JOIN Sales.PersonCreditCard PC
ON PP.BusinessEntityID = PC.BusinessEntityID

SELECT *
FROM Person.Person PP 
LEFT OUTER JOIN Sales.PersonCreditCard PC
ON PP.BusinessEntityID = PC.BusinessEntityID

SELECT *
FROM Person.Person PP 
LEFT JOIN Sales.PersonCreditCard PC
ON PP.BusinessEntityID = PC.BusinessEntityID
WHERE PC.BusinessEntityID IS NULL