select name, round(avg(salary),2) as "average salary" from teams join salaries on teams.id = salaries.team_id
where salaries.year = 2001 group by name order by "average salary" asc limit 5;