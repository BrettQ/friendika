
|ALTER TABLE `item` ADD `remote-id` CHAR( 255 ) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL AFTER `contact-id` ;

ALTER TABLE `profile` ADD `politic` CHAR( 255 ) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL AFTER `marital` ,
ADD `religion` CHAR( 255 ) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL AFTER `politic` ;

ALTER TABLE `profile` ADD `sexual` CHAR( 255 ) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL AFTER `marital` ;


ALTER TABLE `profile` ADD `music` TEXT CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL AFTER `about` ,
ADD `book` TEXT CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL AFTER `music` ,
ADD `tv` TEXT CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL AFTER `book` ,
ADD `film` TEXT CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL AFTER `tv` ,
ADD `interest` TEXT CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL AFTER `film` ,
ADD `romance` TEXT CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL AFTER `interest` ,
ADD `work` TEXT CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL AFTER `romance` ;
ALTER TABLE `profile` ADD `employer` CHAR( 255 ) NOT NULL AFTER `work` ,
ADD `school` CHAR( 255 ) NOT NULL AFTER `employer` ;
ALTER TABLE `profile` ADD `summary` CHAR( 255 ) NOT NULL AFTER `about` ;