/*
HackerRank SQL Problem
We define an employee's total earnings to be their monthly salary X months worked, and the maximum total earnings to be the maximum total earnings for any employee in the Employee table. Write a query to find the maximum total earnings for all employees as well as the total number of employees who have maximum total earnings. Then print these values as 2 space-separated integers.
*/

SELECT TOP 1
(MONTHS*SALARY) AS EARNINGS,
COUNT(*)
FROM EMPLOYEE 
GROUP BY MONTHS, SALARY
ORDER BY EARNINGS DESC
/* Expected Output
108064 7
*/