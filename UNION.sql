--UNION Combina dois ou mais resultados de um select em um resutado apenas 

SELECT [ProductID],[NAME], [PRODUCTNUMBER]
FROM Production.Product
WHERE Name like '%Chain%'
UNION
SELECT [ProductID],[NAME], [PRODUCTNUMBER]
FROM Production.Product
WHERE Name like '%Decal%'
order by Name desc