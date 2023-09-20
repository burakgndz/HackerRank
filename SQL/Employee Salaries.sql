/*
HackerRank SQL Problem
Write a query that prints a list of employee names (i.e.: the name attribute) for employees in Employee having a salary greater than  per month who have been employees for less than 10 months. Sort your result by ascending employee_id.
*/

Select name from employee where salary >2000 and months <10 order by employee_id;
/* Expected Output
Rose 
Patrick 
Lisa 
Amy 
Pamela 
Jennifer 
Julia 
Kevin 
Paul 
Donna 
Michelle 
Christina 
Brandon 
Joseph 
Jesse 
Paula 
Louise 
Evelyn 
Emily 
Jonathan 
Nancy 
Benjamin 
Roy 
Diana 
Christine*/