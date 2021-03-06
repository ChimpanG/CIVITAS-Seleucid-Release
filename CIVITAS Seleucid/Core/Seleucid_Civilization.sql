/*
	Civilization
	Authors: ChimpanG
*/

-----------------------------------------------
-- Types
-----------------------------------------------

INSERT INTO	Types
		(Type,							Kind				)
VALUES	('CIVILIZATION_CVS_SELEUCID',	'KIND_CIVILIZATION'	);
		
-----------------------------------------------
-- Civilizations
-----------------------------------------------

INSERT INTO	Civilizations
		(CivilizationType,				Name,									Description,									Adjective,									StartingCivilizationLevelType,	RandomCityNameDepth,	Ethnicity			)
VALUES	('CIVILIZATION_CVS_SELEUCID',	'LOC_CIVILIZATION_CVS_SELEUCID_NAME',	'LOC_CIVILIZATION_CVS_SELEUCID_DESCRIPTION',	'LOC_CIVILIZATION_CVS_SELEUCID_ADJECTIVE',	'CIVILIZATION_LEVEL_FULL_CIV',	10,						'ETHNICITY_MEDIT' 	);
		
-----------------------------------------------
-- CityNames
-----------------------------------------------

INSERT INTO	CityNames
		(CivilizationType,				CityName )
VALUES	('CIVILIZATION_CVS_SELEUCID', 'LOC_CITY_NAME_SELEUKIA'),
		('CIVILIZATION_CVS_SELEUCID', 'LOC_CITY_NAME_ANTIOCH'),
		('CIVILIZATION_CVS_SELEUCID', 'LOC_CITY_NAME_CTESIPHON'),
		('CIVILIZATION_CVS_SELEUCID', 'LOC_CITY_NAME_SUSA'),
		('CIVILIZATION_CVS_SELEUCID', 'LOC_CITY_NAME_SARDIS'),
		('CIVILIZATION_CVS_SELEUCID', 'LOC_CITY_NAME_APAMEA'),
		('CIVILIZATION_CVS_SELEUCID', 'LOC_CITY_NAME_REY'),
		('CIVILIZATION_CVS_SELEUCID', 'LOC_CITY_NAME_HARRAN'),
		('CIVILIZATION_CVS_SELEUCID', 'LOC_CITY_NAME_DURA_EUROPOS'),
		('CIVILIZATION_CVS_SELEUCID', 'LOC_CITY_NAME_URFA'),
		('CIVILIZATION_CVS_SELEUCID', 'LOC_CITY_NAME_ZEUGMA'),
		('CIVILIZATION_CVS_SELEUCID', 'LOC_CITY_NAME_HERAT'),
		('CIVILIZATION_CVS_SELEUCID', 'LOC_CITY_NAME_MERV'),
		('CIVILIZATION_CVS_SELEUCID', 'LOC_CITY_NAME_SAMARKAND'),
		('CIVILIZATION_CVS_SELEUCID', 'LOC_CITY_NAME_CARCHEMISH'),
		('CIVILIZATION_CVS_SELEUCID', 'LOC_CITY_NAME_PERSEPOLIS'),
		('CIVILIZATION_CVS_SELEUCID', 'LOC_CITY_NAME_BAKTRA'),
		('CIVILIZATION_CVS_SELEUCID', 'LOC_CITY_NAME_NAHAVAND'),
		('CIVILIZATION_CVS_SELEUCID', 'LOC_CITY_NAME_CHARAX_SPASINOU'),
		('CIVILIZATION_CVS_SELEUCID', 'LOC_CITY_NAME_SELEUCIA_PIERIA'),
		('CIVILIZATION_CVS_SELEUCID', 'LOC_CITY_NAME_ISFAHAN'),
		('CIVILIZATION_CVS_SELEUCID', 'LOC_CITY_NAME_HEKATOMPYLOS'),
		('CIVILIZATION_CVS_SELEUCID', 'LOC_CITY_NAME_NUSAYBIN'),
		('CIVILIZATION_CVS_SELEUCID', 'LOC_CITY_NAME_SATTAGU'),
		('CIVILIZATION_CVS_SELEUCID', 'LOC_CITY_NAME_SARI'),
		('CIVILIZATION_CVS_SELEUCID', 'LOC_CITY_NAME_TUSHPA'),
		('CIVILIZATION_CVS_SELEUCID', 'LOC_CITY_NAME_TARSUS'),
		('CIVILIZATION_CVS_SELEUCID', 'LOC_CITY_NAME_ALEPPO'),
		('CIVILIZATION_CVS_SELEUCID', 'LOC_CITY_NAME_PALMYRA'),
		('CIVILIZATION_CVS_SELEUCID', 'LOC_CITY_NAME_DAMASCUS'),
		('CIVILIZATION_CVS_SELEUCID', 'LOC_CITY_NAME_ASSUR'),
		('CIVILIZATION_CVS_SELEUCID', 'LOC_CITY_NAME_HARMOZEIA'),
		('CIVILIZATION_CVS_SELEUCID', 'LOC_CITY_NAME_ARBELA'),
		('CIVILIZATION_CVS_SELEUCID', 'LOC_CITY_NAME_ARTEMITA'),
		('CIVILIZATION_CVS_SELEUCID', 'LOC_CITY_NAME_KIRKUK'),
		('CIVILIZATION_CVS_SELEUCID', 'LOC_CITY_NAME_ECBATANA'),
		('CIVILIZATION_CVS_SELEUCID', 'LOC_CITY_NAME_BISOTUN'),
		('CIVILIZATION_CVS_SELEUCID', 'LOC_CITY_NAME_URUK'),
		('CIVILIZATION_CVS_SELEUCID', 'LOC_CITY_NAME_HATRA'),
		('CIVILIZATION_CVS_SELEUCID', 'LOC_CITY_NAME_BAALBEK'),
		('CIVILIZATION_CVS_SELEUCID', 'LOC_CITY_NAME_NINEVEH'),
		('CIVILIZATION_CVS_SELEUCID', 'LOC_CITY_NAME_BALKH'),
		('CIVILIZATION_CVS_SELEUCID', 'LOC_CITY_NAME_LATAKIA');		
	
