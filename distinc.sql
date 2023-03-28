--DISTINC USADO PARA eliminar repetições em consulta. remove os duplicados.

--19.972 rows
SELECT FirstName
FROM person.Person;

--1.018 rows
SELECT DISTINCT FirstName
FROM person.Person;



SELECT DISTINCT FirstName, LastName
FROM person.Person