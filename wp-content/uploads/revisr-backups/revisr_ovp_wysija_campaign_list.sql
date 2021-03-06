
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `ovp_wysija_campaign_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ovp_wysija_campaign_list` (
  `list_id` int(10) unsigned NOT NULL,
  `campaign_id` int(10) unsigned NOT NULL,
  `filter` text,
  PRIMARY KEY (`list_id`,`campaign_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `ovp_wysija_campaign_list` WRITE;
/*!40000 ALTER TABLE `ovp_wysija_campaign_list` DISABLE KEYS */;
INSERT INTO `ovp_wysija_campaign_list` VALUES (1,4,NULL),(3,5,NULL),(5,6,NULL),(1,8,NULL),(3,10,NULL),(1,10,NULL),(5,11,NULL),(1,13,NULL),(5,14,NULL),(1,15,NULL),(5,16,NULL),(1,17,NULL),(5,18,NULL),(1,19,NULL),(5,21,NULL),(1,22,NULL),(5,23,NULL),(1,24,NULL),(5,25,NULL),(1,26,NULL),(5,27,NULL),(1,28,NULL),(5,29,NULL),(1,30,NULL),(5,31,NULL),(1,32,NULL),(5,33,NULL),(5,34,NULL),(1,35,NULL),(5,36,NULL),(1,38,NULL),(5,39,NULL),(3,1,NULL),(3,40,NULL),(1,40,NULL),(3,41,NULL),(1,41,NULL),(5,42,NULL),(3,42,NULL),(3,43,NULL),(1,43,NULL),(5,44,NULL),(3,44,NULL),(3,45,NULL),(1,45,NULL),(5,47,NULL),(3,47,NULL),(3,48,NULL),(1,48,NULL),(6,49,NULL),(3,50,NULL),(7,50,NULL),(6,51,NULL),(3,51,NULL),(3,52,NULL),(7,52,NULL),(3,54,NULL),(6,54,NULL),(3,56,NULL),(7,56,NULL),(3,57,NULL),(6,57,NULL),(3,58,NULL),(7,58,NULL),(3,59,NULL),(6,59,NULL),(3,60,NULL),(7,60,NULL),(3,61,NULL),(6,61,NULL),(3,62,NULL),(7,62,NULL),(3,63,NULL),(6,63,NULL),(3,64,NULL),(7,64,NULL),(3,75,NULL),(3,66,NULL),(6,66,NULL),(3,69,NULL),(7,69,NULL),(3,70,NULL),(6,70,NULL),(3,71,NULL),(7,71,NULL),(3,72,NULL),(6,72,NULL),(3,73,NULL),(7,73,NULL),(3,74,NULL),(6,74,NULL),(7,75,NULL),(3,77,NULL),(6,77,NULL),(3,78,NULL),(7,78,NULL),(3,79,NULL),(6,79,NULL),(3,80,NULL),(7,80,NULL),(3,81,NULL),(6,81,NULL),(3,82,NULL),(7,82,NULL),(3,83,NULL),(6,83,NULL),(3,84,NULL),(7,84,NULL),(3,85,NULL),(6,85,NULL),(3,95,NULL),(6,95,NULL),(3,96,NULL),(7,96,NULL),(3,97,NULL),(6,97,NULL),(3,98,NULL),(7,98,NULL),(3,99,NULL),(6,99,NULL),(3,100,NULL),(7,100,NULL),(3,101,NULL),(6,101,NULL),(3,102,NULL),(7,102,NULL),(3,103,NULL),(6,103,NULL);
/*!40000 ALTER TABLE `ovp_wysija_campaign_list` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

