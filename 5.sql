select distinct name from teams join performances on teams.id = performances.team_id
join players on performances.player_id = players.id
where first_name = 'Steve' and last_name = 'Parris';