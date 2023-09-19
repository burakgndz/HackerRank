/*
HackerRank SQL Problem
Query the list of CITY names from STATION which have vowels (i.e., a, e, i, o, and u) as both their first and last characters. Your result cannot contain duplicates.
*/

SELECT DISTINCT CITY FROM STATION WHERE LOWER(LEFT(CITY, 1)) IN ('a', 'e','i','o','u') AND LOWER(RIGHT(CITY, 1)) IN ('a', 'e','i','o','u');
/* Expected Output
Acme 
Aguanga 
Alba 
Aliso Viejo 
Alpine 
Amazonia 
Amo 
Andersonville 
Archie 
Arispe 
Arkadelphia 
Atlantic Mine 
East China 
East Irvine 
Eastlake 
Eleele 
Elm Grove 
Eriline 
Ermine 
Eskridge 
Eufaula 
Oconee 
Ojai 
Osborne 
Oshtemo 
Ozona 
Upperco 
Urbana*/