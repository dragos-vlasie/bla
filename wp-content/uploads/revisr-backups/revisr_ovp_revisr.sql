
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
DROP TABLE IF EXISTS `ovp_revisr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ovp_revisr` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `message` text,
  `event` varchar(42) NOT NULL,
  `user` varchar(60) DEFAULT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `ovp_revisr` WRITE;
/*!40000 ALTER TABLE `ovp_revisr` DISABLE KEYS */;
INSERT INTO `ovp_revisr` VALUES (1,'2019-03-20 07:48:47','Successfully created a new repository.','init','dragos.vlasie@thisplace.com'),(2,'2019-03-20 07:49:01','Error pushing changes to the remote repository.','error','dragos.vlasie@thisplace.com'),(3,'2019-03-20 07:50:28','Error pushing changes to the remote repository.','error','dragos.vlasie@thisplace.com'),(4,'2019-03-20 07:56:46','Committed <a href=\"http://localhost:8888/wp-admin/admin.php?page=revisr_view_commit&commit=af6183a&success=true\">#af6183a</a> to the local repository.','commit','dragos.vlasie@thisplace.com'),(5,'2019-03-20 08:21:43','Error pushing changes to the remote repository.','error','dragos.vlasie@thisplace.com'),(6,'2019-03-20 08:23:04','Error pushing changes to the remote repository.','error','dragos.vlasie@thisplace.com'),(7,'2019-03-20 08:48:20','Committed <a href=\"http://localhost:8888/wp-admin/admin.php?page=revisr_view_commit&commit=c556efd&success=true\">#c556efd</a> to the local repository.','commit','dragos.vlasie@thisplace.com'),(8,'2019-03-20 08:49:45','Successfully pushed 1 commit to origin/master.','push','dragos.vlasie@thisplace.com'),(9,'2019-03-21 09:28:58','Successfully imported the database. ','import','dragos.vlasie@thisplace.com');
/*!40000 ALTER TABLE `ovp_revisr` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

