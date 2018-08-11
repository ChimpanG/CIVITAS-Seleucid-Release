/*
	Mod Support YNAMP
	Credits: SeelingCat
*/

-----------------------------------------------
-- GEDEMON'S YNAEMP
-----------------------------------------------

CREATE TABLE IF NOT EXISTS StartPosition (MapName TEXT, Civilization TEXT, Leader TEXT, X INT default 0, Y INT default 0);
INSERT INTO StartPosition
		(Civilization,					Leader,						MapName,			X,		Y	)
VALUES	('CIVILIZATION_CVS_SELEUCID',	'LEADER_CVS_SELEUCUS_I',	'GiantEarth',		37,		54	),
		('CIVILIZATION_CVS_SELEUCID',	'LEADER_CVS_SELEUCUS_I',	'GreatestEarthMap',	63,		41	), 
		('CIVILIZATION_CVS_SELEUCID',	'LEADER_CVS_SELEUCUS_I',	'PlayEuropeAgain',	82,		20	), 
		('CIVILIZATION_CVS_SELEUCID',	'LEADER_CVS_SELEUCUS_I',	'CordiformEarth',	47,		21	);
