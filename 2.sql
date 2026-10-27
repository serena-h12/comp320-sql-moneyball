select year, salary from salaries join players on salaries.player_id = players.id
where first_name = 'Cal' and last_name = 'Ripken'
order by year desc;