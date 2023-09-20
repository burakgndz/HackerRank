/*
HackerRank SQL Problem
Write a query identifying the type of each record in the TRIANGLES table using its three side lengths. Output one of the following statements for each record in the table:

Equilateral: It's a triangle with 3 sides of equal length.
Isosceles: It's a triangle with 2 sides of equal length.
Scalene: It's a triangle with 3 sides of differing lengths.
Not A Triangle: The given values of A, B, and C don't form a triangle.
*/

SELECT
CASE 
WHEN T.A=T.B AND T.A=T.C THEN  "Equilateral" 
WHEN (T.A = T.B OR T.A=T.C OR T.B=T.C) AND (T.A + T.B > T.C) THEN "Isosceles"
WHEN (T.A <> T.B OR T.B <> T.C) AND (T.A + T.B > T.C) THEN "Scalene"
ELSE "Not A Triangle"
END 
FROM TRIANGLES T;
/* Expected Output
Equilateral 
Equilateral 
Isosceles 
Equilateral 
Isosceles 
Equilateral 
Scalene 
Not A Triangle 
Scalene 
Scalene 
Scalene 
Not A Triangle 
Not A Triangle 
Scalene 
Equilateral*/