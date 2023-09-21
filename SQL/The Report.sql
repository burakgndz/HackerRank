select 
case 
when grade >= 8 then name
else 'NULL' end as name, grade, marks
from students s 
left join grades g on s.marks between g.Min_Mark and g.Max_Mark
order by grade desc, name asc, marks asc;