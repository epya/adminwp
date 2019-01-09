
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
DROP TABLE IF EXISTS `wp_revisr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_revisr` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `message` text,
  `event` varchar(42) NOT NULL,
  `user` varchar(60) DEFAULT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_revisr` WRITE;
/*!40000 ALTER TABLE `wp_revisr` DISABLE KEYS */;
INSERT INTO `wp_revisr` VALUES (1,'2019-01-08 21:42:36','Successfully created a new repository.','init','adminwp'),(2,'2019-01-08 21:43:43','Successfully backed up the database.','backup','adminwp'),(3,'2019-01-08 21:43:48','Committed <a href=\"http://157.230.143.195/wp-admin/admin.php?page=revisr_view_commit&commit=f9d5523&success=true\">#f9d5523</a> to the local repository.','commit','adminwp'),(4,'2019-01-08 21:47:52','Committed <a href=\"http://157.230.143.195/wp-admin/admin.php?page=revisr_view_commit&commit=81bf339&success=true\">#81bf339</a> to the local repository.','commit','adminwp'),(5,'2019-01-08 21:49:16','Created new branch: Cambio-en-Epya','branch','adminwp'),(6,'2019-01-08 21:49:21','Checked out branch: Cambio-en-Epya.','branch','adminwp'),(7,'2019-01-08 21:50:13','Committed <a href=\"http://157.230.143.195/wp-admin/admin.php?page=revisr_view_commit&commit=bafcbb3&success=true\">#bafcbb3</a> to the local repository.','commit','adminwp'),(8,'2019-01-08 21:50:35','Reverted to commit <a href=\"http://157.230.143.195/wp-admin/admin.php?page=revisr_view_commit&commit=81bf339\">#81bf339</a>.','revert','adminwp'),(9,'2019-01-08 21:56:58','There was an error committing the changes to the local repository.','error','adminwp'),(10,'2019-01-08 21:57:28','Committed <a href=\"http://157.230.143.195/wp-admin/admin.php?page=revisr_view_commit&commit=52b814a&success=true\">#52b814a</a> to the local repository.','commit','adminwp'),(11,'2019-01-08 22:11:56','Error pushing changes to the remote repository.','error','adminwp'),(12,'2019-01-08 22:12:59','Error pushing changes to the remote repository.','error','adminwp'),(13,'2019-01-08 22:13:39','Error pushing changes to the remote repository.','error','adminwp'),(14,'2019-01-08 22:30:19','Error pushing changes to the remote repository.','error','adminwp'),(15,'2019-01-08 23:19:50','Error pushing changes to the remote repository.','error','adminwp'),(16,'2019-01-09 01:07:50','Error pushing changes to the remote repository.','error','adminwp'),(17,'2019-01-09 01:16:14','Error pushing changes to the remote repository.','error','adminwp'),(18,'2019-01-09 01:17:36','Error pushing changes to the remote repository.','error','adminwp'),(19,'2019-01-09 01:19:22','Successfully pushed 6 commits to origin/Cambio-en-Epya.','push','adminwp');
/*!40000 ALTER TABLE `wp_revisr` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

