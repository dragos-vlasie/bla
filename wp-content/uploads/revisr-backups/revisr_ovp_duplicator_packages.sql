
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
DROP TABLE IF EXISTS `ovp_duplicator_packages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ovp_duplicator_packages` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(250) NOT NULL,
  `hash` varchar(50) NOT NULL,
  `status` int(11) NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `owner` varchar(60) NOT NULL,
  `package` mediumblob NOT NULL,
  PRIMARY KEY (`id`),
  KEY `hash` (`hash`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `ovp_duplicator_packages` WRITE;
/*!40000 ALTER TABLE `ovp_duplicator_packages` DISABLE KEYS */;
INSERT INTO `ovp_duplicator_packages` VALUES (2,'20150707_threecedarswaldorfschool','559b3698628577922150707021656',100,'2015-07-07 02:18:43','userincharge',_binary 'O:11:\"DUP_Package\":16:{s:2:\"ID\";i:2;s:4:\"Name\";s:33:\"20150707_threecedarswaldorfschool\";s:4:\"Hash\";s:29:\"559b3698628577922150707021656\";s:8:\"NameHash\";s:63:\"20150707_threecedarswaldorfschool_559b3698628577922150707021656\";s:7:\"Version\";s:6:\"0.5.22\";s:4:\"Type\";i:0;s:5:\"Notes\";s:0:\"\";s:9:\"StorePath\";s:50:\"/home3/threeced/public_html/learn/wp-snapshots/tmp\";s:8:\"StoreURL\";s:49:\"http://threecedarswaldorf.org/learn/wp-snapshots/\";s:8:\"ScanFile\";s:73:\"20150707_threecedarswaldorfschool_559b3698628577922150707021656_scan.json\";s:7:\"Runtime\";s:10:\"26.42 sec.\";s:7:\"ExeSize\";s:8:\"318.04KB\";s:7:\"ZipSize\";s:7:\"40.39MB\";s:7:\"Archive\";O:11:\"DUP_Archive\":17:{s:10:\"FilterDirs\";s:53:\"/home3/threeced/public_html/learn/wp-content/uploads;\";s:10:\"FilterExts\";s:0:\"\";s:8:\"FilterOn\";i:1;s:4:\"File\";s:75:\"20150707_threecedarswaldorfschool_559b3698628577922150707021656_archive.zip\";s:6:\"Format\";s:3:\"ZIP\";s:7:\"PackDir\";s:33:\"/home3/threeced/public_html/learn\";s:4:\"Size\";i:42346977;s:12:\"WarnFileSize\";a:0:{}s:12:\"WarnFileName\";a:0:{}s:4:\"Dirs\";a:0:{}s:5:\"Files\";a:0:{}s:5:\"Links\";a:0:{}s:8:\"OmitDirs\";a:0:{}s:9:\"OmitFiles\";a:0:{}s:10:\"\0*\0Package\";r:1;s:28:\"\0DUP_Archive\0filterDirsArray\";a:0:{}s:28:\"\0DUP_Archive\0filterExtsArray\";a:0:{}}s:9:\"Installer\";O:13:\"DUP_Installer\":12:{s:4:\"File\";s:77:\"20150707_threecedarswaldorfschool_559b3698628577922150707021656_installer.php\";s:4:\"Size\";i:325671;s:10:\"OptsDBHost\";s:0:\"\";s:10:\"OptsDBPort\";s:0:\"\";s:10:\"OptsDBName\";s:0:\"\";s:10:\"OptsDBUser\";s:0:\"\";s:12:\"OptsSSLAdmin\";i:0;s:12:\"OptsSSLLogin\";i:0;s:11:\"OptsCacheWP\";i:0;s:13:\"OptsCachePath\";i:0;s:10:\"OptsURLNew\";s:0:\"\";s:10:\"\0*\0Package\";r:1;}s:8:\"Database\";O:12:\"DUP_Database\":11:{s:4:\"Type\";s:5:\"MySQL\";s:4:\"Size\";i:26354237;s:4:\"File\";s:76:\"20150707_threecedarswaldorfschool_559b3698628577922150707021656_database.sql\";s:4:\"Path\";N;s:12:\"FilterTables\";s:0:\"\";s:8:\"FilterOn\";i:0;s:4:\"Name\";N;s:10:\"\0*\0Package\";r:1;s:25:\"\0DUP_Database\0dbStorePath\";s:127:\"/home3/threeced/public_html/learn/wp-snapshots/tmp/20150707_threecedarswaldorfschool_559b3698628577922150707021656_database.sql\";s:23:\"\0DUP_Database\0EOFMarker\";s:0:\"\";s:26:\"\0DUP_Database\0networkFlush\";b:0;}}');
/*!40000 ALTER TABLE `ovp_duplicator_packages` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

