select first_name, last_name, salary from players join salaries on players.id = salaries.player_id
where salaries.year = 2001 order by salary asc, first_name asc, last_name asc, players.id asc
limit 50;