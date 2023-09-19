/*

HackerRank SQL Problem
Query the two cities in STATION with the shortest and longest CITY names, as well as their respective lengths (i.e.: number of characters in the name). If there is more than one smallest or largest city, choose the one that comes first when ordered alphabetically.

*/

SELECT TOP 1 CITY, LEN(CITY) FROM STATION GROUP BY CITY HAVING LEN(CITY)=MIN(LEN(CITY)) ORDER BY LEN(CITY), CITY;
SELECT TOP 1 CITY, LEN(CITY) FROM STATION GROUP BY CITY HAVING LEN(CITY)=MAX(LEN(CITY)) ORDER BY LEN(CITY) DESC, CITY;
/* Expected Output
Amo 3
Marine On Saint Croix 21
*/