ALTER TABLE `players` CHANGE COLUMN `adminlevel` `adminlevel` ENUM('0','1','2','3','4','5') NOT NULL DEFAULT '0' AFTER `aliases`;