--1 - Quantos produtos temos cadastrado no sistema que custam mais que 1500 dolares? 

SELECT count(listprice) 
FROM Production.Product
where ListPrice > 1500

--2 - Quantas pessoas temos com o sobrenome que inicia com a letra P? 

SELECT count(LastName) 
FROM Person.person
where LastName like 'p%'

--3 - Quantas cidades unicas estao cadsatradas nossos clientes? 

SELECT count(distinct(city))
FROM person.Address

--4 - Quantas cidades unicas estao cadsatradas em nosso sistema? 

SELECT distinct(city)
FROM person.Address

--5 Quantos produtos vermelhos tem preco entre 500 a 1000 dolares

SELECT COUNT(*)
FROM Production.Product
WHERE color = 'red'
AND ListPrice between 500 and 1000


--6 - Quantos produtos cadastrados tem a palavra 'road' no nome deles? 

SELECT COUNT(*)
FROM Production.Product
WHERE name like '%road%';


