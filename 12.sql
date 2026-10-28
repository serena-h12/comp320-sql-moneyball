select first_name, last_name from players where id in (select salaries.player_id from salaries join performances 
on salaries.player_id = performances.player_id where salaries.year = 2001 and performances.year = 2001 and H>0
order by salary/H asc limit 10) and id in (select salaries.player_id from salaries join performances 
on salaries.player_id = performances.player_id where salaries.year = 2001 and performances.year = 2001 and RBI>0
order by salary/RBI asc limit 10) order by players.id asc;