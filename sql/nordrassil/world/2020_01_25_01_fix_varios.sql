/*CREATURE RUSSA CAMBIADA LA FLAG EXTRA SOLO VISIBLE PARA GM*/
UPDATE `creature_template` SET `entry`='200463', `gossip_menu_id`='10', `minlevel`='90', `maxlevel`='90', `SandboxScalingID`='0', `ScaleLevelMin`='0', `ScaleLevelMax`='0', `ScaleLevelDelta`='0', `ScaleLevelDuration`='0', `exp`='4', `faction`='35', `npcflag`='131', `npcflag2`='0', `speed_walk`='1', `speed_run`='1.14286', `speed_fly`='1.14286', `scale`='0.8', `mindmg`='1168', `maxdmg`='1752', `dmgschool`='0', `attackpower`='0', `dmg_multiplier`='1.5', `baseattacktime`='2000', `rangeattacktime`='2000', `unit_class`='1', `unit_flags`='0', `unit_flags2`='0', `unit_flags3`='0', `dynamicflags`='0', `trainer_type`='0', `trainer_spell`='0', `trainer_class`='0', `trainer_race`='0', `minrangedmg`='0', `maxrangedmg`='0', `rangedattackpower`='0', `lootid`='0', `pickpocketloot`='0', `skinloot`='0', `resistance1`='0', `resistance2`='0', `resistance3`='0', `resistance4`='0', `resistance5`='0', `resistance6`='0', `spell1`='0', `spell2`='0', `spell3`='0', `spell4`='0', `spell5`='0', `spell6`='0', `spell7`='0', `spell8`='0', `PetSpellDataId`='0', `VehicleId`='0', `mingold`='0', `maxgold`='0', `AIName`='', `MovementType`='0', `InhabitType`='3', `HoverHeight`='1', `Mana_mod_extra`='1', `Armor_mod`='1', `RegenHealth`='1', `mechanic_immune_mask`='0', `flags_extra`='128', `ControllerID`='0', `WorldEffects`='', `PassiveSpells`='', `StateWorldEffectID`='0', `SpellStateVisualID`='0', `SpellStateAnimID`='0', `SpellStateAnimKitID`='0', `IgnoreLos`='0', `AffixState`='0', `MaxVisible`='0', `ScriptName`='' WHERE (`entry`='200463');

/*ARREGLADA EL OBJECTIVO DE MISION QUEST !Los nesesito! ID-(10109) Reporte http://10.96.2.9/bugtracker/view.php?id=90*/
UPDATE `quest_objectives` SET `ID`='254156', `QuestID`='10109', `Type`='1', `StorageIndex`='0', `ObjectID`='27807', `Amount`='3', `Flags`='0', `Flags2`='0', `TaskStep`='0', `Description`='', `VerifiedBuild`='19865' WHERE (`ID`='254156');
UPDATE `creature_loot_template` SET `entry`='17159', `item`='27807', `ChanceOrQuestChance`='-100.012', `lootmode`='0', `groupid`='0', `mincountOrRef`='1', `maxcount`='1', `shared`='0' WHERE (`entry`='17159') AND (`item`='27807');

/*ESTA QUES PERTENECE AL MISMO REPORTE YA QUE SON DOS MISIONES EN UNA Reporte http://10.96.2.9/bugtracker/view.php?id=86*/
UPDATE `quest_objectives` SET `ID`='261588', `QuestID`='9853', `Type`='0', `StorageIndex`='0', `ObjectID`='18182', `Amount`='1', `Flags`='0', `Flags2`='0', `TaskStep`='0', `Description`='', `VerifiedBuild`='19865' WHERE (`ID`='261588');

/*ELIMINANDO CREATURES REPETIDAS OSEA DUPLICADAS Reporte http://10.96.2.9/bugtracker/view.php?id=93*/
DELETE FROM `creature` WHERE `guid`= 360144;
DELETE FROM `creature` WHERE `guid`= 360150;

/*ARREGLADA EL LOOT DE UNA CREATURE OBJECTIVO DE MISION ID- 26816 QUEST Reporte http://10.96.2.9/bugtracker/view.php?id=93*/
UPDATE `quest_objectives` SET `ID`='266543', `QuestID`='26816', `Type`='1', `StorageIndex`='0', `ObjectID`='58901', `Amount`='1', `Flags`='0', `Flags2`='0', `TaskStep`='0', `Description`='', `VerifiedBuild`='19865' WHERE (`ID`='266543');
UPDATE `creature_loot_template` SET `entry`='1490', `item`='58901', `ChanceOrQuestChance`='-100', `lootmode`='0', `groupid`='0', `mincountOrRef`='1', `maxcount`='1', `shared`='0' WHERE (`entry`='1490') AND (`item`='58901');

