/*
HackerRank SQL Problem
Query the following two values from the STATION table:

The sum of all values in LAT_N rounded to a scale of 2 decimal places.
The sum of all values in LONG_W rounded to a scale of 2 decimal places.
*/

SELECT CAST(ROUND(SUM(LAT_N),2) AS DECIMAL(10,2)),CAST(ROUND(SUM(LONG_W),2) AS DECIMAL(10,2)) FROM STATION
/* Expected Output
42850.04 47381.48
*/