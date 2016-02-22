CREATE VIEW championsList AS
SELECT champions.fighterId, champions.weightClassId, fighters.firstName, fighters.lastName
FROM champions
RIGHT JOIN fighters
ON champions.fighterID=fighters.fighterId;
;