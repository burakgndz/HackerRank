/*
HackerRank SQL Problem
Given the CITY and COUNTRY tables, query the sum of the populations of all cities where the CONTINENT is 'Asia'.

Note: CITY.CountryCode and COUNTRY.Code are matching key columns.
*/

SELECT 
SUM(CIT.POPULATION)
FROM CITY AS CIT
INNER JOIN COUNTRY AS COU ON CIT.COUNTRYCODE = COU.CODE
WHERE COU.CONTINENT =  "Asia";

/* Expected Output
27028484*/