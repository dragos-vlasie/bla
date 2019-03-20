
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
DROP TABLE IF EXISTS `ovp_term_taxonomy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ovp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `term_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`term_taxonomy_id`),
  UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  KEY `taxonomy` (`taxonomy`)
) ENGINE=MyISAM AUTO_INCREMENT=87 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `ovp_term_taxonomy` WRITE;
/*!40000 ALTER TABLE `ovp_term_taxonomy` DISABLE KEYS */;
INSERT INTO `ovp_term_taxonomy` VALUES (1,1,'category','',0,8),(2,2,'product_type','',0,0),(3,3,'product_type','',0,0),(4,4,'product_type','',0,0),(5,5,'product_type','',0,0),(6,6,'product_type','',0,0),(7,7,'shop_order_status','',0,0),(8,8,'shop_order_status','',0,0),(9,9,'shop_order_status','',0,0),(10,10,'shop_order_status','',0,0),(11,11,'shop_order_status','',0,0),(12,12,'shop_order_status','',0,0),(13,13,'shop_order_status','',0,0),(14,14,'category','',0,8),(16,16,'category','',0,2),(22,22,'portfolio_entries','',0,3),(23,23,'portfolio_entries','',0,3),(24,24,'portfolio_entries','',0,1),(25,25,'portfolio_entries','',0,2),(26,26,'portfolio_entries','',0,1),(27,27,'nav_menu','',0,22),(28,28,'post_format','',0,4),(29,29,'post_format','',0,0),(30,30,'post_format','',0,0),(31,31,'post_format','',0,0),(32,79,'nav_menu','',0,5),(33,33,'nav_menu','',0,4),(34,34,'nav_menu','',0,0),(35,35,'post_format','',0,3),(36,36,'category','',0,0),(37,37,'nav_menu','',0,8),(38,81,'nav_menu','',0,5),(39,39,'nav_menu','',0,5),(40,40,'nav_menu','',0,10),(57,55,'endo_wrc_group','Photos for Programs &amp; Curriculum Sidebar Top Level Menu',0,9),(42,42,'nav_menu','',0,1),(55,53,'endo_wrc_group','Photos for Early Childhood Sidebar SubMenu',0,9),(48,46,'tribe_events_cat','Events for a specific class or classes, not for the whole school.',0,232),(46,80,'tribe_events_cat','Open houses, tours, admissions dates and deadlines, welcoming events and ceremonies for new families, and other events for prospects to learn more about the school.',0,56),(47,45,'tribe_events_cat','',0,65),(60,52,'endo_wrc_group','Photos for Support Us Sidebar Menu',0,10),(58,32,'endo_wrc_group','Photos for Admissions Sidebar Menu',0,11),(56,54,'endo_wrc_group','Photos for Grade School Sidebar SubMenu',0,10),(54,82,'nav_menu','',0,3),(59,38,'endo_wrc_group','Photos for About Us Sidebar Menu',0,19),(62,57,'endo_wrc_group','Photos for Contact Sidebar Menu',0,4),(63,58,'tribe_events_cat','',0,48),(64,83,'tribe_events_cat','School-wide events such as festivals, auctions, social gatherings, forums, etc.',0,141),(65,60,'tribe_events_cat','Activities for students, generally after or outside of school.',0,145),(66,61,'tribe_events_cat','',0,55),(67,62,'tribe_events_cat','',0,29),(68,63,'post_tag','',0,0),(69,64,'post_tag','',0,0),(70,65,'post_tag','',0,0),(71,66,'category','',0,0),(72,59,'category','',0,3),(73,67,'category','',0,3),(74,68,'category','',0,0),(75,69,'category','',0,4),(76,70,'category','',0,0),(77,71,'category','',0,2),(78,72,'endo_wrc_group','',0,4),(79,73,'endo_wrc_group','',0,4),(80,74,'endo_wrc_group','',0,4),(81,75,'endo_wrc_group','',0,4),(82,76,'tribe_events_cat','',0,29),(83,77,'tribe_events_cat','',0,20),(84,78,'media_category','',0,1),(86,85,'category','',0,3);
/*!40000 ALTER TABLE `ovp_term_taxonomy` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

