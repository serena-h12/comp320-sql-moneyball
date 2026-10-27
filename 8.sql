select salary from salaries join performances on salaries.player_id = performances.player_id
where salaries.year = 2001 and performances.year = 2001
order by HR desc limit 1;