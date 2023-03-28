--DESAFIO 1
/* peças que pesam mais 1ue 500g mas nao mais que 700g para ispeção. 
--weight
*/

SELECT Name
From Production.Product
WHERE Weight > 500 and Weight <= 700

--DESAFO 2 
/* empregados que ssao casados e sao asalariados. 
*/ 

SELECT *
FROM HumanResources.Employee
WHERE MaritalStatus = 'm' AND SalariedFlag = 1

--DESAFIO 3
/*Um usuario chamado Peter Crabs esta devendo um pagamento. COnt=siga o email dele para que podemos enviar uma cobrança */

SELECT * 
FROM Person.Person
WHERE FirstName = 'peter' and LastName = 'Krebs'

SELECT * 
FROM person.EmailAddress
WHERE BusinessEntityID = 26