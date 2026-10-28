select first_name, last_name, salary, HR, salaries.year from players join salaries
on players.id = salaries.player_id join performances on performances.player_id = players.id
and salaries.year = performances.year order by players.id asc, salaries.year desc,
HR desc, salary desc;