-----------------------------------------------
-- CivilizationCitizenNames
-----------------------------------------------

INSERT INTO	CivilizationCitizenNames
		(CivilizationType,				CitizenName,							Female	)
VALUES	('CIVILIZATION_CVS_SELEUCID',	'LOC_CITIZEN_CVS_SELEUCID_MALE_1',		0 		),
		('CIVILIZATION_CVS_SELEUCID',	'LOC_CITIZEN_CVS_SELEUCID_MALE_2',		0 		),
		('CIVILIZATION_CVS_SELEUCID',	'LOC_CITIZEN_CVS_SELEUCID_MALE_3',		0 		),
		('CIVILIZATION_CVS_SELEUCID',	'LOC_CITIZEN_CVS_SELEUCID_MALE_4',		0 		),
		('CIVILIZATION_CVS_SELEUCID',	'LOC_CITIZEN_CVS_SELEUCID_MALE_5',		0 		),
		('CIVILIZATION_CVS_SELEUCID',	'LOC_CITIZEN_CVS_SELEUCID_MALE_6',		0 		),
		('CIVILIZATION_CVS_SELEUCID',	'LOC_CITIZEN_CVS_SELEUCID_MALE_7',		0 		),
		('CIVILIZATION_CVS_SELEUCID',	'LOC_CITIZEN_CVS_SELEUCID_MALE_8',		0 		),
		('CIVILIZATION_CVS_SELEUCID',	'LOC_CITIZEN_CVS_SELEUCID_MALE_9',		0 		),
		('CIVILIZATION_CVS_SELEUCID',	'LOC_CITIZEN_CVS_SELEUCID_MALE_10',		0 		),
		('CIVILIZATION_CVS_SELEUCID',	'LOC_CITIZEN_CVS_SELEUCID_FEMALE_1',	1 		),
		('CIVILIZATION_CVS_SELEUCID',	'LOC_CITIZEN_CVS_SELEUCID_FEMALE_2',	1 		),
		('CIVILIZATION_CVS_SELEUCID',	'LOC_CITIZEN_CVS_SELEUCID_FEMALE_3',	1 		),
		('CIVILIZATION_CVS_SELEUCID',	'LOC_CITIZEN_CVS_SELEUCID_FEMALE_4',	1 		),
		('CIVILIZATION_CVS_SELEUCID',	'LOC_CITIZEN_CVS_SELEUCID_FEMALE_5',	1 		),
		('CIVILIZATION_CVS_SELEUCID',	'LOC_CITIZEN_CVS_SELEUCID_FEMALE_6',	1 		),
		('CIVILIZATION_CVS_SELEUCID',	'LOC_CITIZEN_CVS_SELEUCID_FEMALE_7',	1 		),
		('CIVILIZATION_CVS_SELEUCID',	'LOC_CITIZEN_CVS_SELEUCID_FEMALE_8',	1 		),
		('CIVILIZATION_CVS_SELEUCID',	'LOC_CITIZEN_CVS_SELEUCID_FEMALE_9',	1 		),
		('CIVILIZATION_CVS_SELEUCID',	'LOC_CITIZEN_CVS_SELEUCID_FEMALE_10',	1 		);

