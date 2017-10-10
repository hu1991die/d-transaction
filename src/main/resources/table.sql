--DROP TABLE IF EXISTS `event`;
CREATE TABLE `event`(
	`id` CHAR(36) NOT NULL DEFAULT '',
	`event_type` VARCHAR(100) DEFAULT NULL,
	`model_name` VARCHAR(100) DEFAULT NULL,
	`model_id` CHAR(36) DEFAULT NULL,
	`create_time` BIGINT(11) DEFAULT NULL,
	PRIMARY KEY (`id`)
) ENGINE=INNODB DEFAULT CHARSET=utf8;

--DROP TABLE IF EXISTS `foo`;
CREATE TABLE `foo`(
	`id` CHAR(36) NOT NULL DEFAULT '',
	`name` VARCHAR(100) DEFAULT NULL,
	PRIMARY KEY (`id`)
) ENGINE=INNODB DEFAULT CHARSET=utf8;

--DROP TABLE IF EXISTS `bar`;
CREATE TABLE `bar`(
	`id` CHAR(36) NOT NULL DEFAULT '',
	`name` VARCHAR(36) DEFAULT NULL,
	PRIMARY KEY (`id`)
) ENGINE=INNODB DEFAULT CHARSET=utf8;