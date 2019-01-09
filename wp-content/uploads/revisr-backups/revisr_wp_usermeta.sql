
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
DROP TABLE IF EXISTS `wp_usermeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci,
  PRIMARY KEY (`umeta_id`),
  KEY `user_id` (`user_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=212 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_usermeta` WRITE;
/*!40000 ALTER TABLE `wp_usermeta` DISABLE KEYS */;
INSERT INTO `wp_usermeta` VALUES (1,1,'nickname','adminwp'),(2,1,'first_name',''),(3,1,'last_name',''),(4,1,'description',''),(5,1,'rich_editing','true'),(6,1,'syntax_highlighting','true'),(7,1,'comment_shortcuts','false'),(8,1,'admin_color','fresh'),(9,1,'use_ssl','0'),(10,1,'show_admin_bar_front','true'),(11,1,'locale',''),(12,1,'wp_capabilities','a:1:{s:13:\"administrator\";b:1;}'),(13,1,'wp_user_level','10'),(14,1,'dismissed_wp_pointers','wp496_privacy'),(15,1,'show_welcome_panel','1'),(17,1,'wp_dashboard_quick_press_last_post_id','4'),(18,1,'community-events-location','a:1:{s:2:\"ip\";s:12:\"148.240.66.0\";}'),(19,1,'closedpostboxes_page','a:0:{}'),(20,1,'metaboxhidden_page','a:5:{i:0;s:12:\"revisionsdiv\";i:1;s:16:\"commentstatusdiv\";i:2;s:11:\"commentsdiv\";i:3;s:7:\"slugdiv\";i:4;s:9:\"authordiv\";}'),(21,1,'wp_user-settings','editor=tinymce&libraryContent=browse'),(22,1,'wp_user-settings-time','1546626062'),(23,1,'_woocommerce_persistent_cart_1','a:1:{s:4:\"cart\";a:0:{}}'),(24,1,'wc_last_active','1546992000'),(25,1,'closedpostboxes_toplevel_page_acf-options','a:1:{i:0;s:23:\"acf-group_5c2e92d2c956c\";}'),(26,1,'metaboxhidden_toplevel_page_acf-options','a:0:{}'),(27,1,'closedpostboxes_toplevel_page_iq-admin','a:1:{i:0;s:23:\"acf-group_5c2e92d2c956c\";}'),(28,1,'metaboxhidden_toplevel_page_iq-admin','a:0:{}'),(29,2,'nickname','SERGIO'),(30,2,'first_name','SERGIO ANTONIO'),(31,2,'last_name','MEJÍA'),(32,2,'description',''),(33,2,'rich_editing','true'),(34,2,'syntax_highlighting','true'),(35,2,'comment_shortcuts','false'),(36,2,'admin_color','fresh'),(37,2,'use_ssl','0'),(38,2,'show_admin_bar_front','true'),(39,2,'locale',''),(40,2,'wp_capabilities','a:1:{s:14:\"wwp_wholesaler\";b:1;}'),(41,2,'wp_user_level','0'),(42,2,'banner',''),(43,2,'_banner','field_5c2fab5aa5dcf'),(44,2,'texto_nosotros',''),(45,2,'_texto_nosotros','field_5c2e92dfbe191'),(46,2,'dismissed_wp_pointers','wp496_privacy'),(47,2,'session_tokens','a:3:{s:64:\"abbcf389c9bc939370c3576c487892f6cee499e4137d0059938157cf6f9076d1\";a:4:{s:10:\"expiration\";i:1547048150;s:2:\"ip\";s:13:\"189.217.8.102\";s:2:\"ua\";s:114:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36\";s:5:\"login\";i:1546875350;}s:64:\"8e4f8911e5193f0a59eb90400d706fffe2ab6cca0a0cf445af95fed41d7f92c0\";a:4:{s:10:\"expiration\";i:1547048874;s:2:\"ip\";s:13:\"189.217.8.102\";s:2:\"ua\";s:114:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36\";s:5:\"login\";i:1546876074;}s:64:\"086e50f59aee0623185d926c28d6dce71500835a214799f32c4f1ab4e7248b8a\";a:4:{s:10:\"expiration\";i:1547048905;s:2:\"ip\";s:13:\"189.217.8.102\";s:2:\"ua\";s:114:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36\";s:5:\"login\";i:1546876105;}}'),(48,2,'wc_last_active','1546819200'),(49,2,'_woocommerce_persistent_cart_1','a:1:{s:4:\"cart\";a:0:{}}'),(51,1,'session_tokens','a:1:{s:64:\"ff31bc712d05bdac7d8ba642abac1a949428fadc2ad3170b8aca3bccc6df48f4\";a:4:{s:10:\"expiration\";i:1547048343;s:2:\"ip\";s:14:\"148.240.66.242\";s:2:\"ua\";s:115:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/12.0 Safari/605.1.15\";s:5:\"login\";i:1546875543;}}'),(53,1,'jetpack_tracks_wpcom_id',NULL),(54,1,'jetpack_tracks_anon_id','jetpack:LqE1lX68M4HCt/H/j+7U6yP7'),(55,1,'pw_new_user_approve_has_signed_in','1546876933'),(56,1,'account_status','approved'),(57,2,'account_status','approved'),(58,1,'_um_last_login','1546903872'),(59,1,'dismissed_no_secure_connection_notice','1'),(60,1,'um_account_secure_fields','a:0:{}'),(94,2,'um_user_profile_url_slug_user_login','SERGIO'),(95,1,'um_user_profile_url_slug_user_login','adminwp'),(179,7,'nickname','serch'),(180,7,'first_name','SERGIO ANTONIO'),(181,7,'last_name',''),(182,7,'description',''),(183,7,'rich_editing','true'),(184,7,'syntax_highlighting','true'),(185,7,'comment_shortcuts','false'),(186,7,'admin_color','fresh'),(187,7,'use_ssl','0'),(188,7,'show_admin_bar_front','true'),(189,7,'locale',''),(190,7,'wp_capabilities','a:1:{s:14:\"wwp_wholesaler\";b:1;}'),(191,7,'wp_user_level','0'),(192,7,'pw_user_status','approved'),(193,7,'synced_gravatar_hashed_id','b65b97bedef0f2786a1af4f221fb52b6'),(194,7,'submitted','a:8:{s:7:\"form_id\";s:2:\"52\";s:9:\"timestamp\";s:10:\"1546903447\";s:7:\"request\";s:0:\"\";s:8:\"_wpnonce\";s:10:\"c050be8778\";s:16:\"_wp_http_referer\";s:10:\"/register/\";s:10:\"user_login\";s:5:\"serch\";s:10:\"first_name\";s:14:\"SERGIO ANTONIO\";s:10:\"user_email\";s:25:\"snavarrete.epya@gmail.com\";}'),(195,7,'form_id','52'),(196,7,'timestamp','1546903447'),(197,7,'request',''),(198,7,'_wpnonce','c050be8778'),(199,7,'_wp_http_referer','/register/'),(200,7,'user_login','serch'),(201,7,'last_update','1546903486'),(202,7,'um_user_profile_url_slug_user_login','serch'),(203,7,'account_status',''),(205,7,'pw_new_user_approve_has_signed_in','1546904005'),(206,7,'wc_last_active','1546905600'),(207,7,'_um_last_login','1546906347'),(208,7,'_woocommerce_persistent_cart_1','a:1:{s:4:\"cart\";a:0:{}}'),(209,7,'um_account_secure_fields','a:0:{}'),(211,7,'session_tokens','a:1:{s:64:\"b73229af350b6a1beb0a6de35b5d340942ee7b3b5f57adb5ee75b9ea6c57b78d\";a:4:{s:10:\"expiration\";i:1547079147;s:2:\"ip\";s:13:\"189.217.8.102\";s:2:\"ua\";s:114:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36\";s:5:\"login\";i:1546906347;}}');
/*!40000 ALTER TABLE `wp_usermeta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

