with subtable as 
(select s.submission_id, s.hacker_id,h.name, s.challenge_id,s.score, c.difficulty_level, d.score as max_score
from submissions as s
join hackers h on s.hacker_id = h.hacker_id
join challenges as c on s.challenge_id = c.challenge_id
join difficulty as d on c.difficulty_level = d.difficulty_level
where s.score = d.score)
select hacker_id, name
from subtable
group by hacker_id,name
having count(hacker_id) >1
order by count(hacker_id) desc,hacker_id asc;
