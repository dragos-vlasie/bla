
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
DROP TABLE IF EXISTS `ovp_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ovp_users` (
  `ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_pass` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_nicename` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_url` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT '0',
  `display_name` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`ID`),
  KEY `user_login_key` (`user_login`),
  KEY `user_nicename` (`user_nicename`),
  KEY `user_email` (`user_email`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `ovp_users` WRITE;
/*!40000 ALTER TABLE `ovp_users` DISABLE KEYS */;
INSERT INTO `ovp_users` VALUES (15,'test','$P$Buf2JzNrNr7taW2hDdy89qz7tXSGIv0','test','marykellygo@gmail.com','','2019-01-23 06:51:28','',0,'Kelly Nash'),(4,'Calendar Admin','$P$BtWRAmqd4b8a0HG6/SBSRFe9fi6KDd.','calendar-admin','info@threecedarswaldorf.org','','2013-07-27 22:26:57','',0,'Calendar Admin'),(10,'d.goldschmidt','$P$BibuPaI3OjHQrCHroDQL1ypAMDodCm/','d-goldschmidt','daniel.goldschmidt@gmail.com','','2018-09-24 01:18:43','1537751923:$P$BRrpghzwygGrajqfiQX.frbZnlJsWu0',0,'Daniel Goldschmidt'),(7,'Javier','$P$BpdAPNVpsUQCGXqP/5lOX3HZACMMUZ0','javier','javioman@gmail.com','http://threecedarswaldorf.org/learn/wp-admin/','2015-09-23 19:11:36','',0,'Javier Rodriguez'),(8,'andy','$P$B7GCabjUnD17P0Ulqt511HJOjHtfDB1','andy','andyhartpence@gmail.com','','2017-09-28 17:33:05','',0,'Andy Hartpence'),(9,'ECSadmin','$P$BHnsUF4HgBglB5EvNZP3Uit80AFleY1','ecsadmin','ilgorne@icloud.com','','2018-07-10 04:10:17','1531195817:$P$BuJauO6aEmdG8ktVd6n68niwa3wWpw0',0,'Ivan Gorne'),(11,'k.nash','$P$BvJ6RWD61TvQ4MkIfhug3WDf32ly9i0','k-nash','kellymaynash@gmail.com','','2018-09-24 01:19:19','',0,'Kelly Nash'),(12,'fabian.frei@thisplace.com','$P$Bv34AWa9A.kqXiOkQM83E.dl.n6J1c0','fabian-freithisplace-com','fabian.frei@thisplace.com','http://www.eastsidecommunityschool.org','2018-10-25 03:53:33','',0,'Fabian Frei'),(14,'dragos.vlasie@thisplace.com','$P$BW3.i52As/JsCYPJlyHGr76QNffGew.','dragos-vlasiethisplace-com','dragos.vlasie@thisplace.com','','2019-01-21 11:29:15','',0,'Dragos Vlasie'),(16,'i.gorne','$P$BNwMQIxRRwgEWn1zrT4i1w/nWZZYhY/','i-gorne','igorne@eastsidecommunityschool.org','','2019-01-31 18:41:41','1548960101:$P$BFF2JlEfApLG9HjXS8hG0/y4ghPBrO0',0,'Ivan Gorne'),(17,'j.cleland','$P$B8hF2Y.BpQKT2PIPPfTwG2FeO/aces0','j-cleland','jcleland@eastsidecommunityschool.org','','2019-01-31 18:42:39','1549060715:$P$B.wzsUFe4CA6VoSwrvukzu5eaKTsnM.',0,'Janine Cleland');
/*!40000 ALTER TABLE `ovp_users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