-----------------------------------------------
-- CivilizationInfo
-----------------------------------------------

INSERT INTO	CivilizationInfo
		(CivilizationType,				Header,						Caption,								SortIndex	)
VALUES	('CIVILIZATION_CVS_SELEUCID',	'LOC_CIVINFO_LOCATION',		'LOC_CIVINFO_CVS_SELEUCID_LOCATION',	10			),
		('CIVILIZATION_CVS_SELEUCID',	'LOC_CIVINFO_SIZE',			'LOC_CIVINFO_CVS_SELEUCID_SIZE',		20			),
		('CIVILIZATION_CVS_SELEUCID',	'LOC_CIVINFO_POPULATION',	'LOC_CIVINFO_CVS_SELEUCID_POPULATION',	30			),
		('CIVILIZATION_CVS_SELEUCID',	'LOC_CIVINFO_CAPITAL',		'LOC_CIVINFO_CVS_SELEUCID_CAPITAL',		40			);
		
-----------------------------------------------
-- Start Bias
-----------------------------------------------

INSERT INTO	StartBiasTerrains
		(CivilizationType,				TerrainType,				Tier	)
VALUES	('CIVILIZATION_CVS_SELEUCID',	'TERRAIN_GRASS_MOUNTAIN',	3		),
		('CIVILIZATION_CVS_SELEUCID',	'TERRAIN_PLAINS_MOUNTAIN',	3		),
		('CIVILIZATION_CVS_SELEUCID',	'TERRAIN_COAST',			5		);

INSERT INTO	StartBiasFeatures
		(CivilizationType,				FeatureType,			Tier	)
VALUES	('CIVILIZATION_CVS_SELEUCID',	'FEATURE_FLOODPLAINS',	5		);

-----------------------------------------------
-- RequirementSets
-----------------------------------------------

INSERT INTO RequirementSets
        (RequirementSetId,					RequirementSetType			)
VALUES	('REQSET_CVS_PLAYER_IS_SELEUCID',	'REQUIREMENTSET_TEST_ALL'	),
		('REQSET_CVS_LEADER_IS_SELEUCID',	'REQUIREMENTSET_TEST_ANY'	);

-----------------------------------------------
-- RequirementSetRequirements
-----------------------------------------------

INSERT INTO RequirementSetRequirements
        (RequirementSetId,					RequirementId					)
VALUES	('REQSET_CVS_PLAYER_IS_SELEUCID',	'REQ_CVS_PLAYER_IS_SELEUCID'	);

-----------------------------------------------
-- Requirements
-----------------------------------------------

INSERT INTO Requirements
		(RequirementId,					RequirementType						)
VALUES	('REQ_CVS_PLAYER_IS_SELEUCID',	'REQUIREMENT_REQUIREMENTSET_IS_MET'	);

-----------------------------------------------
-- RequirementArguments
-----------------------------------------------

INSERT INTO RequirementArguments
		(RequirementId,					Name,				Value							)
VALUES	('REQ_CVS_PLAYER_IS_SELEUCID',	'RequirementSetId', 'REQSET_CVS_LEADER_IS_SELEUCID'	);

-----------------------------------------------
-- Support for Alternative Leaders
-----------------------------------------------
/*
INSERT INTO RequirementSetRequirements
		(RequirementSetId,					RequirementId					)
VALUES	('REQSET_CVS_LEADER_IS_SELEUCID',	'REQ_CVS_LEADER_IS_LEADERNAME'	);

INSERT INTO Requirements
		(RequirementId,						RequirementType								)
VALUES	('REQ_CVS_LEADER_IS_LEADERNAME',	'REQUIREMENT_PLAYER_LEADER_TYPE_MATCHES'	);

INSERT INTO RequirementArguments
		(RequirementId,						Name,			Value				)
VALUES	('REQ_CVS_LEADER_IS_LEADERNAME',	'LeaderType',	'LEADER_LEADERNAME'	);
*/
