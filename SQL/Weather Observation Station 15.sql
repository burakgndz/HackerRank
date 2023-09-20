/*
HackerRank SQL Problem
Query the Western Longitude (LONG_W) for the largest Northern Latitude (LAT_N) in STATION that is less than 137.2345. Round your answer to 4 decimal places.
*/

SELECT TOP 1 CAST(LONG_W AS DECIMAL(10,4)) FROM STATION WHERE LAT_N <137.2345 ORDER BY LAT_N DESC;
/* Expected Output
117.2465*/