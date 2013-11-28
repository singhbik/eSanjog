DROP TABLE IF EXISTS `states`;
CREATE TABLE `states` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(30) NOT NULL,
  `country_id` INT NOT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (`country_id`) REFERENCES countries(`id`)
)ENGINE=InnoDB CHARSET=utf8;
