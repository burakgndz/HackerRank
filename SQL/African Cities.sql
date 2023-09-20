/*
HackerRank SQL Problem
Given the CITY and COUNTRY tables, query the names of all cities where the CONTINENT is 'Africa'.

Note: CITY.CountryCode and COUNTRY.Code are matching key
*/

SELECT CI.NAME 
FROM CITY AS CI
INNER JOIN COUNTRY AS CO ON CI.COUNTRYCODE = CO.CODE
WHERE CO.CONTINENT = "Africa";
/* Expected Output
Qina 
Warraq al-Arab 
Kempton Park 
Alberton 
Klerksdorp 
Uitenhage 
Brakpan 
Libreville */