DELETE FROM `creature` WHERE `guid` IN (
'146733471',
'146733477',
'146733478',
'146733479',
'146733480',
'146733472',
'146733473',
'146733474',
'146733475',
'146733476',
'146733485',
'146733482',
'146733483',
'146733481',
'146733484',
'146733486',
'146733493',
'146733494',
'146733495',
'146733496',
'146733497');

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `PhaseId`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `npcflag2`, `unit_flags`, `dynamicflags`, `AiID`, `MovementID`, `MeleeID`, `isActive`, `skipClone`, `personal_size`, `isTeemingSpawn`, `unit_flags3`) VALUES 
('146733471', '43790', '0', '5287', '1578', '1', '65535', '', '0', '0', '-14069.3', '811.621', '0.00177777', '4.60287', '300', '0', '0', '3783', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
('146733477', '43790', '0', '5287', '1578', '1', '65535', '', '0', '0', '-14016.3', '580.636', '0.629883', '5.1879', '300', '0', '0', '3783', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
('146733478', '43790', '0', '5287', '1578', '1', '65535', '', '0', '0', '-13979', '614.408', '1.1133', '1.6756', '300', '0', '0', '3783', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
('146733479', '43790', '0', '5287', '1578', '1', '65535', '', '0', '0', '-13964.7', '666.447', '-0.550091', '2.20181', '300', '0', '0', '3783', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
('146733480', '43790', '0', '5287', '35', '1', '65535', '', '0', '0', '-14253.7', '720.107', '0.380443', '0.250443', '300', '0', '0', '3783', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
('146733472', '43790', '0', '5287', '1578', '1', '65535', '', '0', '0', '-14021.2', '796.367', '-1.60408', '5.2626', '300', '0', '0', '3783', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
('146733473', '43790', '0', '5287', '312', '1', '65535', '', '0', '0', '-14169.4', '747.023', '1.8431', '3.36194', '300', '0', '0', '3783', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
('146733474', '43790', '0', '5287', '312', '1', '65535', '', '0', '0', '-14148.2', '712.523', '2.93459', '2.94323', '300', '0', '0', '3783', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
('146733475', '43790', '0', '5287', '312', '1', '65535', '', '0', '0', '-14174.5', '673.262', '0.854451', '2.91024', '300', '0', '0', '3783', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
('146733476', '43790', '0', '5287', '35', '1', '65535', '', '0', '0', '-14211.9', '657.377', '-0.27656', '0.605101', '300', '0', '0', '3783', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
('146733485', '43717', '0', '5287', '312', '1', '65535', '', '0', '1', '-14150.9', '678.903', '4.48304', '5.66812', '300', '0', '0', '3465', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
('146733482', '43717', '0', '5287', '35', '1', '65535', '', '0', '1', '-14385.5', '665.741', '4.18746', '0.0721583', '300', '0', '0', '3465', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
('146733483', '43717', '0', '5287', '35', '1', '65535', '', '0', '1', '-14215.1', '695.672', '11.1177', '3.53184', '300', '0', '0', '3465', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
('146733481', '43717', '0', '5287', '35', '1', '65535', '', '0', '1', '-14376.6', '684.566', '1.26518', '6.15114', '300', '0', '0', '3465', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
('146733484', '43717', '0', '5287', '312', '1', '65535', '', '0', '1', '-14198.6', '719.168', '21.6137', '2.81163', '300', '0', '0', '3465', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
('146733486', '43717', '0', '5287', '1578', '1', '65535', '', '0', '1', '-13960.2', '588.092', '5.97667', '2.60507', '300', '0', '0', '3465', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
('146733493', '43717', '0', '5287', '1578', '1', '65535', '', '0', '1', '-13934.5', '609.221', '5.71441', '2.6679', '300', '0', '0', '3465', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
('146733494', '43717', '0', '5287', '1578', '1', '65535', '', '0', '1', '-14049', '523.006', '1.49147', '2.85247', '300', '0', '0', '3465', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
('146733495', '43717', '0', '5287', '1578', '1', '65535', '', '0', '1', '-14135.2', '440.156', '4.11379', '1.29345', '300', '0', '0', '3465', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
('146733496', '43717', '0', '5287', '1578', '1', '65535', '', '0', '1', '-14159.5', '485.974', '9.06197', '0.142843', '300', '0', '0', '3465', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
('146733497', '43717', '0', '5287', '35', '1', '65535', '', '0', '1', '-14398.1', '587.376', '1.19246', '0.679271', '300', '0', '0', '3465', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');

