/*
HackerRank SQL Problem
Query the smallest Northern Latitude (LAT_N) from STATION that is greater than 38.7780. Round your answer to 4 decimal places.
*/

SELECT TOP 1 CAST(LAT_N AS DECIMAL(10,4)) FROM STATION WHERE LAT_N > 38.7780 ORDER BY LAT_N  
/* Expected Output
38.8526*/