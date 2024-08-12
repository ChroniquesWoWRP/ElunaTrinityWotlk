CREATE TABLE IF NOT EXISTS `creature_additional_models` (
	`entry` INT(10) UNSIGNED NOT NULL,
	`modelid` BIGINT UNSIGNED NOT NULL,
	PRIMARY KEY (`entry`, `modelid`)
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB;