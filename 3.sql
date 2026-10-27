select year, HR from performances join players on performances.player_id = players.id 
where first_name = 'Ken' and last_name = 'Griffey' and birth_year = 1969
order by year desc;