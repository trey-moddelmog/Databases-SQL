use AdventureWorks2014

--22.	Show the number of employees and the average vacation time for married men,
-- married women, single men, and single women.
--List the results in ascending order by average vacation time.

SELECT COUNT(NationalIDNumber) AS NumberOfEmployees, 
	AVG(VacationHours) AS AvgVacationTime
FROM HumanResources.Employee
WHERE Gender = 'M' AND MaritalStatus = 'M'
ORDER BY AvgVacationTime ASC;