/*
	Config
	Credits: ChimpanG
*/

-----------------------------------------------
-- Players
-----------------------------------------------

INSERT INTO Players (CivilizationType, CivilizationName, CivilizationIcon, CivilizationAbilityName, CivilizationAbilityDescription, CivilizationAbilityIcon, LeaderType, LeaderName, LeaderIcon, LeaderAbilityName, LeaderAbilityDescription, LeaderAbilityIcon, Portrait, PortraitBackground)
VALUES	(
		-- Civilization
		'CIVILIZATION_CVS_SELEUCID', -- CivilizationType
		'LOC_CIVILIZATION_CVS_SELEUCID_NAME', -- CivilizationName
		'ICON_CIVILIZATION_CVS_SELEUCID_SELEUCUS_I', -- CivilizationIcon
		'LOC_TRAIT_CIVILIZATION_CVS_SELEUCID_UA_NAME', -- CivilizationAbilityName
		'LOC_TRAIT_CIVILIZATION_CVS_SELEUCID_UA_DESCRIPTION', -- CivilizationAbilityDescription
		'ICON_CIVILIZATION_CVS_SELEUCID_SELEUCUS_I', -- CivilizationAbilityIcon
		
		-- Leader
		'LEADER_CVS_SELEUCUS_I', -- LeaderType
		'LOC_LEADER_CVS_SELEUCUS_I_NAME', -- LeaderName
		'ICON_LEADER_CVS_SELEUCUS_I', -- LeaderIcon
		'LOC_TRAIT_LEADER_CVS_SELEUCUS_I_UA_NAME', -- LeaderAbilityName
		'LOC_TRAIT_LEADER_CVS_SELEUCUS_I_UA_DESCRIPTION', -- LeaderAbilityDescription
		'ICON_LEADER_CVS_SELEUCUS_I', -- LeaderAbilityIcon
		'LEADER_CVS_SELEUCUS_I_NEUTRAL', -- Portrait
		'LEADER_CVS_SELEUCUS_I_BACKGROUND' -- PortraitBackground
		);

-- RISE AND FALL
INSERT INTO Players (Domain, CivilizationType, CivilizationName, CivilizationIcon, CivilizationAbilityName, CivilizationAbilityDescription, CivilizationAbilityIcon, LeaderType, LeaderName, LeaderIcon, LeaderAbilityName, LeaderAbilityDescription, LeaderAbilityIcon, Portrait, PortraitBackground)
VALUES	(
		-- Civilization
		'Players:Expansion1_Players', -- Domain
		'CIVILIZATION_CVS_SELEUCID', -- CivilizationType
		'LOC_CIVILIZATION_CVS_SELEUCID_NAME', -- CivilizationName
		'ICON_CIVILIZATION_CVS_SELEUCID_SELEUCUS_I', -- CivilizationIcon
		'LOC_TRAIT_CIVILIZATION_CVS_SELEUCID_UA_NAME', -- CivilizationAbilityName
		'LOC_TRAIT_CIVILIZATION_CVS_SELEUCID_UA_DESCRIPTION', -- CivilizationAbilityDescription
		'ICON_CIVILIZATION_CVS_SELEUCID_SELEUCUS_I', -- CivilizationAbilityIcon
		
		-- Leader
		'LEADER_CVS_SELEUCUS_I', -- LeaderType
		'LOC_LEADER_CVS_SELEUCUS_I_NAME', -- LeaderName
		'ICON_LEADER_CVS_SELEUCUS_I', -- LeaderIcon
		'LOC_TRAIT_LEADER_CVS_SELEUCUS_I_UA_NAME', -- LeaderAbilityName
		'LOC_TRAIT_LEADER_CVS_SELEUCUS_I_UA_DESCRIPTION', -- LeaderAbilityDescription
		'ICON_LEADER_CVS_SELEUCUS_I', -- LeaderAbilityIcon
		'LEADER_CVS_SELEUCUS_I_NEUTRAL', -- Portrait
		'LEADER_CVS_SELEUCUS_I_BACKGROUND' -- PortraitBackground
		);

-----------------------------------------------
-- PlayerItems
-----------------------------------------------

INSERT INTO PlayerItems
		(CivilizationType, 				LeaderType, 				Type, 							Icon, 								Name, 									Description, 									SortIndex	)
VALUES 	('CIVILIZATION_CVS_SELEUCID',	'LEADER_CVS_SELEUCUS_I',	'UNIT_CVS_SELEUCID_UU',			'ICON_UNIT_CVS_SELEUCID_UU',		'LOC_UNIT_CVS_SELEUCID_UU_NAME',		'LOC_UNIT_CVS_SELEUCID_UU_DESCRIPTION',			10			),
		('CIVILIZATION_CVS_SELEUCID',	'LEADER_CVS_SELEUCUS_I', 	'DISTRICT_CVS_SELEUCID_UI',		'ICON_DISTRICT_CVS_SELEUCID_UI',	'LOC_DISTRICT_CVS_SELEUCID_UI_NAME', 	'LOC_DISTRICT_CVS_SELEUCID_UI_DESCRIPTION', 	20			),
		('CIVILIZATION_CVS_SELEUCID',	'LEADER_CVS_SELEUCUS_I',	'UNIT_CVS_SELEUCUS_I_UU',		'ICON_UNIT_CVS_SELEUCUS_I_UU',		'LOC_UNIT_CVS_SELEUCUS_I_UU_NAME',		'LOC_UNIT_CVS_SELEUCUS_I_UU_DESCRIPTION',		30			);

-- RISE AND FALL
INSERT INTO PlayerItems
		(Domain, 						CivilizationType, 				LeaderType, 				Type, 							Icon, 									Name, 										Description, 									SortIndex	)
VALUES 	('Players:Expansion1_Players',	'CIVILIZATION_CVS_SELEUCID',	'LEADER_CVS_SELEUCUS_I',	'UNIT_CVS_SELEUCID_UU',			'ICON_UNIT_CVS_SELEUCID_UU',			'LOC_UNIT_CVS_SELEUCID_UU_NAME',			'LOC_UNIT_CVS_SELEUCID_UU_DESCRIPTION',			10			),
		('Players:Expansion1_Players',	'CIVILIZATION_CVS_SELEUCID',	'LEADER_CVS_SELEUCUS_I', 	'DISTRICT_CVS_SELEUCID_UI',		'ICON_DISTRICT_CVS_SELEUCID_UI',		'LOC_DISTRICT_CVS_SELEUCID_UI_NAME', 		'LOC_DISTRICT_CVS_SELEUCID_UI_DESCRIPTION', 	20			),
		('Players:Expansion1_Players',	'CIVILIZATION_CVS_SELEUCID',	'LEADER_CVS_SELEUCUS_I',	'UNIT_CVS_SELEUCUS_I_UU',		'ICON_UNIT_CVS_SELEUCUS_I_UU',			'LOC_UNIT_CVS_SELEUCUS_I_UU_NAME',			'LOC_UNIT_CVS_SELEUCUS_I_UU_DESCRIPTION',		30			);