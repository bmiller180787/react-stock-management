# ************************************************************
# Sequel Ace SQL dump
# Version 20048
#
# https://sequel-ace.com/
# https://github.com/Sequel-Ace/Sequel-Ace
#
# Host: 127.0.0.1 (MySQL 11.0.2-MariaDB-1:11.0.2+maria~ubu2204)
# Database: stock
# Generation Time: 2023-08-21 13:48:59 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
SET NAMES utf8mb4;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE='NO_AUTO_VALUE_ON_ZERO', SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table items
# ------------------------------------------------------------

DROP TABLE IF EXISTS `items`;

CREATE TABLE `items` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `description` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

LOCK TABLES `items` WRITE;
/*!40000 ALTER TABLE `items` DISABLE KEYS */;

INSERT INTO `items` (`id`, `name`, `quantity`, `description`)
VALUES
	(1,'Apple',50,'Fresh and juicy red apple'),
	(2,'Banana',75,'Yellow, ripe banana'),
	(3,'Orange',40,'Sweet and tangy orange'),
	(4,'Grapes',30,'Bunch of purple grapes'),
	(5,'Strawberry',60,'Juicy red strawberry'),
	(6,'Blueberry',55,'Plump and sweet blueberry'),
	(7,'Mango',25,'Ripe and fragrant mango'),
	(8,'Pineapple',15,'Tropical golden pineapple'),
	(9,'Watermelon',10,'Refreshing and juicy watermelon'),
	(10,'Peach',35,'Velvety and sweet peach'),
	(11,'Pear',45,'Crisp and green pear'),
	(12,'Kiwi',20,'Fuzzy and tangy kiwi'),
	(13,'Cherry',65,'Dark red and succulent cherry'),
	(14,'Grapefruit',30,'Tart and refreshing grapefruit'),
	(15,'Lemon',40,'Sour and zesty lemon'),
	(16,'Lime',50,'Tangy and aromatic lime'),
	(17,'Pomegranate',15,'Seeds of vibrant pomegranate'),
	(18,'Avocado',25,'Creamy and nutritious avocado'),
	(19,'Coconut',10,'Tropical and refreshing coconut'),
	(20,'Papaya',20,'Tropical and orange papaya'),
	(21,'Blue Cheese',5,'Strong and pungent blue cheese'),
	(22,'Parmesan',12,'Aged and flavorful Parmesan cheese');

/*!40000 ALTER TABLE `items` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
