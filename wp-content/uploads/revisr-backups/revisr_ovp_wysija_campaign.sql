
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
DROP TABLE IF EXISTS `ovp_wysija_campaign`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ovp_wysija_campaign` (
  `campaign_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(250) DEFAULT NULL,
  `description` text,
  PRIMARY KEY (`campaign_id`)
) ENGINE=MyISAM AUTO_INCREMENT=104 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `ovp_wysija_campaign` WRITE;
/*!40000 ALTER TABLE `ovp_wysija_campaign` DISABLE KEYS */;
INSERT INTO `ovp_wysija_campaign` VALUES (1,'z 5 Minute User Guide',''),(4,'TCWS Newsletter - 2013.09.16',''),(5,'Master Calendar',''),(6,'Master Calendar',''),(8,'Three Cedars Newsletter : Sept 30, 2013',''),(10,'Master Newsletter',''),(11,'Master Newsletter',''),(13,'Three Cedars Newsletter : Oct 14, 2013',''),(14,'Three Cedars Calendar : Oct 21, 2013',''),(15,'Three Cedars Newsletter : Oct 28, 2013',''),(16,'Three Cedars Calendar : Nov 4, 2013',''),(17,'Three Cedars Newsletter : Nov 11, 2013',''),(18,'Three Cedars Calendar : Nov 18, 2013',''),(19,'Three Cedars Newsletter : Nov 25, 2013',''),(21,'Three Cedars Calendar : December 2, 2013',''),(22,'Three Cedars Newsletter : Dec 9, 2013',''),(23,'Three Cedars Calendar : December 16 2013',''),(24,'Three Cedars Newsletter : Jan 6, 2014',''),(25,'Three Cedars Calendar : January 13, 2014',''),(26,'Three Cedars Newsletter : Jan 20, 2014',''),(27,'Three Cedars Calendar : January 27, 2014',''),(28,'Three Cedars Newsletter : Feb 3, 2014',''),(29,'Three Cedars Calendar : February 10, 2014',''),(30,'Three Cedars Newsletter : Feb 17, 2014',''),(31,'Three Cedars Calendar : February 24, 2014',''),(32,'Three Cedars Newsletter : March 3, 2014',''),(33,'Three Cedars Calendar : March 10, 2014',''),(34,'Three Cedars Calendar : March 11, 2014',''),(35,'Three Cedars Newsletter : March 17, 2014',''),(36,'Three Cedars Calendar : March 24, 2014',''),(38,'Three Cedars Newsletter : March 31, 2014',''),(39,'Three Cedars Calendar : April 7, 2014',''),(40,'Three Cedars Newsletter : April 14, 2014',''),(41,'Three Cedars Newsletter : April 28, 2014',''),(42,'Three Cedars Calendar : May 5, 2014',''),(43,'Three Cedars Newsletter : May 12, 2014',''),(44,'Three Cedars Calendar : May 19, 2014',''),(45,'Three Cedars Newsletter : May 26, 2014',''),(47,'Three Cedars Calendar : June 2, 2014',''),(48,'Three Cedars Newsletter : June 9, 2014',''),(49,'Three Cedars Newsletter : September 15, 2014',''),(50,'Three Cedars Calendar : September 20, 2014',''),(51,'Three Cedars Newsletter : October 20, 2014',''),(52,'Three Cedars Calendar : November 3, 2014',''),(54,'Three Cedars Newsletter : November 17, 2014',''),(56,'Three Cedars Calendar : December 1, 2014',''),(57,'Three Cedars Newsletter : December 15, 2014',''),(58,'Three Cedars Calendar : January 5, 2015',''),(59,'Three Cedars Newsletter : January 19, 2015',''),(60,'Three Cedars Calendar : February 2, 2015',''),(61,'Three Cedars Newsletter : February 9, 2015',''),(62,'Three Cedars Calendar : February 23, 2015',''),(63,'Three Cedars Newsletter : March 16, 2015',''),(64,'Three Cedars Calendar : March 30, 2015',''),(75,'Three Cedars Calendar : October 5, 2015',''),(66,'Three Cedars Newsletter : April 27, 2015',''),(69,'Theme Explore',''),(70,'Three Cedars Newsletter : May 18, 2015',''),(71,'Three Cedars Calendar : June 1, 2015',''),(72,'Three Cedars Newsletter : June 8, 2015',''),(73,'Three Cedars Calendar : September 7, 2015',''),(74,'Three Cedars Newsletter : Sept 21, 2015',''),(77,'Three Cedars Newsletter : Oct 19, 2015',''),(78,'Three Cedars Calendar : November 2, 2015',''),(79,'Three Cedars Newsletter : Nov 16, 2015',''),(80,'Three Cedars Calendar : November 30, 2015',''),(81,'Three Cedars Newsletter : Dec 14, 2015',''),(82,'Three Cedars Calendar : January 4, 2016',''),(83,'Three Cedars Newsletter : Jan 18, 2016',''),(84,'Three Cedars Calendar : February 1, 2016',''),(85,'Three Cedars Newsletter : Feb 22, 2016',''),(95,'Three Cedars Newsletter: Feb 22, 2016',''),(96,'Three Cedars Calendar : March 7, 2016',''),(97,'Three Cedars Newsletter: March 21, 2016',''),(98,'Three Cedars Calendar : April 4, 2016',''),(99,'Three Cedars Newsletter: April 25, 2016',''),(100,'Three Cedars Calendar : May 9, 2016',''),(101,'Three Cedars Newsletter: May 23, 2016',''),(102,'Three Cedars Calendar : June 6, 2016',''),(103,'Three Cedars Newsletter: June 13, 2016','');
/*!40000 ALTER TABLE `ovp_wysija_campaign` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

