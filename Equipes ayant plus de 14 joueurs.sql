SELECT name, COUNT(p.wizard_id) AS nb_player
FROM team
RIGHT JOIN player as p ON team= p.team_id
GROUP BY team
having nb_player > 14 ;