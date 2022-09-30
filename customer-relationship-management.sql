CREATE DATABASE  IF NOT EXISTS `customer_relationship_management`;

USE `customer_relationship_management`;

DROP TABLE IF EXISTS `customer`;

CREATE TABLE `customer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(45) DEFAULT NULL,
  `last_name` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ;


INSERT INTO `customer` VALUES
	(1,'Harshit','Coudhary','Harshit@greatlearning.in'),
	(2,'Ankit','Garg','Ankit@greatlearning.in'),
	(3,'Monica','Sharma','Monica@greatlearning.in'),
	(4,'Bhavya','Shetty','Bhavya@greatlearning.in');