/*
HackerRank SQL Problem
Query the sum of Northern Latitudes (LAT_N) from STATION having values greater than 38.7880 and less than 137.2345. Truncate your answer to 4 decimal places.
*/

SELECT 
CAST(SUM(LAT_N) AS DECIMAL(10,4))
FROM STATION
WHERE LAT_N BETWEEN 38.7880 AND 137.2345;
/* Expected Output
36354.8135
*/