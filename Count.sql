SELECT count(*)
FROM Person.Person


SELECT count(DISTINCT title)
FROM Person.Person

--DESAFIO
--QUANTOS produtos temos cadastrados na tabela produtos

SELECT count(*) FROM production.Product

--Quantos tamanhos de produtos temos cadastrado em nossa tabela

SELECT count(size) FROM production.Product

--quantos tamanhos diferentes de produtos eu teno cadastrado em nossa tabela. 

SELECT count(*) FROM production.Product