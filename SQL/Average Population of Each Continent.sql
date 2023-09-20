/*
HackerRank SQL Problem
Given the CITY and COUNTRY tables, query the names of all the continents (COUNTRY.Continent) and their respective average city populations (CITY.Population) rounded down to the nearest integer.

Note: CITY.CountryCode and COUNTRY.Code are matching key columns.
*/

SELECT DISTINCT
CO.CONTINENT,
AVG(CI.POPULATION)
FROM CITY AS CI
INNER JOIN COUNTRY AS CO ON CI.COUNTRYCODE = CO.CODE
GROUP BY CO.CONTINENT;
/* Expected Output
Oceania 109189 
South America 147435 
Europe 175138 
Africa 274439 
Asia 693038 */