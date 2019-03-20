
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
DROP TABLE IF EXISTS `ovp_terms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ovp_terms` (
  `term_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`term_id`),
  KEY `slug` (`slug`(191)),
  KEY `name` (`name`(191))
) ENGINE=MyISAM AUTO_INCREMENT=86 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `ovp_terms` WRITE;
/*!40000 ALTER TABLE `ovp_terms` DISABLE KEYS */;
INSERT INTO `ovp_terms` VALUES (1,'Announcements','announcements',0),(2,'simple','simple',0),(3,'grouped','grouped',0),(4,'variable','variable',0),(5,'downloadable','downloadable',0),(6,'virtual','virtual',0),(7,'pending','pending',0),(8,'failed','failed',0),(9,'on-hold','on-hold',0),(10,'processing','processing',0),(11,'completed','completed',0),(12,'refunded','refunded',0),(13,'cancelled','cancelled',0),(14,'Front Page Articles','frontpage-articles',0),(16,'News: All-School','all-school-news',0),(22,'CSS','css',0),(23,'HTML','html',0),(24,'Photography','photography',0),(25,'PSD','psd',0),(26,'VIDEO','video',0),(27,'Main Menu','main-menu',0),(28,'Video','post-format-video',0),(29,'Gallery','post-format-gallery',0),(30,'Quote','post-format-quote',0),(31,'Link','post-format-link',0),(32,'Admissions','admissions',0),(33,'Top Menu','top-menu',0),(34,'Footer Menu','footer-menu',0),(35,'post-format-image','post-format-image',0),(36,'Open Houses &amp; Tours','open-houses-tours',0),(37,'Programs &amp; Curric Early Childhood','programs-curric-early-childhood',0),(38,'About Us','about-us',0),(39,'Programs &amp; Curric Top Level','programs-curric-top-level',0),(40,'Programs &amp; Curric Grade School','programs-curric-grade-school',0),(42,'Calendar','calendar',0),(45,'Adult Ed, Workshops','adult-ed-workshops',0),(46,'Class-Specific','class-specific',0),(52,'Support Us','support-us',0),(53,'EC Programs','ec-programs',0),(54,'GS Programs','gs-programs',0),(55,'Programs Curriculum','programs-curriculum',0),(57,'Contact','contact',0),(58,'Committee Meetings','committee-meetings',0),(59,'Community Events','community-events',0),(60,'Extra-Curricular','extra-curricular',0),(61,'No-School Days','no-school-days',0),(62,'Holidays','holidays',0),(63,'New','new',0),(64,'Family','family',0),(65,'Orientation','orientation',0),(66,'Leadership Updates','leadership-updates',0),(67,'Early Childhood','early-childhood-news',0),(68,'News: Grade School','grade-school-news',0),(69,'Outside News','outside-news',0),(70,'Featured Volunteer','featured-volunteer',0),(71,'Adult Education, Workshops','adult-education-workshops',0),(72,'Testimonials-A','testimonials-a',0),(73,'Testimonials-B','testimonials-b',0),(74,'Testimonials-C','testimonials-c',0),(75,'Testimonials-D','testimonials-d',0),(76,'Faculty','faculty',0),(77,'Communications','publication-schedules',0),(78,'Newsletter','newsletter',0),(79,'Admissions','admissions',0),(80,'Admissions','admissions',0),(81,'About Us','about-us',0),(82,'Support Us','support-us',0),(83,'Community Events','community-events',0),(85,'Cross-links','cross-links',0);
/*!40000 ALTER TABLE `ovp_terms` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

