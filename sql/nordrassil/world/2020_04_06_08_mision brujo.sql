REPLACE INTO`quest_objectives` (`ID`, `QuestID`, `Type`, `StorageIndex`, `ObjectID`, `Amount`, `Flags`, `Flags2`, `TaskStep`, `Description`, `VerifiedBuild`) VALUES
("281139", "40729", "0", "2", "101420", "1", "0", "0", "0","","21737"),
("282105", "40729", "0", "0", "101150", "1", "2", "0", "0","","21737"),
("282106", "40729", "0", "1", "101151", "1", "28", "0", "0","","21737");

REPLACE into smart_scripts (entryorguid, source_type, id, link, event_type, event_phase_mask, event_chance, event_flags, event_param1, event_param2, event_param3, event_param4, action_type, action_param1, action_param2, action_param3, action_param4, action_param5, action_param6, target_type, target_param1, target_param2, target_param3, target_x, target_y, target_z, target_o, comment) values
('103506','0','6','0','19','0','100','0','40716','0','0','0','12','110476','3','20000','0','0','0','7','0','0','0','0','0','0','0','summon portal quest 40716');