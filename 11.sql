select first_name, last_name, salary/H as "dollars per hit" from players join salaries on players.id = salaries.player_id
join performances on performances.player_id = salaries.player_id and performances.year = salaries.year 
where salaries.year = 2001 and H <> 0 order by "dollars per hit" asc, first_name asc, last_name asc limit 10;