DROP TABLE IF EXISTS `#__poputi`;CREATE TABLE IF NOT EXISTS `#__poputi` (  `id` INT(11) NOT NULL,  `user_id` varchar(11) NOT NULL,  `otkuda` varchar(50) NOT NULL,  `kuda` varchar(50) NOT NULL,  `marshrut` varchar(1000) NOT NULL,  `napravlenie` INT(1) NOT NULL default '0',  `dni` varchar(14) NOT NULL default '0.0.0.0.0.0.0',  `cena` INT(6) NOT NULL,  `mobile` varchar(15) NOT NULL,  `comments` varchar(1000) NOT NULL,  `published` INT(1) NOT NULL default '0') ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;DROP TABLE IF EXISTS `#__poputi_time`;CREATE TABLE IF NOT EXISTS `#__poputi_time` (  `id` INT(11) NOT NULL,  `m_id` INT(11) NOT NULL,  `t1` time NOT NULL,  `t2` time NOT NULL,  `t3` time NOT NULL,  `t4` time NOT NULL,  `t5` time NOT NULL,  `t6` time NOT NULL,  `t7` time NOT NULL) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;DROP TABLE IF EXISTS `#__poputi_time1`;CREATE TABLE IF NOT EXISTS `#__poputi_time1` (  `id` INT(11) NOT NULL,  `m_id` INT(11) NOT NULL,  `t1` time NOT NULL,  `t2` time NOT NULL,  `t3` time NOT NULL,  `t4` time NOT NULL,  `t5` time NOT NULL,  `t6` time NOT NULL,  `t7` time NOT NULL) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;ALTER TABLE	 `#__users` DROP `poputi`;ALTER TABLE  `#__users` ADD  `poputi` INT NOT NULL DEFAULT  '0' AFTER  `openid` ;ALTER TABLE `#__poputi` CHANGE `otkuda` `otkuda` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_cii NOT NULL;ALTER TABLE `#__poputi` CHANGE `kuda` `kuda` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL;ALTER TABLE `#__poputi` CHANGE `comments` `comments` VARCHAR(1000) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL;ALTER TABLE `#__poputi` CHANGE `marshrut` `marshrut` VARCHAR(1000) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL;