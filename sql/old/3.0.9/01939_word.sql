-- Psychic Horror
DELETE FROM `spell_proc_event` WHERE `entry` IN (47571, 47572);
INSERT INTO `spell_proc_event` VALUES
(47571, 0x00, 6, 65536, 0x00000000, 0x00000000, 0x00010000, 0x0006000, 0.000000, 50.000000, 0),
(47572, 0x00, 6, 65536, 0x00000000, 0x00000000, 0x00010000, 0x0006000, 0.000000, 100.000000, 0);
