--INNER JOIN - JUNTAR INFORMAÇÕES DE OUTRAS TABELAS

--percebomos uma coluna em comum
SELECT TOP 10 *
FROM Person.Person

SELECT TOP 10 *
FROM Person.EmailAddress


SELECT p.BusinessEntityID, p.FirstName, p.LastName, pe.EmailAddress 
FROM person.person as p 
INNER JOIN Person.EmailAddress PE on p.BusinessEntityID = pe.BusinessEntityID
