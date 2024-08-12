ALTER TABLE `creature` ADD COLUMN `faction` smallint unsigned UNSIGNED NOT NULL DEFAULT 0 AFTER `equipment_id`;

-- Args changed npc set faction
DELETE FROM `command` WHERE `name` LIKE 'npc set factionid';
INSERT INTO `command` (`name`, `help`) VALUES
('npc set factionid', 'Syntax: .npc set factionid #factionid  #override\r\n\r\nSet the faction of the selected creature to #factionid.\r\nIf #overrideAll is 1, all creatures will be changed. if it\'s 0, then only the selected creature will be changed.');
