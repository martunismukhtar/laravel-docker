-- MySQL dump 10.13  Distrib 8.0.17, for osx10.13 (x86_64)
--
-- Host: localhost    Database: hrroster_db_server
-- ------------------------------------------------------
-- Server version	8.0.17

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `attachments`
--

DROP TABLE IF EXISTS `attachments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `attachments` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=177 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `attachments`
--

LOCK TABLES `attachments` WRITE;
/*!40000 ALTER TABLE `attachments` DISABLE KEYS */;
INSERT INTO `attachments` VALUES (4,'2019-03-03 04:42:57','2019-03-03 04:42:57'),(5,'2019-03-03 05:00:56','2019-03-03 05:00:56'),(6,'2019-03-03 12:51:36','2019-03-03 12:51:36'),(7,'2019-03-03 12:55:04','2019-03-03 12:55:04'),(8,'2019-03-03 13:13:02','2019-03-03 13:13:02'),(9,'2019-03-03 13:27:32','2019-03-03 13:27:32'),(10,'2019-03-03 13:56:28','2019-03-03 13:56:28'),(20,'2019-03-13 02:49:39','2019-03-13 02:49:39'),(31,'2019-03-26 03:04:48','2019-03-26 03:04:48'),(32,'2019-03-26 03:15:00','2019-03-26 03:15:00'),(33,'2019-03-26 03:16:08','2019-03-26 03:16:08'),(34,'2019-03-26 03:17:01','2019-03-26 03:17:01'),(35,'2019-04-01 13:18:35','2019-04-01 13:18:35'),(37,'2019-04-01 13:18:35','2019-04-01 13:18:35'),(39,'2019-04-01 13:57:25','2019-04-01 13:57:25'),(40,'2019-04-10 18:28:57','2019-04-10 18:28:57'),(41,'2019-04-11 04:36:34','2019-04-11 04:36:34'),(42,'2019-04-11 04:43:00','2019-04-11 04:43:00'),(45,'2019-04-11 14:23:20','2019-04-11 14:23:20'),(46,'2019-04-11 14:25:28','2019-04-11 14:25:28'),(51,'2019-04-11 14:31:25','2019-04-11 14:31:25'),(52,'2019-04-11 14:31:26','2019-04-11 14:31:26'),(53,'2019-04-11 14:31:26','2019-04-11 14:31:26'),(57,'2019-04-14 11:55:57','2019-04-14 11:55:57'),(60,'2019-04-14 14:34:18','2019-04-14 14:34:18'),(61,'2019-04-14 14:35:31','2019-04-14 14:35:31'),(62,'2019-04-14 14:37:05','2019-04-14 14:37:05'),(63,'2019-04-14 14:51:42','2019-04-14 14:51:42'),(64,'2019-04-14 14:53:47','2019-04-14 14:53:47'),(65,'2019-04-14 14:53:47','2019-04-14 14:53:47'),(66,'2019-04-14 14:53:47','2019-04-14 14:53:47'),(73,'2019-08-01 00:26:35','2019-08-01 00:26:35'),(74,'2019-08-01 00:26:35','2019-08-01 00:26:35'),(75,'2019-08-01 00:26:53','2019-08-01 00:26:53'),(89,'2019-10-03 00:31:57','2019-10-03 00:31:57'),(90,'2019-10-03 00:32:41','2019-10-03 00:32:41'),(94,'2019-11-13 03:01:14','2019-11-13 03:01:14'),(95,'2019-11-13 07:08:50','2019-11-13 07:08:50'),(97,'2019-11-14 04:10:32','2019-11-14 04:10:32'),(100,'2019-12-02 08:19:11','2019-12-02 08:19:11'),(101,'2019-12-02 09:11:50','2019-12-02 09:11:50'),(102,'2019-12-02 21:12:09','2019-12-02 21:12:09'),(103,'2019-12-02 21:14:18','2019-12-02 21:14:18'),(104,'2019-12-02 21:19:41','2019-12-02 21:19:41'),(105,'2019-12-02 21:22:36','2019-12-02 21:22:36'),(106,'2019-12-02 21:57:51','2019-12-02 21:57:51'),(107,'2019-12-02 21:59:25','2019-12-02 21:59:25'),(108,'2019-12-03 01:01:24','2019-12-03 01:01:24'),(109,'2019-12-03 01:03:18','2019-12-03 01:03:18'),(110,'2019-12-03 01:47:46','2019-12-03 01:47:46'),(111,'2019-12-03 02:02:49','2019-12-03 02:02:49'),(112,'2019-12-03 02:06:28','2019-12-03 02:06:28'),(113,'2019-12-03 02:55:14','2019-12-03 02:55:14'),(114,'2019-12-03 03:06:17','2019-12-03 03:06:17'),(115,'2019-12-03 03:09:24','2019-12-03 03:09:24'),(116,'2019-12-03 03:09:28','2019-12-03 03:09:28'),(117,'2019-12-03 03:12:24','2019-12-03 03:12:24'),(118,'2019-12-03 03:12:34','2019-12-03 03:12:34'),(119,'2019-12-03 03:19:47','2019-12-03 03:19:47'),(120,'2019-12-03 04:08:22','2019-12-03 04:08:22'),(121,'2019-12-03 06:26:02','2019-12-03 06:26:02'),(122,'2019-12-10 00:49:05','2019-12-10 00:49:05'),(123,'2019-12-10 00:51:42','2019-12-10 00:51:42'),(124,'2019-12-10 00:51:48','2019-12-10 00:51:48'),(125,'2019-12-10 00:52:43','2019-12-10 00:52:43'),(126,'2019-12-10 00:53:06','2019-12-10 00:53:06'),(127,'2019-12-10 01:06:35','2019-12-10 01:06:35'),(128,'2019-12-10 01:07:12','2019-12-10 01:07:12'),(129,'2019-12-10 02:01:32','2019-12-10 02:01:32'),(130,'2019-12-10 02:04:32','2019-12-10 02:04:32'),(131,'2019-12-10 02:06:50','2019-12-10 02:06:50'),(132,'2019-12-10 02:12:57','2019-12-10 02:12:57'),(133,'2019-12-10 02:14:34','2019-12-10 02:14:34'),(134,'2019-12-10 02:15:08','2019-12-10 02:15:08'),(135,'2019-12-10 02:16:05','2019-12-10 02:16:05'),(136,'2019-12-10 20:13:19','2019-12-10 20:13:19'),(137,'2019-12-11 00:29:12','2019-12-11 00:29:12'),(138,'2019-12-11 00:29:34','2019-12-11 00:29:34'),(139,'2019-12-11 00:30:03','2019-12-11 00:30:03'),(140,'2019-12-11 00:30:21','2019-12-11 00:30:21'),(141,'2019-12-11 01:39:07','2019-12-11 01:39:07'),(142,'2019-12-11 01:39:31','2019-12-11 01:39:31'),(143,'2019-12-11 01:39:42','2019-12-11 01:39:42'),(144,'2019-12-11 01:39:58','2019-12-11 01:39:58'),(145,'2019-12-11 21:49:19','2019-12-11 21:49:19'),(146,'2019-12-11 21:49:33','2019-12-11 21:49:33'),(147,'2019-12-11 21:49:43','2019-12-11 21:49:43'),(148,'2019-12-11 21:55:47','2019-12-11 21:55:47'),(149,'2019-12-11 23:55:28','2019-12-11 23:55:28'),(150,'2019-12-11 23:55:49','2019-12-11 23:55:49'),(151,'2019-12-11 23:56:04','2019-12-11 23:56:04'),(152,'2019-12-11 23:56:12','2019-12-11 23:56:12'),(153,'2019-12-12 00:05:34','2019-12-12 00:05:34'),(154,'2019-12-12 00:05:48','2019-12-12 00:05:48'),(155,'2019-12-12 00:06:00','2019-12-12 00:06:00'),(156,'2019-12-12 00:06:09','2019-12-12 00:06:09'),(157,'2019-12-12 00:09:10','2019-12-12 00:09:10'),(158,'2019-12-12 00:09:21','2019-12-12 00:09:21'),(159,'2019-12-12 00:09:35','2019-12-12 00:09:35'),(160,'2019-12-12 00:09:45','2019-12-12 00:09:45'),(161,'2019-12-12 00:36:59','2019-12-12 00:36:59'),(162,'2019-12-12 00:37:08','2019-12-12 00:37:08'),(163,'2019-12-12 00:37:19','2019-12-12 00:37:19'),(164,'2019-12-12 00:37:27','2019-12-12 00:37:27'),(165,'2019-12-12 00:46:35','2019-12-12 00:46:35'),(166,'2019-12-12 00:46:49','2019-12-12 00:46:49'),(167,'2019-12-12 00:47:00','2019-12-12 00:47:00'),(168,'2019-12-12 00:47:07','2019-12-12 00:47:07'),(169,'2019-12-12 01:14:54','2019-12-12 01:14:54'),(170,'2019-12-12 01:16:20','2019-12-12 01:16:20'),(171,'2019-12-12 01:16:30','2019-12-12 01:16:30'),(172,'2019-12-12 01:16:37','2019-12-12 01:16:37'),(173,'2019-12-12 02:26:17','2019-12-12 02:26:17'),(174,'2019-12-12 02:26:55','2019-12-12 02:26:55'),(175,'2019-12-12 02:27:04','2019-12-12 02:27:04'),(176,'2019-12-12 02:27:14','2019-12-12 02:27:14');
/*!40000 ALTER TABLE `attachments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `category_question_reference`
--

DROP TABLE IF EXISTS `category_question_reference`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `category_question_reference` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_default` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `title` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `category_question_reference`
--

LOCK TABLES `category_question_reference` WRITE;
/*!40000 ALTER TABLE `category_question_reference` DISABLE KEYS */;
INSERT INTO `category_question_reference` VALUES (1,'Reference Check v1',0,'2019-11-27 01:41:00','2020-01-17 00:42:41',NULL),(3,'pou sdfyu',0,'2020-01-17 01:57:38','2020-01-17 01:57:38',NULL);
/*!40000 ALTER TABLE `category_question_reference` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contracts`
--

DROP TABLE IF EXISTS `contracts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `contracts` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `id_name` int(10) unsigned DEFAULT NULL,
  `date_start` date NOT NULL,
  `date_end` date NOT NULL,
  `date_ttd` date NOT NULL,
  `contract` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `name_of_ceo` varchar(70) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `position_of_ceo` varchar(70) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `signature` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `position` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contracts`
--

LOCK TABLES `contracts` WRITE;
/*!40000 ALTER TABLE `contracts` DISABLE KEYS */;
INSERT INTO `contracts` VALUES (1,4,'2019-10-04','2020-04-04','2020-04-04','<p>Template of contract</p>','2019-10-04 00:30:22','2019-10-04 00:30:22','William Barron','Chief Executive Officer',NULL,'Full Stack Developer','iMMAP Website Developer'),(2,3,'2019-11-12','2020-05-12','2020-01-01','<p>Template of contract</p>','2019-11-11 20:36:45','2019-11-11 20:36:45','William Barron','Chief Executive Officer',NULL,'Full Stack Developer','iMMAP Website Developer');
/*!40000 ALTER TABLE `contracts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `countries`
--

DROP TABLE IF EXISTS `countries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `countries` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `country_code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `nationality` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `phone_code` varchar(7) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `flag` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`),
  UNIQUE KEY `countries_slug_unique` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=225 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `countries`
--

LOCK TABLES `countries` WRITE;
/*!40000 ALTER TABLE `countries` DISABLE KEYS */;
INSERT INTO `countries` VALUES (1,'Indonesia','indonesia','id','Indonesian','2018-12-27 06:21:59','2019-03-14 17:33:40','+62','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/id.svg'),(2,'Malaysia','malaysia','my','Malaysian','2019-01-27 18:05:18','2019-09-30 02:31:37','+60','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/my.svg'),(4,'Afghanistan','afghanistan','af','Afghan','2019-01-27 18:06:12','2019-09-30 02:32:03','+93','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/af.svg'),(5,'Albania','albania','al','Albanian','2019-01-27 20:04:35','2019-09-30 02:32:22','+355','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/al.svg'),(6,'Algeria','algeria','dz','Algerian','2019-01-27 20:05:08','2019-09-30 02:40:51','+213','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/dz.svg'),(7,'Argentina','argentina','ar','Argentinian','2019-01-27 20:06:18','2019-09-30 03:03:53','+54','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/ar.svg'),(8,'Australia','australia','au','Australian','2019-01-27 20:06:45','2019-09-30 03:04:22','+61','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/au.svg'),(9,'Austria','austria','at','Austrian','2019-01-27 20:07:31','2019-09-30 03:21:38','+43','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/at.svg'),(10,'Bangladesh','bangladesh','bd','Bangladeshi','2019-01-27 20:08:24','2019-09-30 03:23:48','+880','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/bd.svg'),(11,'Belgium','belgium','be','Belgian','2019-01-27 20:09:01','2019-09-30 03:24:14','+32','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/be.svg'),(12,'Bolivia','bolivia','bo','Bolivian','2019-01-27 20:09:32','2019-09-30 03:24:31','+591','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/bo.svg'),(13,'Bostwana','bostwana','bw','Bostwanan','2019-01-27 20:10:10','2019-09-30 03:24:45','+267','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/bw.svg'),(14,'Brazil','brazil','br','Brazilian','2019-01-27 20:10:57','2019-09-30 03:24:59','+55','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/br.svg'),(15,'Bulgaria','bulgaria','bg','Bulgarian','2019-01-27 20:11:24','2019-09-30 03:25:33','+359','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/bg.svg'),(16,'Cambodia','cambodia','kh','Cambodian','2019-01-27 20:12:00','2019-09-30 03:25:48','+855','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/kh.svg'),(17,'Cameroon','cameroon','cm','Cameroonian','2019-01-27 20:12:28','2019-09-30 03:26:03','+237','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/cm.svg'),(18,'Canada','canada','ca','Canadian','2019-01-27 20:13:10','2019-09-30 03:26:21','+1','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/ca.svg'),(19,'Chile','chile','cl','Chilean','2019-01-27 20:13:37','2019-09-30 03:26:38','+56','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/cl.svg'),(20,'China','china','cn','Chinese','2019-01-27 20:14:14','2019-09-30 03:26:51','+86','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/cn.svg'),(21,'Colombia','colombia','co','Colombian','2019-01-27 20:14:35','2019-09-30 03:27:05','+57','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/co.svg'),(22,'Costa Rica','costa-rica','cr','Costa Rican','2019-01-27 20:15:04','2019-09-30 03:27:18','+506','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/cr.svg'),(23,'Croatia','croatia','hr','Croatian','2019-01-27 20:15:27','2019-09-30 03:27:32','+385','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/hr.svg'),(24,'Cuba','cuba','cu','Cuban','2019-01-27 20:15:45','2019-09-30 03:27:51','+53','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/cu.svg'),(25,'Czech Republic','czech-republic','cz','Czech','2019-01-27 20:16:21','2019-09-30 03:23:36','+420','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/cz.svg'),(26,'Denmark','denmark','dk','Danish','2019-01-27 20:16:44','2019-09-30 03:23:17','+45','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/dk.svg'),(27,'Dominica','dominica','dm','Dominican','2019-01-27 20:17:22','2019-09-30 03:23:00','+1767','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/dm.svg'),(28,'Ecuador','ecuador','ec','Ecuadorian','2019-01-27 20:18:10','2019-09-30 03:22:42','+593','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/ec.svg'),(29,'Egypt','egypt','eg','Egyptian','2019-01-27 20:18:39','2019-09-30 03:22:25','+20','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/eg.svg'),(30,'El Salvador','el-salvador','sv','Salvadorian','2019-01-27 20:19:17','2019-09-30 03:22:03','+503','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/sv.svg'),(31,'United Kingdom','united-kingdom','gb','British','2019-01-27 20:20:12','2019-09-30 03:20:57','+44','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/gb.svg'),(32,'Estonia','estonia','ee','Estonian','2019-01-27 20:21:26','2019-09-30 03:06:11','+372','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/ee.svg'),(33,'Ethiopia','ethiopia','et','Ethiopian','2019-01-28 11:34:41','2019-09-30 03:05:46','+251','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/et.svg'),(34,'Fiji','fiji','fj','Fijian','2019-01-28 11:35:07','2019-09-30 03:05:11','+679','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/fj.svg'),(35,'Finland','finland','fi','Finnish','2019-01-28 11:35:30','2019-09-30 03:04:44','+358','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/fi.svg'),(36,'France','france','fr','French','2019-01-28 11:36:00','2019-09-30 03:03:37','+33','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/fr.svg'),(37,'Germany','germany','de','German','2019-01-28 11:36:25','2019-09-30 03:03:18','+49','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/de.svg'),(38,'Ghana','ghana','gh','Ghanaian','2019-01-28 11:36:49','2019-09-30 03:03:00','+233','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/gh.svg'),(39,'Greece','greece','gr','Greek','2019-01-28 11:37:13','2019-09-30 03:02:38','+30','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/gr.svg'),(40,'Guatemala','guatemala','gt','Guatemalan','2019-01-28 11:37:39','2019-09-30 03:02:11','+502','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/gt.svg'),(41,'Haiti','haiti','ht','Haitian','2019-01-28 11:38:03','2019-09-30 03:01:18','+509','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/ht.svg'),(42,'Honduras','honduras','hn','Honduran','2019-01-28 11:38:32','2019-09-30 03:01:01','+504','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/hn.svg'),(43,'Hungary','hungary','hu','Hungarian','2019-01-28 11:38:53','2019-09-30 03:00:47','+36','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/hu.svg'),(44,'Iceland','iceland','is','Icelandic','2019-01-28 11:39:23','2019-09-30 03:00:27','+354','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/is.svg'),(45,'India','india','in','Indian','2019-01-28 11:39:46','2019-09-30 03:00:07','+91','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/in.svg'),(46,'Iran','iran','ir','Iranian','2019-01-28 11:40:19','2019-09-30 02:59:43','+98','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/ir.svg'),(47,'Iraq','iraq','iq','Iraqi','2019-01-28 11:40:43','2019-09-30 02:59:18','+964','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/iq.svg'),(48,'Ireland','ireland','ie','Irish','2019-01-28 11:41:42','2019-09-30 02:58:56','+353','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/ie.svg'),(49,'Israel','israel','il','Israeli','2019-01-28 11:43:33','2019-09-30 02:58:33','+972','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/il.svg'),(50,'Italy','italy','it','Italian','2019-01-28 11:44:25','2019-09-30 02:58:15','+39','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/it.svg'),(51,'Jamaica','jamaica','jm','Jamaican','2019-01-28 11:44:58','2019-09-30 02:57:59','+1876','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/jm.svg'),(52,'Japan','japan','jp','Japanese','2019-01-28 11:45:59','2019-09-30 02:57:36','+81','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/jp.svg'),(53,'Jordan','jordan','jo','Jordanian','2019-01-28 11:49:01','2019-09-30 02:57:13','+962','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/jo.svg'),(54,'Kenya','kenya','ke','kenyan','2019-01-28 11:50:18','2019-09-30 02:56:59','+254','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/ke.svg'),(55,'Kuwait','kuwait','kw','Kuwaiti','2019-01-28 11:50:43','2019-09-30 02:56:38','+965','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/kw.svg'),(56,'Laos','laos','la','Lao','2019-01-28 11:53:31','2019-09-30 02:56:17','+856','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/la.svg'),(57,'Latvia','latvia','lv','Latvian','2019-01-28 11:54:08','2019-09-30 02:55:56','+371','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/lv.svg'),(58,'Lebanon','lebanon','lb','Lebanese','2019-01-28 11:54:33','2019-09-30 02:55:32','+961','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/lb.svg'),(59,'Libya','libya','ly','Libyan','2019-01-28 11:54:59','2019-09-30 02:54:44','+218','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/ly.svg'),(60,'Lithuania','lithuania','lt','Lithuanian','2019-01-28 11:55:27','2019-09-30 02:54:23','+370','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/lt.svg'),(61,'Mali','mali','ml','Malian','2019-01-28 11:58:17','2019-09-30 02:53:45','+223','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/ml.svg'),(62,'Malta','malta','mt','Maltese','2019-01-28 11:58:49','2019-09-30 02:53:28','+356','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/mt.svg'),(63,'Mexico','mexico','mx','Mexican','2019-01-28 11:59:38','2019-09-30 02:53:08','+52','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/mx.svg'),(64,'Mongolia','mongolia','mn','Mongolian','2019-01-28 12:00:52','2019-09-30 02:52:27','+976','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/mn.svg'),(65,'Morocco','morocco','ma','Moroccan','2019-01-28 12:01:21','2019-09-30 02:52:05','+212','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/ma.svg'),(66,'Mozambique','mozambique','mz','Mozambican','2019-01-28 12:01:48','2019-09-30 02:51:46','+258','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/mz.svg'),(67,'Namibia','namibia','na','Namibian','2019-01-28 12:02:06','2019-09-30 02:51:20','+264','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/na.svg'),(68,'Nepal','nepal','np','Nepalese','2019-01-28 12:02:24','2019-09-30 02:51:00','+977','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/np.svg'),(69,'Netherlands','netherlands','nl','Dutch','2019-01-28 12:02:49','2019-09-30 02:50:32','+31','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/nl.svg'),(70,'New Zealand','new-zealand','nz','New Zealander','2019-01-28 12:03:17','2019-09-30 02:50:06','+64','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/nz.svg'),(71,'Nicaragua','nicaragua','ni','Nicaraguan','2019-01-28 12:04:03','2019-09-30 02:49:32','+505','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/ni.svg'),(72,'Nigeria','nigeria','ng','Nigerian','2019-01-28 12:04:42','2019-09-30 02:49:15','+234','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/ng.svg'),(73,'Norway','norway','no','Norwegian','2019-01-28 12:05:13','2019-09-30 02:48:57','+47','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/no.svg'),(74,'Pakistan','pakistan','pk','Pakistani','2019-01-28 12:05:41','2019-09-30 02:48:41','+92','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/pk.svg'),(75,'Panama','panama','pa','Panamanian','2019-01-28 12:06:13','2019-09-30 02:47:58','+507','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/pa.svg'),(76,'Paraguay','paraguay','py','Paraguayan','2019-01-28 12:06:36','2019-09-30 02:47:43','+595','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/py.svg'),(77,'Peru','peru','pe','Peruvian','2019-01-28 12:06:59','2019-09-30 02:47:26','+51','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/pe.svg'),(78,'Philippines','philippines','ph','Philippine','2019-01-28 12:07:49','2019-09-30 02:47:10','+63','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/ph.svg'),(79,'Poland','poland','pl','Polish','2019-01-28 12:08:13','2019-09-30 02:46:54','+48','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/pl.svg'),(80,'Portugal','portugal','pt','Portuguese','2019-01-28 12:08:34','2019-09-30 02:46:36','+351','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/pt.svg'),(81,'Romania','romania','ro','Romanian','2019-01-28 12:08:57','2019-09-30 02:46:18','+40','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/ro.svg'),(82,'Russia','russia','ru','Russian','2019-01-28 12:09:19','2019-09-30 02:45:52','+7','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/ru.svg'),(83,'Saudi Arabia','saudi-arabia','sa','Saudi','2019-01-28 12:09:51','2019-09-30 02:45:26','+966','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/sa.svg'),(84,'Senegal','senegal','sn','Senegalese','2019-01-28 12:12:57','2019-09-30 02:44:47','+221','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/sn.svg'),(85,'Serbia','serbia','rs','Serbian','2019-01-28 12:13:31','2019-09-30 02:44:23','+381','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/rs.svg'),(86,'Singapore','singapore','sg','Singaporean','2019-01-28 12:13:49','2019-09-30 02:43:46','+65','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/sg.svg'),(87,'Slovakia','slovakia','sk','Slovakian','2019-01-28 12:21:21','2019-09-30 02:43:24','+421','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/sk.svg'),(88,'South Africa','south-africa','za','South African','2019-01-28 12:22:08','2019-09-30 02:43:01','+27','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/za.svg'),(89,'South Korea','south-korea','kr','Korean','2019-01-28 12:22:34','2019-09-30 02:42:44','+82','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/kr.svg'),(90,'Spain','spain','es','Spanish','2019-01-28 12:22:54','2019-09-30 02:42:07','+34','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/es.svg'),(91,'Sri Lanka','sri-lanka','lk','Sri Lankan','2019-01-28 12:23:22','2019-09-30 02:41:47','+94','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/lk.svg'),(92,'Sudan','sudan','sd','Sudanese','2019-01-28 12:23:38','2019-09-30 02:41:25','+249','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/sd.svg'),(93,'Sweden','sweden','se','Swedish','2019-01-28 12:23:56','2019-09-30 02:40:10','+46','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/se.svg'),(94,'Switzerland','switzerland','ch','Swiss','2019-01-28 12:24:47','2019-09-30 02:39:40','+41','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/ch.svg'),(95,'Syria','syria','sy','Syrian','2019-01-28 12:25:04','2019-09-30 02:39:15','+963','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/sy.svg'),(96,'Taiwan','taiwan','tw','Taiwanese','2019-01-28 12:25:27','2019-09-30 02:38:50','+886','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/tw.svg'),(97,'Tajikistan','tajikistan','tj','Tajikistani','2019-01-28 12:25:53','2019-09-30 02:38:21','+992','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/tj.svg'),(98,'Thailand','thailand','th','Thai','2019-01-28 12:26:12','2019-09-30 02:37:54','+66','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/th.svg'),(99,'Tonga','tonga','to','Tongan','2019-01-28 12:26:26','2019-09-30 02:37:27','+676','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/to.svg'),(100,'Tunisia','tunisia','tn','Tunisian','2019-01-28 12:26:44','2019-09-30 02:36:23','+216','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/tn.svg'),(101,'Turkey','turkey','tr','Turkish','2019-01-28 12:27:02','2019-09-30 02:35:42','+90','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/tr.svg'),(102,'Ukraine','ukraine','ua','Ukrainian','2019-01-28 12:27:28','2019-09-30 02:35:09','+380','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/ua.svg'),(103,'United Arab Emirates','united-arab-emirates','ae','Emirati','2019-01-28 12:28:01','2019-09-30 02:34:42','+971','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/ae.svg'),(104,'United States','united-states','us','American','2019-01-28 12:29:11','2019-09-30 02:34:16','+1','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/us.svg'),(105,'Uruguay','uruguay','uy','Uruguayan','2019-01-28 12:29:41','2019-09-30 02:33:54','+598','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/uy.svg'),(106,'Venezuela','venezuela','ve','Venezuelan','2019-01-28 12:30:01','2019-09-30 02:33:32','+58','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/ve.svg'),(107,'Vietnam','vietnam','vn','Vietnamese','2019-01-28 12:30:22','2019-09-30 02:33:13','+84','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/vn.svg'),(108,'Zambia','zambia','zm','Zambian','2019-01-28 12:31:36','2019-09-30 02:32:52','+260','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/zm.svg'),(109,'Zimbabwe','zimbabwe','zw','Zimbabwean','2019-01-28 12:31:59','2019-09-30 02:31:07','+263','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/zw.svg'),(110,'American Samoa','american-samoa','as','American Samoan','2019-09-23 13:02:58','2019-09-24 14:03:00','+1684','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/as.svg'),(111,'Andorra','andorra','ad','Andorran','2019-09-23 13:08:12','2019-09-23 14:06:12','+376','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/ad.svg'),(112,'Angola','angola','ao','Angolan','2019-09-23 13:09:26','2019-09-23 14:06:02','+244','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/ao.svg'),(113,'Anguilla','anguilla','ai','Anguillian','2019-09-23 13:13:42','2019-09-23 14:05:54','+1264','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/ai.svg'),(114,'Antigua & Barbuda','antigua-barbuda','ag','Antiguan and Barbudan','2019-09-23 13:17:16','2019-09-23 14:05:44','+1268','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/ag.svg'),(115,'Armenia','armenia','am','Armenian','2019-09-23 13:18:32','2019-09-23 14:05:32','+374','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/am.svg'),(116,'Aruba','aruba','aw','Aruban','2019-09-23 13:19:40','2019-09-23 14:05:24','+297','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/aw.svg'),(117,'Azerbaijan','azerbaijan','az','Azerbaijani','2019-09-23 13:44:26','2019-09-23 14:05:15','+994','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/az.svg'),(118,'Bahamas, The','bahamas-the','bs','Bahamians','2019-09-23 13:46:46','2019-09-23 14:05:08','+1242','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/bs.svg'),(119,'Bahrain','bahrain','bh','Bahraini','2019-09-23 13:48:08','2019-09-23 14:04:58','+973','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/bh.svg'),(120,'Barbados','barbados','bb','Barbadians','2019-09-23 13:50:20','2019-09-23 14:04:45','+1246','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/bb.svg'),(121,'Belarus','belarus','by','Belarusian','2019-09-23 13:51:52','2019-09-23 14:04:38','+375','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/by.svg'),(122,'Belize','belize','bz','Belizean','2019-09-23 13:56:41','2019-09-23 14:04:30','+501','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/bz.svg'),(123,'Benin','benin','bj','Beninese','2019-09-23 14:00:59','2019-09-23 14:04:22','+229','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/bj.svg'),(124,'Bermuda','bermuda','bm','Bermudian','2019-09-23 14:03:29','2019-09-23 14:03:29','+1441','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/bm.svg'),(125,'Bhutan','bhutan','bt','Bhutanese','2019-09-23 14:10:03','2019-09-23 14:10:03','+975','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/bt.svg'),(126,'Bosnia & Herzegovina','bosnia-herzegovina','ba','Bosnian','2019-09-23 14:12:31','2019-09-23 14:12:31','+387','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/ba.svg'),(127,'British Virgin Island','british-virgin-island','vg','British Virgin Islander','2019-09-23 14:17:07','2019-09-24 14:50:10','+1284','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/vg.svg'),(128,'Brunei','brunei','bn','Bruneian','2019-09-23 14:18:15','2019-09-23 14:18:22','+673','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/bn.svg'),(129,'Burkina Faso','burkina-faso','bf','Burkinabé','2019-09-23 14:20:44','2019-09-23 14:20:44','+226','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/bf.svg'),(130,'Burma','burma','mm','Burmese','2019-09-23 14:22:57','2019-09-23 14:22:57','+95','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/mm.svg'),(131,'Burundi','burundi','bi','Burundian','2019-09-23 14:24:13','2019-09-23 14:24:13','+257','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/bi.svg'),(132,'Cape Verde','cape-verde','cv','Cape Verdeans','2019-09-23 14:28:58','2019-09-23 14:28:58','+238','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/cv.svg'),(133,'Chad','chad','td','Chadian','2019-09-23 14:31:09','2019-09-23 14:31:09','+235','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/td.svg'),(134,'Comoros','comoros','cm','Comoran','2019-09-23 14:36:11','2019-09-23 14:36:11','+269','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/cm.svg'),(135,'Cyprus','cyprus','cy','Cypriot','2019-09-23 14:39:30','2019-09-23 14:39:30','+357','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/cy.svg'),(136,'Djibouti','djibouti','dj','Djiboutian','2019-09-23 14:41:33','2019-09-23 14:41:33','+253','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/dj.svg'),(137,'Dominican Republic','dominican-republic','do','Dominican (Rep)','2019-09-23 14:44:25','2019-09-23 14:44:35','+809','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/do.svg'),(138,'East Timor','east-timor','tl','Timorese','2019-09-23 14:47:13','2019-09-23 14:47:13','+670','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/tl.svg'),(139,'Equatorial Guinea','equatorial-guinea','gq','Equatoguinean','2019-09-23 14:51:21','2019-09-23 14:51:21','+240','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/gq.svg'),(140,'Eritrea','eritrea','er','Eritrean','2019-09-23 14:53:00','2019-09-23 14:53:00','+291','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/er.svg'),(141,'Faroe Island','faroe-island','fo','Faroe Islanders','2019-09-23 14:55:37','2019-09-23 14:55:37','+298','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/fo.svg'),(142,'French Guiana','french-guiana','gf','French Guianese','2019-09-23 15:04:34','2019-09-23 15:07:58','+594','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/fr.svg'),(143,'French Polynesia','french-polynesia','pf','French Polynesian','2019-09-23 15:10:11','2019-09-23 15:12:39','+689','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/pf.svg'),(144,'Gabon','gabon','ga','Gabonese','2019-09-23 15:14:05','2019-09-23 15:14:05','+241','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/ga.svg'),(145,'Gambia, The','gambia-the','gm','Gambian','2019-09-23 16:53:12','2019-09-23 16:53:12','+220','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/gm.svg'),(147,'Georgia','georgia','ge','Georgians','2019-09-23 16:57:50','2019-09-23 16:57:50','+995','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/ge.svg'),(148,'Gibraltar','gibraltar','gi','Gibraltarians','2019-09-23 17:00:42','2019-09-23 17:00:42','+350','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/gi.svg'),(149,'Greenland','greenland','gl','Greenlanders','2019-09-23 17:03:23','2019-09-23 17:03:23','+299','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/gl.svg'),(150,'Grenada','grenada','gd','Grenadian','2019-09-23 17:04:42','2019-09-23 17:04:42','+1473','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/gd.svg'),(151,'Guadeloupe','guadeloupe','gp','Guadeloupean','2019-09-23 17:07:10','2019-09-23 17:07:10','+590','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/gp.svg'),(152,'Guam','guam','gu','Guamanians','2019-09-23 17:09:39','2019-09-23 17:09:39','+1671','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/gu.svg'),(153,'Guernsey','guernsey','gg','Guernsey','2019-09-23 17:19:14','2019-09-23 17:19:14','+441481','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/gg.svg'),(154,'Guinea','guinea','gn','Guinean','2019-09-23 17:20:56','2019-09-23 17:20:56','+224','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/gn.svg'),(155,'Guinea-Bissau','guinea-bissau','gw','Guinea-Bissau nationals','2019-09-23 17:27:58','2019-09-23 17:27:58','+245','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/pf.svg'),(156,'Guyana','guyana','gy','Guyanese','2019-09-23 17:44:37','2019-09-23 17:44:37','+592','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/gy.svg'),(157,'Hong Kong','hong-kong','hk','Hongkongers','2019-09-23 17:47:11','2019-09-23 17:47:11','+852','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/hk.svg'),(158,'Isle of Man','isle-of-man','im','Manx','2019-09-23 17:53:00','2019-09-23 17:53:00','+441624','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/im.svg'),(159,'Jersey','jersey','je','Jersey','2019-09-23 18:00:59','2019-09-23 18:00:59','+441534','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/je.svg'),(160,'Kazakhstan','kazakhstan','kz','Kazakhstani','2019-09-23 18:17:57','2019-09-23 18:17:57','+7','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/kz.svg'),(161,'Kiribati','kiribati','ki','I-Kiribati','2019-09-23 18:21:17','2019-09-23 18:21:17','+686','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/ki.svg'),(162,'North Korea','north-korea','kp','North Korean','2019-09-23 18:25:59','2019-09-23 18:25:59','+850','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/kp.svg'),(163,'Kyrgyzstan','kyrgyzstan','kg','Kyrgyz','2019-09-23 18:28:35','2019-09-23 18:28:35','+996','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/kg.svg'),(164,'Lesotho','lesotho','ls','Basotho','2019-09-23 19:09:31','2019-09-23 19:09:31','+266','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/ls.svg'),(165,'Liberia','liberia','lr','Liberian','2019-09-24 11:45:09','2019-09-24 11:45:09','+231','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/lr.svg'),(166,'Liechtenstein','liechtenstein','li','Liechtensteiner','2019-09-24 11:46:43','2019-09-24 11:49:41','+423','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/li.svg'),(167,'Luxembourg','luxembourg','lu','Luxembourgers','2019-09-24 11:48:10','2019-09-24 11:50:03','+352','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/lu.svg'),(168,'Macau','macau','mo','Macanese','2019-09-24 11:51:26','2019-09-24 11:51:26','+853','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/mo.svg'),(169,'Macedonia','macedonia','mk','Macedonian','2019-09-24 11:52:38','2019-09-24 11:52:38','+389','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/mk.svg'),(170,'Madagascar','madagascar','mg','Madagascan','2019-09-24 11:54:38','2019-09-24 11:54:38','+261','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/mg.svg'),(171,'Malawi','malawi','mw','Malawian','2019-09-24 11:56:15','2019-09-24 11:56:15','+265','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/mw.svg'),(172,'Maldives','maldives','mv','Maldivian','2019-09-24 11:57:50','2019-09-24 11:57:50','+960','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/mv.svg'),(173,'Marshall Islands','marshall-islands','mh','Marshallese','2019-09-24 12:00:27','2019-09-24 12:00:27','+692','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/mh.svg'),(174,'Martinique','martinique','mq','Martinican','2019-09-24 12:02:22','2019-09-24 12:02:22','+596','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/mq.svg'),(175,'Mauritania','mauritania','mr','Mauritanian','2019-09-24 12:03:26','2019-09-24 12:03:26','+222','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/mr.svg'),(176,'Mauritius','mauritius','mu','Mauritian','2019-09-24 12:04:43','2019-09-24 12:04:43','+230','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/mu.svg'),(177,'Mayotte','mayotte','yt','Mayotte','2019-09-24 12:16:49','2019-09-24 12:16:49','+262','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/yt.svg'),(178,'Micronesia, Fed. St.','micronesia-fed-st','fm','Micronesian','2019-09-24 13:04:45','2019-09-24 13:04:45','+691','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/fm.svg'),(179,'Moldova','moldova','md','Moldovan','2019-09-24 13:06:48','2019-09-24 13:06:55','+373','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/md.svg'),(180,'Monaco','monaco','mc','Monégasque','2019-09-24 13:08:06','2019-09-24 13:08:06','+377','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/mc.svg'),(181,'Montserrat','montserrat','ms','Montserratian','2019-09-24 13:10:41','2019-09-24 13:10:41','+1664','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/ms.svg'),(182,'Nauru','nauru','nr','Nauruan','2019-09-24 13:13:25','2019-09-24 13:13:25','+674','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/nr.svg'),(184,'New Caledonia','new-caledonia','nc','New Caledonian','2019-09-24 13:22:13','2019-09-24 13:22:13','+687','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/nc.svg'),(185,'Niger','niger','ne','Nigerien','2019-09-24 13:25:15','2019-09-24 13:25:15','+227','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/ne.svg'),(186,'Northern Mariana Island','northern-mariana-island','mp','Northern Marianas','2019-09-24 13:28:24','2019-09-24 13:28:24','+1670','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/mp.svg'),(187,'Oman','oman','om','Omani','2019-09-24 13:30:02','2019-09-24 13:30:02','+968','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/om.svg'),(188,'Palau','palau','pw','Palauan','2019-09-24 13:31:33','2019-09-24 13:31:33','+680','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/pw.svg'),(189,'Papua New Guinea','papua-new-guinea','pg','Papua New Guineans','2019-09-24 13:34:09','2019-09-24 13:34:09','+675','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/pg.svg'),(190,'Puerto Rico','puerto-rico','pr','Puerto Ricans','2019-09-24 13:39:07','2019-09-24 13:39:07','+1787','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/pr.svg'),(191,'Qatar','qatar','qa','Qatari','2019-09-24 13:40:37','2019-09-24 13:40:37','+974','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/qa.svg'),(192,'Reunion','reunion','re','Reunionese','2019-09-24 13:42:47','2019-09-24 13:42:47','+262','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/re.svg'),(193,'Rwanda','rwanda','rw','Rwandan','2019-09-24 13:45:22','2019-09-24 13:45:22','+250','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/rw.svg'),(194,'Saint Helena','saint-helena','sh','Saint Helenian','2019-09-24 13:47:13','2019-09-24 13:47:13','+290','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/sh.svg'),(195,'Saint Kitts & Nevis','saint-kitts-nevis','kn','Saint Kitts & Nevis','2019-09-24 13:52:59','2019-09-24 13:52:59','+1869','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/kn.svg'),(196,'Saint Lucia','saint-lucia','lc','Saint Lucian','2019-09-24 13:55:08','2019-09-24 13:55:08','+1758','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/lc.svg'),(197,'Saint Pierre & Miquelon','saint-pierre-miquelon','pm','Saint Pierre & Miquelon','2019-09-24 13:58:32','2019-09-24 13:58:32','+508','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/pm.svg'),(198,'Saint Vincent and the Grenadines','saint-vincent-and-the-grenadines','vc','Vincentians','2019-09-24 14:00:55','2019-09-24 14:00:55','+1784','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/vc.svg'),(199,'Samoa','samoa','ws','Samoan','2019-09-24 14:02:50','2019-09-24 14:02:50','+685','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/ws.svg'),(200,'San Marino','san-marino','sm','Sammarinese','2019-09-24 14:04:34','2019-09-24 14:04:34','+378','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/sm.svg'),(201,'Sao Tome & Principe','sao-tome-principe','st','Sao Tomean','2019-09-24 14:06:10','2019-09-24 14:06:10','+239','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/st.svg'),(202,'Seychelles','seychelles','sc','Seychellois','2019-09-24 14:09:21','2019-09-24 14:09:21','+248','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/sc.svg'),(203,'Sierra Leone','sierra-leone','sl','Sierra Leonean','2019-09-24 14:10:38','2019-09-24 14:10:38','+232','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/sl.svg'),(204,'Slovenia','slovenia','si','Slovenian','2019-09-24 14:12:50','2019-09-24 14:12:50','+386','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/si.svg'),(205,'Solomon Island','solomon-island','sb','Solomon Islander','2019-09-24 14:15:11','2019-09-24 14:15:11','+677','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/sb.svg'),(206,'Somalia','somalia','so','Somalian','2019-09-24 14:16:28','2019-09-24 14:16:28','+252','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/so.svg'),(208,'Suriname','suriname','sr','Surinamese','2019-09-24 14:22:53','2019-09-24 14:22:53','+597','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/sr.svg'),(209,'Swaziland','swaziland','sz','Swazi','2019-09-24 14:24:09','2019-09-24 14:24:09','+268','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/sz.svg'),(210,'Tanzania','tanzania','tz','Tanzanian','2019-09-24 14:28:04','2019-09-24 14:28:04','+255','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/tz.svg'),(211,'Togo','togo','tg','Togolese','2019-09-24 14:29:29','2019-09-24 14:29:29','+228','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/tg.svg'),(212,'Trinidad and Tobago','trinidad-and-tobago','tt','Trinidadians and Tobagonians','2019-09-24 14:31:52','2019-09-24 14:31:52','+1868','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/tt.svg'),(213,'Turkmenistan','turkmenistan','tm','Turkmen','2019-09-24 14:34:18','2019-09-24 14:34:18','+993','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/tm.svg'),(214,'Turks and Caicos Island','turks-and-caicos-island','tc','Turks and Caicos Islanders','2019-09-24 14:36:02','2019-09-24 14:36:02','+1649','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/tc.svg'),(215,'Tuvalu','tuvalu','tv','Tuvaluan','2019-09-24 14:37:13','2019-09-24 14:37:13','+688','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/tv.svg'),(216,'Uganda','uganda','ug','Ugandan','2019-09-24 14:38:10','2019-09-24 14:38:10','+256','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/ug.svg'),(217,'Uzbekistan','uzbekistan','uz','Uzbek','2019-09-24 14:43:13','2019-09-24 14:43:13','+998','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/uz.svg'),(218,'Vanuatu','vanuatu','vu','Vanuatuan','2019-09-24 14:44:38','2019-09-24 14:44:38','+678','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/vu.svg'),(219,'Yemen','yemen','ye','Yemeni','2019-09-24 14:47:04','2019-09-24 14:47:04','+967','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/ye.svg'),(220,'US Virgin Island','us-virgin-island','vi','US Virgin Islanders','2019-09-24 14:49:46','2019-09-24 14:50:19','+1340','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/vi.svg'),(221,'Wallis and Futuna','wallis-and-futuna','wf','Wallisian and Futunan','2019-09-24 14:51:57','2019-09-24 14:52:57','+681','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/wf.svg'),(223,'Palestina','palestina','ps','Palestinian','2019-09-24 14:56:10','2019-09-24 14:56:10','+970','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/ps.svg'),(224,'Western Sahara','western-sahara','eh','Sahrawi','2019-09-24 14:57:13','2019-09-24 14:57:13','+212','https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.1/flags/4x3/eh.svg');
/*!40000 ALTER TABLE `countries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `degree_levels`
--

DROP TABLE IF EXISTS `degree_levels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `degree_levels` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `order` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `degree_levels_slug_unique` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `degree_levels`
--

LOCK TABLES `degree_levels` WRITE;
/*!40000 ALTER TABLE `degree_levels` DISABLE KEYS */;
INSERT INTO `degree_levels` VALUES (1,'Diploma','diploma','2019-04-07 07:40:08','2019-04-07 07:53:39',0),(2,'Bachelor','bachelor','2019-04-07 07:40:14','2019-04-07 07:53:09',1),(3,'Master','master','2019-04-07 07:40:20','2019-04-07 07:57:04',2),(8,'Doctor','doctor','2019-04-07 07:58:48','2019-04-07 07:58:48',3);
/*!40000 ALTER TABLE `degree_levels` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `durations`
--

DROP TABLE IF EXISTS `durations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `durations` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `durations`
--

LOCK TABLES `durations` WRITE;
/*!40000 ALTER TABLE `durations` DISABLE KEYS */;
INSERT INTO `durations` VALUES (1,'Part Time','2019-09-15 22:36:49','2019-09-15 22:36:49'),(2,'Full Time','2019-09-15 22:36:53','2019-09-15 22:36:53');
/*!40000 ALTER TABLE `durations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `field_of_works`
--

DROP TABLE IF EXISTS `field_of_works`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `field_of_works` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `field` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `slug` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_approved` tinyint(1) NOT NULL DEFAULT '0',
  `addedBy` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'immap',
  PRIMARY KEY (`id`),
  UNIQUE KEY `field_of_works_slug_unique` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_of_works`
--

LOCK TABLES `field_of_works` WRITE;
/*!40000 ALTER TABLE `field_of_works` DISABLE KEYS */;
INSERT INTO `field_of_works` VALUES (1,'economy','2019-02-20 01:45:52','2019-02-20 01:45:52','economy',0,'immap'),(2,'health','2019-02-20 01:47:34','2019-02-20 01:47:34','health',0,'immap'),(3,'wash','2019-02-20 01:49:51','2019-02-20 01:49:51','wash',0,'immap'),(4,'eco','2019-02-20 12:40:27','2019-02-20 12:40:27','eco',0,'immap'),(5,'ecology','2019-02-20 13:10:39','2019-02-20 13:10:39','ecology',0,'immap'),(9,'education','2019-03-10 10:41:32','2019-03-10 10:41:32','education',0,'immap'),(10,'computer','2019-04-10 19:19:53','2019-04-10 19:19:53','computer',0,'immap'),(11,'software development','2019-04-10 19:19:53','2019-04-10 19:19:53','software-development',0,'immap'),(12,'software','2019-04-10 19:19:54','2019-04-10 19:19:54','software',0,'immap'),(13,'information technology','2019-04-14 14:30:18','2019-04-14 14:30:18','information-technology',0,'immap'),(14,'information system','2019-04-14 14:30:18','2019-04-14 14:30:18','information-system',0,'immap'),(15,'HR','2019-04-16 08:17:57','2019-04-16 08:17:57','hr',0,'immap'),(16,'Administration','2019-04-16 08:17:57','2019-10-02 22:07:31','administration',1,'immap'),(17,'Finance','2019-04-16 08:17:57','2019-10-03 00:01:50','finance',1,'immap'),(18,'gis','2019-04-23 06:48:14','2019-04-23 06:48:14','gis',0,'immap'),(19,'Communications','2019-09-10 04:12:31','2019-10-02 22:04:53','communications',1,'immap'),(20,'Design','2019-09-10 04:12:31','2019-10-03 19:45:58','design',1,'immap'),(21,'Clerk','2019-09-11 06:04:53','2019-09-11 06:04:53','clerk',0,'immap'),(22,'ednsfkljgnsd','2019-09-12 01:12:05','2019-09-12 01:12:05','ednsfkljgnsd',0,'immap'),(23,'Data Management','2019-09-16 02:28:25','2019-10-02 22:04:37','data-management',1,'immap'),(24,'gRPC','2019-10-02 22:02:21','2019-10-02 22:02:21','grpc',0,'others'),(25,'Data Collections','2019-10-02 22:05:34','2019-10-02 22:05:34','data-collections',1,'immap'),(26,'Data Entry','2019-10-02 22:06:57','2019-10-02 22:06:57','data-entry',1,'immap'),(27,'Coordination','2019-10-03 19:45:40','2019-10-03 19:45:40','coordination',1,'immap'),(28,'Cartography','2019-10-03 19:46:26','2019-10-03 19:46:26','cartography',1,'immap'),(29,'Infography','2019-10-03 19:46:32','2019-10-03 19:46:32','infography',1,'immap'),(30,'Strategy','2019-10-03 19:46:39','2019-10-03 19:46:39','strategy',1,'immap'),(31,'Engineering','2019-10-03 19:46:44','2019-10-03 19:46:44','engineering',1,'immap'),(32,'Management','2019-10-03 19:46:49','2019-10-03 19:46:49','management',1,'immap'),(33,'Data Visualisation','2019-10-03 19:46:59','2019-10-03 19:46:59','data-visualisation',1,'immap'),(34,'Legal','2019-10-03 19:47:14','2019-10-03 19:47:14','legal',1,'immap'),(35,'Logistics','2019-10-03 19:47:19','2019-10-03 19:47:19','logistics',1,'immap'),(36,'Web Development','2019-10-03 19:47:27','2019-10-03 19:47:27','web-development',1,'immap'),(37,'Capacity Building','2019-10-03 19:47:49','2019-10-03 19:47:49','capacity-building',1,'immap'),(38,'Business Development','2019-10-03 19:47:57','2019-10-03 19:47:57','business-development',1,'immap'),(39,'Monitoring and Evaluation','2019-10-03 20:28:20','2019-10-03 20:28:20','monitoring-and-evaluation',1,'immap'),(40,'Painting','2019-10-07 01:49:12','2019-10-07 01:49:12','painting',0,'others'),(41,'Modelisme','2019-10-07 06:44:42','2019-10-07 06:44:42','modelisme',0,'others'),(42,'gardening','2019-10-07 07:48:32','2019-10-07 07:48:32','gardening',0,'others'),(43,'Electronic','2019-10-08 07:38:14','2019-10-08 07:38:14','electronic',0,'others'),(44,'swimming','2019-10-09 00:47:53','2019-10-09 00:47:53','swimming',0,'others'),(45,'Data Mining','2019-10-10 00:48:38','2019-10-10 00:48:38','data-mining',0,'others'),(46,'Readings','2019-10-10 05:45:33','2019-10-10 05:45:33','readings',0,'others'),(47,'Hiking','2019-10-11 00:42:18','2019-10-11 00:42:18','hiking',0,'others'),(48,'Coding','2019-10-11 02:44:02','2019-10-11 02:44:02','coding',0,'others'),(49,'sfiosdfjosdlfhk','2019-11-14 03:30:47','2019-11-14 03:30:47','sfiosdfjosdlfhk',0,'others'),(50,'Urban Analysis','2019-12-02 07:57:35','2019-12-02 07:57:35','urban-analysis',0,'others'),(51,'Urban and Regional Planning','2019-12-02 07:57:48','2019-12-02 07:57:48','urban-and-regional-planning',0,'others'),(52,'Data Analysis','2019-12-02 08:56:13','2020-01-22 02:03:08','data-analysis',0,'others');
/*!40000 ALTER TABLE `field_of_works` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `follow_im_test`
--

DROP TABLE IF EXISTS `follow_im_test`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `follow_im_test` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `text1` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `text2` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `text3` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `im_test_id` bigint(20) unsigned NOT NULL,
  `profil_id` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `file1` int(11) DEFAULT NULL,
  `file2` int(11) DEFAULT NULL,
  `file3` int(11) DEFAULT NULL,
  `im_test_templates_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `follow_im_test_profil_id_foreign` (`profil_id`),
  KEY `follow_im_test_im_test_id_foreign` (`im_test_id`),
  CONSTRAINT `follow_im_test_im_test_id_foreign` FOREIGN KEY (`im_test_id`) REFERENCES `im_test` (`id`) ON DELETE CASCADE,
  CONSTRAINT `follow_im_test_profil_id_foreign` FOREIGN KEY (`profil_id`) REFERENCES `profiles` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `follow_im_test`
--

LOCK TABLES `follow_im_test` WRITE;
/*!40000 ALTER TABLE `follow_im_test` DISABLE KEYS */;
INSERT INTO `follow_im_test` VALUES (48,NULL,NULL,NULL,2,98,'2019-12-12 02:28:04','2019-12-12 02:28:04',173,NULL,NULL,NULL),(49,NULL,NULL,NULL,3,98,'2019-12-12 02:28:04','2019-12-12 02:28:04',174,175,176,NULL),(50,'<p>aaaa swqer</p>',NULL,NULL,4,98,'2019-12-12 02:28:04','2019-12-12 02:28:04',NULL,NULL,NULL,NULL),(51,'<p>popopopo</p>',NULL,NULL,5,98,'2019-12-12 02:28:04','2019-12-12 02:28:04',NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `follow_im_test` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hr_contract_templates`
--

DROP TABLE IF EXISTS `hr_contract_templates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hr_contract_templates` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `template_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `contracts` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `footer` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `hr_contract_templates_slug_unique` (`slug`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hr_contract_templates`
--

LOCK TABLES `hr_contract_templates` WRITE;
/*!40000 ALTER TABLE `hr_contract_templates` DISABLE KEYS */;
/*!40000 ALTER TABLE `hr_contract_templates` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hr_job_categories`
--

DROP TABLE IF EXISTS `hr_job_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hr_job_categories` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `hr_job_categories_slug_unique` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hr_job_categories`
--

LOCK TABLES `hr_job_categories` WRITE;
/*!40000 ALTER TABLE `hr_job_categories` DISABLE KEYS */;
INSERT INTO `hr_job_categories` VALUES (1,'Information Management','information-management','2019-06-02 12:24:53','2019-06-02 12:24:53'),(2,'Developer','developer','2019-06-02 12:32:57','2019-06-02 18:59:51'),(3,'Geographic Information System','geographic-information-system','2019-06-02 12:39:32','2019-06-02 18:59:24'),(4,'Data Analyst','data-analyst','2019-06-02 12:42:23','2019-06-02 18:58:28'),(5,'Data Entry Clerk','data-entry-clerk','2019-06-02 13:00:27','2019-06-02 18:58:59'),(6,'Field Security','field-security','2019-06-02 13:11:55','2019-06-02 13:11:55'),(7,'Capacity Building','capacity-building','2019-06-02 13:32:26','2019-06-02 13:32:26'),(8,'Context analyst / Political and conflict analyst','context-analyst-political-and-conflict-analyst','2019-06-02 18:50:45','2019-06-02 18:57:05'),(9,'Programme / Business Development','programme-business-development','2019-06-02 18:52:46','2019-06-02 18:57:28'),(10,'Communications','communications','2019-06-02 18:54:04','2019-06-02 18:56:29'),(11,'Country Representative','country-representative','2019-06-02 18:56:14','2019-06-02 18:56:14'),(12,'Administration','administration','2019-06-02 19:02:16','2019-06-02 19:02:16'),(13,'Mobile Developer','mobile-developer','2019-06-14 00:27:44','2019-06-14 00:27:44');
/*!40000 ALTER TABLE `hr_job_categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hr_job_categories_sections`
--

DROP TABLE IF EXISTS `hr_job_categories_sections`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hr_job_categories_sections` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `hr_job_category_id` int(10) unsigned NOT NULL,
  `sub_section` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `sub_section_content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `level` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `hr_job_categories_sections_hr_job_category_id_foreign` (`hr_job_category_id`),
  CONSTRAINT `hr_job_categories_sections_hr_job_category_id_foreign` FOREIGN KEY (`hr_job_category_id`) REFERENCES `hr_job_categories` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=114 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hr_job_categories_sections`
--

LOCK TABLES `hr_job_categories_sections` WRITE;
/*!40000 ALTER TABLE `hr_job_categories_sections` DISABLE KEYS */;
INSERT INTO `hr_job_categories_sections` VALUES (67,2,'Organization','<p><em>iMMAP is an international nongovernmental organisation that provides information management services to humanitarian and development organizations. Through information management, we help our partners target assistance to the world’s most vulnerable populations. Our core philosophy is that better data leads to better decisions and that better decisions lead to better outcomes. iMMAP’s critical support to information value chains helps to solve operational and strategic challenges of our partners in both emergency and development contexts by enabling evidence-based decision-making for better outcomes.</em></p>',0,'2019-10-03 01:46:04','2019-10-03 01:46:04'),(68,2,'Background','<p><em>Country specific</em></p>',1,'2019-10-03 01:46:04','2019-10-03 01:46:04'),(69,2,'Description of Duties','<ul><li><strong>Operational</strong></li><li class=\"ql-indent-1\">Develop visualisation tools based on the Ushahidi platform related to the Venezuela crisis in Colombia.</li><li class=\"ql-indent-1\">Provide maintenance, support, development and improvements to the Integrated Information System. sidi.umaic.org (login: demo, pass: demo), prioritizing the 4W project module</li><li><strong>Maintenance – specific</strong></li><li class=\"ql-indent-1\">Implement and execute a database backup plan (MySQL) of all systems</li><li class=\"ql-indent-1\">Implement some type of profiler for Apache, PHP and MySQL to improve the performance of the systems</li><li><strong>Online reporting tool – specific</strong></li><li class=\"ql-indent-1\">Configure and maintain the online reporting tool, ReportHub, for target county implementations to support humanitarian reporting of partners including;</li><li><strong>Full stack– specific</strong></li><li class=\"ql-indent-1\">Configure and maintain the online reporting tool, ReportHub, for target county implementations to support humanitarian reporting of partners including;</li><li class=\"ql-indent-2\">Country and cluster level indicators, beneficiary groups, facility types and site level reporting locations</li><li class=\"ql-indent-2\">User interface and database updates.</li><li class=\"ql-indent-1\">Further extend and develop additional data collection and analysis modules, RestAPIs and features into ReportHub as required by stakeholders to support humanitarian reporting.</li><li class=\"ql-indent-1\">Design and develop training materials and conduct training and capacity building of partners to ensure partners are able to successfully report on activities.</li><li class=\"ql-indent-1\">Requirements gathering and implementation for real-time reporting and statistical analysis in country level contexts based on the country level Humanitarian Response Plan (HRP).</li><li class=\"ql-indent-1\">Server setup, administration, management and optimization including documentation.</li><li class=\"ql-indent-1\">Data Platform software development under TDD approach following the Agile process with task breakdowns, sprint goals and sprint reviews.</li><li class=\"ql-indent-1\">Identification of new technologies and methods to improve the maintainability and scalability of the application.</li></ul>',2,'2019-10-03 01:46:04','2019-10-03 01:46:04'),(70,2,'Requirements','<ul><li><strong>Education</strong></li><li class=\"ql-indent-1\">University degree in Information Technology, mathematics, statistics or related area.</li><li class=\"ql-indent-1\"><strong>Full stack – specific:</strong></li><li class=\"ql-indent-2\">University degree in Information Technology, mathematics, statistics or related area.</li><li class=\"ql-indent-1\"><strong>Experience</strong></li><li class=\"ql-indent-2\">Mastery of the principles of data handling and processing.</li><li class=\"ql-indent-2\">Minimum XXX years’ experience in web development</li><li class=\"ql-indent-3\">frontend / backend.</li><li class=\"ql-indent-2\">Extensive experience in:</li><li class=\"ql-indent-3\">PHP</li><li class=\"ql-indent-3\">MySQL</li><li class=\"ql-indent-3\">Linux servers (SLES and Centos)</li><li class=\"ql-indent-3\">JQuery</li><li class=\"ql-indent-3\">CSS3</li><li class=\"ql-indent-3\">Bootstrap</li><li class=\"ql-indent-3\">Openlayers</li><li class=\"ql-indent-3\">Leaflet</li><li class=\"ql-indent-3\">Mapserver</li><li class=\"ql-indent-3\">PostgreSQL</li><li class=\"ql-indent-3\">PostGIS</li><li class=\"ql-indent-2\">Experience in bash Linux programming and proactivity to automate scripting repetitive office tasks.</li><li class=\"ql-indent-2\"><strong>Web – specific:</strong></li><li class=\"ql-indent-3\">XXX years of relevant work experience in the design and implementation of web development applications</li><li class=\"ql-indent-2\"><strong>Full stack – specific:</strong></li><li class=\"ql-indent-3\">XXX years of relevant work experience in the design and implementation of web development applications.</li><li class=\"ql-indent-3\">Experience developing, documenting and maintaining RESTful API data services.</li><li class=\"ql-indent-3\">Experience in the design and implementation training and capacity building.</li><li class=\"ql-indent-3\">Experience with Agile development and Test-Driven Development (TDD) approach.</li><li class=\"ql-indent-3\">Experience with HTML, CSS, Material Design, JavaScript, ES6, TypeScript, Gulp, Bower, xlsForms (Kobo, ONA, ODK).</li><li class=\"ql-indent-3\">Experience with location-based data storage, data formats, manipulation and analysis.</li><li class=\"ql-indent-3\">Experience with training and capacity building.</li><li class=\"ql-indent-3\">Knowledge of UN cluster approach.</li><li class=\"ql-indent-3\">Knowledge of PostGIS, and spatial coordinate reference systems</li><li class=\"ql-indent-2\"><strong>Soft skills</strong></li><li class=\"ql-indent-3\">Ability to work in an organized manner, can carry several projects at the same time, work under pressure and meet deadlines.</li><li class=\"ql-indent-3\">Ability to communicate, in an effective and visually creative way, information and ideas in a written and oral manner.</li><li class=\"ql-indent-2\"><strong>Programmes</strong></li><li class=\"ql-indent-3\"><strong>﻿</strong>Experience with Git, Linux, PostgreSQL / PostGIS, MongoDB, Node.js, AngularJS</li></ul>',3,'2019-10-03 01:46:04','2019-10-03 01:46:04'),(71,12,'Organization','<p><em>iMMAP is an international nongovernmental organisation that provides information management services to humanitarian and development organizations. Through information management, we help our partners target assistance to the world’s most vulnerable populations. Our core philosophy is that better data leads to better decisions and that better decisions lead to better outcomes. iMMAP’s critical support to information value chains helps to solve operational and strategic challenges of our partners in both emergency and development contexts by enabling evidence-based decision-making for better outcomes.</em></p>',0,'2019-10-03 20:53:30','2019-10-03 20:53:30'),(72,12,'Background','<p><em>Country specific</em></p>',1,'2019-10-03 20:53:30','2019-10-03 20:53:30'),(73,12,'Description of Duties','<p><em>À la carte, then listed in sub-categories:</em></p><p><br></p><p><br></p><ul><li>Supervise and coordinate the provision of all administrative, personnel and financial support require to the project, ensuring that appropriate control reporting structure are maintained in accordance with the organisation’s rules and regulations.</li><li>Manage projects accounting and financial system by ensuring that appropriate cashbook prepared for each month expenses.</li><li>Coordinate and act as focal point for issues relating to finance (including salary, payment of per diem, rent, hazardous, R &amp;R, process of invoices and receipt of funds).</li><li>Coordinate the asset inventory process, including procurement and reporting in established forms to iMMAP.</li><li>Manage admin/finance issues with iMMAP head quarter office when required.</li><li>Manage logistic issues for iMMAP activities support to national mine action offices.</li><li>Undertake other duties as requested by the line manager.</li><li>Prepare all finance reports and monthly cashbook for iMMAP Syria with scanning all receipts.</li></ul>',2,'2019-10-03 20:53:30','2019-10-03 20:53:30'),(74,12,'Requirements','<ul><li><strong>Education</strong></li><li class=\"ql-indent-1\">University an Institute degree in business administration, finance or relevant field</li><li><strong>Experience</strong></li><li class=\"ql-indent-1\">With at least XXX years or work experience in Administration field.</li><li><strong>Soft skills</strong></li><li class=\"ql-indent-1\">Flexible and adaptable to any situation.</li><li class=\"ql-indent-1\">Ability to translate XX to XX and XX to XX</li><li class=\"ql-indent-1\">Ability to work independently while under pressure and during long hours.</li><li class=\"ql-indent-1\">Excellent work habits with a willingness to work in a multi-cultural environment.</li><li class=\"ql-indent-1\">Excellent organizational skills, including proven ability in administration, financial and logistics.</li><li class=\"ql-indent-1\">Excellent communication skills, including drafting documents;</li><li><strong>Programmes</strong></li><li class=\"ql-indent-1\"><strong>﻿</strong>Excellent computer skills in the Windows and Microsoft Office especially MS Excel and MS Access.</li></ul>',3,'2019-10-03 20:53:30','2019-10-03 20:53:30'),(75,11,'Organization','<p><em>iMMAP is an international nongovernmental organisation that provides information management services to humanitarian and development organizations. Through information management, we help our partners target assistance to the world’s most vulnerable populations. Our core philosophy is that better data leads to better decisions and that better decisions lead to better outcomes. iMMAP’s critical support to information value chains helps to solve operational and strategic challenges of our partners in both emergency and development contexts by enabling evidence-based decision-making for better outcomes.</em></p>',0,'2019-10-03 20:53:52','2019-10-03 20:53:52'),(76,11,'Background','<p><em>Country specific</em></p>',1,'2019-10-03 20:53:52','2019-10-03 20:53:52'),(77,11,'Description of Duties','<p>The Country Representative (CR) is the senior iMMAP management position in host country, with supervisory and managerial responsibility for all in-country personnel, programmes and policies. The CR is responsible for developing the overall iMMAP strategic direction for programming in concert with the iMMAP senior management team and local and international partners. S/He is also responsible for developing and implementing systems, policies and procedures for iMMAP operations in country. As the iMMAP senior manager in country, the CR is also responsible for financial oversight, strategic planning, monitoring and evaluation, staff safety and security, human resource management, and representation in the field. Working closely with the chief executive officer, the CR ensures that country programme operations meet the highest standard and are supportive of regional and global iMMAP strategies.</p><p><br></p><p><br></p><ul><li><strong>Strategy and Vision</strong></li><li class=\"ql-indent-1\">Formulate and plan, in consultation with key stakeholders, a clear vision of present and future programme goals and strategies which can be clearly communicated to team members, local beneficiaries, international partners, governmental counterparts, and donors.</li><li class=\"ql-indent-1\">Set direction by prioritising and organising actions and resources to achieve program and organisational objectives.</li><li class=\"ql-indent-1\">Evaluate program priorities within the country and participate in regional prioritisation.</li><li class=\"ql-indent-1\">Explore, evaluate and present new country and project funding opportunities that leverage impact and integrate initiatives and activities; support and direct related fund-raising activities with both institutional and private donors.</li><li><strong>Team Management</strong></li><li class=\"ql-indent-1\">Develop and maintain an adequate human resource plan consistent with iMMAP’s policies, including current position descriptions for all iMMAP in country positions, personnel orientation and professional development plans, personnel evaluation system, field personnel policy manual, and personnel grievance procedure system.</li><li class=\"ql-indent-1\">Recruit, manage and motivate an informed, skilled and efficient team with an emphasis on excellence and achievement; encourage a team culture of learning, creativity and innovation, incorporating staff development strategies and performance management systems into the team building process.</li><li class=\"ql-indent-1\">Establish leadership and personal credibility with the iMMAP team, and implement and create an organisational culture of accountability, responsibility and quality of services.</li><li><strong>Reporting, Monitoring and Evaluation</strong></li><li class=\"ql-indent-1\">Ensure the programme is based upon sound principles of design and utilise iMMAP and donor required monitoring and evaluation systems.</li><li><strong>Representation</strong></li><li class=\"ql-indent-1\">Represent the iMMAP country programme with national and international donors, partners, media, and participate in local community activities as appropriate.</li><li class=\"ql-indent-1\">Maintain effective and positive internal contacts with iMMAP headquarters officers and staff, and external contacts with the Embassies, national and local government officials, international non-governmental organisations (NGOs), donor agency officials, vendors, media, and the general public.</li><li><strong>Fiscal, Compliance Management and Accountability</strong></li><li class=\"ql-indent-1\">Coordinate overall country budget; manage budget within approved spending levels and establish an annual cash flow plan to ensure a steady and adequate supply of funds for program activities.</li><li class=\"ql-indent-1\">Oversee budget management of sub-grantees/sub-contractors if any.</li><li class=\"ql-indent-1\">Build and maintain operational structures that ensure proper segregation of duties between finance, administration and logistics and fully support field programs.</li><li><strong>Security</strong></li><li class=\"ql-indent-1\">Manage safety and security of the entire iMMAP country team and assets according to best practices, operating standards and field realities.</li><li class=\"ql-indent-1\">Liaise with security officials of the local government and other humanitarian, relief and development stakeholders concerning crucial events, periods of increased risk, incident reporting, and security policy changes.</li></ul>',2,'2019-10-03 20:53:52','2019-10-03 20:53:52'),(78,11,'Requirements','<ul><li><strong>Education</strong></li><li class=\"ql-indent-1\">Advanced university degree in Business Administration, Project Management, Information Science or other relevant fields;</li><li><strong>Experience</strong></li><li class=\"ql-indent-1\">At least 15 years of experience with increasing responsibility in management positions, preferably within the UN or other humanitarian organizations;</li><li class=\"ql-indent-1\">Complete understanding of the UN cluster system and its functioning;</li><li class=\"ql-indent-1\">Proven ability and experience interacting with a wide range of organizations and stakeholders from the UN, donors, clusters, NGOs;</li><li class=\"ql-indent-1\">Experience in emergency relief management and field coordination;</li><li><strong>Soft skills</strong></li><li class=\"ql-indent-1\">Strong presentation and communication skills;</li><li class=\"ql-indent-1\">Service orientated and ability to build consensus.</li><li class=\"ql-indent-1\">Ability to understand and adapt to complex and dynamic situations;</li><li class=\"ql-indent-1\">Ability to work in harsh operational environments;</li><li class=\"ql-indent-1\">Takes initiatives, manages own use of time and is self-motivating;</li><li class=\"ql-indent-1\">Self drive, flexibility and creativity.</li></ul><p><br></p>',3,'2019-10-03 20:53:52','2019-10-03 20:53:52'),(79,10,'Organization','<p><em>iMMAP is an international nongovernmental organisation that provides information management services to humanitarian and development organizations. Through information management, we help our partners target assistance to the world’s most vulnerable populations. Our core philosophy is that better data leads to better decisions and that better decisions lead to better outcomes. iMMAP’s critical support to information value chains helps to solve operational and strategic challenges of our partners in both emergency and development contexts by enabling evidence-based decision-making for better outcomes.</em></p>',0,'2019-10-03 20:54:24','2019-10-03 20:54:24'),(80,10,'Background','<p><em>Country specific</em></p>',1,'2019-10-03 20:54:24','2019-10-03 20:54:24'),(81,10,'Description of Duties','<p>The communications officer (CO) assumes the primary responsibility for planning, developing and implementing communication strategies to promote iMMAPs’ programmes.</p><p><br></p><p><em>À la carte, then listed in sub-categories:</em></p><p><br></p><p><br></p><ul><li><strong>Operational</strong></li><li class=\"ql-indent-1\">Examine the work of iMMAP in country to assess the communication capacity of the organisation and its various programs and projects, and determine communication requirements (internal and external) that must be met to support the organization’s goals;</li><li class=\"ql-indent-1\">Identify and detail approaches for fulfilling iMMAP’s communication requirements in country in a comprehensive and coordinated strategy that best promotes its programmes and mission;</li><li class=\"ql-indent-1\">Propose and lead the development of media related products including print, electronic, and online that can be employed to promote the work of the organisation and maximise its awareness within the wider humanitarian community;</li><li class=\"ql-indent-1\">Develop a monitoring and evaluation system to facilitate the measurement of the impact and efficiency of the new implemented communications strategy;</li><li class=\"ql-indent-1\">Where appropriate, represent the iMMAP project team with partners, and participate in local community activities;</li><li class=\"ql-indent-1\">Maintain effective and positive internal contacts with iMMAP regional officers and staff, and external contacts with national and local government officials, international non-governmental organisations (NGOs), donor agency officials, vendors, media, and the general public;</li><li class=\"ql-indent-1\">Follow iMMAP\'s branding regulations required for marking, or branding, of all iMMAP products and correspondence.</li><li class=\"ql-indent-1\">Serve as the main contributor of information regarding the Iraq program to the communications and outreach manager in HQ.</li><li class=\"ql-indent-1\">Coordinate and collaborate with the communications and outreach manager in HQ on various projects as needed.</li><li class=\"ql-indent-1\">Serve as the main contributor on iMMAP social media pages for the country related content.</li></ul><p><br></p>',2,'2019-10-03 20:54:24','2019-10-03 20:54:24'),(82,10,'Requirements','<ul><li><strong>Education</strong></li><li class=\"ql-indent-1\">A university degree in communications, marketing or related field.</li><li><strong>Experience</strong></li><li class=\"ql-indent-1\">Minimum of XX years’ experience in communication, public relations, advertising, communication analysis &amp; planning, social development communication, marketing;</li><li class=\"ql-indent-1\">Thorough knowledge of the UN cluster system and how it operates</li><li class=\"ql-indent-1\">Proven ability and experience interacting with a wide range of organisations while upholding humanitarian principles of impartiality and neutrality.</li></ul>',3,'2019-10-03 20:54:24','2019-10-03 20:54:24'),(83,9,'Organization','<p><em>iMMAP is an international nongovernmental organisation that provides information management services to humanitarian and development organizations. Through information management, we help our partners target assistance to the world’s most vulnerable populations. Our core philosophy is that better data leads to better decisions and that better decisions lead to better outcomes. iMMAP’s critical support to information value chains helps to solve operational and strategic challenges of our partners in both emergency and development contexts by enabling evidence-based decision-making for better outcomes.</em></p>',0,'2019-10-03 20:54:41','2019-10-03 20:54:41'),(84,9,'Background','<p><em>Country specific</em></p>',1,'2019-10-03 20:54:41','2019-10-03 20:54:41'),(85,9,'Description of Duties','<ul><li><strong>Project Management</strong></li><li class=\"ql-indent-1\">Develop programming through writing of project concept paper, proposal and budget for iMMAP using best practices in coordination with appropriate program units.</li><li class=\"ql-indent-1\">Oversee the overall design of the program ensuring objectives are met within the required time frame and budget. Where necessary ensure preventative and corrective action is taken.</li><li class=\"ql-indent-1\">Develop an implementation strategy which is appropriate to the country context and strategy.</li><li class=\"ql-indent-1\">Plan the mobilisation of resources for the implementation of program activities.</li><li class=\"ql-indent-1\">Manage a comprehensive activity plan, including resource needs analysis, covering the time frame.</li><li class=\"ql-indent-1\">Proactively inform iMMAP Head of Office of identified opportunities, risks and risk mitigation relevant to the program planning and implementation.</li><li class=\"ql-indent-1\">Maintain an overview of the national and regional context with a view to the strategic development of the project both in the current identified sites and potential of future program extension and expansion.</li><li class=\"ql-indent-1\">Support programme implementation as needed, including: developing assessments, baselines, budgets, monitoring and evaluation systems, field visits to verify data, reporting and close-out.</li><li><strong>Financial Management</strong></li><li class=\"ql-indent-1\">Plan and construct the program budget</li><li class=\"ql-indent-1\">Ensure that budgets are spent according to donor proposals and regulations.</li><li class=\"ql-indent-1\">Monitor the spending of designated programme funds in the pre-operational phase of the program.</li><li><strong>Staff Management</strong></li><li class=\"ql-indent-1\">Ensure all identification, selection and contracting related issues for the staff of the designated project are carried out in accordance with iMMAP guidelines.</li><li class=\"ql-indent-1\">Ensure that staff receive appropriate and adequate training by providing coaching.</li><li class=\"ql-indent-1\">Through a consultative leadership style and a transparent and supportive communication structure, develop and build an effective iMMAP project team.</li><li><strong>Security Management</strong></li><li class=\"ql-indent-1\">Assess and review the security status of identified areas of operation.</li><li class=\"ql-indent-1\">Ensure security plans and protocols for the areas of operation are updated and implemented.</li><li><strong>Quality Management</strong></li><li class=\"ql-indent-1\">Ensure designated projects are implemented in line with donor proposals and requirements.</li><li class=\"ql-indent-1\">Regularly assess and provide feedback and recommendations on the quality of the programmes.</li><li><strong>Representation</strong></li><li class=\"ql-indent-1\">Register iMMAP in requested countries.</li><li class=\"ql-indent-1\">Build relationships on behalf of iMMAP with bilateral donors, international non-governmental organisations, implementation partners and other agencies relevant to the implementation of the programme.</li><li class=\"ql-indent-1\">Represent iMMAP in relevant consultations and meetings.</li><li class=\"ql-indent-1\">Ensure complete and timely reporting of activities to iMMAP, donor, and implementation partners.</li><li class=\"ql-indent-1\">Assist iMMAP Head of Office with forward strategic planning, monitoring and evaluation.</li><li class=\"ql-indent-1\">Other relevant duties as assigned by the Head of Office.</li></ul>',2,'2019-10-03 20:54:41','2019-10-03 20:54:41'),(86,9,'Requirements','<ul><li><strong>Education</strong></li><li class=\"ql-indent-1\">Bachelors or master\'s degree in international development studies preferred but not required;</li><li><strong>Experience</strong></li><li class=\"ql-indent-1\">Minimum of XXX years’ experience in programme management required; or equivalent combination of education and experience.</li><li class=\"ql-indent-1\">At least XXX years of work experience in similar management and/or advisor functions in international humanitarian or development aid.</li><li class=\"ql-indent-1\">Demonstrated experience and knowledge in establishing systems and overseeing programme start-up under limited time constraints as well as plan programme close-out.</li><li class=\"ql-indent-1\">Knowledge of basic programme development skills such as quantitative and qualitative monitoring and evaluation.</li><li class=\"ql-indent-1\">Knowledge of national and regional dynamics of migration and actors, and an understanding of the functioning and policy-making dynamics of these actors;</li><li class=\"ql-indent-1\">Proven and well-developed influencing and relationship-building skills in dealing with stakeholders at all levels.</li><li class=\"ql-indent-1\">Demonstrable highly developed written and oral communication skills.</li><li class=\"ql-indent-1\">Grant management experience with knowledge of the grant submission processes of major humanitarian and development donors such but not limited to the IOM, USAID, OFDA, PRM.</li><li class=\"ql-indent-1\">Experience in data collection and population monitoring.</li><li><strong>Soft skills</strong></li><li class=\"ql-indent-1\">Strong analytical skills, and apt at turning abstract discussions into concrete ideas.</li><li class=\"ql-indent-1\">Technical writing skills including developing proposals and reports.</li><li class=\"ql-indent-1\">Ability to develop and carry out work plans and solve problems independently.</li><li class=\"ql-indent-1\">Ability to perform well on tight deadlines, flexible attitude.</li><li class=\"ql-indent-1\">Ability to select, develop and lead teams.</li><li class=\"ql-indent-1\">Ability to work based on objectives.</li><li><strong>Programmes</strong></li><li class=\"ql-indent-1\">Knowledge of computer applications, in particular proficiency required in MS Office.and Google Suites.</li><li class=\"ql-indent-1\">Knowledge and experience working with Kobo Toolbox is an advantage.</li></ul>',3,'2019-10-03 20:54:41','2019-10-03 20:54:41'),(87,8,'Organization','<p><em>iMMAP is an international nongovernmental organisation that provides information management services to humanitarian and development organizations. Through information management, we help our partners target assistance to the world’s most vulnerable populations. Our core philosophy is that better data leads to better decisions and that better decisions lead to better outcomes. iMMAP’s critical support to information value chains helps to solve operational and strategic challenges of our partners in both emergency and development contexts by enabling evidence-based decision-making for better outcomes.</em></p>',0,'2019-10-03 20:55:17','2019-10-03 20:55:17'),(88,8,'Background','<p><em>Country specific</em></p>',1,'2019-10-03 20:55:17','2019-10-03 20:55:17'),(89,8,'Description of Duties','<p>The context analyst will work with the iMMAP analysis team to provide in-depth analysis on the changing situation in various geographic regions of the country. These include, but not limited to, analysis of the changing political and conflict situation; analysis of local stakeholders; analysis of local governance structures; local stakeholder capacity assessments.</p><p><br></p><p><em>À la carte, then listed in sub-categories:</em></p><p><br></p><p><br></p><ul><li><strong>Operational</strong></li><li class=\"ql-indent-1\">The Context Analyst will primarily be involved in tracking atmospheric data and conducting analysis, composing contextual reports based upon said analysis, supporting the production of reporting products, composing sub-district profiles, meeting with, and briefing, partners and stakeholders.</li><li class=\"ql-indent-1\">Produce regular reports and analysis while shaping tracking outputs to best fit the information needs of iMMAP partners and the humanitarian architecture;</li><li class=\"ql-indent-1\">Stay aware of political, social, economic and cultural developments that have an impact on the protection environment for inclusion in analysis and timely alerting of appropriate actors;</li><li class=\"ql-indent-1\">Contribute to survey design to ensure the most relevant information is collected at the appropriate level of disaggregation;</li><li class=\"ql-indent-1\">In coordination with iMMAP’s IM and analysis teams, develop a reporting matrix and follow up throughout life of project to ensure timely and regular publishing of high-quality reports and information;</li><li class=\"ql-indent-1\">Develop report outlines and work with the IM team to enhance and automate regular reporting functions;</li><li class=\"ql-indent-1\">Provide high quality research and analysis to the iMMAP analysis team enabling evidence-based representation from the field and ensure documentation is supported;</li><li class=\"ql-indent-1\">Actively tracking and monitoring political, security/conflict, economic, social, and infrastructure related developments and dynamics in country that directly or indirectly affect refugee return scenarios.</li><li class=\"ql-indent-1\">Develop and maintain a network of key informants for the purpose of attaining and triangulating sensitive information pertaining to the local context.</li><li class=\"ql-indent-1\">Manage relations with any potential sub-partners conducting research on the local context.</li><li class=\"ql-indent-1\">Closely monitor and analyse open source media and reporting pertaining to the local context.</li><li class=\"ql-indent-1\">Work closely with iMMAP technical specialists in support of data visualisation, imagery, and GIS and keep concerned counterparts fully briefed on project implementation and progress from the functional and technical standpoints.</li><li class=\"ql-indent-1\">Support and document the review and development of the project strategy, and projected targets, and indicators per the proposal submission.</li><li class=\"ql-indent-1\">Coordinate with subcontractors inside/outside country on deliverables feeding into projects.</li></ul><p><br></p>',2,'2019-10-03 20:55:17','2019-10-03 20:55:17'),(90,8,'Requirements','<ul><li><strong>Education</strong></li><li class=\"ql-indent-1\">Bachelor’s degree in politics, economics, international relations or related field required;</li><li><strong>Experience</strong></li><li class=\"ql-indent-1\">XX years’ experience with reporting, preferably in the field of humanitarian information management an asset;</li><li class=\"ql-indent-1\">Advanced prior knowledge of local context required;</li><li class=\"ql-indent-1\">Prior experience in refugee context required;</li><li class=\"ql-indent-1\">Familiarity with the aid system and an understanding of donor requirements;</li><li><strong>Soft skills</strong></li><li class=\"ql-indent-1\">Ability to operate in cross-cultural environment and work independently;</li><li><strong>Programmes</strong></li><li class=\"ql-indent-1\">Knowledge of Microsoft Excel;</li><li class=\"ql-indent-1\">Knowledge of Open Data Kit surveying an asset;</li><li class=\"ql-indent-1\">Knowledge of ArcGIS an asset.&nbsp;</li></ul>',3,'2019-10-03 20:55:17','2019-10-03 20:55:17'),(91,7,'Organization','<p><em>iMMAP is an international nongovernmental organisation that provides information management services to humanitarian and development organizations. Through information management, we help our partners target assistance to the world’s most vulnerable populations. Our core philosophy is that better data leads to better decisions and that better decisions lead to better outcomes. iMMAP’s critical support to information value chains helps to solve operational and strategic challenges of our partners in both emergency and development contexts by enabling evidence-based decision-making for better outcomes.</em></p>',0,'2019-10-03 20:55:43','2019-10-03 20:55:43'),(92,7,'Background','<p>Country specific</p>',1,'2019-10-03 20:55:43','2019-10-03 20:55:43'),(93,7,'Description of Duties','<p>The incumbent will support and effectively contribute to the initiation, planning, design, development and implementation of humanitarian capacity building program in country. The role also involves support to the effective coordination of training and capacity building interventions at the different stages of the humanitarian training cycle.</p><p>Guided by XXX and under the supervision of XXX, the capacity building officer will provide support to capacity building activities such as organisation of training workshops and learning sessions to transfer knowledge, skills and techniques for effective humanitarian response.</p><p><br></p><p><em>À la carte, then listed in sub-categories:</em></p><p><br></p><p><br></p><ul><li><strong>Operational</strong></li><li class=\"ql-indent-1\">Conduct of training needs assessments to establish priority needs and gaps in humanitarian information management capacity;</li><li class=\"ql-indent-1\">Planning and scheduling of capacity building activities in consultation with key stakeholders</li><li class=\"ql-indent-1\">Development of training and session plans, goals and objectives for humanitarian capacity building programmes based on identified gaps and capacity building priorities;&nbsp;</li><li class=\"ql-indent-1\">Design and develop capacity building curricula, syllabi, and learning materials;</li><li class=\"ql-indent-1\">Organize and deliver/co-facilitate core and advanced training and capacity building activities consistent to the needs of the humanitarian partners;&nbsp;</li><li class=\"ql-indent-1\">Research, identify and develop appropriate training packages on emerging tools and innovative technologies that enhance partner ability for effective utilization of IM tools;</li><li class=\"ql-indent-1\">Develop or identify training content and/or supporting reference resources such as presentations, practical exercises, and handouts to facilitate learning;</li><li class=\"ql-indent-1\">Conduct pre-training, in-training and post-training evaluations for feedback, address challenges and impediments to effective learning, document and share lessons learnt;</li><li class=\"ql-indent-1\">Liaise with other iMMAP capacity building programmes and ensure consistency and standardization of activities and material where possible;</li><li class=\"ql-indent-1\">Facilitate staff\'s ability to use existing and emerging technology to achieve organization\'s mission and objectives;</li><li class=\"ql-indent-1\">Train and provide technical support to the identified staff as needed on all Information Management tools and processes;</li><li class=\"ql-indent-1\">Provide mentorship and support within the scope of iMMAP capacity building plan;</li><li class=\"ql-indent-1\">Any other duties as required.</li><li class=\"ql-indent-1\">Draft humanitarian capacity building success stories for inclusion in iMMAP’s reports, newsletters and social media platforms;</li></ul>',2,'2019-10-03 20:55:43','2019-10-03 20:55:43'),(94,7,'Requirements','<ul><li><strong>Education</strong></li><li class=\"ql-indent-1\">An advanced university degree or equivalent experience in the fields of education and information management;</li><li><strong>Experience</strong></li><li class=\"ql-indent-1\">At least XXX years of relevant work experience and a background in non-profit, internationally-focused organisations;</li><li class=\"ql-indent-1\">Experience in humanitarian, crisis recovery and resilience aspects is highly desirable;</li><li class=\"ql-indent-1\">An appreciation of considerations in designing training content focused on the needs of adult learners;</li><li class=\"ql-indent-1\">Progressively responsible experience in designing needs assessments, data management, mapping and visualization, coaching and training.</li><li><strong>Soft skills</strong></li><li class=\"ql-indent-1\">Understanding of the UN cluster/sector system and how it operates.</li><li class=\"ql-indent-1\"><u>Communication:</u> Speaks and writes clearly and effectively; listens to others, exhibits interest in having two-way communication; tailor’s language, tone, style and format to match audience; demonstrates openness in sharing information and keeping people informed;</li><li class=\"ql-indent-1\"><u>Teamwork:</u> Works collaboratively with colleagues to achieve organisational goals; is willing to learn from others;&nbsp;</li><li class=\"ql-indent-1\"><u>Planning &amp; Organising:</u> Develops clear goals that are consistent with agreed strategies. Identifies priority activities and assignments; adjusts priorities as required. Allocates appropriate amount of time and resources for completing work. Foresees risks and allows for contingencies when planning. Monitors and adjusts plans and actions as necessary. Uses time efficiently.</li><li class=\"ql-indent-1\"><u>Client Orientation:</u> Considers all those to whom services are provided to be “clients” and seeks to see things from clients’ point of view; establishes and maintains productive partnerships with clients by gaining their trust and respect; identifies clients’ needs and matches them with appropriate solutions; monitors ongoing developments inside and outside the clients’ environment to keep informed and anticipate problems; meets timeline for delivery of products or services to client;</li><li class=\"ql-indent-1\"><u>Technological awareness:</u> Keeps abreast of available technology; understands applicability and limitation of technology to the work of the office; actively seeks to apply technology to appropriate tasks; shows willingness to learn new technology;</li><li class=\"ql-indent-1\"><u>Representation:</u> Where appropriate, represent the iMMAP in various fora. Maintain effective and positive contacts with the national and local government officials, international non-governmental organisations (NGOs), and donor agency officials, when required.</li><li class=\"ql-indent-1\">Ability to understand and adapt to complex and dynamic situations;</li><li class=\"ql-indent-1\">Ability to work under pressure;</li><li class=\"ql-indent-1\">Takes initiatives, manages own use of time and is self-motivating;</li><li class=\"ql-indent-1\">Proven ability to work in teams;</li><li class=\"ql-indent-1\">Flexible and creative.</li></ul>',3,'2019-10-03 20:55:43','2019-10-03 20:55:43'),(95,6,'Organization','<p>iMMAP is an international non governmental organisation that provides information management services to humanitarian and development organizations. Through information management, we help our partners target assistance to the world’s most vulnerable populations. Our core philosophy is that better data leads to better decisions and that better decisions lead to better outcomes. iMMAP’s critical support to information value chains helps to solve operational and strategic challenges of our partners in both emergency and development contexts by enabling evidence-based decision-making for better outcomes.</p>',0,'2019-10-03 20:56:05','2019-10-03 20:56:05'),(96,6,'Background','<p><em>Country specific</em></p>',1,'2019-10-03 20:56:05','2019-10-03 20:56:05'),(97,6,'Description of Duties','<p>The Field Security Officer (FSO) will work with the iMMAP team to ensure the safety and security of all in-country staff.&nbsp;</p><p>The primary function of the FSO is to provide assistance to XXX on all safety and security issues, and accompany XXX on travel inside XXX and countries in the region. The FSO will monitor and assess local security conditions and make recommendations to XXX and the Global Security Manager as appropriate.</p><p>The FSO is committed to implementing and maintaining the highest standards of security and contingency planning in order to ensure the safety of all staff in country.</p><p><br></p><p><em>À la carte, then listed in sub-categories:</em></p><p><br></p><p><br></p><ul><li><strong>Operational</strong></li><li class=\"ql-indent-1\">The FSO will monitor the security situation in country, and provide sound and timely advice to staff and management on safety and security matters.</li><li class=\"ql-indent-1\">The FSO will conduct risk assessments prior to travel, and accompany XXX during travel in country, and internationally.</li><li class=\"ql-indent-1\">The FSO will assist with the authorisation process of field visits, and assist in tracking of staff movements.</li><li class=\"ql-indent-1\">The FSO will maintain contacts with local and national authorities and international state and non-state actors, compiling threat analysis, incident reports and routine security reports.</li><li class=\"ql-indent-1\">The FSO will liaise and coordinate timely and efficiently with the line manager and the Global Security Manager regarding security incidents, threats or deficiencies which potentially could affect operations.</li><li class=\"ql-indent-1\">The FSO will ensure the implementation of safety and security policies and standard operating procedures (SOPs) as detailed by the Global Security Manager.</li><li class=\"ql-indent-1\">The FSO will conduct security induction briefs for new staff, and security update briefs for existing staff.</li><li class=\"ql-indent-1\">The FSO shall assist with monitoring all staff movements in country in close coordination with the iMMAP HQ Security Coordinator and ensure that staff follow travel authorisation protocols. In case of emergencies, the FSO shall liaise with local actors and the iMMAP Security Department.</li><li class=\"ql-indent-1\">The FSO will design and practice emergency systems, emergency communications and provisioning of emergency supplies for all staff.</li><li class=\"ql-indent-1\">The FSO will maintain the validity of emergency &amp; contingencies protocols based on the applicable Evacuation &amp; Contingency level, and conduct security training, exercise immediate action drills and regularly conduct emergency drills as prescribed in the Project Security Plan.</li><li class=\"ql-indent-1\">The FSO will ensure that communication protocols are implemented, and project warden lists are up to date.</li><li class=\"ql-indent-1\">The FSO will liaise with other humanitarian and emergency actors as well as international and national governments on safety and security matters.</li><li class=\"ql-indent-1\">The FSO will perform other duties as assigned by the line manager Global Security Manager.</li></ul>',2,'2019-10-03 20:56:05','2019-10-03 20:56:05'),(98,6,'Requirements','<ul><li><strong>Ability to provide a clear Criminal Record Check,</strong></li><li><strong>Ability to provide honourable discharge papers, if a previous member of Armed Forces or Police Service.</strong></li><li><strong>Experience</strong></li><li class=\"ql-indent-1\"><strong>Considerable practical experience of managing security in complex contexts and high-risk environments;</strong></li><li class=\"ql-indent-1\"><strong>A minimum of </strong>XXX years of relevant experience with demonstrated knowledge and understanding of working in the safety and security sector</li><li class=\"ql-indent-1\">Former military or police, or extensive experience as an NGO security officer or with a Private Security Company;</li><li class=\"ql-indent-1\">Previous experience working in international non-governmental organisation is preferred;</li><li class=\"ql-indent-1\">Strong analytical skills and ability to interpret and analyse data and translate into effective information;</li><li><strong>Soft skills </strong></li><li><strong>Ability to interact effectively with international and national personnel;</strong></li><li><strong>Ability to work well in a small team, operate under pressure, prioritise and deliver high quality work within deadlines, and meet team objectives; </strong></li></ul><p><br></p><p><br></p><ul><li class=\"ql-indent-1\"><strong> </strong></li></ul>',3,'2019-10-03 20:56:05','2019-10-03 20:56:05'),(99,5,'Organization','<p><em>iMMAP is an international nongovernmental organisation that provides information management services to humanitarian and development organizations. Through information management, we help our partners target assistance to the world’s most vulnerable populations. Our core philosophy is that better data leads to better decisions and that better decisions lead to better outcomes. iMMAP’s critical support to information value chains helps to solve operational and strategic challenges of our partners in both emergency and development contexts by enabling evidence-based decision-making for better outcomes.</em></p>',0,'2019-10-03 20:56:22','2019-10-03 20:56:22'),(100,5,'Background','<p><em>Country specific</em></p>',1,'2019-10-03 20:56:22','2019-10-03 20:56:22'),(101,5,'Description of Duties','<p><em>À la carte, then listed in sub-categories:</em></p><p><br></p><p><br></p><ul><li><strong>Operational</strong></li><li class=\"ql-indent-1\">Receiving and verifying reports from officers and enter data into database.</li><li class=\"ql-indent-1\">Maintain a high standard for the database and GIS capabilities.</li><li class=\"ql-indent-1\">Perform checks of all operation reports to ensure the quality of data.</li><li class=\"ql-indent-1\">Assist the staff in completing and updating all the data fields in database.</li><li class=\"ql-indent-1\">Prepare all weekly and monthly reports on data entry section in database for the office review.</li><li class=\"ql-indent-1\">Complete additional tasks assigned by the line manager.</li></ul>',2,'2019-10-03 20:56:22','2019-10-03 20:56:22'),(102,5,'Requirements','<ul><li><strong>Education</strong></li><li class=\"ql-indent-1\">Graduate or under graduate of an Institute or University in related field with at least 1 years or work experience in the field of data management</li><li><strong>Experience</strong></li><li class=\"ql-indent-1\">Excellent computer skills in the Windows and Microsoft Office especially MS Excel and MS Access.</li><li><strong>Soft skills</strong></li><li class=\"ql-indent-1\">Ability to work independently while under pressure and during long hours.</li><li class=\"ql-indent-1\">Have excellent work habits with a willingness to work in a multi-cultural environment</li><li class=\"ql-indent-1\">Able to travel to all provinces in Iraq for any data entry support.</li><li><strong>Programmes</strong></li><li class=\"ql-indent-1\">Basic skills in using ArcGIS software.</li><li class=\"ql-indent-1\">Flexible and adaptable to any situation.</li><li><strong>Languages</strong></li><li class=\"ql-indent-1\"><strong>﻿</strong>Ability to translate Arabic to English and English to Arabic</li></ul>',3,'2019-10-03 20:56:22','2019-10-03 20:56:22'),(103,4,'Organization','<p><em>iMMAP is an international nongovernmental organisation that provides information management services to humanitarian and development organizations. Through information management, we help our partners target assistance to the world’s most vulnerable populations. Our core philosophy is that better data leads to better decisions and that better decisions lead to better outcomes. iMMAP’s critical support to information value chains helps to solve operational and strategic challenges of our partners in both emergency and development contexts by enabling evidence-based decision-making for better outcomes.</em></p>',0,'2019-10-03 20:56:42','2019-10-03 20:56:42'),(104,4,'Background','<p><em>Country specific</em></p>',1,'2019-10-03 20:56:42','2019-10-03 20:56:42'),(105,4,'Description of Duties','<p>The data analyst will support coordination in the collection of information on XXXX, prepare reports, products and narratives of the situation of mixed flows.</p><p><br></p><p><em>À la carte, then listed in sub-categories:</em></p><p><br></p><p><br></p><ul><li><strong>Operational</strong></li><li class=\"ql-indent-1\">Compilation and processing of information on the flows and sectoral needs.</li><li class=\"ql-indent-1\">Prepare relevant data analysis</li><li class=\"ql-indent-1\">Identify and manage information exchange flows with key organisations or institutions that provide context information</li></ul>',2,'2019-10-03 20:56:42','2019-10-03 20:56:42'),(106,4,'Requirements','<ul><li><strong>Education</strong></li><li class=\"ql-indent-1\">Bachelor\'s degree in economics, statistics, political science, social sciences and other similar areas</li><li><strong>Experience</strong></li><li class=\"ql-indent-1\">Background in the construction of information exchange agreements</li><li class=\"ql-indent-1\">A minimum of XX years of work experience, experience with the United Nations system and humanitarian work is desirable.</li><li><strong>Soft skills</strong></li><li class=\"ql-indent-1\">Excellent analytical capacity and clear writing</li><li class=\"ql-indent-1\">Effective communication skills to work among clusters, agencies and the government</li><li class=\"ql-indent-1\">Training capabilities to teach partners how to use the necessary tools</li><li class=\"ql-indent-1\">Good organizational skills to deliver products on time and with quality</li><li><strong>Programmes</strong></li><li class=\"ql-indent-1\"><strong>﻿</strong>Microsoft Office, especially Excel, the knowledge in other tools and data programme is valued</li></ul>',3,'2019-10-03 20:56:42','2019-10-03 20:56:42'),(107,3,'Organization','<p><em>iMMAP is an international nongovernmental organisation that provides information management services to humanitarian and development organizations. Through information management, we help our partners target assistance to the world’s most vulnerable populations. Our core philosophy is that better data leads to better decisions and that better decisions lead to better outcomes. iMMAP’s critical support to information value chains helps to solve operational and strategic challenges of our partners in both emergency and development contexts by enabling evidence-based decision-making for better outcomes.</em></p>',0,'2019-10-03 20:57:07','2019-10-03 20:57:07'),(108,3,'Background','<p><em>Country specific</em></p>',1,'2019-10-03 20:57:07','2019-10-03 20:57:07'),(109,3,'Description of Duties','<ul><li><strong>Operational</strong></li><li class=\"ql-indent-1\">Complete the qualitative and quantitative database cleanup process</li><li class=\"ql-indent-1\">Perform a monthly audit of information to ensure data completeness, integrity and quality.</li><li class=\"ql-indent-1\">Coordinate the installation of the IMSMA system, developing the database and making sure that the overall system is operational and meets the operational needs.</li><li class=\"ql-indent-1\">Prepare maps to show all YYY activity integrated with related factors and data analysis on GIS.</li><li class=\"ql-indent-1\">Provide monthly data analysis maps based on monthly standard reports for current hazards area contamination.</li><li class=\"ql-indent-1\">Coordination and control of all GIS functionalities with all the YYY staff and iMMAP staff.</li><li class=\"ql-indent-1\">Provide direction and GIS guidance to the YYY director.</li><li class=\"ql-indent-1\">Ensure the successful implementation of the standard working procedures for information management and GIS within national mine action office.</li><li class=\"ql-indent-1\">Assist the Technical Advisor with the development of GIS training packages and conducting different level for national mine action staff.</li><li class=\"ql-indent-1\">Ability to visit remote provinces whenever required for any Information Management technical issues.</li><li class=\"ql-indent-1\">Assist the information management technical advisor in developing the work plan and highlight technical requirements to improve capacity building.</li><li class=\"ql-indent-1\">Complete additional tasks assigned by the information management technical advisor and Country representative.</li></ul>',2,'2019-10-03 20:57:07','2019-10-03 20:57:07'),(110,3,'Requirements','<ul><li><strong>Education</strong></li><li class=\"ql-indent-1\">Graduate of an Institute or University in the field of Information Technology, Information Management or Computer Sciences.</li><li class=\"ql-indent-1\">At least XXX years of working experience with GIS on field operational level and in a multi-cultural environment.</li><li><strong>Experience</strong></li><li class=\"ql-indent-1\">In-depth knowledge of database and GIS software, and computer networks, Good knowledge of related hardware and peripheral equipment.</li><li class=\"ql-indent-1\">Very good ability in topographical map reading.</li><li class=\"ql-indent-1\">Understanding of data QA/QC processes for information management are essential.</li><li class=\"ql-indent-1\">Possess advanced skills in MS-Access, MS SQL Server, Web design.</li><li class=\"ql-indent-1\">Advanced knowledge of software engineering theory and applications would be an asset.</li><li class=\"ql-indent-1\">Advanced knowledge of programming theory and relational database principles.</li><li><strong>Soft skills</strong></li><li class=\"ql-indent-1\">Ability to coordinate with local administrators, government, NGOs working with community projects and agencies involved in mine-action.</li><li class=\"ql-indent-1\">Ability to work under pressure and long hours at different locations.</li><li class=\"ql-indent-1\">Flexible and adaptable to any situation.</li><li class=\"ql-indent-1\">Self-reliant and able to work independently.</li><li><strong>Programmes</strong></li><li class=\"ql-indent-1\">ArcGIS</li><li class=\"ql-indent-1\">QGIS</li></ul>',3,'2019-10-03 20:57:07','2019-10-03 20:57:07'),(111,1,'Organization','<p><em>iMMAP is an international nongovernmental organisation that provides information management services to humanitarian and development organizations. Through information management, we help our partners target assistance to the world’s most vulnerable populations. Our core philosophy is that better data leads to better decisions and that better decisions lead to better outcomes. iMMAP’s critical support to information value chains helps to solve operational and strategic challenges of our partners in both emergency and development contexts by enabling evidence-based decision-making for better outcomes.</em></p>',0,'2019-10-03 20:57:40','2019-10-03 20:57:40'),(112,1,'Background','<p><em>Country specific</em></p>',1,'2019-10-03 20:57:40','2019-10-03 20:57:40'),(113,1,'Presentation','<p><em>Additionally, the IMO is tasked to improve the accuracy of the data held by iMMAP and to improve and effectiveness the distribution of materials.</em></p><p><em>The IMO will support all goals and strategies of the iMMAP programme in its work with national partners, international partners and applicable donor agencies.</em></p><p><em>The IMO will develop and maintain constant and good contacts with humanitarian partners.</em></p><p><br></p><p><br></p><ul><li><strong>Operational</strong></li><li class=\"ql-indent-1\">The IMO will proactively gather information from sector partners, government authorities which may be of use to the sector for informing decisions;</li><li class=\"ql-indent-1\">The IMO will identify gaps in current implementing partner participants and will engage with NGOs, humanitarian and development organisations to restore renew or join participation in data sharing or IM support.</li><li class=\"ql-indent-1\">The IMO will identify barriers for information collection, collation, analysis and sharing.</li><li class=\"ql-indent-1\">The IMO will ensure timely preparation and generation of information products, and support on information sharing and dissemination through web platforms to all relevant humanitarian implementing partners.</li><li class=\"ql-indent-1\">The IMO will adapt appropriate existing IM tools including those available in-country (including from other sectors) and global level. As appropriate, design of data collection forms, ensuring that the purpose and use of all data collected is clear, collectable and easily collectable, highlighting where potential problems might arise; organise and manage the data input and initial analysis and presentation of data for the sector;</li><li class=\"ql-indent-1\">The IMO will develop standard formats for, and regular output of publication of materials and statistics highlighting the humanitarian situation in country upon request.</li><li class=\"ql-indent-1\">The IMO will facilitate mobile data collection, form development and data management.</li><li class=\"ql-indent-1\">The IMO will generate statistical reports, graphs, maps and follow up on cluster specific trends.</li><li class=\"ql-indent-1\">The IMO will support new and ongoing assessments.</li><li class=\"ql-indent-1\">Collect and consolidate data from various partners, prepare and submit reports on regular bases</li><li class=\"ql-indent-1\">Manage, analyse, document data and information from INGOs interventions in North East Syria</li><li class=\"ql-indent-1\">Map assistance coverage in specified area, analyse and report the potential gaps</li><li class=\"ql-indent-1\">Produce, share maps illustrating scale/coverage of assistance</li><li class=\"ql-indent-1\">Record, document and share coordination meeting minutes</li><li class=\"ql-indent-1\">Maintain data bases, provide data entry if required</li><li class=\"ql-indent-1\">Establish and maintain filing and documentation system accessible for humanitarian partners working in the area</li></ul><p><br></p><p><br></p><ul><li><strong>Mapping - specific</strong></li><li class=\"ql-indent-1\">The IMO will develop maps of 4Ws, sector resources, needs, Gaps per location;</li><li class=\"ql-indent-1\">The IMO will maintain geospatial databases and ensure data quality and integrity through the use of automated and manual techniques to enter, edit and process data sets;&nbsp;</li></ul><p><br></p><p><br></p><ul><li><strong>Representation</strong></li><li class=\"ql-indent-1\">The IMO will attend periodic information management meetings with the iMMAP IMO team and country director to share updates on ongoing IM products and activities and promote good practices in the organisation.</li><li class=\"ql-indent-1\">The IMO will participate in XXXXX cluster meetings and/or the IM working group.</li><li class=\"ql-indent-1\">The IMO will provide specific, sometimes dedicated, support to other agencies, when required.</li></ul><p><br></p><p><br></p><ul><li><strong>National capacity building / Training - specific</strong></li><li class=\"ql-indent-1\">The IMO will mentor iMMAP national staff to build capacity to include but not be limited to:</li><li class=\"ql-indent-2\">GIS and data management</li><li class=\"ql-indent-2\">Geospatial analysis and data analysis</li><li class=\"ql-indent-1\">The IMO will work to build a national staff trained to be able to fulfil the information management duties assigned to him/her, through guidance, training and technical support.</li><li class=\"ql-indent-1\">The IMO will conduct iMMAP demonstrations and training sessions.</li></ul><p><br></p><p><br></p><ul><li><strong>Cluster – specific</strong></li><li class=\"ql-indent-1\">The IMO will integrate cluster‐related and partners’ data on the information system developed by iMMAP.</li><li class=\"ql-indent-1\">The IMO will creation and develop of custom reports and map layers requested by either the clusters or the implementing partners or country director.</li><li class=\"ql-indent-1\">The IMO will advise on the design, developing and/or customisation of databases/dashboard from the reporting clusters or implementing partners or country director.</li><li class=\"ql-indent-1\">The IMO will ensure that all support requirements of iMMAP and other organisations are met in a timely and efficient manner.</li><li class=\"ql-indent-1\">The IMO will maintain Contact directories of sector humanitarian partners.</li><li class=\"ql-indent-1\">The IMO will create or maintain the who does What Where When (4W) database and derivative products, such as maps.</li><li class=\"ql-indent-1\">The IMO will aggregate and maintain inter-country information for education sector partners including data needed for situation analysis, response monitoring reports and common Sector data sets, including population data disaggregated by age and sex.</li><li class=\"ql-indent-1\">The IMO will identify needs and gaps for the sector.</li><li class=\"ql-indent-1\">The IMO will support development of sector monitoring reporting (PMR, humanitarian dashboard, etc.) in consultation with the sector coordinator, partners and other key stakeholders.</li></ul><p><br></p><p><br></p><ul><li><strong>Mine Action – specific</strong></li><li class=\"ql-indent-1\">The IMO will develop country base maps as it relates to mine and ERW data.</li><li class=\"ql-indent-1\">Liaise with the mine action implementing partners’ information technology and information management unit to ensure that the minimum information technology infrastructure requirements of IMSMA are supported by all HMA offices.</li><li class=\"ql-indent-1\">The IMO will develop IMSMA analytical products and reports for stakeholders.</li></ul><p><br></p><p><br></p><ul><li><strong>Health – specific</strong></li><li class=\"ql-indent-1\">The IMO will maintain updated databases on the health situation</li><li class=\"ql-indent-1\">The IMO will prepare a monthly sitrep on the health situation of people in need related to the XXX crisis in XXXX, including highlights in priority areas</li></ul>',2,'2019-10-03 20:57:40','2019-10-03 20:57:40');
/*!40000 ALTER TABLE `hr_job_categories_sections` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hr_job_levels`
--

DROP TABLE IF EXISTS `hr_job_levels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hr_job_levels` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `hr_job_levels_slug_unique` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hr_job_levels`
--

LOCK TABLES `hr_job_levels` WRITE;
/*!40000 ALTER TABLE `hr_job_levels` DISABLE KEYS */;
INSERT INTO `hr_job_levels` VALUES (1,'Officer','officer','2019-06-02 12:07:55','2019-06-02 12:07:55'),(2,'Manager','manager','2019-06-02 12:08:04','2019-06-02 12:08:04'),(3,'Coordinator','coordinator','2019-06-02 12:08:08','2019-06-02 12:08:08'),(4,'Adviser','adviser','2019-06-02 12:08:13','2019-06-02 12:08:13'),(5,'Assistant','assistant','2019-06-06 05:08:34','2019-06-06 05:08:34'),(6,'Clerck','clerck','2019-06-06 05:08:48','2019-06-06 05:08:48');
/*!40000 ALTER TABLE `hr_job_levels` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hr_job_requirements`
--

DROP TABLE IF EXISTS `hr_job_requirements`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hr_job_requirements` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `job_category_id` int(10) unsigned DEFAULT NULL,
  `requirement` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `component` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `requirement_value` json NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `hr_job_requirements_job_category_id_foreign` (`job_category_id`),
  CONSTRAINT `hr_job_requirements_job_category_id_foreign` FOREIGN KEY (`job_category_id`) REFERENCES `hr_job_categories` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hr_job_requirements`
--

LOCK TABLES `hr_job_requirements` WRITE;
/*!40000 ALTER TABLE `hr_job_requirements` DISABLE KEYS */;
INSERT INTO `hr_job_requirements` VALUES (15,2,'skill','ParameterSkill','{\"skill\": {\"label\": \"database design\", \"value\": 55}, \"experience\": \"1\", \"proficiency\": \"4\"}','2019-10-03 01:46:04','2019-10-03 01:46:04'),(16,2,'sector','ParameterSector','{\"sector\": {\"label\": \"Development\", \"value\": 15}, \"experience\": \"1\"}','2019-10-03 01:46:04','2019-10-03 01:46:04'),(17,2,'language','ParameterLanguage','{\"language\": {\"label\": \"English\", \"value\": 2}, \"language_level\": {\"label\": \"Basic\", \"value\": 1}, \"is_mother_tongue\": \"0\"}','2019-10-03 01:46:04','2019-10-03 01:46:04'),(18,2,'degree_level','ParameterDegreeLevel','{\"degree_level\": {\"label\": \"Bachelor\", \"value\": 2}}','2019-10-03 01:46:04','2019-10-03 01:46:04'),(19,12,'skill','ParameterSkill','{\"skill\": {\"label\": \"microsoft office suites\", \"value\": 23}, \"experience\": \"2\", \"proficiency\": \"4\"}','2019-10-03 20:53:30','2019-10-03 20:53:30'),(20,12,'sector','ParameterSector','{\"sector\": {\"label\": \"Cash\", \"value\": 7}, \"experience\": \"2\"}','2019-10-03 20:53:30','2019-10-03 20:53:30'),(21,12,'language','ParameterLanguage','{\"language\": {\"label\": \"English\", \"value\": 2}, \"language_level\": {\"label\": \"Basic\", \"value\": 1}, \"is_mother_tongue\": \"0\"}','2019-10-03 20:53:30','2019-10-03 20:53:30'),(22,12,'degree_level','ParameterDegreeLevel','{\"degree_level\": {\"label\": \"Bachelor\", \"value\": 2}}','2019-10-03 20:53:30','2019-10-03 20:53:30'),(23,11,'language','ParameterLanguage','{\"language\": {\"label\": \"English\", \"value\": 2}, \"language_level\": {\"label\": \"Basic\", \"value\": 1}, \"is_mother_tongue\": \"0\"}','2019-10-03 20:53:52','2019-10-03 20:53:52'),(24,10,'language','ParameterLanguage','{\"language\": {\"label\": \"English\", \"value\": 2}, \"language_level\": {\"label\": \"Basic\", \"value\": 1}, \"is_mother_tongue\": \"1\"}','2019-10-03 20:54:24','2019-10-03 20:54:24'),(25,10,'degree_level','ParameterDegreeLevel','{\"degree_level\": {\"label\": \"Bachelor\", \"value\": 2}}','2019-10-03 20:54:24','2019-10-03 20:54:24'),(26,9,'language','ParameterLanguage','{\"language\": {\"label\": \"English\", \"value\": 2}, \"language_level\": {\"label\": \"Basic\", \"value\": 1}, \"is_mother_tongue\": \"0\"}','2019-10-03 20:54:41','2019-10-03 20:54:41'),(27,8,'language','ParameterLanguage','{\"language\": {\"label\": \"English\", \"value\": 2}, \"language_level\": {\"label\": \"Basic\", \"value\": 1}, \"is_mother_tongue\": \"0\"}','2019-10-03 20:55:17','2019-10-03 20:55:17'),(28,7,'language','ParameterLanguage','{\"language\": {\"label\": \"English\", \"value\": 2}, \"language_level\": {\"label\": \"Intermediate\", \"value\": 2}, \"is_mother_tongue\": \"0\"}','2019-10-03 20:55:43','2019-10-03 20:55:43'),(29,6,'language','ParameterLanguage','{\"language\": {\"label\": \"English\", \"value\": 2}, \"language_level\": {\"label\": \"Advanced\", \"value\": 3}, \"is_mother_tongue\": \"0\"}','2019-10-03 20:56:05','2019-10-03 20:56:05'),(30,5,'language','ParameterLanguage','{\"language\": {\"label\": \"English\", \"value\": 2}, \"language_level\": {\"label\": \"Basic\", \"value\": 1}, \"is_mother_tongue\": \"0\"}','2019-10-03 20:56:22','2019-10-03 20:56:22'),(31,4,'language','ParameterLanguage','{\"language\": {\"label\": \"English\", \"value\": 2}, \"language_level\": {\"label\": \"Basic\", \"value\": 1}, \"is_mother_tongue\": \"0\"}','2019-10-03 20:56:42','2019-10-03 20:56:42'),(32,3,'language','ParameterLanguage','{\"language\": {\"label\": \"English\", \"value\": 2}, \"language_level\": {\"label\": \"Basic\", \"value\": 1}, \"is_mother_tongue\": \"0\"}','2019-10-03 20:57:07','2019-10-03 20:57:07'),(33,1,'language','ParameterLanguage','{\"language\": {\"label\": \"English\", \"value\": 2}, \"language_level\": {\"label\": \"Advanced\", \"value\": 3}, \"is_mother_tongue\": \"1\"}','2019-10-03 20:57:40','2019-10-03 20:57:40'),(34,1,'degree_level','ParameterDegreeLevel','{\"degree_level\": {\"label\": \"Bachelor\", \"value\": 2}}','2019-10-03 20:57:40','2019-10-03 20:57:40');
/*!40000 ALTER TABLE `hr_job_requirements` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hr_job_standards`
--

DROP TABLE IF EXISTS `hr_job_standards`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hr_job_standards` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hr_job_standards`
--

LOCK TABLES `hr_job_standards` WRITE;
/*!40000 ALTER TABLE `hr_job_standards` DISABLE KEYS */;
INSERT INTO `hr_job_standards` VALUES (1,'SBPP Program','sbpp-program','2019-06-02 19:03:48','2019-06-02 19:03:48'),(2,'iMMAP Standard','immap-standard','2019-06-02 19:04:10','2019-06-02 19:04:10');
/*!40000 ALTER TABLE `hr_job_standards` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hr_job_standards_job_categories`
--

DROP TABLE IF EXISTS `hr_job_standards_job_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hr_job_standards_job_categories` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `job_standard_id` int(10) unsigned NOT NULL,
  `job_category_id` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `hr_job_standards_job_categories_job_standard_id_foreign` (`job_standard_id`),
  KEY `hr_job_standards_job_categories_job_category_id_foreign` (`job_category_id`),
  CONSTRAINT `hr_job_standards_job_categories_job_category_id_foreign` FOREIGN KEY (`job_category_id`) REFERENCES `hr_job_categories` (`id`),
  CONSTRAINT `hr_job_standards_job_categories_job_standard_id_foreign` FOREIGN KEY (`job_standard_id`) REFERENCES `hr_job_standards` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hr_job_standards_job_categories`
--

LOCK TABLES `hr_job_standards_job_categories` WRITE;
/*!40000 ALTER TABLE `hr_job_standards_job_categories` DISABLE KEYS */;
INSERT INTO `hr_job_standards_job_categories` VALUES (1,1,12,'2019-06-02 19:03:48','2019-06-02 19:03:48'),(2,1,11,'2019-06-02 19:03:48','2019-06-02 19:03:48'),(3,1,10,'2019-06-02 19:03:48','2019-06-02 19:03:48'),(4,1,9,'2019-06-02 19:03:48','2019-06-02 19:03:48'),(5,1,8,'2019-06-02 19:03:48','2019-06-02 19:03:48'),(6,1,7,'2019-06-02 19:03:48','2019-06-02 19:03:48'),(7,1,6,'2019-06-02 19:03:48','2019-06-02 19:03:48'),(8,1,5,'2019-06-02 19:03:48','2019-06-02 19:03:48'),(9,1,4,'2019-06-02 19:03:48','2019-06-02 19:03:48'),(10,1,3,'2019-06-02 19:03:48','2019-06-02 19:03:48'),(11,1,2,'2019-06-02 19:03:48','2019-06-02 19:03:48'),(12,1,1,'2019-06-02 19:03:48','2019-06-02 19:03:48'),(13,2,12,'2019-06-02 19:04:10','2019-06-02 19:04:10'),(14,2,11,'2019-06-02 19:04:10','2019-06-02 19:04:10'),(15,2,10,'2019-06-02 19:04:10','2019-06-02 19:04:10'),(16,2,9,'2019-06-02 19:04:10','2019-06-02 19:04:10'),(17,2,8,'2019-06-02 19:04:10','2019-06-02 19:04:10'),(18,2,7,'2019-06-02 19:04:10','2019-06-02 19:04:10'),(19,2,6,'2019-06-02 19:04:10','2019-06-02 19:04:10'),(20,2,5,'2019-06-02 19:04:10','2019-06-02 19:04:10'),(21,2,4,'2019-06-02 19:04:10','2019-06-02 19:04:10'),(22,2,3,'2019-06-02 19:04:10','2019-06-02 19:04:10'),(23,2,2,'2019-06-02 19:04:10','2019-06-02 19:04:10'),(24,2,1,'2019-06-02 19:04:10','2019-06-02 19:04:10');
/*!40000 ALTER TABLE `hr_job_standards_job_categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hr_tor`
--

DROP TABLE IF EXISTS `hr_tor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hr_tor` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `duty_station` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `country_id` int(10) unsigned NOT NULL,
  `immap_office_id` bigint(20) unsigned DEFAULT NULL,
  `contract_start` date NOT NULL,
  `contract_end` date NOT NULL,
  `relationship` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `min_salary` int(11) NOT NULL,
  `max_salary` int(11) NOT NULL,
  `is_immap_inc` tinyint(1) NOT NULL DEFAULT '0',
  `is_immap_france` tinyint(1) NOT NULL DEFAULT '0',
  `mailing_address` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `duration_id` bigint(20) unsigned DEFAULT NULL,
  `job_standard_id` int(10) unsigned NOT NULL,
  `job_category_id` int(10) unsigned NOT NULL,
  `job_level_id` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `program_title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `hr_tor_slug_unique` (`slug`),
  KEY `hr_tor_country_id_foreign` (`country_id`),
  KEY `hr_tor_job_standard_id_foreign` (`job_standard_id`),
  KEY `hr_tor_job_category_id_foreign` (`job_category_id`),
  KEY `hr_tor_job_level_id_foreign` (`job_level_id`),
  KEY `hr_tor_duration_id_foreign` (`duration_id`),
  KEY `hr_tor_immap_office_id_foreign` (`immap_office_id`),
  CONSTRAINT `hr_tor_country_id_foreign` FOREIGN KEY (`country_id`) REFERENCES `countries` (`id`),
  CONSTRAINT `hr_tor_duration_id_foreign` FOREIGN KEY (`duration_id`) REFERENCES `durations` (`id`),
  CONSTRAINT `hr_tor_immap_office_id_foreign` FOREIGN KEY (`immap_office_id`) REFERENCES `immap_offices` (`id`),
  CONSTRAINT `hr_tor_job_category_id_foreign` FOREIGN KEY (`job_category_id`) REFERENCES `hr_job_categories` (`id`),
  CONSTRAINT `hr_tor_job_level_id_foreign` FOREIGN KEY (`job_level_id`) REFERENCES `hr_job_levels` (`id`),
  CONSTRAINT `hr_tor_job_standard_id_foreign` FOREIGN KEY (`job_standard_id`) REFERENCES `hr_job_standards` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hr_tor`
--

LOCK TABLES `hr_tor` WRITE;
/*!40000 ALTER TABLE `hr_tor` DISABLE KEYS */;
INSERT INTO `hr_tor` VALUES (1,'iMMAP Indonesia Front End Developer','immap-indonesia-front-end-developer','iMMAP','Medan',1,5,'2019-07-01','2020-07-01','Consultant',0,0,0,1,'RRB / ITC, 1300 Pennsylvania Avenue NW, Suite 470, Washington, DC 20004 USA',2,2,2,1,'2019-06-02 19:08:50','2020-01-19 22:08:59','HR Platfrom Front End Developer'),(2,'iMMAP Indonesia Wordpress Developer','immap-indonesia-wordpress-developer','iMMAP','Medan',1,NULL,'2019-07-01','2020-07-01','Consultant',0,0,0,0,'RRB / ITC, 1300 Pennsylvania Avenue NW, Suite 470, Washington, DC 20004 USA',2,2,2,1,'2019-06-02 19:12:22','2019-10-03 21:17:07','iMMAP Website Developer'),(3,'iMMAP Afghanistan Information Management Officer','immap-afghanistan-information-management-officer','iMMAP','Kabul',4,NULL,'2019-07-01','2020-07-01','Consultant',0,0,0,0,'RRB / ITC, 1300 Pennsylvania Avenue NW, Suite 470, Washington, DC 20004 USA',2,2,1,1,'2019-06-02 19:17:09','2019-10-03 21:16:30','iMMAP Afghanistan IMO'),(4,'iMMAP Global Finance Manager','immap-global-finance-manager','iMMAP','Washington',104,NULL,'2019-07-01','2020-07-01','Consultant',0,0,0,0,'RRB / ITC, 1300 Pennsylvania Avenue NW, Suite 470, Washington, DC 20004 USA',2,2,12,2,'2019-06-02 19:22:00','2019-10-03 21:15:55','Global Finance'),(7,'IMO Officer','imo-officer','iMMAP','Kabul',4,5,'2019-10-04','2020-04-04','Consultant',0,0,0,1,'RRB / ITC, 1300 Pennsylvania Avenue NW, Suite 470, Washington, DC 20004 USA',2,1,1,1,'2019-10-03 21:13:50','2020-01-17 01:45:51','Infomation Management Officer - ASDC');
/*!40000 ALTER TABLE `hr_tor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hr_tor_requirements`
--

DROP TABLE IF EXISTS `hr_tor_requirements`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hr_tor_requirements` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `tor_id` int(10) unsigned DEFAULT NULL,
  `requirement` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `component` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `requirement_value` json NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=66 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hr_tor_requirements`
--

LOCK TABLES `hr_tor_requirements` WRITE;
/*!40000 ALTER TABLE `hr_tor_requirements` DISABLE KEYS */;
INSERT INTO `hr_tor_requirements` VALUES (9,4,'skill','ParameterSkill','{\"skill\": {\"label\": \"microsoft office suites\", \"value\": 23}, \"experience\": \"2\", \"proficiency\": \"4\"}','2019-10-03 21:15:55','2019-10-03 21:15:55'),(10,4,'sector','ParameterSector','{\"sector\": {\"label\": \"Cash\", \"value\": 7}, \"experience\": \"2\"}','2019-10-03 21:15:55','2019-10-03 21:15:55'),(11,4,'language','ParameterLanguage','{\"language\": {\"label\": \"English\", \"value\": 2}, \"language_level\": {\"label\": \"Basic\", \"value\": 1}, \"is_mother_tongue\": \"0\"}','2019-10-03 21:15:55','2019-10-03 21:15:55'),(12,4,'degree_level','ParameterDegreeLevel','{\"degree_level\": {\"label\": \"Bachelor\", \"value\": 2}}','2019-10-03 21:15:55','2019-10-03 21:15:55'),(13,3,'language','ParameterLanguage','{\"language\": {\"label\": \"English\", \"value\": 2}, \"language_level\": {\"label\": \"Advanced\", \"value\": 3}, \"is_mother_tongue\": \"1\"}','2019-10-03 21:16:30','2019-10-03 21:16:30'),(14,3,'degree_level','ParameterDegreeLevel','{\"degree_level\": {\"label\": \"Bachelor\", \"value\": 2}}','2019-10-03 21:16:30','2019-10-03 21:16:30'),(15,2,'skill','ParameterSkill','{\"skill\": {\"label\": \"database design\", \"value\": 55}, \"experience\": \"1\", \"proficiency\": \"4\"}','2019-10-03 21:17:07','2019-10-03 21:17:07'),(16,2,'sector','ParameterSector','{\"sector\": {\"label\": \"Development\", \"value\": 15}, \"experience\": \"1\"}','2019-10-03 21:17:07','2019-10-03 21:17:07'),(17,2,'language','ParameterLanguage','{\"language\": {\"label\": \"English\", \"value\": 2}, \"language_level\": {\"label\": \"Basic\", \"value\": 1}, \"is_mother_tongue\": \"0\"}','2019-10-03 21:17:07','2019-10-03 21:17:07'),(18,2,'degree_level','ParameterDegreeLevel','{\"degree_level\": {\"label\": \"Bachelor\", \"value\": 2}}','2019-10-03 21:17:07','2019-10-03 21:17:07'),(60,1,'skill','ParameterSkill','{\"skill\": {\"label\": \"database design\", \"value\": 55}, \"experience\": \"1\", \"proficiency\": \"4\"}','2020-01-19 22:08:59','2020-01-19 22:08:59'),(61,1,'sector','ParameterSector','{\"sector\": {\"label\": \"Development\", \"value\": 15}, \"experience\": \"1\"}','2020-01-19 22:08:59','2020-01-19 22:08:59'),(62,1,'language','ParameterLanguage','{\"language\": {\"label\": \"English\", \"value\": 2}, \"language_level\": {\"label\": \"Basic\", \"value\": 1}, \"is_mother_tongue\": \"0\"}','2020-01-19 22:08:59','2020-01-19 22:08:59'),(63,1,'degree_level','ParameterDegreeLevel','{\"degree_level\": {\"label\": \"Bachelor\", \"value\": 2}}','2020-01-19 22:08:59','2020-01-19 22:08:59'),(64,7,'language','ParameterLanguage','{\"language\": {\"label\": \"English\", \"value\": 2}, \"language_level\": {\"label\": \"Advanced\", \"value\": 3}, \"is_mother_tongue\": \"1\"}','2020-01-23 03:01:53','2020-01-23 03:01:53'),(65,7,'degree_level','ParameterDegreeLevel','{\"degree_level\": {\"label\": \"Bachelor\", \"value\": 2}}','2020-01-23 03:01:53','2020-01-23 03:01:53');
/*!40000 ALTER TABLE `hr_tor_requirements` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hr_tor_sections`
--

DROP TABLE IF EXISTS `hr_tor_sections`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hr_tor_sections` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `hr_tor_id` bigint(20) unsigned NOT NULL,
  `sub_section` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `sub_section_content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `level` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `hr_tor_sections_hr_tor_id_foreign` (`hr_tor_id`),
  CONSTRAINT `hr_tor_sections_hr_tor_id_foreign` FOREIGN KEY (`hr_tor_id`) REFERENCES `hr_tor` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=70 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hr_tor_sections`
--

LOCK TABLES `hr_tor_sections` WRITE;
/*!40000 ALTER TABLE `hr_tor_sections` DISABLE KEYS */;
INSERT INTO `hr_tor_sections` VALUES (10,4,'Organization','<p><em>iMMAP is an international nongovernmental organisation that provides information management services to humanitarian and development organizations. Through information management, we help our partners target assistance to the world’s most vulnerable populations. Our core philosophy is that better data leads to better decisions and that better decisions lead to better outcomes. iMMAP’s critical support to information value chains helps to solve operational and strategic challenges of our partners in both emergency and development contexts by enabling evidence-based decision-making for better outcomes.</em></p>',0,'2019-10-03 21:15:55','2019-10-03 21:15:55'),(11,4,'Background','<p><em>Country specific</em></p>',1,'2019-10-03 21:15:55','2019-10-03 21:15:55'),(12,4,'Description of Duties','<p><em>À la carte, then listed in sub-categories:</em></p><p><br></p><p><br></p><ul><li>Supervise and coordinate the provision of all administrative, personnel and financial support require to the project, ensuring that appropriate control reporting structure are maintained in accordance with the organisation’s rules and regulations.</li><li>Manage projects accounting and financial system by ensuring that appropriate cashbook prepared for each month expenses.</li><li>Coordinate and act as focal point for issues relating to finance (including salary, payment of per diem, rent, hazardous, R &amp;R, process of invoices and receipt of funds).</li><li>Coordinate the asset inventory process, including procurement and reporting in established forms to iMMAP.</li><li>Manage admin/finance issues with iMMAP head quarter office when required.</li><li>Manage logistic issues for iMMAP activities support to national mine action offices.</li><li>Undertake other duties as requested by the line manager.</li><li>Prepare all finance reports and monthly cashbook for iMMAP Syria with scanning all receipts.</li></ul>',2,'2019-10-03 21:15:55','2019-10-03 21:15:55'),(13,4,'Requirements','<ul><li><strong>Education</strong></li><li class=\"ql-indent-1\">University an Institute degree in business administration, finance or relevant field</li><li><strong>Experience</strong></li><li class=\"ql-indent-1\">With at least XXX years or work experience in Administration field.</li><li><strong>Soft skills</strong></li><li class=\"ql-indent-1\">Flexible and adaptable to any situation.</li><li class=\"ql-indent-1\">Ability to translate XX to XX and XX to XX</li><li class=\"ql-indent-1\">Ability to work independently while under pressure and during long hours.</li><li class=\"ql-indent-1\">Excellent work habits with a willingness to work in a multi-cultural environment.</li><li class=\"ql-indent-1\">Excellent organizational skills, including proven ability in administration, financial and logistics.</li><li class=\"ql-indent-1\">Excellent communication skills, including drafting documents;</li><li><strong>Programmes</strong></li><li class=\"ql-indent-1\"><strong>﻿</strong>Excellent computer skills in the Windows and Microsoft Office especially MS Excel and MS Access.</li></ul>',3,'2019-10-03 21:15:55','2019-10-03 21:15:55'),(14,3,'Organization','<p><em>iMMAP is an international nongovernmental organisation that provides information management services to humanitarian and development organizations. Through information management, we help our partners target assistance to the world’s most vulnerable populations. Our core philosophy is that better data leads to better decisions and that better decisions lead to better outcomes. iMMAP’s critical support to information value chains helps to solve operational and strategic challenges of our partners in both emergency and development contexts by enabling evidence-based decision-making for better outcomes.</em></p>',0,'2019-10-03 21:16:30','2019-10-03 21:16:30'),(15,3,'Background','<p><em>Country specific</em></p>',1,'2019-10-03 21:16:30','2019-10-03 21:16:30'),(16,3,'Presentation','<p><em>Additionally, the IMO is tasked to improve the accuracy of the data held by iMMAP and to improve and effectiveness the distribution of materials.</em></p><p><em>The IMO will support all goals and strategies of the iMMAP programme in its work with national partners, international partners and applicable donor agencies.</em></p><p><em>The IMO will develop and maintain constant and good contacts with humanitarian partners.</em></p><p><br></p><p><br></p><ul><li><strong>Operational</strong></li><li class=\"ql-indent-1\">The IMO will proactively gather information from sector partners, government authorities which may be of use to the sector for informing decisions;</li><li class=\"ql-indent-1\">The IMO will identify gaps in current implementing partner participants and will engage with NGOs, humanitarian and development organisations to restore renew or join participation in data sharing or IM support.</li><li class=\"ql-indent-1\">The IMO will identify barriers for information collection, collation, analysis and sharing.</li><li class=\"ql-indent-1\">The IMO will ensure timely preparation and generation of information products, and support on information sharing and dissemination through web platforms to all relevant humanitarian implementing partners.</li><li class=\"ql-indent-1\">The IMO will adapt appropriate existing IM tools including those available in-country (including from other sectors) and global level. As appropriate, design of data collection forms, ensuring that the purpose and use of all data collected is clear, collectable and easily collectable, highlighting where potential problems might arise; organise and manage the data input and initial analysis and presentation of data for the sector;</li><li class=\"ql-indent-1\">The IMO will develop standard formats for, and regular output of publication of materials and statistics highlighting the humanitarian situation in country upon request.</li><li class=\"ql-indent-1\">The IMO will facilitate mobile data collection, form development and data management.</li><li class=\"ql-indent-1\">The IMO will generate statistical reports, graphs, maps and follow up on cluster specific trends.</li><li class=\"ql-indent-1\">The IMO will support new and ongoing assessments.</li><li class=\"ql-indent-1\">Collect and consolidate data from various partners, prepare and submit reports on regular bases</li><li class=\"ql-indent-1\">Manage, analyse, document data and information from INGOs interventions in North East Syria</li><li class=\"ql-indent-1\">Map assistance coverage in specified area, analyse and report the potential gaps</li><li class=\"ql-indent-1\">Produce, share maps illustrating scale/coverage of assistance</li><li class=\"ql-indent-1\">Record, document and share coordination meeting minutes</li><li class=\"ql-indent-1\">Maintain data bases, provide data entry if required</li><li class=\"ql-indent-1\">Establish and maintain filing and documentation system accessible for humanitarian partners working in the area</li></ul><p><br></p><p><br></p><ul><li><strong>Mapping - specific</strong></li><li class=\"ql-indent-1\">The IMO will develop maps of 4Ws, sector resources, needs, Gaps per location;</li><li class=\"ql-indent-1\">The IMO will maintain geospatial databases and ensure data quality and integrity through the use of automated and manual techniques to enter, edit and process data sets;&nbsp;</li></ul><p><br></p><p><br></p><ul><li><strong>Representation</strong></li><li class=\"ql-indent-1\">The IMO will attend periodic information management meetings with the iMMAP IMO team and country director to share updates on ongoing IM products and activities and promote good practices in the organisation.</li><li class=\"ql-indent-1\">The IMO will participate in XXXXX cluster meetings and/or the IM working group.</li><li class=\"ql-indent-1\">The IMO will provide specific, sometimes dedicated, support to other agencies, when required.</li></ul><p><br></p><p><br></p><ul><li><strong>National capacity building / Training - specific</strong></li><li class=\"ql-indent-1\">The IMO will mentor iMMAP national staff to build capacity to include but not be limited to:</li><li class=\"ql-indent-2\">GIS and data management</li><li class=\"ql-indent-2\">Geospatial analysis and data analysis</li><li class=\"ql-indent-1\">The IMO will work to build a national staff trained to be able to fulfil the information management duties assigned to him/her, through guidance, training and technical support.</li><li class=\"ql-indent-1\">The IMO will conduct iMMAP demonstrations and training sessions.</li></ul><p><br></p><p><br></p><ul><li><strong>Cluster – specific</strong></li><li class=\"ql-indent-1\">The IMO will integrate cluster‐related and partners’ data on the information system developed by iMMAP.</li><li class=\"ql-indent-1\">The IMO will creation and develop of custom reports and map layers requested by either the clusters or the implementing partners or country director.</li><li class=\"ql-indent-1\">The IMO will advise on the design, developing and/or customisation of databases/dashboard from the reporting clusters or implementing partners or country director.</li><li class=\"ql-indent-1\">The IMO will ensure that all support requirements of iMMAP and other organisations are met in a timely and efficient manner.</li><li class=\"ql-indent-1\">The IMO will maintain Contact directories of sector humanitarian partners.</li><li class=\"ql-indent-1\">The IMO will create or maintain the who does What Where When (4W) database and derivative products, such as maps.</li><li class=\"ql-indent-1\">The IMO will aggregate and maintain inter-country information for education sector partners including data needed for situation analysis, response monitoring reports and common Sector data sets, including population data disaggregated by age and sex.</li><li class=\"ql-indent-1\">The IMO will identify needs and gaps for the sector.</li><li class=\"ql-indent-1\">The IMO will support development of sector monitoring reporting (PMR, humanitarian dashboard, etc.) in consultation with the sector coordinator, partners and other key stakeholders.</li></ul><p><br></p><p><br></p><ul><li><strong>Mine Action – specific</strong></li><li class=\"ql-indent-1\">The IMO will develop country base maps as it relates to mine and ERW data.</li><li class=\"ql-indent-1\">Liaise with the mine action implementing partners’ information technology and information management unit to ensure that the minimum information technology infrastructure requirements of IMSMA are supported by all HMA offices.</li><li class=\"ql-indent-1\">The IMO will develop IMSMA analytical products and reports for stakeholders.</li></ul><p><br></p><p><br></p><ul><li><strong>Health – specific</strong></li><li class=\"ql-indent-1\">The IMO will maintain updated databases on the health situation</li><li class=\"ql-indent-1\">The IMO will prepare a monthly sitrep on the health situation of people in need related to the XXX crisis in XXXX, including highlights in priority areas</li></ul>',2,'2019-10-03 21:16:30','2019-10-03 21:16:30'),(17,2,'Organization','<p><em>iMMAP is an international nongovernmental organisation that provides information management services to humanitarian and development organizations. Through information management, we help our partners target assistance to the world’s most vulnerable populations. Our core philosophy is that better data leads to better decisions and that better decisions lead to better outcomes. iMMAP’s critical support to information value chains helps to solve operational and strategic challenges of our partners in both emergency and development contexts by enabling evidence-based decision-making for better outcomes.</em></p>',0,'2019-10-03 21:17:07','2019-10-03 21:17:07'),(18,2,'Background','<p><em>Country specific</em></p>',1,'2019-10-03 21:17:07','2019-10-03 21:17:07'),(19,2,'Description of Duties','<ul><li><strong>Operational</strong></li><li class=\"ql-indent-1\">Develop visualisation tools based on the Ushahidi platform related to the Venezuela crisis in Colombia.</li><li class=\"ql-indent-1\">Provide maintenance, support, development and improvements to the Integrated Information System. sidi.umaic.org (login: demo, pass: demo), prioritizing the 4W project module</li><li><strong>Maintenance – specific</strong></li><li class=\"ql-indent-1\">Implement and execute a database backup plan (MySQL) of all systems</li><li class=\"ql-indent-1\">Implement some type of profiler for Apache, PHP and MySQL to improve the performance of the systems</li><li><strong>Online reporting tool – specific</strong></li><li class=\"ql-indent-1\">Configure and maintain the online reporting tool, ReportHub, for target county implementations to support humanitarian reporting of partners including;</li><li><strong>Full stack– specific</strong></li><li class=\"ql-indent-1\">Configure and maintain the online reporting tool, ReportHub, for target county implementations to support humanitarian reporting of partners including;</li><li class=\"ql-indent-2\">Country and cluster level indicators, beneficiary groups, facility types and site level reporting locations</li><li class=\"ql-indent-2\">User interface and database updates.</li><li class=\"ql-indent-1\">Further extend and develop additional data collection and analysis modules, RestAPIs and features into ReportHub as required by stakeholders to support humanitarian reporting.</li><li class=\"ql-indent-1\">Design and develop training materials and conduct training and capacity building of partners to ensure partners are able to successfully report on activities.</li><li class=\"ql-indent-1\">Requirements gathering and implementation for real-time reporting and statistical analysis in country level contexts based on the country level Humanitarian Response Plan (HRP).</li><li class=\"ql-indent-1\">Server setup, administration, management and optimization including documentation.</li><li class=\"ql-indent-1\">Data Platform software development under TDD approach following the Agile process with task breakdowns, sprint goals and sprint reviews.</li><li class=\"ql-indent-1\">Identification of new technologies and methods to improve the maintainability and scalability of the application.</li></ul>',2,'2019-10-03 21:17:07','2019-10-03 21:17:07'),(20,2,'Requirements','<ul><li><strong>Education</strong></li><li class=\"ql-indent-1\">University degree in Information Technology, mathematics, statistics or related area.</li><li class=\"ql-indent-1\"><strong>Full stack – specific:</strong></li><li class=\"ql-indent-2\">University degree in Information Technology, mathematics, statistics or related area.</li><li class=\"ql-indent-1\"><strong>Experience</strong></li><li class=\"ql-indent-2\">Mastery of the principles of data handling and processing.</li><li class=\"ql-indent-2\">Minimum XXX years’ experience in web development</li><li class=\"ql-indent-3\">frontend / backend.</li><li class=\"ql-indent-2\">Extensive experience in:</li><li class=\"ql-indent-3\">PHP</li><li class=\"ql-indent-3\">MySQL</li><li class=\"ql-indent-3\">Linux servers (SLES and Centos)</li><li class=\"ql-indent-3\">JQuery</li><li class=\"ql-indent-3\">CSS3</li><li class=\"ql-indent-3\">Bootstrap</li><li class=\"ql-indent-3\">Openlayers</li><li class=\"ql-indent-3\">Leaflet</li><li class=\"ql-indent-3\">Mapserver</li><li class=\"ql-indent-3\">PostgreSQL</li><li class=\"ql-indent-3\">PostGIS</li><li class=\"ql-indent-2\">Experience in bash Linux programming and proactivity to automate scripting repetitive office tasks.</li><li class=\"ql-indent-2\"><strong>Web – specific:</strong></li><li class=\"ql-indent-3\">XXX years of relevant work experience in the design and implementation of web development applications</li><li class=\"ql-indent-2\"><strong>Full stack – specific:</strong></li><li class=\"ql-indent-3\">XXX years of relevant work experience in the design and implementation of web development applications.</li><li class=\"ql-indent-3\">Experience developing, documenting and maintaining RESTful API data services.</li><li class=\"ql-indent-3\">Experience in the design and implementation training and capacity building.</li><li class=\"ql-indent-3\">Experience with Agile development and Test-Driven Development (TDD) approach.</li><li class=\"ql-indent-3\">Experience with HTML, CSS, Material Design, JavaScript, ES6, TypeScript, Gulp, Bower, xlsForms (Kobo, ONA, ODK).</li><li class=\"ql-indent-3\">Experience with location-based data storage, data formats, manipulation and analysis.</li><li class=\"ql-indent-3\">Experience with training and capacity building.</li><li class=\"ql-indent-3\">Knowledge of UN cluster approach.</li><li class=\"ql-indent-3\">Knowledge of PostGIS, and spatial coordinate reference systems</li><li class=\"ql-indent-2\"><strong>Soft skills</strong></li><li class=\"ql-indent-3\">Ability to work in an organized manner, can carry several projects at the same time, work under pressure and meet deadlines.</li><li class=\"ql-indent-3\">Ability to communicate, in an effective and visually creative way, information and ideas in a written and oral manner.</li><li class=\"ql-indent-2\"><strong>Programmes</strong></li><li class=\"ql-indent-3\"><strong>﻿</strong>Experience with Git, Linux, PostgreSQL / PostGIS, MongoDB, Node.js, AngularJS</li></ul>',3,'2019-10-03 21:17:07','2019-10-03 21:17:07'),(63,1,'Organization','<p><em>iMMAP is an international nongovernmental organisation that provides information management services to humanitarian and development organizations. Through information management, we help our partners target assistance to the world’s most vulnerable populations. Our core philosophy is that better data leads to better decisions and that better decisions lead to better outcomes. iMMAP’s critical support to information value chains helps to solve operational and strategic challenges of our partners in both emergency and development contexts by enabling evidence-based decision-making for better outcomes.</em></p>',0,'2020-01-19 22:08:59','2020-01-19 22:08:59'),(64,1,'Background','<p><em>Country specific</em></p>',1,'2020-01-19 22:08:59','2020-01-19 22:08:59'),(65,1,'Description of Duties','<ul><li><strong>Operational</strong></li><li class=\"ql-indent-1\">Develop visualisation tools based on the Ushahidi platform related to the Venezuela crisis in Colombia.</li><li class=\"ql-indent-1\">Provide maintenance, support, development and improvements to the Integrated Information System. sidi.umaic.org (login: demo, pass: demo), prioritizing the 4W project module</li><li><strong>Maintenance – specific</strong></li><li class=\"ql-indent-1\">Implement and execute a database backup plan (MySQL) of all systems</li><li class=\"ql-indent-1\">Implement some type of profiler for Apache, PHP and MySQL to improve the performance of the systems</li><li><strong>Online reporting tool – specific</strong></li><li class=\"ql-indent-1\">Configure and maintain the online reporting tool, ReportHub, for target county implementations to support humanitarian reporting of partners including;</li><li><strong>Full stack– specific</strong></li><li class=\"ql-indent-1\">Configure and maintain the online reporting tool, ReportHub, for target county implementations to support humanitarian reporting of partners including;</li><li class=\"ql-indent-2\">Country and cluster level indicators, beneficiary groups, facility types and site level reporting locations</li><li class=\"ql-indent-2\">User interface and database updates.</li><li class=\"ql-indent-1\">Further extend and develop additional data collection and analysis modules, RestAPIs and features into ReportHub as required by stakeholders to support humanitarian reporting.</li><li class=\"ql-indent-1\">Design and develop training materials and conduct training and capacity building of partners to ensure partners are able to successfully report on activities.</li><li class=\"ql-indent-1\">Requirements gathering and implementation for real-time reporting and statistical analysis in country level contexts based on the country level Humanitarian Response Plan (HRP).</li><li class=\"ql-indent-1\">Server setup, administration, management and optimization including documentation.</li><li class=\"ql-indent-1\">Data Platform software development under TDD approach following the Agile process with task breakdowns, sprint goals and sprint reviews.</li><li class=\"ql-indent-1\">Identification of new technologies and methods to improve the maintainability and scalability of the application.</li></ul>',2,'2020-01-19 22:08:59','2020-01-19 22:08:59'),(66,1,'Requirements','<ul><li><strong>Education</strong></li><li class=\"ql-indent-1\">University degree in Information Technology, mathematics, statistics or related area.</li><li class=\"ql-indent-1\"><strong>Full stack – specific:</strong></li><li class=\"ql-indent-2\">University degree in Information Technology, mathematics, statistics or related area.</li><li class=\"ql-indent-1\"><strong>Experience</strong></li><li class=\"ql-indent-2\">Mastery of the principles of data handling and processing.</li><li class=\"ql-indent-2\">Minimum XXX years’ experience in web development</li><li class=\"ql-indent-3\">frontend / backend.</li><li class=\"ql-indent-2\">Extensive experience in:</li><li class=\"ql-indent-3\">PHP</li><li class=\"ql-indent-3\">MySQL</li><li class=\"ql-indent-3\">Linux servers (SLES and Centos)</li><li class=\"ql-indent-3\">JQuery</li><li class=\"ql-indent-3\">CSS3</li><li class=\"ql-indent-3\">Bootstrap</li><li class=\"ql-indent-3\">Openlayers</li><li class=\"ql-indent-3\">Leaflet</li><li class=\"ql-indent-3\">Mapserver</li><li class=\"ql-indent-3\">PostgreSQL</li><li class=\"ql-indent-3\">PostGIS</li><li class=\"ql-indent-2\">Experience in bash Linux programming and proactivity to automate scripting repetitive office tasks.</li><li class=\"ql-indent-2\"><strong>Web – specific:</strong></li><li class=\"ql-indent-3\">XXX years of relevant work experience in the design and implementation of web development applications</li><li class=\"ql-indent-2\"><strong>Full stack – specific:</strong></li><li class=\"ql-indent-3\">XXX years of relevant work experience in the design and implementation of web development applications.</li><li class=\"ql-indent-3\">Experience developing, documenting and maintaining RESTful API data services.</li><li class=\"ql-indent-3\">Experience in the design and implementation training and capacity building.</li><li class=\"ql-indent-3\">Experience with Agile development and Test-Driven Development (TDD) approach.</li><li class=\"ql-indent-3\">Experience with HTML, CSS, Material Design, JavaScript, ES6, TypeScript, Gulp, Bower, xlsForms (Kobo, ONA, ODK).</li><li class=\"ql-indent-3\">Experience with location-based data storage, data formats, manipulation and analysis.</li><li class=\"ql-indent-3\">Experience with training and capacity building.</li><li class=\"ql-indent-3\">Knowledge of UN cluster approach.</li><li class=\"ql-indent-3\">Knowledge of PostGIS, and spatial coordinate reference systems</li><li class=\"ql-indent-2\"><strong>Soft skills</strong></li><li class=\"ql-indent-3\">Ability to work in an organized manner, can carry several projects at the same time, work under pressure and meet deadlines.</li><li class=\"ql-indent-3\">Ability to communicate, in an effective and visually creative way, information and ideas in a written and oral manner.</li><li class=\"ql-indent-2\"><strong>Programmes</strong></li><li class=\"ql-indent-3\"><strong>﻿</strong>Experience with Git, Linux, PostgreSQL / PostGIS, MongoDB, Node.js, AngularJS</li></ul>',3,'2020-01-19 22:08:59','2020-01-19 22:08:59'),(67,7,'Organization','<p><em>iMMAP is an international nongovernmental organisation that provides information management services to humanitarian and development organizations. Through information management, we help our partners target assistance to the world’s most vulnerable populations. Our core philosophy is that better data leads to better decisions and that better decisions lead to better outcomes. iMMAP’s critical support to information value chains helps to solve operational and strategic challenges of our partners in both emergency and development contexts by enabling evidence-based decision-making for better outcomes.</em></p>',0,'2020-01-23 03:01:53','2020-01-23 03:01:53'),(68,7,'Background','<p><em>Country specific</em></p>',1,'2020-01-23 03:01:53','2020-01-23 03:01:53'),(69,7,'Presentation','<p><em>Additionally, the IMO is tasked to improve the accuracy of the data held by iMMAP and to improve and effectiveness the distribution of materials.</em></p><p><em>The IMO will support all goals and strategies of the iMMAP programme in its work with national partners, international partners and applicable donor agencies.</em></p><p><em>The IMO will develop and maintain constant and good contacts with humanitarian partners.</em></p><p><br></p><p><br></p><ul><li><strong>Operational</strong></li><li class=\"ql-indent-1\">The IMO will proactively gather information from sector partners, government authorities which may be of use to the sector for informing decisions;</li><li class=\"ql-indent-1\">The IMO will identify gaps in current implementing partner participants and will engage with NGOs, humanitarian and development organisations to restore renew or join participation in data sharing or IM support.</li><li class=\"ql-indent-1\">The IMO will identify barriers for information collection, collation, analysis and sharing.</li><li class=\"ql-indent-1\">The IMO will ensure timely preparation and generation of information products, and support on information sharing and dissemination through web platforms to all relevant humanitarian implementing partners.</li><li class=\"ql-indent-1\">The IMO will adapt appropriate existing IM tools including those available in-country (including from other sectors) and global level. As appropriate, design of data collection forms, ensuring that the purpose and use of all data collected is clear, collectable and easily collectable, highlighting where potential problems might arise; organise and manage the data input and initial analysis and presentation of data for the sector;</li><li class=\"ql-indent-1\">The IMO will develop standard formats for, and regular output of publication of materials and statistics highlighting the humanitarian situation in country upon request.</li><li class=\"ql-indent-1\">The IMO will facilitate mobile data collection, form development and data management.</li><li class=\"ql-indent-1\">The IMO will generate statistical reports, graphs, maps and follow up on cluster specific trends.</li><li class=\"ql-indent-1\">The IMO will support new and ongoing assessments.</li><li class=\"ql-indent-1\">Collect and consolidate data from various partners, prepare and submit reports on regular bases</li><li class=\"ql-indent-1\">Manage, analyse, document data and information from INGOs interventions in North East Syria</li><li class=\"ql-indent-1\">Map assistance coverage in specified area, analyse and report the potential gaps</li><li class=\"ql-indent-1\">Produce, share maps illustrating scale/coverage of assistance</li><li class=\"ql-indent-1\">Record, document and share coordination meeting minutes</li><li class=\"ql-indent-1\">Maintain data bases, provide data entry if required</li><li class=\"ql-indent-1\">Establish and maintain filing and documentation system accessible for humanitarian partners working in the area</li><li><strong>Mapping - specific</strong></li><li class=\"ql-indent-1\">The IMO will develop maps of 4Ws, sector resources, needs, Gaps per location;</li><li class=\"ql-indent-1\">The IMO will maintain geospatial databases and ensure data quality and integrity through the use of automated and manual techniques to enter, edit and process data sets;&nbsp;</li><li><strong>Representation</strong></li><li class=\"ql-indent-1\">The IMO will attend periodic information management meetings with the iMMAP IMO team and country director to share updates on ongoing IM products and activities and promote good practices in the organisation.</li><li class=\"ql-indent-1\">The IMO will participate in XXXXX cluster meetings and/or the IM working group.</li><li class=\"ql-indent-1\">The IMO will provide specific, sometimes dedicated, support to other agencies, when required.</li><li><strong>National capacity building / Training - specific</strong></li><li class=\"ql-indent-1\">The IMO will mentor iMMAP national staff to build capacity to include but not be limited to:</li><li class=\"ql-indent-2\">GIS and data management</li><li class=\"ql-indent-2\">Geospatial analysis and data analysis</li><li class=\"ql-indent-1\">The IMO will work to build a national staff trained to be able to fulfil the information management duties assigned to him/her, through guidance, training and technical support.</li><li class=\"ql-indent-1\">The IMO will conduct iMMAP demonstrations and training sessions.</li><li><strong>Cluster – specific</strong></li><li class=\"ql-indent-1\">The IMO will integrate cluster‐related and partners’ data on the information system developed by iMMAP.</li><li class=\"ql-indent-1\">The IMO will creation and develop of custom reports and map layers requested by either the clusters or the implementing partners or country director.</li><li class=\"ql-indent-1\">The IMO will advise on the design, developing and/or customisation of databases/dashboard from the reporting clusters or implementing partners or country director.</li><li class=\"ql-indent-1\">The IMO will ensure that all support requirements of iMMAP and other organisations are met in a timely and efficient manner.</li><li class=\"ql-indent-1\">The IMO will maintain Contact directories of sector humanitarian partners.</li><li class=\"ql-indent-1\">The IMO will create or maintain the who does What Where When (4W) database and derivative products, such as maps.</li><li class=\"ql-indent-1\">The IMO will aggregate and maintain inter-country information for education sector partners including data needed for situation analysis, response monitoring reports and common Sector data sets, including population data disaggregated by age and sex.</li><li class=\"ql-indent-1\">The IMO will identify needs and gaps for the sector.</li><li class=\"ql-indent-1\">The IMO will support development of sector monitoring reporting (PMR, humanitarian dashboard, etc.) in consultation with the sector coordinator, partners and other key stakeholders.</li><li><strong>Mine Action – specific</strong></li><li class=\"ql-indent-1\">The IMO will develop country base maps as it relates to mine and ERW data.</li><li class=\"ql-indent-1\">Liaise with the mine action implementing partners’ information technology and information management unit to ensure that the minimum information technology infrastructure requirements of IMSMA are supported by all HMA offices.</li><li class=\"ql-indent-1\">The IMO will develop IMSMA analytical products and reports for stakeholders.</li><li><strong>Health – specific</strong></li><li class=\"ql-indent-1\">The IMO will maintain updated databases on the health situation</li><li class=\"ql-indent-1\">The IMO will prepare a monthly sitrep on the health situation of people in need related to the XXX crisis in XXXX, including highlights in priority areas</li></ul>',2,'2020-01-23 03:01:53','2020-01-23 03:01:53');
/*!40000 ALTER TABLE `hr_tor_sections` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `im_test`
--

DROP TABLE IF EXISTS `im_test`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `im_test` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `steps` int(11) NOT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `text1` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `text2` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `text3` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `file_dataset1` int(11) DEFAULT NULL,
  `file_dataset2` int(11) DEFAULT NULL,
  `file_dataset3` int(11) DEFAULT NULL,
  `file_user_up1` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `file_user_up2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `file_user_up3` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `text4` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `im_test_templates_id` bigint(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `im_test_im_test_templates_id_foreign` (`im_test_templates_id`),
  CONSTRAINT `im_test_im_test_templates_id_foreign` FOREIGN KEY (`im_test_templates_id`) REFERENCES `im_test_templates` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `im_test`
--

LOCK TABLES `im_test` WRITE;
/*!40000 ALTER TABLE `im_test` DISABLE KEYS */;
INSERT INTO `im_test` VALUES (1,1,'Im test 2','<p>default</p>','2019-12-10 00:54:41','2019-12-10 00:54:41',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2),(2,2,'Step 2','<p>default</p>','2019-12-10 00:54:41','2019-12-10 00:54:41','<p>default</p>','<p>default</p>',123,124,NULL,NULL,NULL,NULL,NULL,2),(3,3,'step 3','<p>default</p>','2019-12-10 00:54:41','2019-12-10 00:54:41','<p>default</p>','<p>default</p>',125,126,NULL,NULL,NULL,NULL,'<p>default</p>',2),(4,4,'step 4','<p>default</p>','2019-12-10 00:54:41','2019-12-10 00:54:41',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2),(5,5,'step 5','<p>default</p>','2019-12-10 00:54:41','2019-12-10 00:54:41',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2);
/*!40000 ALTER TABLE `im_test` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `im_test_answer`
--

DROP TABLE IF EXISTS `im_test_answer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `im_test_answer` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `profil_id` int(10) unsigned NOT NULL,
  `im_test_id` bigint(20) unsigned NOT NULL,
  `question_im_test_id` bigint(20) unsigned NOT NULL,
  `multiple_choice_im_test_id` bigint(20) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `im_test_answer_profil_id_foreign` (`profil_id`),
  KEY `im_test_answer_im_test_id_foreign` (`im_test_id`),
  KEY `im_test_answer_question_im_test_id_foreign` (`question_im_test_id`),
  KEY `im_test_answer_multiple_choice_im_test_id_foreign` (`multiple_choice_im_test_id`),
  CONSTRAINT `im_test_answer_im_test_id_foreign` FOREIGN KEY (`im_test_id`) REFERENCES `im_test` (`id`) ON DELETE CASCADE,
  CONSTRAINT `im_test_answer_multiple_choice_im_test_id_foreign` FOREIGN KEY (`multiple_choice_im_test_id`) REFERENCES `multiple_choice_im_test` (`id`),
  CONSTRAINT `im_test_answer_profil_id_foreign` FOREIGN KEY (`profil_id`) REFERENCES `profiles` (`id`) ON DELETE CASCADE,
  CONSTRAINT `im_test_answer_question_im_test_id_foreign` FOREIGN KEY (`question_im_test_id`) REFERENCES `question_im_test` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `im_test_answer`
--

LOCK TABLES `im_test_answer` WRITE;
/*!40000 ALTER TABLE `im_test_answer` DISABLE KEYS */;
INSERT INTO `im_test_answer` VALUES (50,98,2,1,1,'2019-12-12 02:28:04','2019-12-12 02:28:04'),(51,98,2,2,6,'2019-12-12 02:28:04','2019-12-12 02:28:04'),(52,98,2,3,11,'2019-12-12 02:28:04','2019-12-12 02:28:04'),(53,98,3,4,16,'2019-12-12 02:28:04','2019-12-12 02:28:04');
/*!40000 ALTER TABLE `im_test_answer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `im_test_templates`
--

DROP TABLE IF EXISTS `im_test_templates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `im_test_templates` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `limit_time_hour` int(10) unsigned NOT NULL,
  `limit_time_minutes` int(10) unsigned NOT NULL,
  `is_default` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `im_test_templates_slug_unique` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `im_test_templates`
--

LOCK TABLES `im_test_templates` WRITE;
/*!40000 ALTER TABLE `im_test_templates` DISABLE KEYS */;
INSERT INTO `im_test_templates` VALUES (1,'IM Test v1','im-test-v1',0,0,1,'2019-11-11 03:51:27','2019-11-11 03:52:04'),(2,'Im Test 2','im-test-2',4,0,0,'2019-12-10 00:54:41','2019-12-10 00:54:41');
/*!40000 ALTER TABLE `im_test_templates` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `immap_offices`
--

DROP TABLE IF EXISTS `immap_offices`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `immap_offices` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `city` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country_id` int(10) unsigned DEFAULT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT '1',
  `is_hq` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `immap_offices_country_id_foreign` (`country_id`),
  CONSTRAINT `immap_offices_country_id_foreign` FOREIGN KEY (`country_id`) REFERENCES `countries` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `immap_offices`
--

LOCK TABLES `immap_offices` WRITE;
/*!40000 ALTER TABLE `immap_offices` DISABLE KEYS */;
INSERT INTO `immap_offices` VALUES (1,'Kabul',4,1,0,'2019-11-11 04:07:16','2019-11-11 04:07:16'),(2,'Cox\'s Bazar',10,1,0,'2019-11-11 04:10:07','2019-11-11 04:10:07'),(3,'Bogota',21,1,0,'2019-11-11 04:10:24','2019-11-11 04:10:24'),(4,'Addis Ababa',33,1,0,'2019-11-11 04:10:42','2019-11-11 04:10:42'),(5,'Marseille',36,1,1,'2019-11-11 04:11:03','2019-11-11 04:11:03'),(6,'Erbil/Basra',47,1,0,'2019-11-11 04:11:23','2019-11-11 04:11:23'),(7,'Amman',53,1,0,'2019-11-11 04:11:35','2019-11-11 04:11:35'),(8,'Abuja/Maiduguri',72,1,0,'2019-11-11 04:11:58','2019-11-11 04:11:58'),(9,'Geneva',94,1,0,'2019-11-11 04:12:12','2019-11-11 04:12:12'),(10,'Syria',95,1,0,'2019-11-11 04:12:24','2019-11-11 04:12:24'),(11,'Bangkok',98,1,0,'2019-11-11 04:12:39','2019-11-11 04:12:39'),(12,'Washington',104,1,1,'2019-11-11 04:12:57','2019-11-11 04:12:57'),(13,'Sana\'a',219,1,0,'2019-11-11 04:13:14','2019-11-11 04:13:14');
/*!40000 ALTER TABLE `immap_offices` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `job_language`
--

DROP TABLE IF EXISTS `job_language`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `job_language` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `job_id` int(10) unsigned NOT NULL,
  `language_id` int(10) unsigned NOT NULL,
  `read` tinyint(1) DEFAULT NULL,
  `write` tinyint(1) DEFAULT NULL,
  `speak` tinyint(1) DEFAULT NULL,
  `understand` tinyint(1) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `job_language_job_id_foreign` (`job_id`),
  KEY `job_language_language_id_foreign` (`language_id`),
  CONSTRAINT `job_language_job_id_foreign` FOREIGN KEY (`job_id`) REFERENCES `jobs` (`id`),
  CONSTRAINT `job_language_language_id_foreign` FOREIGN KEY (`language_id`) REFERENCES `languages` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `job_language`
--

LOCK TABLES `job_language` WRITE;
/*!40000 ALTER TABLE `job_language` DISABLE KEYS */;
INSERT INTO `job_language` VALUES (17,11,2,NULL,NULL,NULL,NULL,NULL,NULL),(18,10,2,NULL,NULL,NULL,NULL,NULL,NULL),(20,12,2,NULL,NULL,NULL,NULL,NULL,NULL),(22,12,5,NULL,NULL,NULL,NULL,NULL,NULL),(25,15,2,NULL,NULL,NULL,NULL,NULL,NULL),(26,16,2,NULL,NULL,NULL,NULL,NULL,NULL),(28,18,2,NULL,NULL,NULL,NULL,NULL,NULL),(29,18,1,NULL,NULL,NULL,NULL,NULL,NULL),(31,19,4,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `job_language` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `job_sections`
--

DROP TABLE IF EXISTS `job_sections`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `job_sections` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `job_id` int(10) unsigned DEFAULT NULL,
  `sub_section` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `sub_section_content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `job_sections_job_id_foreign` (`job_id`),
  CONSTRAINT `job_sections_job_id_foreign` FOREIGN KEY (`job_id`) REFERENCES `jobs` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=89 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `job_sections`
--

LOCK TABLES `job_sections` WRITE;
/*!40000 ALTER TABLE `job_sections` DISABLE KEYS */;
INSERT INTO `job_sections` VALUES (31,10,'wqew','<p>eqwf fdfgdfgd dfgdfg</p>','2020-01-16 21:29:37','2020-01-16 21:29:37'),(79,18,'Organization','<p><em>iMMAP is an international nongovernmental organisation that provides information management services to humanitarian and development organizations. Through information management, we help our partners target assistance to the world’s most vulnerable populations. Our core philosophy is that better data leads to better decisions and that better decisions lead to better outcomes. iMMAP’s critical support to information value chains helps to solve operational and strategic challenges of our partners in both emergency and development contexts by enabling evidence-based decision-making for better outcomes.</em></p>','2020-01-16 22:06:33','2020-01-16 22:06:33'),(80,18,'Background','<p><em>Country specific</em></p>','2020-01-16 22:06:33','2020-01-16 22:06:33'),(81,18,'Description of Duties','<ul><li><strong>Operational</strong></li><li class=\"ql-indent-1\">Develop visualisation tools based on the Ushahidi platform related to the Venezuela crisis in Colombia.</li><li class=\"ql-indent-1\">Provide maintenance, support, development and improvements to the Integrated Information System. sidi.umaic.org (login: demo, pass: demo), prioritizing the 4W project module</li><li><strong>Maintenance – specific</strong></li><li class=\"ql-indent-1\">Implement and execute a database backup plan (MySQL) of all systems</li><li class=\"ql-indent-1\">Implement some type of profiler for Apache, PHP and MySQL to improve the performance of the systems</li><li><strong>Online reporting tool – specific</strong></li><li class=\"ql-indent-1\">Configure and maintain the online reporting tool, ReportHub, for target county implementations to support humanitarian reporting of partners including;</li><li><strong>Full stack– specific</strong></li><li class=\"ql-indent-1\">Configure and maintain the online reporting tool, ReportHub, for target county implementations to support humanitarian reporting of partners including;</li><li class=\"ql-indent-2\">Country and cluster level indicators, beneficiary groups, facility types and site level reporting locations</li><li class=\"ql-indent-2\">User interface and database updates.</li><li class=\"ql-indent-1\">Further extend and develop additional data collection and analysis modules, RestAPIs and features into ReportHub as required by stakeholders to support humanitarian reporting.</li><li class=\"ql-indent-1\">Design and develop training materials and conduct training and capacity building of partners to ensure partners are able to successfully report on activities.</li><li class=\"ql-indent-1\">Requirements gathering and implementation for real-time reporting and statistical analysis in country level contexts based on the country level Humanitarian Response Plan (HRP).</li><li class=\"ql-indent-1\">Server setup, administration, management and optimization including documentation.</li><li class=\"ql-indent-1\">Data Platform software development under TDD approach following the Agile process with task breakdowns, sprint goals and sprint reviews.</li><li class=\"ql-indent-1\">Identification of new technologies and methods to improve the maintainability and scalability of the application.</li></ul>','2020-01-16 22:06:33','2020-01-16 22:06:33'),(82,18,'Requirements','<ul><li><strong>Education</strong></li><li class=\"ql-indent-1\">University degree in Information Technology, mathematics, statistics or related area.</li><li class=\"ql-indent-1\"><strong>Full stack – specific:</strong></li><li class=\"ql-indent-2\">University degree in Information Technology, mathematics, statistics or related area.</li><li class=\"ql-indent-1\"><strong>Experience</strong></li><li class=\"ql-indent-2\">Mastery of the principles of data handling and processing.</li><li class=\"ql-indent-2\">Minimum XXX years’ experience in web development</li><li class=\"ql-indent-3\">frontend / backend.</li><li class=\"ql-indent-2\">Extensive experience in:</li><li class=\"ql-indent-3\">PHP</li><li class=\"ql-indent-3\">MySQL</li><li class=\"ql-indent-3\">Linux servers (SLES and Centos)</li><li class=\"ql-indent-3\">JQuery</li><li class=\"ql-indent-3\">CSS3</li><li class=\"ql-indent-3\">Bootstrap</li><li class=\"ql-indent-3\">Openlayers</li><li class=\"ql-indent-3\">Leaflet</li><li class=\"ql-indent-3\">Mapserver</li><li class=\"ql-indent-3\">PostgreSQL</li><li class=\"ql-indent-3\">PostGIS</li><li class=\"ql-indent-2\">Experience in bash Linux programming and proactivity to automate scripting repetitive office tasks.</li><li class=\"ql-indent-2\"><strong>Web – specific:</strong></li><li class=\"ql-indent-3\">XXX years of relevant work experience in the design and implementation of web development applications</li><li class=\"ql-indent-2\"><strong>Full stack – specific:</strong></li><li class=\"ql-indent-3\">XXX years of relevant work experience in the design and implementation of web development applications.</li><li class=\"ql-indent-3\">Experience developing, documenting and maintaining RESTful API data services.</li><li class=\"ql-indent-3\">Experience in the design and implementation training and capacity building.</li><li class=\"ql-indent-3\">Experience with Agile development and Test-Driven Development (TDD) approach.</li><li class=\"ql-indent-3\">Experience with HTML, CSS, Material Design, JavaScript, ES6, TypeScript, Gulp, Bower, xlsForms (Kobo, ONA, ODK).</li><li class=\"ql-indent-3\">Experience with location-based data storage, data formats, manipulation and analysis.</li><li class=\"ql-indent-3\">Experience with training and capacity building.</li><li class=\"ql-indent-3\">Knowledge of UN cluster approach.</li><li class=\"ql-indent-3\">Knowledge of PostGIS, and spatial coordinate reference systems</li><li class=\"ql-indent-2\"><strong>Soft skills</strong></li><li class=\"ql-indent-3\">Ability to work in an organized manner, can carry several projects at the same time, work under pressure and meet deadlines.</li><li class=\"ql-indent-3\">Ability to communicate, in an effective and visually creative way, information and ideas in a written and oral manner.</li><li class=\"ql-indent-2\"><strong>Programmes</strong></li><li class=\"ql-indent-3\"><strong>﻿</strong>Experience with Git, Linux, PostgreSQL / PostGIS, MongoDB, Node.js, AngularJS</li></ul>','2020-01-16 22:06:33','2020-01-16 22:06:33'),(83,19,'Organization','<p><em>iMMAP is an international nongovernmental organisation that provides information management services to humanitarian and development organizations. Through information management, we help our partners target assistance to the world’s most vulnerable populations. Our core philosophy is that better data leads to better decisions and that better decisions lead to better outcomes. iMMAP’s critical support to information value chains helps to solve operational and strategic challenges of our partners in both emergency and development contexts by enabling evidence-based decision-making for better outcomes.</em></p>','2020-01-17 00:40:03','2020-01-17 00:40:03'),(84,19,'Background','<p><em>Country specific</em></p>','2020-01-17 00:40:03','2020-01-17 00:40:03'),(85,19,'Description of Duties','<ul><li><strong>Operational</strong></li><li class=\"ql-indent-1\">Develop visualisation tools based on the Ushahidi platform related to the Venezuela crisis in Colombia.</li><li class=\"ql-indent-1\">Provide maintenance, support, development and improvements to the Integrated Information System. sidi.umaic.org (login: demo, pass: demo), prioritizing the 4W project module</li><li><strong>Maintenance – specific</strong></li><li class=\"ql-indent-1\">Implement and execute a database backup plan (MySQL) of all systems</li><li class=\"ql-indent-1\">Implement some type of profiler for Apache, PHP and MySQL to improve the performance of the systems</li><li><strong>Online reporting tool – specific</strong></li><li class=\"ql-indent-1\">Configure and maintain the online reporting tool, ReportHub, for target county implementations to support humanitarian reporting of partners including;</li><li><strong>Full stack– specific</strong></li><li class=\"ql-indent-1\">Configure and maintain the online reporting tool, ReportHub, for target county implementations to support humanitarian reporting of partners including;</li><li class=\"ql-indent-2\">Country and cluster level indicators, beneficiary groups, facility types and site level reporting locations</li><li class=\"ql-indent-2\">User interface and database updates.</li><li class=\"ql-indent-1\">Further extend and develop additional data collection and analysis modules, RestAPIs and features into ReportHub as required by stakeholders to support humanitarian reporting.</li><li class=\"ql-indent-1\">Design and develop training materials and conduct training and capacity building of partners to ensure partners are able to successfully report on activities.</li><li class=\"ql-indent-1\">Requirements gathering and implementation for real-time reporting and statistical analysis in country level contexts based on the country level Humanitarian Response Plan (HRP).</li><li class=\"ql-indent-1\">Server setup, administration, management and optimization including documentation.</li><li class=\"ql-indent-1\">Data Platform software development under TDD approach following the Agile process with task breakdowns, sprint goals and sprint reviews.</li><li class=\"ql-indent-1\">Identification of new technologies and methods to improve the maintainability and scalability of the application.</li></ul>','2020-01-17 00:40:03','2020-01-17 00:40:03'),(86,19,'Requirements','<ul><li><strong>Education</strong></li><li class=\"ql-indent-1\">University degree in Information Technology, mathematics, statistics or related area.</li><li class=\"ql-indent-1\"><strong>Full stack – specific:</strong></li><li class=\"ql-indent-2\">University degree in Information Technology, mathematics, statistics or related area.</li><li class=\"ql-indent-1\"><strong>Experience</strong></li><li class=\"ql-indent-2\">Mastery of the principles of data handling and processing.</li><li class=\"ql-indent-2\">Minimum XXX years’ experience in web development</li><li class=\"ql-indent-3\">frontend / backend.</li><li class=\"ql-indent-2\">Extensive experience in:</li><li class=\"ql-indent-3\">PHP</li><li class=\"ql-indent-3\">MySQL</li><li class=\"ql-indent-3\">Linux servers (SLES and Centos)</li><li class=\"ql-indent-3\">JQuery</li><li class=\"ql-indent-3\">CSS3</li><li class=\"ql-indent-3\">Bootstrap</li><li class=\"ql-indent-3\">Openlayers</li><li class=\"ql-indent-3\">Leaflet</li><li class=\"ql-indent-3\">Mapserver</li><li class=\"ql-indent-3\">PostgreSQL</li><li class=\"ql-indent-3\">PostGIS</li><li class=\"ql-indent-2\">Experience in bash Linux programming and proactivity to automate scripting repetitive office tasks.</li><li class=\"ql-indent-2\"><strong>Web – specific:</strong></li><li class=\"ql-indent-3\">XXX years of relevant work experience in the design and implementation of web development applications</li><li class=\"ql-indent-2\"><strong>Full stack – specific:</strong></li><li class=\"ql-indent-3\">XXX years of relevant work experience in the design and implementation of web development applications.</li><li class=\"ql-indent-3\">Experience developing, documenting and maintaining RESTful API data services.</li><li class=\"ql-indent-3\">Experience in the design and implementation training and capacity building.</li><li class=\"ql-indent-3\">Experience with Agile development and Test-Driven Development (TDD) approach.</li><li class=\"ql-indent-3\">Experience with HTML, CSS, Material Design, JavaScript, ES6, TypeScript, Gulp, Bower, xlsForms (Kobo, ONA, ODK).</li><li class=\"ql-indent-3\">Experience with location-based data storage, data formats, manipulation and analysis.</li><li class=\"ql-indent-3\">Experience with training and capacity building.</li><li class=\"ql-indent-3\">Knowledge of UN cluster approach.</li><li class=\"ql-indent-3\">Knowledge of PostGIS, and spatial coordinate reference systems</li><li class=\"ql-indent-2\"><strong>Soft skills</strong></li><li class=\"ql-indent-3\">Ability to work in an organized manner, can carry several projects at the same time, work under pressure and meet deadlines.</li><li class=\"ql-indent-3\">Ability to communicate, in an effective and visually creative way, information and ideas in a written and oral manner.</li><li class=\"ql-indent-2\"><strong>Programmes</strong></li><li class=\"ql-indent-3\"><strong>﻿</strong>Experience with Git, Linux, PostgreSQL / PostGIS, MongoDB, Node.js, AngularJS</li></ul>','2020-01-17 00:40:03','2020-01-17 00:40:03'),(87,16,'wer','<p>dsfd sdfsfd we</p>','2020-01-20 21:40:58','2020-01-20 21:40:58'),(88,12,'swe werwe','<p>er erwer qweert rtyrt</p>','2020-01-22 02:01:54','2020-01-22 02:01:54');
/*!40000 ALTER TABLE `job_sections` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `job_status`
--

DROP TABLE IF EXISTS `job_status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `job_status` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `status` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `default_status` tinyint(1) NOT NULL DEFAULT '0',
  `last_step` tinyint(1) NOT NULL DEFAULT '0',
  `order` int(10) unsigned NOT NULL,
  `is_interview` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `job_status_slug_unique` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `job_status`
--

LOCK TABLES `job_status` WRITE;
/*!40000 ALTER TABLE `job_status` DISABLE KEYS */;
INSERT INTO `job_status` VALUES (1,'Accepted','accepted',0,1,2,0,'2019-04-03 17:37:11','2019-11-11 02:47:59'),(4,'Interview','interview',0,0,1,1,'2019-04-03 20:26:14','2019-11-11 02:47:59'),(6,'Rejected','rejected',0,0,3,0,'2019-04-03 20:26:27','2019-11-11 02:47:59'),(7,'Active','active',1,0,0,0,'2019-04-03 20:34:04','2019-11-11 02:47:59');
/*!40000 ALTER TABLE `job_status` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `job_user`
--

DROP TABLE IF EXISTS `job_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `job_user` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `job_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `job_status_id` int(10) unsigned DEFAULT NULL,
  `interview_date` timestamp NULL DEFAULT NULL,
  `interview_invitation_done` tinyint(1) NOT NULL DEFAULT '0',
  `timezone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `job_user_job_status_id_foreign` (`job_status_id`),
  CONSTRAINT `job_user_job_status_id_foreign` FOREIGN KEY (`job_status_id`) REFERENCES `job_status` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `job_user`
--

LOCK TABLES `job_user` WRITE;
/*!40000 ALTER TABLE `job_user` DISABLE KEYS */;
INSERT INTO `job_user` VALUES (7,11,4,'2019-04-03 20:47:44','2019-04-11 17:18:44',4,NULL,0,''),(9,11,20,'2019-04-09 21:52:03','2019-04-12 00:43:33',4,NULL,0,''),(10,10,20,'2019-04-10 17:18:09','2019-04-10 17:21:10',7,NULL,0,''),(11,10,4,'2019-04-10 18:21:40','2019-04-10 18:21:40',7,NULL,0,''),(12,11,24,'2019-04-11 14:42:57','2019-04-11 14:42:57',7,NULL,0,''),(13,12,20,'2019-04-12 02:46:51','2019-10-10 01:09:22',6,NULL,0,''),(14,10,29,'2019-04-14 14:54:11','2019-04-14 14:54:11',7,NULL,0,''),(15,11,29,'2019-04-14 14:54:21','2019-04-14 15:10:07',4,NULL,0,''),(16,12,29,'2019-04-14 14:54:39','2019-04-14 14:54:39',7,NULL,0,''),(20,12,4,'2019-09-04 05:29:16','2019-09-04 06:09:47',7,NULL,0,''),(27,19,3,'2019-11-11 20:35:15','2019-11-14 08:33:52',7,'2019-11-29 09:31:00',0,''),(28,19,92,'2019-12-03 04:15:38','2019-12-03 04:15:38',7,NULL,0,'');
/*!40000 ALTER TABLE `job_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jobs`
--

DROP TABLE IF EXISTS `jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `jobs` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL,
  `opening_date` date NOT NULL,
  `closing_date` date NOT NULL,
  `country_id` int(10) unsigned NOT NULL,
  `immap_office_id` bigint(20) unsigned DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `contract_start` date DEFAULT NULL,
  `contract_end` date DEFAULT NULL,
  `contract_length` int(10) unsigned NOT NULL,
  `tor_id` bigint(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `jobs_country_id_foreign` (`country_id`),
  KEY `jobs_tor_id_foreign` (`tor_id`),
  KEY `jobs_immap_office_id_foreign` (`immap_office_id`),
  CONSTRAINT `jobs_country_id_foreign` FOREIGN KEY (`country_id`) REFERENCES `countries` (`id`),
  CONSTRAINT `jobs_immap_office_id_foreign` FOREIGN KEY (`immap_office_id`) REFERENCES `immap_offices` (`id`),
  CONSTRAINT `jobs_tor_id_foreign` FOREIGN KEY (`tor_id`) REFERENCES `hr_tor` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jobs`
--

LOCK TABLES `jobs` WRITE;
/*!40000 ALTER TABLE `jobs` DISABLE KEYS */;
INSERT INTO `jobs` VALUES (10,'iMMAP Indonesia Wordpress Developer',1,'2019-06-03','2019-06-19',1,NULL,'2019-03-25 06:44:01','2019-06-02 19:18:49','2019-07-01','2020-07-01',12,2),(11,'iMMAP Indonesia Front End Developer',1,'2019-06-01','2019-06-20',1,NULL,'2019-03-25 06:44:40','2019-06-02 19:10:01','2019-07-01','2020-07-01',12,1),(12,'iMMAP Afghanistan Information Management Officer',1,'2019-06-03','2019-06-19',4,5,'2019-04-11 20:09:06','2020-01-22 02:01:54','2019-07-01','2020-07-01',12,3),(15,'iMMAP Indonesia Front End Developer',0,'2019-09-04','2019-10-04',1,NULL,'2019-09-04 01:49:59','2019-09-04 01:49:59','2019-07-01','2020-07-01',12,1),(16,'iMMAP Indonesia Wordpress Developer',1,'2019-09-10','2019-10-10',1,5,'2019-09-10 07:23:37','2020-01-20 21:40:58','2019-07-01','2020-07-01',12,2),(18,'iMMAP Indonesia Wordpress Developer',1,'2019-10-10','2019-11-10',1,1,'2019-10-10 01:14:46','2020-01-16 21:59:00','2019-12-18','2020-09-24',10,2),(19,'iMMAP France Wordpress Developer',1,'2019-10-11','2019-12-31',36,5,'2019-10-11 03:24:00','2020-01-16 21:56:35','2019-07-01','2020-07-01',12,2);
/*!40000 ALTER TABLE `jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `language_levels`
--

DROP TABLE IF EXISTS `language_levels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `language_levels` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `order` bigint(20) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `language_levels`
--

LOCK TABLES `language_levels` WRITE;
/*!40000 ALTER TABLE `language_levels` DISABLE KEYS */;
INSERT INTO `language_levels` VALUES (1,'Basic','basic',0,'2019-10-01 02:57:44','2019-10-01 02:57:44'),(2,'Intermediate','intermediate',1,'2019-10-01 02:57:54','2019-10-01 02:57:54'),(3,'Advanced','advanced',2,'2019-10-01 02:58:01','2019-10-01 02:58:01');
/*!40000 ALTER TABLE `language_levels` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `languages`
--

DROP TABLE IF EXISTS `languages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `languages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=137 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `languages`
--

LOCK TABLES `languages` WRITE;
/*!40000 ALTER TABLE `languages` DISABLE KEYS */;
INSERT INTO `languages` VALUES (1,'Bahasa','bahasa','2019-01-27 18:35:16','2019-01-27 18:35:16'),(2,'English','english','2019-01-28 12:32:34','2019-01-28 12:32:34'),(3,'Spanish','spanish','2019-01-28 12:32:45','2019-01-28 12:32:45'),(4,'French','french','2019-01-28 12:32:49','2019-01-28 12:32:49'),(5,'Arabic','arabic','2019-01-28 12:32:53','2019-02-24 18:45:53'),(7,'Mandarin Chinese','mandarin-chinese','2019-03-14 14:37:42','2019-10-01 20:29:45'),(8,'German','german','2019-04-11 04:32:43','2019-04-11 04:32:43'),(9,'Russian','russian','2019-04-11 04:32:47','2019-04-11 04:32:47'),(10,'Portuguese','portuguese','2019-04-11 04:33:01','2019-04-11 04:33:01'),(11,'Akan','akan','2019-10-01 19:40:38','2019-10-01 19:40:38'),(12,'Albanian','albanian','2019-10-01 19:40:45','2019-10-01 19:40:45'),(13,'Amis','amis','2019-10-01 19:40:49','2019-10-01 19:40:49'),(14,'Arabic, Algerian Spoken','arabic-algerian-spoken','2019-10-01 19:41:07','2019-10-01 19:41:07'),(15,'Arabic, Baharna Spoken','arabic-baharna-spoken','2019-10-01 19:42:43','2019-10-01 19:42:43'),(16,'Arabic, Egyptian Spoken','arabic-egyptian-spoken','2019-10-01 19:42:55','2019-10-01 19:42:55'),(17,'Armenian','armenian','2019-10-01 19:43:44','2019-10-01 19:43:44'),(18,'Australian','australian','2019-10-01 19:43:50','2019-10-01 19:43:50'),(19,'Azerbaijani, North','azerbaijani-north','2019-10-01 19:44:15','2019-10-01 19:44:15'),(20,'Bavarian','bavarian','2019-10-01 19:44:22','2019-10-01 19:44:22'),(21,'Belarusan','belarusan','2019-10-01 19:44:47','2019-10-01 19:44:47'),(22,'Bengali','bengali','2019-10-01 19:44:54','2019-10-01 19:44:54'),(23,'Beti','beti','2019-10-01 19:45:00','2019-10-01 19:45:00'),(24,'Bosnian','bosnian','2019-10-01 19:45:05','2019-10-01 19:45:05'),(25,'Bribi','bribi','2019-10-01 19:45:09','2019-10-01 19:45:09'),(26,'Bube','bube','2019-10-01 19:45:13','2019-10-01 19:45:13'),(27,'Bulgarian','bulgarian','2019-10-01 19:45:18','2019-10-01 19:45:18'),(28,'Burmese','burmese','2019-10-01 19:45:23','2019-10-01 19:45:23'),(29,'Carib','carib','2019-10-01 19:45:27','2019-10-01 19:45:27'),(30,'Central Algonquian','central-algonquian','2019-10-01 20:14:14','2019-10-01 20:14:14'),(31,'Central K\'iche\' (Mayan)','central-kiche-mayan','2019-10-01 20:14:22','2019-10-01 20:14:22'),(32,'Cherokee','cherokee','2019-10-01 20:14:30','2019-10-01 20:14:30'),(33,'Chibchan','chibchan','2019-10-01 20:14:37','2019-10-01 20:14:37'),(34,'Chimborazo Highland Quichua','chimborazo-highland-quichua','2019-10-01 20:14:46','2019-10-01 20:14:46'),(35,'Comorian','comorian','2019-10-01 20:14:53','2019-10-01 20:14:53'),(36,'Croatian','croatian','2019-10-01 20:15:00','2019-10-01 20:15:00'),(37,'Cusco Quechua','cusco-quechua','2019-10-01 20:15:08','2019-10-01 20:15:08'),(38,'Czech','czech','2019-10-01 20:15:15','2019-10-01 20:15:15'),(39,'Danish','danish','2019-10-01 20:15:21','2019-10-01 20:15:21'),(40,'Dutch','dutch','2019-10-01 20:15:29','2019-10-01 20:15:29'),(41,'Dzonghka','dzonghka','2019-10-01 20:15:38','2019-10-01 20:15:38'),(42,'Estonian','estonian','2019-10-01 20:15:47','2019-10-01 20:15:47'),(43,'Ewe','ewe','2019-10-01 20:23:45','2019-10-01 20:23:45'),(44,'Fijian','fijian','2019-10-01 20:24:31','2019-10-01 20:24:31'),(45,'Finnish','finnish','2019-10-01 20:24:38','2019-10-01 20:24:38'),(47,'Ganda','ganda','2019-10-01 20:25:08','2019-10-01 20:25:08'),(48,'Georgian','georgian','2019-10-01 20:25:16','2019-10-01 20:25:16'),(49,'Greek','greek','2019-10-01 20:25:33','2019-10-01 20:25:33'),(50,'Hausa','hausa','2019-10-01 20:25:40','2019-10-01 20:25:40'),(51,'Hindi','hindi','2019-10-01 20:25:45','2019-10-01 20:25:45'),(52,'Hungarian','hungarian','2019-10-01 20:25:57','2019-10-01 20:25:57'),(53,'Icelandic','icelandic','2019-10-01 20:26:15','2019-10-01 20:26:15'),(54,'Irish','irish','2019-10-01 20:26:33','2019-10-01 20:26:33'),(55,'Island Carib','island-carib','2019-10-01 20:26:53','2019-10-01 20:26:53'),(56,'Italian','italian','2019-10-01 20:27:00','2019-10-01 20:27:00'),(57,'Japanese','japanese','2019-10-01 20:27:11','2019-10-01 20:27:11'),(58,'Javanese','javanese','2019-10-01 20:27:16','2019-10-01 20:27:16'),(59,'Kalanga','kalanga','2019-10-01 20:27:20','2019-10-01 20:27:20'),(60,'Kazah','kazah','2019-10-01 20:27:28','2019-10-01 20:27:28'),(61,'Khmer, Central','khmer-central','2019-10-01 20:27:34','2019-10-01 20:27:34'),(62,'Kikuyu','kikuyu','2019-10-01 20:27:39','2019-10-01 20:27:39'),(63,'Kirgyz','kirgyz','2019-10-01 20:27:44','2019-10-01 20:27:44'),(64,'Koongo','koongo','2019-10-01 20:27:54','2019-10-01 20:27:54'),(65,'Korean','korean','2019-10-01 20:27:58','2019-10-01 20:27:58'),(66,'Lao','lao','2019-10-01 20:28:07','2019-10-01 20:28:07'),(67,'Latvian','latvian','2019-10-01 20:28:11','2019-10-01 20:28:11'),(68,'Lenca','lenca','2019-10-01 20:28:17','2019-10-01 20:28:17'),(69,'Liberia Kpelle','liberia-kpelle','2019-10-01 20:28:23','2019-10-01 20:28:23'),(70,'Lithuanian','lithuanian','2019-10-01 20:28:28','2019-10-01 20:28:28'),(71,'Luba-Kasai','luba-kasai','2019-10-01 20:28:39','2019-10-01 20:28:39'),(72,'Luxembourgeois','luxembourgeois','2019-10-01 20:28:50','2019-10-01 20:28:50'),(73,'Macedonian','macedonian','2019-10-01 20:28:59','2019-10-01 20:28:59'),(74,'Makhuwa','makhuwa','2019-10-01 20:29:06','2019-10-01 20:29:06'),(75,'Malagasy','malagasy','2019-10-01 20:29:12','2019-10-01 20:29:12'),(76,'Malay','malay','2019-10-01 20:29:19','2019-10-01 20:29:19'),(77,'Maltese','maltese','2019-10-01 20:29:25','2019-10-01 20:29:25'),(78,'Mandinka','mandinka','2019-10-01 20:31:08','2019-10-01 20:31:08'),(79,'Maninka','maninka','2019-10-01 20:31:28','2019-10-01 20:31:28'),(80,'Manza','manza','2019-10-01 20:31:34','2019-10-01 20:31:34'),(81,'Maori','maori','2019-10-01 20:31:39','2019-10-01 20:31:39'),(82,'Mapudungun','mapudungun','2019-10-01 20:31:45','2019-10-01 20:31:45'),(83,'Mayan','mayan','2019-10-01 20:33:44','2019-10-01 20:33:53'),(84,'Mbere','mbere','2019-10-01 20:34:01','2019-10-01 20:34:01'),(85,'Mbundu','mbundu','2019-10-01 20:34:12','2019-10-01 20:34:12'),(86,'Miskito','miskito','2019-10-01 20:34:17','2019-10-01 20:34:17'),(87,'Mongolian, Halh','mongolian-halh','2019-10-01 20:34:27','2019-10-01 20:34:27'),(88,'MÒORÉ','moore','2019-10-01 20:35:24','2019-10-01 20:35:24'),(89,'Nahuatl','nahuatl','2019-10-01 20:35:31','2019-10-01 20:35:31'),(90,'Nepali','nepali','2019-10-01 20:35:37','2019-10-01 20:35:37'),(91,'Ngabere','ngabere','2019-10-01 20:35:45','2019-10-01 20:35:45'),(92,'Ngambay','ngambay','2019-10-01 20:35:53','2019-10-01 20:35:53'),(93,'Norwegian','norwegian','2019-10-01 20:36:00','2019-10-01 20:36:00'),(94,'Nyanja','nyanja','2019-10-01 20:36:06','2019-10-01 20:36:06'),(95,'Oromo','oromo','2019-10-01 20:36:13','2019-10-01 20:36:13'),(96,'Panjabi','panjabi','2019-10-01 20:36:17','2019-10-01 20:36:31'),(97,'Papuan','papuan','2019-10-01 20:36:41','2019-10-01 20:36:41'),(98,'Pashto','pashto','2019-10-01 20:36:49','2019-10-01 20:36:49'),(99,'Pipil','pipil','2019-10-01 20:36:53','2019-10-01 20:36:53'),(100,'Polish','polish','2019-10-01 20:37:00','2019-10-01 20:37:00'),(101,'Pulaar','pulaar','2019-10-01 20:37:10','2019-10-01 20:37:10'),(102,'Quechua','quechua','2019-10-01 20:37:17','2019-10-01 20:37:17'),(103,'Rarotongan','rarotongan','2019-10-01 20:37:22','2019-10-01 20:37:22'),(104,'Romanian','romanian','2019-10-01 20:37:28','2019-10-01 20:37:28'),(105,'Rundi','rundi','2019-10-01 20:37:38','2019-10-01 20:37:38'),(106,'Russian','russian-1','2019-10-01 20:37:43','2019-10-01 20:37:43'),(107,'Rwanda','rwanda','2019-10-01 20:37:47','2019-10-01 20:37:47'),(108,'Samoan','samoan','2019-10-01 20:37:54','2019-10-01 20:37:54'),(109,'Senoufo','senoufo','2019-10-01 20:38:09','2019-10-01 20:38:09'),(110,'Serbian','serbian','2019-10-01 20:38:13','2019-10-01 20:38:13'),(111,'Shona','shona','2019-10-01 20:38:18','2019-10-01 20:38:18'),(112,'Sinhala','sinhala','2019-10-01 20:38:24','2019-10-01 20:38:24'),(113,'Slovak','slovak','2019-10-01 20:38:33','2019-10-01 20:38:33'),(114,'Slovenian','slovenian','2019-10-01 20:38:38','2019-10-01 20:38:38'),(115,'Somali','somali','2019-10-01 20:38:44','2019-10-01 20:38:44'),(116,'Sotho','sotho','2019-10-01 20:38:50','2019-10-01 20:38:50'),(118,'Sukuma','sukuma','2019-10-01 20:39:13','2019-10-01 20:39:13'),(119,'Swedish','swedish','2019-10-01 20:39:19','2019-10-01 20:39:19'),(120,'Swiss German','swiss-german','2019-10-01 20:39:25','2019-10-01 20:39:25'),(121,'Tagalog','tagalog','2019-10-01 20:39:29','2019-10-01 20:39:29'),(122,'Tajiki','tajiki','2019-10-01 20:39:34','2019-10-01 20:39:34'),(123,'Temne','temne','2019-10-01 20:39:40','2019-10-01 20:39:40'),(124,'Tetun','tetun','2019-10-01 20:39:46','2019-10-01 20:39:46'),(125,'Thai','thai','2019-10-01 20:39:52','2019-10-01 20:39:52'),(126,'Tigrinya','tigrinya','2019-10-01 20:39:59','2019-10-01 20:39:59'),(127,'Tongan','tongan','2019-10-01 20:40:04','2019-10-01 20:40:04'),(128,'Tupi-Guarani','tupi-guarani','2019-10-01 20:40:12','2019-10-01 20:40:12'),(129,'Turkish','turkish','2019-10-01 20:40:22','2019-10-01 20:40:22'),(130,'Turkmen','turkmen','2019-10-01 20:40:26','2019-10-01 20:40:26'),(131,'Ukrainian','ukrainian','2019-10-01 20:40:32','2019-10-01 20:40:32'),(132,'Uzbek','uzbek','2019-10-01 20:40:39','2019-10-01 20:40:39'),(133,'Vietnamese','vietnamese','2019-10-01 20:40:46','2019-10-01 20:40:46'),(134,'Wayuu','wayuu','2019-10-01 20:40:51','2019-10-01 20:40:51'),(135,'Wolof','wolof','2019-10-01 20:40:59','2019-10-01 20:40:59'),(136,'Zulu','zulu','2019-10-01 20:41:08','2019-10-01 20:41:08');
/*!40000 ALTER TABLE `languages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `media`
--

DROP TABLE IF EXISTS `media`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `model_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) unsigned NOT NULL,
  `collection_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `file_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `mime_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `disk` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `size` int(10) unsigned NOT NULL,
  `manipulations` json NOT NULL,
  `custom_properties` json NOT NULL,
  `responsive_images` json NOT NULL,
  `order_column` int(10) unsigned DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `media_model_type_model_id_index` (`model_type`,`model_id`)
) ENGINE=InnoDB AUTO_INCREMENT=221 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `media`
--

LOCK TABLES `media` WRITE;
/*!40000 ALTER TABLE `media` DISABLE KEYS */;
INSERT INTO `media` VALUES (5,'App\\Models\\Attachment',6,'diploma_files','immap-login','immap-login.png','image/png','public',44766,'[]','{\"custom_headers\": []}','[]',5,'2019-03-03 12:51:36','2019-03-03 12:51:36'),(6,'App\\Models\\Attachment',7,'diploma_files','immap-dashboard','immap-dashboard.png','image/png','public',255283,'[]','{\"custom_headers\": []}','[]',6,'2019-03-03 12:55:04','2019-03-03 12:55:04'),(7,'App\\Models\\Attachment',8,'diploma_files','immap-login','immap-login.png','image/png','public',44766,'[]','{\"custom_headers\": []}','[]',7,'2019-03-03 13:13:02','2019-03-03 13:13:02'),(8,'App\\Models\\Attachment',9,'diploma_files','Khalied-Al-Taher_story','Khalied-Al-Taher_story.jpg','image/jpeg','public',51900,'[]','{\"custom_headers\": []}','[]',8,'2019-03-03 13:27:32','2019-03-03 13:27:32'),(9,'App\\Models\\Attachment',10,'diploma_files','pagespeed-desktop-2018-11-28','pagespeed-desktop-2018-11-28.pdf','application/pdf','public',564782,'[]','{\"custom_headers\": []}','[]',9,'2019-03-03 13:56:28','2019-03-03 13:56:28'),(19,'App\\Models\\Attachment',20,'portfolios','immap-fb-feed-wireframe','immap-fb-feed-wireframe.jpg','image/jpeg','public',448058,'[]','{\"custom_headers\": []}','[]',12,'2019-03-13 02:49:39','2019-03-13 02:49:39'),(31,'App\\Models\\Attachment',31,'diploma_files','pagespeed-desktop-2018-11-28','pagespeed-desktop-2018-11-28.pdf','application/pdf','public',564782,'[]','{\"custom_headers\": []}','[]',17,'2019-03-26 03:04:48','2019-03-26 03:04:48'),(32,'App\\Models\\Attachment',32,'diploma_files','pagespeed-mobile-2018-11-28','pagespeed-mobile-2018-11-28.pdf','application/pdf','public',646730,'[]','{\"custom_headers\": []}','[]',18,'2019-03-26 03:15:00','2019-03-26 03:15:00'),(33,'App\\Models\\Attachment',33,'certificate_files','pagespeed-desktop-2018-11-28','pagespeed-desktop-2018-11-28.pdf','application/pdf','public',564782,'[]','{\"custom_headers\": []}','[]',19,'2019-03-26 03:16:08','2019-03-26 03:16:08'),(34,'App\\Models\\Attachment',34,'certificate_files','pagespeed-mobile-2018-11-28','pagespeed-mobile-2018-11-28.pdf','application/pdf','public',646730,'[]','{\"custom_headers\": []}','[]',20,'2019-03-26 03:17:01','2019-03-26 03:17:01'),(35,'App\\Models\\Attachment',35,'cv_files','pagespeed-desktop-2018-11-28','pagespeed-desktop-2018-11-28.pdf','application/pdf','public',564782,'[]','{\"custom_headers\": []}','[]',21,'2019-04-01 13:18:35','2019-04-01 13:18:35'),(37,'App\\Models\\Attachment',37,'signature_files','immap-login','immap-login.png','image/png','public',44766,'[]','{\"custom_headers\": []}','[]',23,'2019-04-01 13:18:35','2019-04-01 13:18:35'),(40,'App\\Models\\Attachment',39,'passport_files','immap-login','immap-login.png','image/png','public',44766,'[]','{\"custom_headers\": []}','[]',25,'2019-04-01 13:57:25','2019-04-01 13:57:25'),(41,'App\\Models\\Attachment',40,'portfolios','adityo-ashari-wirjono-small-cropped','adityo-ashari-wirjono-small-cropped.jpg','image/jpeg','public',43417,'[]','{\"custom_headers\": []}','[]',26,'2019-04-10 18:28:57','2019-04-10 18:28:57'),(42,'App\\Models\\Attachment',41,'diploma_files','HR Roster Flow-01','HR-Roster-Flow-01.png','image/png','public',28387,'[]','{\"custom_headers\": []}','[]',27,'2019-04-11 04:36:34','2019-04-11 04:36:34'),(43,'App\\Models\\Attachment',42,'certificate_files','HR Roster Flow-01','HR-Roster-Flow-01.png','image/png','public',28387,'[]','{\"custom_headers\": []}','[]',28,'2019-04-11 04:43:00','2019-04-11 04:43:00'),(46,'App\\Models\\Attachment',45,'portfolios','iconfinder_square-facebook_317727','iconfinder_square-facebook_317727.png','image/png','public',6196,'[]','{\"custom_headers\": []}','[]',29,'2019-04-11 14:23:20','2019-04-11 14:23:20'),(47,'App\\Models\\Attachment',46,'portfolios','iconfinder_square-facebook_317727','iconfinder_square-facebook_317727.png','image/png','public',6196,'[]','{\"custom_headers\": []}','[]',30,'2019-04-11 14:25:28','2019-04-11 14:25:28'),(53,'App\\Models\\Attachment',51,'cv_files','UN-P11','UN-P11.pdf','application/pdf','public',568491,'[]','{\"custom_headers\": []}','[]',35,'2019-04-11 14:31:25','2019-04-11 14:31:25'),(54,'App\\Models\\Attachment',52,'passport_files','iconfinder_square-facebook_317727','iconfinder_square-facebook_317727.png','image/png','public',6196,'[]','{\"custom_headers\": []}','[]',36,'2019-04-11 14:31:26','2019-04-11 14:31:26'),(55,'App\\Models\\Attachment',53,'signature_files','iconfinder_square-facebook_317727','iconfinder_square-facebook_317727.png','image/png','public',6196,'[]','{\"custom_headers\": []}','[]',37,'2019-04-11 14:31:26','2019-04-11 14:31:26'),(60,'App\\Models\\Attachment',57,'cv_files','f_Logo_Guidelines','f_Logo_Guidelines.pdf','application/pdf','public',1322198,'[]','{\"custom_headers\": []}','[]',41,'2019-04-14 11:55:57','2019-04-14 11:55:57'),(68,'App\\Models\\Attachment',60,'diploma_files','f_Logo_Guidelines','f_Logo_Guidelines.pdf','application/pdf','public',1322198,'[]','{\"custom_headers\": []}','[]',49,'2019-04-14 14:34:18','2019-04-14 14:34:18'),(69,'App\\Models\\Attachment',61,'diploma_files','f_Logo_Guidelines','f_Logo_Guidelines.pdf','application/pdf','public',1322198,'[]','{\"custom_headers\": []}','[]',50,'2019-04-14 14:35:31','2019-04-14 14:35:31'),(70,'App\\Models\\Attachment',62,'certificate_files','f_Logo_Guidelines','f_Logo_Guidelines.pdf','application/pdf','public',1322198,'[]','{\"custom_headers\": []}','[]',51,'2019-04-14 14:37:05','2019-04-14 14:37:05'),(71,'App\\Models\\Attachment',63,'portfolios','flogo_RGB_HEX-1024','flogo_RGB_HEX-1024.png','image/png','public',11993,'[]','{\"custom_headers\": []}','[]',52,'2019-04-14 14:51:42','2019-04-14 14:51:42'),(72,'App\\Models\\Attachment',64,'cv_files','f_Logo_Guidelines','f_Logo_Guidelines.pdf','application/pdf','public',1322198,'[]','{\"custom_headers\": []}','[]',53,'2019-04-14 14:53:47','2019-04-14 14:53:47'),(73,'App\\Models\\Attachment',65,'passport_files','flogo_RGB_HEX-1024','flogo_RGB_HEX-1024.png','image/png','public',11993,'[]','{\"custom_headers\": []}','[]',54,'2019-04-14 14:53:47','2019-04-14 14:53:47'),(74,'App\\Models\\Attachment',66,'signature_files','flogo_RGB_HEX-1024','flogo_RGB_HEX-1024.png','image/png','public',11993,'[]','{\"custom_headers\": []}','[]',55,'2019-04-14 14:53:47','2019-04-14 14:53:47'),(75,'App\\Models\\Profile',24,'photos','flogo_RGB_HEX-1024','flogo_RGB_HEX-1024.png','image/png','public',11993,'[]','{\"custom_headers\": [], \"generated_conversions\": {\"thumb\": true}}','[]',56,'2019-04-14 14:53:47','2019-04-14 14:53:47'),(76,'App\\Models\\Attachment',67,'cv_files','iMMAP_ToR__ Information_Management_Officer_International','iMMAP_ToR__-Information_Management_Officer_International.pdf','application/pdf','public',509307,'[]','{\"custom_headers\": []}','[]',57,'2019-04-16 09:17:17','2019-04-16 09:17:17'),(77,'App\\Models\\Attachment',68,'passport_files','iMMAP Logo','iMMAP-Logo.png','image/png','public',2136,'[]','{\"custom_headers\": []}','[]',58,'2019-04-16 09:17:17','2019-04-16 09:17:17'),(78,'App\\Models\\Attachment',69,'signature_files','Tampon iMMAP','Tampon-iMMAP.jpg','image/jpeg','public',45892,'[]','{\"custom_headers\": []}','[]',59,'2019-04-16 09:17:17','2019-04-16 09:17:17'),(80,'App\\Models\\Attachment',70,'cv_files','iu.jpeg','iu.jpeg.pdf','application/pdf','public',31683,'[]','{\"custom_headers\": []}','[]',61,'2019-04-23 06:55:44','2019-04-23 06:55:44'),(81,'App\\Models\\Attachment',71,'passport_files','iu','iu.png','image/png','public',299495,'[]','{\"custom_headers\": []}','[]',62,'2019-04-23 06:55:44','2019-04-23 06:55:44'),(82,'App\\Models\\Attachment',72,'signature_files','iu','iu.png','image/png','public',299495,'[]','{\"custom_headers\": []}','[]',63,'2019-04-23 06:55:44','2019-04-23 06:55:44'),(84,'App\\Models\\Attachment',73,'passport_files','071_Bangladesh2018_Tremeau_1R6A1582-2070x1440','071_Bangladesh2018_Tremeau_1R6A1582-2070x1440.jpg','image/jpeg','public',455618,'[]','{\"custom_headers\": []}','[]',65,'2019-08-01 00:26:35','2019-08-01 00:26:35'),(85,'App\\Models\\Attachment',74,'passport_files','071_Bangladesh2018_Tremeau_1R6A1582-2070x1440','071_Bangladesh2018_Tremeau_1R6A1582-2070x1440.jpg','image/jpeg','public',455618,'[]','{\"custom_headers\": []}','[]',66,'2019-08-01 00:26:35','2019-08-01 00:26:35'),(86,'App\\Models\\Attachment',75,'passport_files','20150702-sous-vide-hamburger-anova-primary-1500x1125','20150702-sous-vide-hamburger-anova-primary-1500x1125.jpg','image/jpeg','public',190387,'[]','{\"custom_headers\": []}','[]',67,'2019-08-01 00:26:53','2019-08-01 00:26:53'),(91,'App\\Models\\Attachment',79,'cv_files','ToRs Template RED','ToRs-Template-RED.pdf','application/pdf','public',927773,'[]','{\"custom_headers\": []}','[]',72,'2019-09-05 02:23:58','2019-09-05 02:23:58'),(92,'App\\Models\\Attachment',80,'passport_files','Preuve remise memoire','Preuve-remise-memoire.PNG','image/png','public',432859,'[]','{\"custom_headers\": []}','[]',73,'2019-09-05 02:23:58','2019-09-05 02:23:58'),(93,'App\\Models\\Attachment',81,'signature_files','iMMAP Brand Identity_Full Color (1)','iMMAP-Brand-Identity_Full-Color-(1).png','image/png','public',8585,'[]','{\"custom_headers\": []}','[]',74,'2019-09-05 02:23:58','2019-09-05 02:23:58'),(99,'App\\Models\\Attachment',85,'cv_files','iMMAP - Unanet Procedures - Timesheet','iMMAP---Unanet-Procedures---Timesheet.pdf','application/pdf','public',1073841,'[]','[]','[]',80,'2019-09-17 08:48:35','2019-09-17 08:48:35'),(100,'App\\Models\\Attachment',86,'signature_files','avatar-3','avatar-3.png','image/png','public',7155,'[]','{\"generated_conversions\": {\"thumb\": true, \"p11-thumb\": true}}','[]',81,'2019-09-17 08:48:51','2019-09-17 08:48:51'),(106,'App\\Models\\Attachment',89,'diploma_files','tor','tor.pdf','application/pdf','public',49464,'[]','[]','[]',86,'2019-10-03 00:31:57','2019-10-03 00:31:57'),(107,'App\\Models\\Attachment',90,'certificate_files','tor','tor.pdf','application/pdf','public',49464,'[]','[]','[]',87,'2019-10-03 00:32:41','2019-10-03 00:32:41'),(108,'App\\Models\\Attachment',91,'cv_files','6863900a-b857-452b-b164-2fb195e917a1','6863900a-b857-452b-b164-2fb195e917a1.pdf','application/pdf','public',23635,'[]','[]','[]',88,'2019-10-21 21:21:01','2019-10-21 21:21:01'),(109,'App\\Models\\Attachment',92,'signature_files','99554_d15d_13','99554_d15d_13.jpg','image/jpeg','public',24331,'[]','{\"generated_conversions\": {\"thumb\": true, \"p11-thumb\": true}}','[]',89,'2019-10-21 21:21:09','2019-10-21 21:21:09'),(125,'App\\Models\\Profile',1,'photos','bottas','bottas.jpg','image/jpeg','public',424551,'[]','{\"generated_conversions\": {\"thumb\": true, \"p11-thumb\": true}}','[]',95,'2019-11-13 02:57:46','2019-11-13 02:57:47'),(127,'App\\Models\\Attachment',94,'signature_files','verstappen','verstappen.jpg','image/jpeg','public',385990,'[]','{\"generated_conversions\": {\"thumb\": true, \"p11-thumb\": true}}','[]',96,'2019-11-13 03:01:14','2019-11-13 03:01:14'),(128,'App\\Models\\Profile',1,'photos','vettel','vettel.jpg','image/jpeg','public',435843,'[]','{\"generated_conversions\": {\"thumb\": true, \"p11-thumb\": true}}','[]',97,'2019-11-13 03:02:16','2019-11-13 03:02:16'),(129,'App\\Models\\Attachment',95,'cv_files','CV Louis Le Sager iMMAP','CV-Louis-Le-Sager-iMMAP.pdf','application/pdf','public',1653365,'[]','[]','[]',98,'2019-11-13 07:08:50','2019-11-13 07:08:50'),(131,'App\\Models\\Attachment',97,'cv_files','CV Louis Le Sager iMMAP','CV-Louis-Le-Sager-iMMAP.pdf','application/pdf','public',1653365,'[]','[]','[]',99,'2019-11-14 04:10:32','2019-11-14 04:10:32'),(132,'App\\Models\\Attachment',98,'cv_files','file-sample_150kB','file-sample_150kB.pdf','application/pdf','public',142786,'[]','[]','[]',100,'2019-11-20 20:13:35','2019-11-20 20:13:35'),(135,'App\\Models\\Attachment',99,'cv_files','pdftest','pdftest.pdf','application/pdf','public',111869,'[]','[]','[]',102,'2019-11-27 03:17:37','2019-11-27 03:17:37'),(136,'App\\Models\\Attachment',100,'diploma_files','English Transcript','English-Transcript.pdf','application/pdf','public',472825,'[]','[]','[]',103,'2019-12-02 08:19:11','2019-12-02 08:19:11'),(137,'App\\Models\\Attachment',101,'cv_files','iMMAP Code of Conduct','iMMAP-Code-of-Conduct.pdf','application/pdf','public',71726,'[]','[]','[]',104,'2019-12-02 09:11:50','2019-12-02 09:11:50'),(138,'App\\Models\\Attachment',102,'certificate_files','6 IPMA Certificate Project Management','6-IPMA-Certificate-Project-Management.pdf','application/pdf','public',461172,'[]','[]','[]',105,'2019-12-02 21:12:09','2019-12-02 21:12:09'),(139,'App\\Models\\Attachment',103,'certificate_files','7 IMPACT Certificate','7-IMPACT-Certificate.pdf','application/pdf','public',188123,'[]','[]','[]',106,'2019-12-02 21:14:18','2019-12-02 21:14:18'),(140,'App\\Models\\Attachment',104,'certificate_files','2 ECHO Training 3 x Certificates','2-ECHO-Training-3-x-Certificates.pdf','application/pdf','public',369672,'[]','[]','[]',107,'2019-12-02 21:19:41','2019-12-02 21:19:41'),(141,'App\\Models\\Attachment',105,'certificate_files','1 Training Certificate Conflict-Sensitive PM','1-Training-Certificate-Conflict-Sensitive-PM.pdf','application/pdf','public',149920,'[]','[]','[]',108,'2019-12-02 21:22:36','2019-12-02 21:22:36'),(142,'App\\Models\\Attachment',106,'cv_files','Resume M_Glaczynska','Resume-M_Glaczynska.pdf','application/pdf','public',133700,'[]','[]','[]',109,'2019-12-02 21:57:51','2019-12-02 21:57:51'),(143,'App\\Models\\Attachment',107,'signature_files','Signature Glaczynska','Signature-Glaczynska.jpg','image/jpeg','public',1156,'[]','{\"generated_conversions\": {\"thumb\": true, \"p11-thumb\": true}}','[]',110,'2019-12-02 21:59:25','2019-12-02 21:59:26'),(147,'App\\Models\\Profile',77,'photos','Photo M. Glaczynska','Photo-M.-Glaczynska.jpg','image/jpeg','public',1906297,'[]','{\"generated_conversions\": {\"thumb\": true, \"p11-thumb\": true}}','[]',111,'2019-12-02 22:00:05','2019-12-02 22:00:05'),(148,'App\\Models\\Attachment',108,'diploma_files','gambar-tes','gambar-tes.png','image/png','public',34487,'[]','{\"generated_conversions\": {\"thumb\": true, \"p11-thumb\": true}}','[]',112,'2019-12-03 01:01:24','2019-12-03 01:01:24'),(149,'App\\Models\\Attachment',109,'cv_files','ToR-41-Front-End-Developer-Indonesia','ToR-41-Front-End-Developer-Indonesia.pdf','application/pdf','public',53791,'[]','[]','[]',113,'2019-12-03 01:03:18','2019-12-03 01:03:18'),(150,'App\\Models\\Attachment',110,'certificate_files','MVC2','MVC2.jpg','image/jpeg','public',146177,'[]','{\"generated_conversions\": {\"thumb\": true, \"p11-thumb\": true}}','[]',114,'2019-12-03 01:47:46','2019-12-03 01:47:46'),(151,'App\\Models\\Attachment',111,'diploma_files','University_Papers','University_Papers.jpg','image/jpeg','public',635661,'[]','{\"generated_conversions\": {\"thumb\": true, \"p11-thumb\": true}}','[]',115,'2019-12-03 02:02:49','2019-12-03 02:02:49'),(152,'App\\Models\\Attachment',112,'diploma_files','oscar_degree_certificate','oscar_degree_certificate.pdf','application/pdf','public',1604042,'[]','[]','[]',116,'2019-12-03 02:06:28','2019-12-03 02:06:28'),(153,'App\\Models\\Attachment',113,'cv_files','Shorouq\'s CV - Updated','Shorouq\'s-CV---Updated.pdf','application/pdf','public',133442,'[]','[]','[]',117,'2019-12-03 02:55:14','2019-12-03 02:55:14'),(154,'App\\Models\\Attachment',114,'diploma_files','ArieDegree','ArieDegree.pdf','application/pdf','public',582843,'[]','[]','[]',118,'2019-12-03 03:06:17','2019-12-03 03:06:17'),(155,'App\\Models\\Attachment',115,'certificate_files','SANDF_Army_GIS_certificate_course_Arie_Claassens','SANDF_Army_GIS_certificate_course_Arie_Claassens.pdf','application/pdf','public',1153815,'[]','[]','[]',119,'2019-12-03 03:09:24','2019-12-03 03:09:24'),(156,'App\\Models\\Attachment',116,'certificate_files','SANDF_Army_GIS_certificate_course_Arie_Claassens','SANDF_Army_GIS_certificate_course_Arie_Claassens.pdf','application/pdf','public',1153815,'[]','[]','[]',120,'2019-12-03 03:09:28','2019-12-03 03:09:28'),(157,'App\\Models\\Attachment',117,'cv_files','Tariq Mansi CV 2018','Tariq-Mansi-CV-2018.pdf','application/pdf','public',781408,'[]','[]','[]',121,'2019-12-03 03:12:24','2019-12-03 03:12:24'),(158,'App\\Models\\Attachment',118,'certificate_files','Sensepost_Hacking_by_Numbers_certificate_Arie_Claassens','Sensepost_Hacking_by_Numbers_certificate_Arie_Claassens.pdf','application/pdf','public',283270,'[]','[]','[]',122,'2019-12-03 03:12:34','2019-12-03 03:12:34'),(159,'App\\Models\\Attachment',119,'publication_files','Effectiveness of GIS in Mine Action','Effectiveness-of-GIS-in-Mine-Action.pdf','application/pdf','public',774840,'[]','[]','[]',123,'2019-12-03 03:19:47','2019-12-03 03:19:47'),(160,'App\\Models\\Attachment',120,'cv_files','ArieClaassens2018CV','ArieClaassens2018CV.pdf','application/pdf','public',138866,'[]','[]','[]',124,'2019-12-03 04:08:22','2019-12-03 04:08:22'),(161,'App\\Models\\Profile',87,'photos','Arie_Profile_photo','Arie_Profile_photo.jpg','image/jpeg','public',25026,'[]','{\"generated_conversions\": {\"thumb\": true, \"p11-thumb\": true}}','[]',125,'2019-12-03 04:08:50','2019-12-03 04:08:51'),(162,'App\\Models\\Attachment',121,'cv_files','CV_Miguel_del_Valle_Merino_EN','CV_Miguel_del_Valle_Merino_EN.pdf','application/pdf','public',599934,'[]','[]','[]',126,'2019-12-03 06:26:02','2019-12-03 06:26:02'),(163,'App\\Models\\Attachment',122,'cv_files','Belajar Laravel Untuk Pemula','Belajar-Laravel-Untuk-Pemula.pdf','application/pdf','public',1140003,'[]','[]','[]',127,'2019-12-10 00:49:06','2019-12-10 00:49:06'),(164,'App\\Models\\Attachment',123,'file_dataset1','Belajar Laravel Untuk Pemula','Belajar-Laravel-Untuk-Pemula.pdf','application/pdf','public',1140003,'[]','[]','[]',128,'2019-12-10 00:51:42','2019-12-10 00:51:42'),(165,'App\\Models\\Attachment',124,'file_dataset2','Belajar Laravel Untuk Pemula','Belajar-Laravel-Untuk-Pemula.pdf','application/pdf','public',1140003,'[]','[]','[]',129,'2019-12-10 00:51:48','2019-12-10 00:51:48'),(166,'App\\Models\\Attachment',125,'file_dataset1','Belajar Laravel Untuk Pemula','Belajar-Laravel-Untuk-Pemula.pdf','application/pdf','public',1140003,'[]','[]','[]',130,'2019-12-10 00:52:43','2019-12-10 00:52:43'),(167,'App\\Models\\Attachment',126,'file_dataset2','Belajar Laravel Untuk Pemula','Belajar-Laravel-Untuk-Pemula.pdf','application/pdf','public',1140003,'[]','[]','[]',131,'2019-12-10 00:53:06','2019-12-10 00:53:06'),(168,'App\\Models\\Attachment',127,'file_datasetuser_1','Belajar Laravel Untuk Pemula','Belajar-Laravel-Untuk-Pemula.pdf','application/pdf','public',1140003,'[]','[]','[]',132,'2019-12-10 01:06:35','2019-12-10 01:06:35'),(169,'App\\Models\\Attachment',128,'file_datasetuser_1','Belajar Laravel Untuk Pemula','Belajar-Laravel-Untuk-Pemula.pdf','application/pdf','public',1140003,'[]','[]','[]',133,'2019-12-10 01:07:12','2019-12-10 01:07:12'),(170,'App\\Models\\Attachment',129,'file_datasetuser_1','Belajar Laravel Untuk Pemula','Belajar-Laravel-Untuk-Pemula.pdf','application/pdf','public',1140003,'[]','[]','[]',134,'2019-12-10 02:01:32','2019-12-10 02:01:32'),(171,'App\\Models\\Attachment',130,'file_datasetuser_1','Belajar Laravel Untuk Pemula','Belajar-Laravel-Untuk-Pemula.pdf','application/pdf','public',1140003,'[]','[]','[]',135,'2019-12-10 02:04:32','2019-12-10 02:04:32'),(172,'App\\Models\\Attachment',131,'file_datasetuser_1','Belajar Laravel Untuk Pemula','Belajar-Laravel-Untuk-Pemula.pdf','application/pdf','public',1140003,'[]','[]','[]',136,'2019-12-10 02:06:50','2019-12-10 02:06:50'),(173,'App\\Models\\Attachment',132,'file_datasetuser_1','Belajar Laravel Untuk Pemula','Belajar-Laravel-Untuk-Pemula.pdf','application/pdf','public',1140003,'[]','[]','[]',137,'2019-12-10 02:12:57','2019-12-10 02:12:57'),(174,'App\\Models\\Attachment',133,'file_datasetuser_1','Belajar Laravel Untuk Pemula','Belajar-Laravel-Untuk-Pemula.pdf','application/pdf','public',1140003,'[]','[]','[]',138,'2019-12-10 02:14:34','2019-12-10 02:14:34'),(175,'App\\Models\\Attachment',134,'file_datasetuser_1','Belajar Laravel Untuk Pemula','Belajar-Laravel-Untuk-Pemula.pdf','application/pdf','public',1140003,'[]','[]','[]',139,'2019-12-10 02:15:08','2019-12-10 02:15:08'),(176,'App\\Models\\Attachment',135,'file_datasetuser_1','Belajar Laravel Untuk Pemula','Belajar-Laravel-Untuk-Pemula.pdf','application/pdf','public',1140003,'[]','[]','[]',140,'2019-12-10 02:16:05','2019-12-10 02:16:05'),(177,'App\\Models\\Attachment',136,'file_datasetuser_1','Belajar Laravel Untuk Pemula','Belajar-Laravel-Untuk-Pemula.pdf','application/pdf','public',1140003,'[]','[]','[]',141,'2019-12-10 20:13:19','2019-12-10 20:13:19'),(178,'App\\Models\\Attachment',137,'file_datasetuser_1','Belajar Laravel Untuk Pemula','Belajar-Laravel-Untuk-Pemula.pdf','application/pdf','public',1140003,'[]','[]','[]',142,'2019-12-11 00:29:12','2019-12-11 00:29:12'),(179,'App\\Models\\Attachment',138,'file_datasetuser_1','5_6113665145882280078','5_6113665145882280078.pdf','application/pdf','public',235592,'[]','[]','[]',143,'2019-12-11 00:29:34','2019-12-11 00:29:34'),(180,'App\\Models\\Attachment',139,'file_datasetuser_2','iMMAP - Unanet Procedures - Timesheet','iMMAP---Unanet-Procedures---Timesheet.pdf','application/pdf','public',1073841,'[]','[]','[]',144,'2019-12-11 00:30:03','2019-12-11 00:30:03'),(181,'App\\Models\\Attachment',140,'file_datasetuser_2','tor1','tor1.pdf','application/pdf','public',47910,'[]','[]','[]',145,'2019-12-11 00:30:21','2019-12-11 00:30:21'),(182,'App\\Models\\Attachment',141,'file_datasetuser_1','5_6113665145882280078','5_6113665145882280078.pdf','application/pdf','public',235592,'[]','[]','[]',146,'2019-12-11 01:39:07','2019-12-11 01:39:07'),(183,'App\\Models\\Attachment',142,'file_datasetuser_1','iMMAP - Unanet Procedures - Timesheet','iMMAP---Unanet-Procedures---Timesheet.pdf','application/pdf','public',1073841,'[]','[]','[]',147,'2019-12-11 01:39:31','2019-12-11 01:39:31'),(184,'App\\Models\\Attachment',143,'file_datasetuser_2','iMMAP - Unanet Procedures - Timesheet','iMMAP---Unanet-Procedures---Timesheet.pdf','application/pdf','public',1073841,'[]','[]','[]',148,'2019-12-11 01:39:42','2019-12-11 01:39:42'),(185,'App\\Models\\Attachment',144,'file_datasetuser_2','tor1','tor1.pdf','application/pdf','public',47910,'[]','[]','[]',149,'2019-12-11 01:39:58','2019-12-11 01:39:58'),(186,'App\\Models\\Attachment',145,'file_datasetuser_1','tor1','tor1.pdf','application/pdf','public',47910,'[]','[]','[]',150,'2019-12-11 21:49:19','2019-12-11 21:49:19'),(187,'App\\Models\\Attachment',146,'file_datasetuser_1','tor','tor.pdf','application/pdf','public',48038,'[]','[]','[]',151,'2019-12-11 21:49:33','2019-12-11 21:49:33'),(188,'App\\Models\\Attachment',147,'file_datasetuser_2','to1r','to1r.pdf','application/pdf','public',47778,'[]','[]','[]',152,'2019-12-11 21:49:43','2019-12-11 21:49:43'),(189,'App\\Models\\Attachment',148,'file_datasetuser_2','tnc-santara','tnc-santara.pdf','application/pdf','public',367263,'[]','[]','[]',153,'2019-12-11 21:55:47','2019-12-11 21:55:47'),(190,'App\\Models\\Attachment',149,'file_datasetuser_1','tor1','tor1.pdf','application/pdf','public',47910,'[]','[]','[]',154,'2019-12-11 23:55:28','2019-12-11 23:55:28'),(191,'App\\Models\\Attachment',150,'file_datasetuser_1','tnc-santara','tnc-santara.pdf','application/pdf','public',367263,'[]','[]','[]',155,'2019-12-11 23:55:49','2019-12-11 23:55:49'),(192,'App\\Models\\Attachment',151,'file_datasetuser_2','tor','tor.pdf','application/pdf','public',48038,'[]','[]','[]',156,'2019-12-11 23:56:04','2019-12-11 23:56:04'),(193,'App\\Models\\Attachment',152,'file_datasetuser_2','to1r','to1r.pdf','application/pdf','public',47778,'[]','[]','[]',157,'2019-12-11 23:56:12','2019-12-11 23:56:12'),(194,'App\\Models\\Attachment',153,'file_datasetuser_1','tnc-santara','tnc-santara.pdf','application/pdf','public',367263,'[]','[]','[]',158,'2019-12-12 00:05:34','2019-12-12 00:05:34'),(195,'App\\Models\\Attachment',154,'file_datasetuser_1','to1r','to1r.pdf','application/pdf','public',47778,'[]','[]','[]',159,'2019-12-12 00:05:48','2019-12-12 00:05:48'),(196,'App\\Models\\Attachment',155,'file_datasetuser_2','tor','tor.pdf','application/pdf','public',48038,'[]','[]','[]',160,'2019-12-12 00:06:00','2019-12-12 00:06:00'),(197,'App\\Models\\Attachment',156,'file_datasetuser_2','tor1','tor1.pdf','application/pdf','public',47910,'[]','[]','[]',161,'2019-12-12 00:06:09','2019-12-12 00:06:09'),(198,'App\\Models\\Attachment',157,'file_datasetuser_1','tnc-santara','tnc-santara.pdf','application/pdf','public',367263,'[]','[]','[]',162,'2019-12-12 00:09:10','2019-12-12 00:09:10'),(199,'App\\Models\\Attachment',158,'file_datasetuser_1','to1r','to1r.pdf','application/pdf','public',47778,'[]','[]','[]',163,'2019-12-12 00:09:21','2019-12-12 00:09:21'),(200,'App\\Models\\Attachment',159,'file_datasetuser_2','tor','tor.pdf','application/pdf','public',48038,'[]','[]','[]',164,'2019-12-12 00:09:35','2019-12-12 00:09:35'),(201,'App\\Models\\Attachment',160,'file_datasetuser_2','tor1','tor1.pdf','application/pdf','public',47910,'[]','[]','[]',165,'2019-12-12 00:09:45','2019-12-12 00:09:45'),(202,'App\\Models\\Attachment',161,'file_datasetuser_1','tnc-santara','tnc-santara.pdf','application/pdf','public',367263,'[]','[]','[]',166,'2019-12-12 00:37:00','2019-12-12 00:37:00'),(203,'App\\Models\\Attachment',162,'file_datasetuser_1','to1r','to1r.pdf','application/pdf','public',47778,'[]','[]','[]',167,'2019-12-12 00:37:08','2019-12-12 00:37:08'),(204,'App\\Models\\Attachment',163,'file_datasetuser_2','tor1','tor1.pdf','application/pdf','public',47910,'[]','[]','[]',168,'2019-12-12 00:37:19','2019-12-12 00:37:19'),(205,'App\\Models\\Attachment',164,'file_datasetuser_2','tor','tor.pdf','application/pdf','public',48038,'[]','[]','[]',169,'2019-12-12 00:37:27','2019-12-12 00:37:27'),(206,'App\\Models\\Attachment',165,'file_datasetuser_1','tnc-santara','tnc-santara.pdf','application/pdf','public',367263,'[]','[]','[]',170,'2019-12-12 00:46:35','2019-12-12 00:46:35'),(207,'App\\Models\\Attachment',166,'file_datasetuser_1','to1r','to1r.pdf','application/pdf','public',47778,'[]','[]','[]',171,'2019-12-12 00:46:49','2019-12-12 00:46:49'),(208,'App\\Models\\Attachment',167,'file_datasetuser_2','tor','tor.pdf','application/pdf','public',48038,'[]','[]','[]',172,'2019-12-12 00:47:00','2019-12-12 00:47:00'),(209,'App\\Models\\Attachment',168,'file_datasetuser_2','tor1','tor1.pdf','application/pdf','public',47910,'[]','[]','[]',173,'2019-12-12 00:47:07','2019-12-12 00:47:07'),(210,'App\\Models\\Attachment',169,'file_datasetuser_1','tnc-santara','tnc-santara.pdf','application/pdf','public',367263,'[]','[]','[]',174,'2019-12-12 01:14:54','2019-12-12 01:14:54'),(211,'App\\Models\\Attachment',170,'file_datasetuser_1','tnc-santara','tnc-santara.pdf','application/pdf','public',367263,'[]','[]','[]',175,'2019-12-12 01:16:20','2019-12-12 01:16:20'),(212,'App\\Models\\Attachment',171,'file_datasetuser_2','tor','tor.pdf','application/pdf','public',48038,'[]','[]','[]',176,'2019-12-12 01:16:30','2019-12-12 01:16:30'),(213,'App\\Models\\Attachment',172,'file_datasetuser_2','tor1','tor1.pdf','application/pdf','public',47910,'[]','[]','[]',177,'2019-12-12 01:16:37','2019-12-12 01:16:37'),(214,'App\\Models\\Attachment',173,'file_datasetuser_1','tnc-santara','tnc-santara.pdf','application/pdf','public',367263,'[]','[]','[]',178,'2019-12-12 02:26:17','2019-12-12 02:26:17'),(215,'App\\Models\\Attachment',174,'file_datasetuser_1','to1r','to1r.pdf','application/pdf','public',47778,'[]','[]','[]',179,'2019-12-12 02:26:55','2019-12-12 02:26:55'),(216,'App\\Models\\Attachment',175,'file_datasetuser_2','tor','tor.pdf','application/pdf','public',48038,'[]','[]','[]',180,'2019-12-12 02:27:04','2019-12-12 02:27:04'),(217,'App\\Models\\Attachment',176,'file_datasetuser_3','tor1','tor1.pdf','application/pdf','public',47910,'[]','[]','[]',181,'2019-12-12 02:27:14','2019-12-12 02:27:14'),(219,'App\\Models\\HR\\HRToR',1,'tor_pdf','ToR-1-iMMAP Indonesia Front End Developer-Indonesia','ToR-1-iMMAP-Indonesia-Front-End-Developer-Indonesia.pdf','application/pdf','public',43621,'[]','[]','[]',183,'2020-01-19 22:09:04','2020-01-19 22:09:04'),(220,'App\\Models\\HR\\HRToR',7,'tor_pdf','ToR-7-IMO Officer-Afghanistan','ToR-7-IMO-Officer-Afghanistan.pdf','application/pdf','public',43991,'[]','[]','[]',184,'2020-01-23 03:01:57','2020-01-23 03:01:57');
/*!40000 ALTER TABLE `media` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=554 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (54,'2016_06_01_000001_create_oauth_auth_codes_table',1),(55,'2016_06_01_000002_create_oauth_access_tokens_table',1),(56,'2016_06_01_000003_create_oauth_refresh_tokens_table',1),(57,'2016_06_01_000004_create_oauth_clients_table',1),(58,'2016_06_01_000005_create_oauth_personal_access_clients_table',1),(171,'2014_10_12_000000_create_users_table',2),(172,'2014_10_12_100000_create_password_resets_table',2),(173,'2018_11_13_100506_modify_users_table',2),(174,'2018_11_19_101148_create_permission_tables',2),(175,'2018_11_21_040653_change_last_name_in_users_table',2),(176,'2018_11_22_074932_create_countries_table',2),(177,'2018_11_22_093907_create_dependents_table',2),(178,'2018_11_22_094524_create_relatives_employed_by_public_int_org_table',2),(179,'2018_11_22_095028_create_languages_table',2),(180,'2018_11_22_101108_create_clerical_grades_table',2),(181,'2018_11_23_020245_create_education_universities_table',2),(182,'2018_11_23_021122_create_education_schools_table',2),(183,'2018_11_23_021504_create_professional_societies_table',2),(184,'2018_11_23_021934_create_publications_table',2),(185,'2018_11_23_022152_create_employment_records_table',2),(186,'2018_11_23_022838_create_references_table',2),(187,'2018_11_23_023100_create_profiles_table',2),(188,'2018_11_23_034015_add_profile_id_to_dependents_table',2),(189,'2018_11_23_041145_add_profile_id_to_languages_table',2),(190,'2018_11_23_041530_add_profile_id_to_clerical_grades_table',2),(191,'2018_11_23_042139_add_profile_id_to_education_universities_table',2),(192,'2018_11_23_042318_add_profile_id_to_education_schools_table',2),(193,'2018_11_23_043126_add_profile_id_to_professional_societies_table',2),(194,'2018_11_23_043253_add_profile_id_to_publications_table',2),(195,'2018_11_23_043728_add_profile_id_to_employment_records_table',2),(196,'2018_11_23_073933_add_profile_id_to_references_table',2),(197,'2018_11_26_014034_remove_unique_slug_from_languages_table',2),(198,'2018_11_26_015956_add_language_to_country_table',2),(199,'2018_11_26_023637_create_media_table',2),(200,'2018_11_26_024211_create_attachments_table',2),(201,'2018_11_26_033628_add_cv_to_profiles_table',2),(202,'2018_11_26_034231_add_certificate_file_to_education_schools_table',2),(203,'2018_11_26_034423_add_diploma_file_to_education_universities_table',2),(204,'2018_11_26_035321_add_to_education_university_id_table',2),(205,'2018_11_26_040718_add_photo_to_users_table',2),(206,'2018_11_28_021539_add_profile_id_to_relatives_table',2),(207,'2018_11_28_024315_create_jobs_table',2),(208,'2018_11_28_025606_create_pivot_job_user_table',2),(209,'2018_12_25_030122_add_p11_complete_to_users_table',3),(210,'2019_01_28_024946_rename_table_name_to_fit_p11',4),(211,'2019_01_28_025851_create_languages_table',5),(213,'2019_01_28_032810_add_birth_date_etc_to_profiles_table',6),(214,'2019_01_28_045318_remove_language_from_countries',7),(222,'2019_01_29_024839_create_birth_nationalities_table',8),(223,'2019_01_29_025311_create_present_nationalities_table',8),(224,'2019_01_29_025445_remove_birth_n_present_nationalities_from_profiles',8),(225,'2019_01_29_041409_create_p11_country_profile_table',9),(227,'2019_01_30_081158_create_p11_addresses_table',10),(228,'2019_02_07_031346_remove_address_from_profiles',11),(229,'2019_02_07_032105_add_bdate_on_p11_dependents_table',12),(230,'2019_02_07_041338_add_office_in_profiles_table',13),(231,'2019_02_13_024428_create_legal_permanent_residence_status_countries',14),(232,'2019_02_18_041451_remove_preferred_field_of_work_from_profiles_table',15),(240,'2019_02_18_071106_create_field_of_works_table',16),(241,'2019_02_18_071805_create_p11_field_of_works_table',16),(242,'2019_02_20_154016_add_slug_into_field_of_works_table',16),(245,'2019_02_22_075800_create_p11_submitted_application_in_un_tables',17),(246,'2019_02_22_080436_create_un_organizations_tables',17),(247,'2019_02_22_081353_create_relationship_un_org',18),(250,'2019_02_25_080012_add_is_mother_tongue_in_p11_languages',19),(251,'2019_02_25_084025_remove_name_slug_from_p11_languages_table',20),(252,'2019_02_26_233300_change_language_in_p11_clerical_grades_table',21),(253,'2019_02_27_042758_create_office_equipments_table',22),(254,'2019_02_27_042903_create_p11_office_equipments_table',23),(257,'2019_02_27_063118_change_office_equipment_abilities_in_profiles_table',24),(258,'2019_03_03_072613_change_country_to_country_id_p11_education_universities_table',25),(259,'2019_03_03_074536_change_attachments_table',26),(260,'2019_03_03_074950_change_diploma_file_p11_education_universities_table',27),(262,'2019_03_04_044729_alter_p11_education_schools_table',28),(263,'2019_03_04_095523_alter_p11_professional_societies_table',29),(264,'2019_03_05_040644_add_has_publications_in_profiles_table',30),(269,'2019_03_06_064519_create_skills_table',31),(270,'2019_03_06_070128_create_p11_employment_records_skills',31),(271,'2019_03_06_074810_add_country_id_p11_employment_records',31),(272,'2019_03_08_034757_create_portfolios_table',32),(274,'2019_03_08_035504_create_portfolio_skill_table',33),(275,'2019_03_08_035849_create_p11_employment_records_portfolios',34),(278,'2019_03_10_050701_add_kind_of_employees_supervised',35),(279,'2019_03_11_044428_create_p11_permanent_civil_servants_table',36),(280,'2019_03_11_045213_remove_permanent_civil_servant_to_table',37),(281,'2019_03_12_022401_alter_p11_references_table',38),(282,'2019_03_12_064602_add_violation_of_any_law_in_profiles_table',39),(283,'2019_03_12_082401_create_p11_criminal_records',40),(296,'2019_03_13_042233_remove_employment_record_portfolio',41),(297,'2019_03_13_042454_create_p11_portfolios',41),(298,'2019_03_13_043022_create_p11_portfolios_skills',41),(299,'2019_03_14_072159_create_p11_profiles_skills_table',42),(300,'2019_03_14_073629_change_cv_to_cv_id_in_profiles_table',43),(301,'2019_03_15_044147_add_phone_code_into_countries_table',44),(304,'2019_03_18_020922_add_opening_date_into_jobs_table',45),(305,'2019_03_18_021240_create_job_language',45),(307,'2019_03_18_032502_change_deadline_date_in_jobs_table',46),(308,'2019_03_19_034635_remove_languages_from_jobs_table',47),(309,'2019_03_19_040055_make_nullable_job_language_table',48),(310,'2019_03_19_070512_add_contract_start_to_jobs_table',49),(311,'2019_03_21_205826_add_contract_length_in_jobs_table',50),(313,'2019_03_24_090118_add_job_status_into_job_user_table',51),(323,'2019_04_04_031528_create_job_status_tables',52),(324,'2019_04_04_033456_add_job_status_id_into_job_user_table',52),(325,'2019_04_07_203751_create_sectors_table',53),(326,'2019_04_07_205631_create_degree_levels_table',54),(327,'2019_04_07_215055_add_order_to_degree_levels_table',55),(329,'2019_04_07_220105_add_degree_level_id_to_p11_education_universities',56),(330,'2019_04_08_001649_create_p11_professional_societies_sectors_table',57),(331,'2019_04_08_050335_create_p11_employment_records_sectors_table',58),(332,'2019_04_09_023638_create_p11_portfolios_sectors_table',59),(333,'2019_04_10_050125_add_proficiency_to_p11_profiles_skills_table',60),(334,'2019_04_23_102212_drop_p11_clerical_grades_table',61),(335,'2019_04_23_102812_remove_has_clerical_grades_from_profiles_table',61),(336,'2019_04_24_020839_drop_office_equipments_table',61),(337,'2019_04_29_063356_create_hr_job_level_tables',61),(338,'2019_04_29_073839_create_hr_job_parameters_tables',61),(339,'2019_05_02_035212_create_hr_job_skills_table',61),(340,'2019_05_02_040423_create_hr_job_skills_job_parameters_table',61),(341,'2019_05_06_043018_create_hr_job_categories_table',61),(342,'2019_05_06_044018_create_hr_job_categories_job_skills',61),(343,'2019_05_07_014026_remove_parameter_value_from_hr_job_parameters',61),(344,'2019_05_07_065306_add_selected_model_to_hr_job_skills',61),(345,'2019_05_08_043826_create_hr_job_standards_table',61),(346,'2019_05_08_044130_create_hr_job_standards_job_categories_table',61),(347,'2019_05_08_080239_create_hr_tor_table',61),(348,'2019_05_08_082654_add_several_text_in_hr_job_categories_table',61),(349,'2019_05_09_030939_change_enum_parameter_type_in_hr_job_parameters_table',61),(350,'2019_05_09_050617_change_requirements_to_nullable_hr_job_categories_table',61),(351,'2019_05_09_064306_create_settings_table',61),(352,'2019_05_10_045907_add_relationship_to_hr_tor',61),(353,'2019_05_16_050635_add_job_standard_to_hr_tor_table',61),(354,'2019_05_16_084118_add_foreign_to_hr_job_standards_categories_table',61),(355,'2019_05_17_022543_hr_tor_parameters',61),(356,'2019_05_17_022701_hr_tor_skills',61),(357,'2019_05_17_040521_create_hr_tor_skills_tor_parameters',61),(358,'2019_05_17_041016_create_hr_tor_skills_job_categories',61),(359,'2019_05_17_072648_create_hr_tor_tor_skills_table',61),(360,'2019_05_17_082619_change_tor_parameters_table',61),(361,'2019_05_17_082724_change_tor_skill_parameters_table',61),(362,'2019_05_20_032905_add_skill_to_hr_tor_tor_skills',61),(363,'2019_05_20_081919_remove_pivot_tor_skills_job_categories_table',61),(366,'2019_05_20_094135_add_tor_id_to_hr_tor_skills_tor_parameter_table',62),(367,'2019_05_21_025936_update_tor_design_table',63),(368,'2019_05_23_064419_change_enum_hr_tor_parameters',63),(369,'2019_05_24_035557_change_description_on_jobs_table',63),(370,'2019_05_31_014151_alter_p11_profiles_skills_table',63),(371,'2019_05_31_074157_create_p11_profiles_sectors_table',63),(372,'2019_06_19_021909_add_become_roster_to_profiles',64),(373,'2019_06_24_015718_add_skill_for_matching_to_skills_table',64),(374,'2019_06_27_034409_remove_desc_and_req_hr_job_categories',64),(375,'2019_06_27_034748_create_hr_job_categories_sections',64),(376,'2019_06_27_075607_remove_org_bg_desc_and_req_hr_job_categories',64),(377,'2019_06_27_075918_create_hr_tor_sections',64),(378,'2019_07_02_014514_add_updated_at_in_password_resets',64),(379,'2019_07_02_032407_remove_criminal_records_table',64),(380,'2019_07_03_015150_add_organization_to_hr_tor_table',64),(381,'2019_07_03_114520_add_p11_step_to_profiles_table',64),(382,'2019_07_05_103043_add_last_step_to_job_status',64),(383,'2019_07_08_020259_create_hr_contract_templates',64),(384,'2019_07_15_033358_change_p11_step_default_in_users_table',64),(385,'2019_07_29_085546_create_p11_phones_table',64),(386,'2019_08_08_040857_rename_p11_profiles_sectors_table',64),(387,'2019_08_08_041149_update_p11_sectors_table',64),(388,'2019_08_09_020156_rename_p11_profile_skills_table',64),(389,'2019_08_15_032730_add_prev_p11_step_to_users_table',64),(390,'2019_08_20_081310_add_months_n_days_to_p11_skills_table',64),(391,'2019_08_20_081428_add_until_now_in_p11_employment_records_table',64),(392,'2019_08_23_035154_add_p11_status_to_users_table',64),(393,'2019_08_23_110020_remove_p11_step_from_users_table',64),(394,'2019_09_06_040436_add_publication_files_to_p11_publications',64),(395,'2019_09_10_104153_create_job_sections_table',64),(396,'2019_09_10_110450_modify_jobs_table',64),(397,'2019_09_11_033653_add_program_title_to_tor_tables',64),(398,'2019_09_13_021550_add_linkedin_to_profiles_table',64),(399,'2019_09_15_204947_change_fax_in_p11_addresses_table',64),(400,'2019_09_19_102046_create_hr_job_requirements_table',65),(401,'2019_09_20_042344_create_hr_tor_requirements_table',65),(402,'2019_09_20_043444_create_contracts_table',65),(403,'2019_09_20_043714_create_template_contracts_table',65),(404,'2019_09_20_104531_remove_job_skills_table',65),(405,'2019_09_21_121058_create_quiz_templates_table',65),(406,'2019_09_24_023851_add_flag_into_countries_table',66),(407,'2019_09_24_035237_rename_template_contracts_column',66),(408,'2019_09_24_045822_rename_contracts_column',66),(409,'2019_09_24_071823_change_phone_code_countries_table',66),(410,'2019_09_24_074258_add_column_to_table',66),(411,'2019_09_25_074345_drop_column_to_template_coctract',66),(412,'2019_09_25_074548_add_column_signature_to_contracts',66),(413,'2019_09_25_082851_add_column_template_to_contracts',66),(414,'2019_09_27_084935_add_column_user_id_to_contracts',66),(415,'2019_10_01_014715_add_added_by_in_skills_table',67),(416,'2019_10_01_024704_create_language_levels_table',68),(417,'2019_10_01_031750_change_p11_languages_table',68),(418,'2019_10_01_032740_change_p11_submitted_application_in_un',68),(419,'2019_10_02_042930_add_is_approve_field_of_works_table',69),(420,'2019_10_02_093315_add_added_by_to_field_of_works_table',69),(421,'2019_10_04_042811_change_id_name_in_contracts_table',70),(422,'2019_10_04_072023_remove_user_id_from_contracts_table',71),(423,'2019_10_07_030155_create_immap_mail_on_users_table',72),(424,'2019_10_07_112132_create_roster_steps_table',72),(425,'2019_10_08_015137_create_roster_processes_table',72),(426,'2019_10_08_022850_create_im_evaluation_table',72),(427,'2019_10_08_031058_create_applicant_table',72),(428,'2019_10_08_084218_add_nullable_to_im_evaluation',72),(429,'2019_10_08_084542_add_nullable_to_applicant',72),(430,'2019_10_09_024117_change_roster_steps_table',72),(431,'2019_10_09_050224_add_column_limit_time_to_im_evaluation',72),(432,'2019_10_10_040302_modify_table_im_evaluation',72),(433,'2019_10_10_040857_modify_table_applicant',72),(434,'2019_10_10_043010_create_q_mchoice_table',72),(435,'2019_10_10_043104_create_user_answers_imtest_table',72),(436,'2019_10_10_083850_add_nullable_table_im_evaluation',72),(437,'2019_10_11_082851_modify_column_text1_table_im_evaluation',72),(438,'2019_10_11_085255_create_profile_roster_processes_table',72),(439,'2019_10_14_021920_add_is_approved_added_by_to_sectors_table',72),(440,'2019_10_14_022009_create_mchoice_table',72),(441,'2019_10_14_025245_drop_column_true_answer_q_mchoice_table',72),(442,'2019_10_14_041101_add_column_true_false_mchoice_table',72),(443,'2019_10_14_042326_drop_column_choice_true_false_q_mchoice_table',72),(444,'2019_10_14_043656_add_unique_key_to_steps_column_im_evaluation_table',72),(445,'2019_10_14_050027_add_months_days_in_p11_sectors_table',72),(446,'2019_10_14_094710_drop_user_answers_imtest',72),(447,'2019_10_14_094839_change_postcode_p11_addresses_table',72),(448,'2019_10_14_095854_add_text_column_to_applicant_table',72),(449,'2019_10_15_023453_create_q_user_answer_table',72),(450,'2019_10_15_041911_create_immap_offices_table',72),(451,'2019_10_15_041918_add_is_immaper_profiles_table',72),(452,'2019_10_16_023632_create_category_question_reference_table',72),(453,'2019_10_16_023717_create_question_reference_table',72),(454,'2019_10_16_025510_create_user_answer_question_reference_table',72),(455,'2019_10_17_053655_add_city_to_immap_offices_table',72),(456,'2019_10_17_054730_add_is_hq_to_immap_offices_table',72),(457,'2019_10_17_095538_drop_column_file_dataset_im_evaluation_table',72),(458,'2019_10_18_015941_add_column_file_dataset_type_json_im_evaluation_table',72),(459,'2019_10_18_031837_modified_reason_for_leaving',72),(460,'2019_10_18_034540_add_job_category_to_roster_processes',72),(461,'2019_10_18_072656_add_field_until_now',72),(462,'2019_10_18_081835_create_im_test_templates_table',72),(463,'2019_10_18_083723_drop_column_file_data_from_im_evaluation',72),(464,'2019_10_18_083736_delete_height_weight_table_profile',72),(465,'2019_10_21_031441_add_field_objective_name_email_phone_number',72),(466,'2019_10_21_071524_add_set_im_test_in_quiz_templates_table',72),(467,'2019_10_21_094804_add_is_default_quiz_templates_table',72),(468,'2019_10_22_030055_add_quiz_template_id_in_roster_steps_table',72),(469,'2019_10_23_022556_add_current_step_to_profile_roster_processes',72),(470,'2019_10_25_025721_remove_international_add_country_job_title',72),(471,'2019_10_28_034816_rename_column_answer_to_choice',72),(472,'2019_10_28_045343_add_column_is_default',72),(473,'2019_10_29_035930_add_work_experience_to_profiles_table',72),(474,'2019_10_29_101020_add_column_title_to_category_question_reference',72),(475,'2019_10_31_034625_change_telephone_nullable',72),(476,'2019_11_01_045633_change_office_fax_to_skype_profiles_table',72),(477,'2019_11_01_113817_add_is_interview_to_job_status',72),(478,'2019_11_04_031701_add_column_starting_date_end_tables_p11_submitted_application_in_un',73),(479,'2019_11_04_080647_remove_address_occupation_add_organization_job_position_table_p11_references',73),(480,'2019_11_04_093922_add_interview_date_to_job_user',73),(481,'2019_11_05_025109_remove_violation_of_law_tables_profiles',73),(482,'2019_11_05_080648_drop_goreign_key_category_question',73),(483,'2019_11_05_111136_add_interview_invitation_done_to_job_user_table',73),(484,'2019_11_06_032404_change_allow_null_coulumn_email_reference',73),(485,'2019_11_07_075919_add_timezone_to_job_user_table',73),(486,'2019_11_07_095523_create_minimum_maximum_salary_hr_tor_tables',73),(487,'2019_11_12_035732_change_steps_unique_table_im_evaluation',74),(488,'2019_11_12_042357_add_column_text4_to_im_evaluation',74),(489,'2019_11_12_061952_add_column_template_id_to_im_evaluation',74),(490,'2019_11_12_073124_rename_table',74),(491,'2019_11_12_073840_drop_column_im_evaluation_id',74),(492,'2019_11_12_074018_add_column_im_test_id',74),(493,'2019_11_13_020519_drop_table_q_mchoice_mchoice',74),(494,'2019_11_13_021508_create_table_question_im_test',74),(495,'2019_11_13_021933_create_table_multiple_choice_im_test',74),(496,'2019_11_13_022536_create_table_user_answer_question',74),(497,'2019_11_13_033819_add_skype_call_to_roster_step',74),(498,'2019_11_13_102526_drop_table_user_answer_question_reference',74),(499,'2019_11_13_102652_create_table_user_answer_question_reference',74),(500,'2019_11_14_083228_drop_unique_from_im_test_table',75),(501,'2019_11_15_071947_remove_and_change_im_telplates_id',75),(502,'2019_11_15_072517_allow_null_title_column_category_question_reference',75),(503,'2019_11_15_081023_add_column_category_id',75),(504,'2019_11_18_031510_add_skype_date_to_profile_roster_processes_table',75),(505,'2019_11_19_015906_add_objection_organization_to_profiles',75),(506,'2019_11_19_043935_add_is_immap_inc_to_profiles',75),(507,'2019_11_19_075742_add_duty_station_to_profiles',75),(508,'2019_11_20_013735_remove_hr_job_category_id_in_roster_processes_table',75),(509,'2019_11_20_030453_add_has_im_test_to_roster_steps_table',75),(510,'2019_11_20_035408_add_im_test_template_to_profile_roster_processes_table',75),(511,'2019_11_20_083209_add_interview_skype_to_profile_roster_processes',75),(512,'2019_11_21_074226_change_current_contract_to_profiles_table',75),(513,'2019_11_21_122855_add_is_immap_inc_to_hr_tor_table',75),(514,'2019_11_22_025403_add_reference_check_to_profile_roster_processes',75),(515,'2019_11_25_084540_add_dataset_1_2_3_to_table_im_test',76),(516,'2019_11_26_035608_add_description_to_roster_processes_table',76),(517,'2019_11_26_074053_drop_column_is_default_from_table_question_reference',76),(518,'2019_11_26_074332_drop_column_profil_id_to_user_answer_question_reference',76),(519,'2019_11_27_042237_add_disclaimer_to_profiles_table',76),(520,'2019_11_28_040753_add_column_sum_reference_question_id',77),(521,'2019_11_28_044042_add_column_profil_id_and_preference_id',77),(522,'2019_11_29_020228_create_table_profil_assignment_question',77),(523,'2019_11_29_031205_drop_foreign_key_profil_id_table_user_answer_question_reference',77),(524,'2019_11_29_090718_add_category_question_reference_id_table_user_answer_question_reference',77),(525,'2019_12_02_041102_drop_profil_id_foreign_key_table_user_answer_question_reference',77),(526,'2019_12_02_041511_add_profil_id_table_user_answer_question_reference',77),(527,'2019_12_02_035706_add_limit_time_table_im_test_templates',78),(528,'2019_12_02_035754_remove_limit_time_table_im_test',78),(529,'2019_12_03_023638_drop_table_applicant',78),(530,'2019_12_03_023838_create_table_user_follow_imtest',78),(531,'2019_12_03_025855_create_table_imtest_answer',78),(532,'2019_12_03_032025_add_column_multiple_choice_im_test_id_to_im_test_answer',78),(533,'2019_12_03_033749_allow_null_to_follow_im_test_table',78),(534,'2019_12_03_074131_drop_column_file1_file2_file3_follow_im_test',78),(535,'2019_12_03_074753_add_column_file1_file2_file3_follow_im_test',78),(536,'2019_12_05_015418_add_im_test_submit_date_on_server_to_profile_roster_processes_table',78),(544,'2019_12_05_015757_update_existing_im_test_submit_date_on_server',79),(545,'2019_01_28_025851_create_languages_table1',80),(546,'2019_12_05_020353_drop_table_im_test_answer',80),(547,'2019_12_05_020755_create_im_test_answer_table_m',80),(548,'2019_12_05_030537_add_im_test_done_to_profile_roster_processes',80),(549,'2019_12_05_032756_add_im_test_start_time_to_profile_roster_processes',80),(550,'2019_12_06_033520_change_time_table_im_test_templates',80),(551,'2020_01_06_044505_create_roles_immap_offices',81),(552,'2020_01_14_041744_add_immap_office_id_to_tor_table',82),(553,'2020_01_14_083304_add_immap_office_id_to_jobs_table',82);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `model_has_permissions`
--

DROP TABLE IF EXISTS `model_has_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `model_has_permissions` (
  `permission_id` int(10) unsigned NOT NULL,
  `model_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`),
  CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `model_has_permissions`
--

LOCK TABLES `model_has_permissions` WRITE;
/*!40000 ALTER TABLE `model_has_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `model_has_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `model_has_roles`
--

DROP TABLE IF EXISTS `model_has_roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `model_has_roles` (
  `role_id` int(10) unsigned NOT NULL,
  `model_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`),
  CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `model_has_roles`
--

LOCK TABLES `model_has_roles` WRITE;
/*!40000 ALTER TABLE `model_has_roles` DISABLE KEYS */;
INSERT INTO `model_has_roles` VALUES (2,'App\\Models\\User',3),(2,'App\\Models\\User',4),(1,'App\\Models\\User',5),(1,'App\\Models\\User',6),(1,'App\\Models\\User',10),(1,'App\\Models\\User',11),(1,'App\\Models\\User',12),(1,'App\\Models\\User',13),(1,'App\\Models\\User',14),(1,'App\\Models\\User',15),(1,'App\\Models\\User',16),(1,'App\\Models\\User',17),(1,'App\\Models\\User',18),(1,'App\\Models\\User',19),(3,'App\\Models\\User',20),(1,'App\\Models\\User',24),(2,'App\\Models\\User',29),(1,'App\\Models\\User',47),(1,'App\\Models\\User',60),(1,'App\\Models\\User',61),(2,'App\\Models\\User',64),(2,'App\\Models\\User',65),(2,'App\\Models\\User',68),(1,'App\\Models\\User',69),(1,'App\\Models\\User',70),(1,'App\\Models\\User',71),(1,'App\\Models\\User',72),(1,'App\\Models\\User',73),(1,'App\\Models\\User',74),(1,'App\\Models\\User',75),(2,'App\\Models\\User',76),(2,'App\\Models\\User',77),(1,'App\\Models\\User',78),(1,'App\\Models\\User',79),(2,'App\\Models\\User',80),(1,'App\\Models\\User',81),(1,'App\\Models\\User',82),(1,'App\\Models\\User',83),(1,'App\\Models\\User',84),(1,'App\\Models\\User',85),(1,'App\\Models\\User',86),(1,'App\\Models\\User',87),(1,'App\\Models\\User',88),(1,'App\\Models\\User',89),(1,'App\\Models\\User',90),(1,'App\\Models\\User',91),(1,'App\\Models\\User',92),(1,'App\\Models\\User',93),(2,'App\\Models\\User',94),(1,'App\\Models\\User',95),(1,'App\\Models\\User',96),(1,'App\\Models\\User',97),(1,'App\\Models\\User',98),(1,'App\\Models\\User',99),(1,'App\\Models\\User',100),(1,'App\\Models\\User',101),(2,'App\\Models\\User',102);
/*!40000 ALTER TABLE `model_has_roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `multiple_choice_im_test`
--

DROP TABLE IF EXISTS `multiple_choice_im_test`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `multiple_choice_im_test` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `choice` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `true_false` tinyint(1) NOT NULL,
  `question_im_test_id` bigint(20) unsigned DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `multiple_choice_im_test_question_im_test_id_foreign` (`question_im_test_id`),
  CONSTRAINT `multiple_choice_im_test_question_im_test_id_foreign` FOREIGN KEY (`question_im_test_id`) REFERENCES `question_im_test` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `multiple_choice_im_test`
--

LOCK TABLES `multiple_choice_im_test` WRITE;
/*!40000 ALTER TABLE `multiple_choice_im_test` DISABLE KEYS */;
INSERT INTO `multiple_choice_im_test` VALUES (1,'aaaa',1,1,'2019-12-10 00:54:41','2019-12-10 00:54:41'),(2,'bbbbb',0,1,'2019-12-10 00:54:41','2019-12-10 00:54:41'),(3,'cccc',0,1,'2019-12-10 00:54:41','2019-12-10 00:54:41'),(4,'ddddd',0,1,'2019-12-10 00:54:41','2019-12-10 00:54:41'),(5,'aaaa',1,2,'2019-12-10 00:54:41','2019-12-10 00:54:41'),(6,'bbbb',0,2,'2019-12-10 00:54:41','2019-12-10 00:54:41'),(7,'cccc',0,2,'2019-12-10 00:54:41','2019-12-10 00:54:41'),(8,'dddd',0,2,'2019-12-10 00:54:41','2019-12-10 00:54:41'),(9,'aaaaa',1,3,'2019-12-10 00:54:41','2019-12-10 00:54:41'),(10,'bbbbbb',0,3,'2019-12-10 00:54:41','2019-12-10 00:54:41'),(11,'ccccc',0,3,'2019-12-10 00:54:41','2019-12-10 00:54:41'),(12,'dddddddd',0,3,'2019-12-10 00:54:41','2019-12-10 00:54:41'),(13,'aaaaaaa',1,4,'2019-12-10 00:54:41','2019-12-10 00:54:41'),(14,'bbbbbbb',0,4,'2019-12-10 00:54:41','2019-12-10 00:54:41'),(15,'ccccc',0,4,'2019-12-10 00:54:41','2019-12-10 00:54:41'),(16,'dddddd',0,4,'2019-12-10 00:54:41','2019-12-10 00:54:41');
/*!40000 ALTER TABLE `multiple_choice_im_test` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `p11_addresses`
--

DROP TABLE IF EXISTS `p11_addresses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `p11_addresses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `address` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `telephone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country_id` int(10) unsigned NOT NULL,
  `type` enum('permanent','present','both') CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `profile_id` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `fax` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `postcode` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `p11_addresses_country_id_foreign` (`country_id`),
  KEY `p11_addresses_profile_id_foreign` (`profile_id`),
  CONSTRAINT `p11_addresses_country_id_foreign` FOREIGN KEY (`country_id`) REFERENCES `countries` (`id`),
  CONSTRAINT `p11_addresses_profile_id_foreign` FOREIGN KEY (`profile_id`) REFERENCES `profiles` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1565 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `p11_addresses`
--

LOCK TABLES `p11_addresses` WRITE;
/*!40000 ALTER TABLE `p11_addresses` DISABLE KEYS */;
INSERT INTO `p11_addresses` VALUES (1497,'Gedung Forum Nine Jl Imam Bonjol no.9 lt. 9 Regus Office','Medan',NULL,1,'both',1,'2019-10-02 22:02:21','2019-10-02 22:02:21',NULL,NULL),(1540,'1 rue Ernest Meyer,\n17000 La Rochelle, France','La Rochelle','+33-0698445679',36,'both',59,'2019-11-14 07:46:13','2019-11-14 07:46:13',NULL,'17000'),(1545,'9614 W. Nelson, Nine Mile Falls, WA, 99026','Nine Mile Falls',NULL,104,'both',65,'2019-12-02 07:56:13','2019-12-02 07:56:13',NULL,'99026'),(1547,'Rue des Pêcheries 15','Geneva',NULL,94,'both',72,'2019-12-02 08:55:20','2019-12-02 08:55:20',NULL,'1205'),(1548,'Carrera 4 # 67 - 30 Apto 502','Bogota','+57-3124326234',21,'both',76,'2019-12-02 15:54:51','2019-12-02 15:54:51',NULL,'110231'),(1549,'Matternstrasse 4, \nQG, 2 OG links','Berlin','+49-15783908537',37,'permanent',77,'2019-12-02 21:00:13','2019-12-02 21:00:13',NULL,'10249'),(1550,'Bay Touch Hotel,,Plot No. 63, Block No. B, Kolatoli','Cox\'s Bazar','+880-1853092275',10,'present',77,'2019-12-02 21:00:13','2019-12-02 21:00:13',NULL,'4700'),(1551,'1,  Rue d\'Alger Marseille','Marseille',NULL,36,'both',73,'2019-12-03 00:56:59','2019-12-03 00:56:59',NULL,'13006'),(1552,'Permanent Address in Jakarta','Jakarta',NULL,1,'permanent',64,'2019-12-03 00:57:36','2019-12-03 00:57:36',NULL,NULL),(1553,'Present Address right now','Medan',NULL,1,'present',64,'2019-12-03 00:57:36','2019-12-03 00:57:36',NULL,NULL),(1554,'Marj Al Hammam, Amman, Jordan','Amman','+962-772141431',53,'both',67,'2019-12-03 01:42:54','2019-12-03 01:42:54',NULL,NULL),(1555,'Amman, Al Rawabi, Ali IZMIQNA st., 19','Amman','+962-799154683',53,'both',85,'2019-12-03 01:57:17','2019-12-03 01:57:17',NULL,'11185'),(1556,'20643','Nairobi','+254-713702880',54,'both',86,'2019-12-03 01:57:48','2019-12-03 01:57:48',NULL,'00200'),(1557,'6 Al-Horriya St, Sana\'a Yemen','Sana\'a','+967-733330666',219,'both',88,'2019-12-03 02:13:50','2019-12-03 02:13:50',NULL,'0000'),(1558,'47, 5th Avenue, Edendale','Edenvale','+27-743351746',88,'both',87,'2019-12-03 02:53:43','2019-12-03 02:53:43',NULL,'1609'),(1559,'Iraq/Baghdad/hay_aljamia','Baghdad','+964-07721015375',47,'both',94,'2019-12-03 03:49:52','2019-12-03 03:49:52',NULL,'10011'),(1560,'Rr. Baftjar Lici, Nd. 29, Sh. 2, Ap. 7\nLinze, Dajt','Tirana','+355-790037971',5,'both',95,'2019-12-03 07:09:22','2019-12-03 07:09:22',NULL,NULL),(1561,'D25 DALORI STREET, NEW GRA\nMaiduguri','Maiduguri',NULL,72,'both',96,'2019-12-03 07:38:21','2019-12-03 07:38:21',NULL,'600200'),(1562,'Deir Aghbar, 6 Al Wasfi st','Amman','+962-792877127',53,'both',97,'2019-12-03 07:50:59','2019-12-03 07:50:59',NULL,'0102002'),(1563,'3 Adetayo street, off Julius Elebiju Demurin','Ketu','+231-8023436125',72,'both',66,'2019-12-03 07:57:05','2019-12-03 07:57:05',NULL,'23401'),(1564,'ass asasasas asdasds das das','Banda Aceh','+62-85260142060',1,'both',98,'2019-12-10 00:42:32','2019-12-10 00:42:32',NULL,'23342');
/*!40000 ALTER TABLE `p11_addresses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `p11_birth_nationalities`
--

DROP TABLE IF EXISTS `p11_birth_nationalities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `p11_birth_nationalities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `country_id` int(10) unsigned NOT NULL,
  `profile_id` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `p11_birth_nationalities_country_id_foreign` (`country_id`),
  KEY `p11_birth_nationalities_profile_id_foreign` (`profile_id`),
  CONSTRAINT `p11_birth_nationalities_country_id_foreign` FOREIGN KEY (`country_id`) REFERENCES `countries` (`id`),
  CONSTRAINT `p11_birth_nationalities_profile_id_foreign` FOREIGN KEY (`profile_id`) REFERENCES `profiles` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `p11_birth_nationalities`
--

LOCK TABLES `p11_birth_nationalities` WRITE;
/*!40000 ALTER TABLE `p11_birth_nationalities` DISABLE KEYS */;
/*!40000 ALTER TABLE `p11_birth_nationalities` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `p11_country_profile`
--

DROP TABLE IF EXISTS `p11_country_profile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `p11_country_profile` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `country_id` int(10) unsigned NOT NULL,
  `profile_id` int(10) unsigned NOT NULL,
  `time` enum('birth','present') CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `p11_country_profile_country_id_foreign` (`country_id`),
  KEY `p11_country_profile_profile_id_foreign` (`profile_id`),
  CONSTRAINT `p11_country_profile_country_id_foreign` FOREIGN KEY (`country_id`) REFERENCES `countries` (`id`),
  CONSTRAINT `p11_country_profile_profile_id_foreign` FOREIGN KEY (`profile_id`) REFERENCES `profiles` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=95 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `p11_country_profile`
--

LOCK TABLES `p11_country_profile` WRITE;
/*!40000 ALTER TABLE `p11_country_profile` DISABLE KEYS */;
INSERT INTO `p11_country_profile` VALUES (14,1,1,'birth',NULL,NULL),(15,1,1,'present',NULL,NULL),(59,36,59,'birth',NULL,NULL),(60,36,59,'present',NULL,NULL),(61,36,60,'birth',NULL,NULL),(62,36,60,'present',NULL,NULL),(67,1,64,'birth',NULL,NULL),(68,1,64,'present',NULL,NULL),(69,72,66,'birth',NULL,NULL),(70,72,66,'present',NULL,NULL),(71,79,77,'birth',NULL,NULL),(72,79,77,'present',NULL,NULL),(73,90,73,'birth',NULL,NULL),(74,90,73,'present',NULL,NULL),(75,53,67,'birth',NULL,NULL),(76,53,67,'present',NULL,NULL),(77,53,85,'birth',NULL,NULL),(78,53,85,'present',NULL,NULL),(79,54,86,'birth',NULL,NULL),(80,54,86,'present',NULL,NULL),(81,1,90,'birth',NULL,NULL),(82,1,90,'present',NULL,NULL),(83,88,87,'birth',NULL,NULL),(84,88,87,'present',NULL,NULL),(85,47,94,'birth',NULL,NULL),(86,47,94,'present',NULL,NULL),(87,5,95,'birth',NULL,NULL),(88,5,95,'present',NULL,NULL),(89,72,96,'birth',NULL,NULL),(90,72,96,'present',NULL,NULL),(91,147,97,'birth',NULL,NULL),(92,147,97,'present',NULL,NULL),(93,1,98,'birth',NULL,NULL),(94,1,98,'present',NULL,NULL);
/*!40000 ALTER TABLE `p11_country_profile` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `p11_dependents`
--

DROP TABLE IF EXISTS `p11_dependents`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `p11_dependents` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `middle_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `family_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `full_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `bdate` enum('01','02','03','04','05','06','07','08','09','10','11','12','13','14','15','16','17','18','19','20','21','22','23','24','25','26','27','28','29','30','31') CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bmonth` enum('01','02','03','04','05','06','07','08','09','10','11','12') CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `byear` year(4) DEFAULT NULL,
  `date_of_birth` date NOT NULL,
  `relationship` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `profile_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `p11_dependents_profile_id_foreign` (`profile_id`),
  CONSTRAINT `p11_dependents_profile_id_foreign` FOREIGN KEY (`profile_id`) REFERENCES `profiles` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `p11_dependents`
--

LOCK TABLES `p11_dependents` WRITE;
/*!40000 ALTER TABLE `p11_dependents` DISABLE KEYS */;
/*!40000 ALTER TABLE `p11_dependents` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `p11_education_schools`
--

DROP TABLE IF EXISTS `p11_education_schools`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `p11_education_schools` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `place` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `attended_from` date NOT NULL,
  `attended_to` date NOT NULL,
  `certificate` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `profile_id` int(10) unsigned NOT NULL,
  `country_id` int(10) unsigned NOT NULL,
  `certificate_file_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `p11_education_schools_country_id_foreign` (`country_id`),
  KEY `p11_education_schools_profile_id_foreign` (`profile_id`),
  KEY `p11_education_schools_certificate_file_id_foreign` (`certificate_file_id`),
  CONSTRAINT `p11_education_schools_certificate_file_id_foreign` FOREIGN KEY (`certificate_file_id`) REFERENCES `attachments` (`id`),
  CONSTRAINT `p11_education_schools_country_id_foreign` FOREIGN KEY (`country_id`) REFERENCES `countries` (`id`),
  CONSTRAINT `p11_education_schools_profile_id_foreign` FOREIGN KEY (`profile_id`) REFERENCES `profiles` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `p11_education_schools`
--

LOCK TABLES `p11_education_schools` WRITE;
/*!40000 ALTER TABLE `p11_education_schools` DISABLE KEYS */;
INSERT INTO `p11_education_schools` VALUES (5,'LBPP LIA','Depok','English Course','2005-08-01','2007-11-01','English For Adults','2019-03-24 18:11:21','2019-03-26 03:16:08',1,1,33),(6,'LBPP LIA','Depok','English Course','2002-08-01','2004-11-01','English for Teenager','2019-03-26 03:17:01','2019-03-26 03:17:01',1,1,34),(24,'HEAT Training','Kabul','Safety & Security Training','2018-12-01','2019-01-01','HEAT Certificate','2019-11-13 04:27:10','2019-11-13 04:27:10',59,4,NULL),(26,'Project Management Course','Berlin','Full time skills training','2015-04-01','2015-06-01','Certified Project Management Associate (certification 08.09.2015)','2019-12-02 21:12:12','2019-12-02 21:12:12',77,37,102),(27,'Red Cross: IMPACT (International Mobilization and Preparation for ACTion) and First Aid, Safety & Security in the Field','Berlin and Lehnin/Berlin','Red Cross preparatory course for field deployment','2015-07-01','2015-08-01','Attendance certificate','2019-12-02 21:17:03','2019-12-02 21:17:03',77,37,103),(28,'ECHO eSingle Form Trainings - PuntoSud','London','Training workshop','2017-06-01','2017-08-01','Attendance certificates','2019-12-02 21:19:43','2019-12-02 21:19:43',77,31,104),(29,'Conflict Sensitive Project Management, Austrian Study Centre for Peace and Conflict Resolution','Stadtschlaining','Training course','2017-07-01','2017-08-01','\"Certificate of Achievement\"','2019-12-02 21:22:43','2019-12-02 21:22:43',77,9,105),(30,'Bioforce','Lyon','Administrator Diploma of International Solidarity','2012-09-01','2013-06-01','Master I','2019-12-03 01:03:14','2019-12-03 01:03:14',73,36,NULL),(31,'Complutense University','Madrid','International Cooperation for Development','2012-07-01','2012-08-01','Diploma Summer School','2019-12-03 01:04:59','2019-12-03 01:04:59',73,90,NULL),(32,'Web Development using ASP.net','Pioneers Academy','Training','2015-06-01','2015-09-01','Training Certificate','2019-12-03 01:47:50','2019-12-03 01:47:50',67,53,110),(33,'South African Defence Force','Pretoria','Geographical Information System (Module 1)','1998-07-01','1998-08-01','Certificate of Completion','2019-12-03 03:09:28','2019-12-03 03:09:28',87,88,115),(34,'SensePost','Pretoria','Whitehat hacking. Hacking by Numbers Extended Edition','2011-06-01','2011-07-01','Certificate','2019-12-03 03:12:40','2019-12-03 03:12:40',87,88,118),(35,'AAA','Banda Aceh','AAA','2002-04-01','2004-04-01','AAA','2019-12-10 00:45:17','2019-12-10 00:45:17',98,1,NULL);
/*!40000 ALTER TABLE `p11_education_schools` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `p11_education_universities`
--

DROP TABLE IF EXISTS `p11_education_universities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `p11_education_universities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `place` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `attended_from` date NOT NULL,
  `attended_to` date NOT NULL,
  `degree` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `study` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `profile_id` int(10) unsigned NOT NULL,
  `country_id` int(10) unsigned NOT NULL,
  `diploma_file_id` int(10) unsigned DEFAULT NULL,
  `degree_level_id` int(10) unsigned DEFAULT NULL,
  `untilNow` tinyint(4) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `p11_education_universities_country_id_foreign` (`country_id`),
  KEY `p11_education_universities_profile_id_foreign` (`profile_id`),
  KEY `p11_education_universities_diploma_file_id_foreign` (`diploma_file_id`),
  KEY `p11_education_universities_degree_level_id_foreign` (`degree_level_id`),
  CONSTRAINT `p11_education_universities_country_id_foreign` FOREIGN KEY (`country_id`) REFERENCES `countries` (`id`),
  CONSTRAINT `p11_education_universities_degree_level_id_foreign` FOREIGN KEY (`degree_level_id`) REFERENCES `degree_levels` (`id`),
  CONSTRAINT `p11_education_universities_diploma_file_id_foreign` FOREIGN KEY (`diploma_file_id`) REFERENCES `attachments` (`id`),
  CONSTRAINT `p11_education_universities_profile_id_foreign` FOREIGN KEY (`profile_id`) REFERENCES `profiles` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `p11_education_universities`
--

LOCK TABLES `p11_education_universities` WRITE;
/*!40000 ALTER TABLE `p11_education_universities` DISABLE KEYS */;
INSERT INTO `p11_education_universities` VALUES (29,'Gunadarma University','Depok','2012-04-01','2013-03-01','Magister Manajemen Sistem Informasi','Information System Management','2019-03-24 18:08:06','2019-04-11 17:23:17',1,1,32,3,0),(30,'Gunadarma University','Depok','2008-08-01','2012-03-01','Sarjana Teknik Informatika','Informatics Technology and Computer Science','2019-03-26 03:04:48','2019-06-02 19:27:39',1,1,31,2,0),(53,'Université de Rennes 2','Rennes','2012-09-01','2015-08-01','Bachelor Degree - International Business','International Business - Communications - Languages','2019-11-13 04:19:05','2019-11-13 04:19:05',59,36,NULL,2,0),(54,'Université de La Rochelle','La Rochelle','2015-09-01','2016-08-01','Mastère - Langues, Cultures et Affaires Internationales- Zone Amériques (Languages and International Cultures & Business - Americas)','International Business - Management - Communications - Languages','2019-11-13 04:21:10','2019-11-13 04:25:23',59,36,NULL,3,0),(55,'Université de Rennes 2','Rennes','2016-09-01','2017-08-01','Mastère Management et Marketing International (International Management & Marketing)','International Management & Marketing - Languages','2019-11-13 04:22:31','2019-11-13 04:22:31',59,36,NULL,3,0),(56,'Université de La Rochelle','La Rochelle','2017-09-01','2018-09-01','Master Degree with Honors Langues, Cultures et Affaires Internationales - Zone Amériques (Languages and International Cultures & Business - Americas)','International Business - Project Management - Communications - Languages','2019-11-13 04:24:59','2019-11-13 07:31:26',59,36,NULL,3,0),(57,'Paris Diderot VII','Paris','1999-09-01','2000-09-01','DEA Environnement Temps Espace et Sociétés','Géophysique - Physique des ondes','2019-11-14 03:37:08','2019-11-14 03:37:08',60,36,NULL,3,0),(60,'Middle East University (MEU)','Amman','2010-09-01','2019-12-02','Bacehlor\'s of Graphic Design','Graphic Design','2019-12-02 08:19:13','2019-12-02 08:19:13',67,53,100,2,1),(61,'University of Zurich','Zurich','2008-08-01','2019-12-02','MSc in GIScience','Geographic Information Systems','2019-12-02 08:59:40','2019-12-02 09:00:30',72,94,NULL,3,0),(62,'University of Zurich','Zurich','2004-08-01','2019-12-02','BSc in Geography','Geography, Political Science','2019-12-02 09:00:30','2019-12-02 09:00:30',72,94,NULL,2,1),(63,'Adam Mickiewicz University','Poznan','2004-10-01','2010-09-01','Magister of German Philology','German language, literature and culture','2019-12-02 21:07:01','2019-12-02 21:08:51',77,79,NULL,3,0),(64,'Adam Mickiewicz University','Poznan','2008-10-01','2011-12-01','Licencjat in the International Relations','International Relations','2019-12-02 21:08:32','2019-12-02 21:08:32',77,79,NULL,2,0),(65,'University','Jakarta','2010-06-01','2014-06-01','Bachelor of IT','Informatics Technology','2019-12-03 01:01:28','2019-12-03 01:01:28',64,1,108,2,0),(66,'Carlos III','Madrid','2006-10-01','2019-12-03','Master 2 in Economics','Economics','2019-12-03 01:01:48','2019-12-03 01:01:48',73,90,NULL,3,1),(67,'Jordan university of science and technology','Irbid, Al-Ramtha','2013-03-01','2019-12-03','Visual communication and Design','Multimedia, Branding and Advertising','2019-12-03 02:03:01','2019-12-03 02:03:01',85,53,111,2,1),(68,'Moi University','Eldoret','2007-08-01','2019-12-03','Bachelor of Engineering in Electrical and Telecommunication Engineering','Computer science and web','2019-12-03 02:06:33','2019-12-03 02:06:33',86,54,112,2,1),(69,'Portland State University','Portland, OR','1999-09-01','2019-12-03','B.S Business Administration: Information Systems','Information Systems','2019-12-03 02:18:45','2019-12-03 02:20:52',88,104,NULL,2,0),(70,'Portland Community College','Portland, OR','1997-09-01','2019-12-03','Associate of Science in Business Administration','Business Administration','2019-12-03 02:20:52','2019-12-03 02:20:52',88,104,NULL,1,1),(71,'Leeds University','Leeds','2013-09-01','2019-12-03','MSc (GIS) Cum Laude','Geographical Information Systems','2019-12-03 03:06:24','2019-12-03 03:06:24',87,31,114,3,1),(72,'Polis University','Tirana','2012-10-01','2019-12-03','Master in Housing and Land Development','Urban Planning','2019-12-03 07:12:11','2019-12-03 07:13:02',95,5,NULL,3,0),(73,'Middle East Technical University','Ankara','2007-09-01','2019-12-03','Bachelor in City and Regional Planning','City and Regional Planning','2019-12-03 07:13:02','2019-12-03 07:13:02',95,101,NULL,2,1),(74,'University of Washington, Washington','Washington','2019-03-01','2019-06-01','Global Health Project Management (Professional Development)','Project Management','2019-12-03 07:45:09','2019-12-03 07:45:09',96,104,NULL,1,0),(75,'Syiah Kuala University','Banda Aceh','2011-03-01','2019-12-10','3.00','Math','2019-12-10 00:44:23','2020-01-16 20:47:19',98,1,NULL,2,0),(76,'wwwqe','weweqwe','2012-05-01','2020-01-17','ddd','ddsd sdsd','2020-01-16 20:47:19','2020-01-16 20:47:19',98,1,NULL,1,1);
/*!40000 ALTER TABLE `p11_education_universities` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `p11_employment_records`
--

DROP TABLE IF EXISTS `p11_employment_records`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `p11_employment_records` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `employer_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `employer_address` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `from` date NOT NULL,
  `to` date NOT NULL,
  `starting_salary` int(11) NOT NULL,
  `final_salary` int(11) NOT NULL,
  `job_title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `job_description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `business_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `supervisor_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `number_of_employees_supervised` int(10) unsigned DEFAULT NULL,
  `kind_of_employees_supervised` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `reason_for_leaving` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `profile_id` int(10) unsigned NOT NULL,
  `country_id` int(10) unsigned NOT NULL,
  `untilNow` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `p11_employment_records_country_id_foreign` (`country_id`),
  KEY `p11_employment_records_profile_id_foreign` (`profile_id`),
  CONSTRAINT `p11_employment_records_country_id_foreign` FOREIGN KEY (`country_id`) REFERENCES `countries` (`id`),
  CONSTRAINT `p11_employment_records_profile_id_foreign` FOREIGN KEY (`profile_id`) REFERENCES `profiles` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `p11_employment_records`
--

LOCK TABLES `p11_employment_records` WRITE;
/*!40000 ALTER TABLE `p11_employment_records` DISABLE KEYS */;
INSERT INTO `p11_employment_records` VALUES (3,'Employer 1','employer address','2018-02-01','2019-01-01',400,500,'job titile','job description','IT','Mr. Supervisor',NULL,NULL,'Reason 1','2019-03-10 14:18:00','2019-04-14 14:15:32',1,1,0),(7,'Employer 2','Employer 2 address','2015-03-01','2018-03-01',400,1000,'Job Title 2','Job Description 2','IT','Mr Manager',1,'Developer','Reason 2','2019-04-07 17:03:34','2019-04-14 14:16:36',1,1,0),(26,'iMMAP','Washington','2019-01-01','2019-11-11',1000,1000,'HR Platform Developer','Develop HR Platform','NGO','Carlos',NULL,NULL,NULL,'2019-11-11 05:07:31','2019-11-11 05:07:31',1,1,1),(27,'iMMAP inc.','RRB/ITC 1300 Pennsylvania Avenue NW Suite 470 Washington, D.C. 20004 USA','2019-09-01','2019-11-13',3500,3500,'HR Platform Project Manager','Conduct testing Phases for the tool developed in order to Identify Gaps\nIdentify gaps and ways of improvement for the future of the platform\nCoordinating a technical development team remotely\nGo to different country offices of the organization in order to introduce the tool, make demos and collect input\nGathering all these inputs and feedback into consistent and relevant adjustments to the platform\nReporting to my line supervisor','Non for Profit','Carlos Barrio',NULL,NULL,NULL,'2019-11-13 06:15:49','2019-11-13 06:15:49',59,36,1),(28,'iMMAP inc.','RRB/ITC 1300 Pennsylvania Avenue NW Suite 470 Washington, D.C. 20004 USA','2018-11-01','2019-06-01',2500,2500,'Communications & Capacity Strengthening Officer','- Conducting Training to Partners\n- Creation of templates\n- Designing Communications Materials\n- Writing articles about iMMAP activities in Afghanistan\n- Promoting iMMAP Communications standards among the office\n- Representing iMMAP in public events\n- Assisting Country Representative into reporting activities and presentations activities\n- Coordination of the Proposal Writing process','Non for profit','Andrea Porro',NULL,NULL,'Personal reasons/Security reasons','2019-11-13 06:22:28','2019-11-13 06:22:28',59,4,0),(29,'iMMAP inc.','RRB/ITC 1300 Pennsylvania Avenue NW Suite 470 Washington, D.C. 20004 USA','2018-01-01','2018-08-01',1300,1300,'Communications Officer','Creation of templates\nAssisting Project Manager in reporting activities\nDesigning Infographics\nAssisting WHO WHE team on reporting and design activities\nCreation of a Briefing/Induction Package for each new consultant arriving at iMMAP\niMMAP procedures briefing to new personnel arriving at the team','Non for profit','Patrick Fitzgerald',NULL,NULL,'End of Contract','2019-11-13 06:28:52','2019-11-13 06:28:52',59,33,0),(30,'iMMAP France','46 Rue de la Paix Marcel Paul,\n13006 Marseille\nFrance','2017-06-01','2017-09-01',600,600,'Communications Intern','Analyzing iMMAP Communications activities and materials\nPreparing a Report for the upcoming Global Communications Manager\nAssisting the Global Communications Manager with translations and communications materials production','Non for Profit','Christophe Bois',NULL,NULL,'End of contract','2019-11-13 06:33:31','2019-11-13 06:33:31',59,36,0),(31,'Alliance Française de Chiclayo','644 Calle Juan Cuglievan','2016-04-01','2016-08-01',0,0,'Communications & Marketing Officer (Intern)','In charge of all the marketing and communications activities of the Alliance, activities related to events, French classes...\nCommunity Management\nPublic Representation on TV and Radio\nTeaching French\nProducing Communications Materials\nAssisting the Cultural Manager on the planning and coordination of cultural events organized by the Alliance','Associative, Cultural Center, Languages','Kristine Debreu',NULL,NULL,'End of Internship','2019-11-13 06:53:24','2019-11-13 06:53:24',59,77,0),(32,'iMMAP inc','1300 Pennsylvania avenue North West Suite 470 2004 Washington D.C.','2019-08-01','2019-11-14',12000,12000,'Planning & Development Director','Plan & Develop','Non for profit','William Barron',NULL,NULL,NULL,'2019-11-14 04:00:52','2019-11-14 04:00:52',60,104,1),(35,'iMMAP','23 Avenue de France,1202 Geneva, Switzerland','2019-01-01','2019-12-02',314159,314159,'IM and Partnership Strategist','will do later','Non for Profit','Jon Carver',NULL,NULL,NULL,'2019-12-02 09:06:50','2019-12-02 09:06:50',72,94,1),(36,'European Academy for Taxes, Economics & Law','European Academy for Taxes, Economics and Law\nLeipziger Platz 9, \n10117 Berlin\nGermany','2012-06-01','2014-05-01',23000,23000,'Customer Relations Manager','- Customer service and acquisition \n- Organization of events\n- Data collection','Professional training','Tatiana Ivanova',NULL,NULL,'lacking development opportunities','2019-12-02 21:29:44','2019-12-02 21:29:44',77,37,0),(37,'German Red Cross Headquarters','German Red Cross HQ\nCarstennstr. 58\n12205 Berlin\nGermany','2015-06-01','2018-09-01',36400,36400,'Team Assistant','- Ensured administrative support to the head of department\n- Ensured administrative support to GRC international operartions\n- Involvement in GRC international programme processes (i.e. reporting, support in certifications for donor requirements)\n- event management, involved in communication tasks\n- follow up and update of the GRC manual for international staff','Humanitarian','Christof Johnen',NULL,NULL,'Transfer to GRC field operations','2019-12-02 21:35:30','2019-12-02 21:35:30',77,37,0),(38,'German Red Cross HQ','German Red Cross HQ\nCarstennstr. 58\n12205 Berlin\nGermany','2015-09-01','2015-12-01',36400,36400,'Reporting officer','- Data collection and consolidation on the GRC domestic response during the refugee crisis\n- data collection, analysis and reporting on the the trends in population movements\n- participated in coordination meetings with government bodies and actors involved in the response','Emergency OP support','Christof Johnen',NULL,NULL,'end of emergency. End of deployment','2019-12-02 21:38:51','2019-12-02 21:38:51',77,37,0),(39,'German Red Cross MENA Office in Lebanon','German Red Cross, MENA Office in Beirut, Lebanon.\nMENA unit at HQ:\nGerman Red Cross HQ\nCarstennstr. 58\n12205 Berlin\nGermany','2016-11-01','2016-12-01',36400,36400,'Program Officer','- Data collection and consolidation, support in donor reporting \n- Produced visually attractive communication material on GRC project portfolio in Syria crisis response \n- administrative support to the Regional Office','Humanitarian','Christof Johnen',NULL,NULL,'end of deployment as agreed with the employer','2019-12-02 21:42:28','2019-12-02 21:42:28',77,58,0),(40,'German Red Cross','German Red Cross, Cox’s Bazar Office\nCrescent Bay Resort, Kolatoli\n4700 Cox’s Bazar \nBangladesh','2018-09-01','2019-09-01',73300,73300,'Project Delegate','- Proposal review, programme kick-off and implementation in support to displaced population and affected host communities in Cox’s Bazar area in Teknaf upazila \n- Coordination with local authorities and humanitarian agencies including WASH, shelter and host community sectors \n- Conducted needs assessments and beneficiary selection processes \n- Budget management \n- Team management (5 persons) \n- Concept note development for a GRC DRR/livelihood intervention','Humanitarian','Sanjay Mukherjee',NULL,NULL,'end of contract','2019-12-02 21:47:12','2019-12-02 21:47:12',77,10,0),(41,'Employer 1','asdfasdf','2018-04-01','2019-12-03',100,100,'dsfgdf','sdfgsdfg','Business as usual','Mr supervisor',NULL,NULL,NULL,'2019-12-03 01:02:21','2019-12-03 01:02:21',64,1,1),(42,'PUI (Première Urgence Internationale)','2, rue Auguste Thomas, 92600 Asnières-sur-Seine','2013-09-01','2014-11-01',27600,27600,'Management assistant in the Asia Region','Accounting. Checking paper and SAGA accounting sent from missions (business volume: 15 millions\nEUR). Setting up operations in the SAGA software and transmission to the field. Participation in the annual\nclosing of the association ́s accounts and balance sheet elaboration.\n\nSubjects : Accounting, International Economy and Macroeconomics\n\nParis (France)\n\nTraining and support to field administrators on accounting and SAGA software (teaching accounting as\npart of Departure Week and debriefing sessions at the end of missions).\nFinances. Planning donors audits in the field and at HQ (ECHO, USAID and UN agencies) and preparation of budget follow up','NGO','Carolilna Diaz',NULL,NULL,'Other position','2019-12-03 01:10:17','2019-12-03 01:10:17',73,36,0),(43,'iMMAP','Amman, Jordan','2017-11-01','2019-12-03',1300,1300,'Production Officer','Collecting data and researching, to present findings in graphics which can be understood quickly and easily. As well as, Synthesizing information, and making images that accurately portray data and written text. Understanding research, then using visual communication skills to make that research accessible and interesting to a wider audience.\n\nDesigning layouts for reports and researches that enhance the information and make it more interesting to read. At the end of each project also designing a presentation for launching the products, as well as the material to be printed as handouts and roll-ups.\n\nResponsible for keeping track of team tasks, managing and organizing overall preformance and training other team memebers technically when needed.','Non-Profit Organization','Mohammad Belo',2,'Production Assistants',NULL,'2019-12-03 01:57:10','2019-12-03 02:14:05',67,53,1),(44,'Pioneers Academy','Amman, Jordan','2016-03-01','2017-11-01',423,451,'Graphic Designer','Responsible for the design through production of marketing materials, branding campaigns, websites, social media posts and so on.','Private','Ahmad Affori',NULL,NULL,'Slow growth, overwork, and toxic environment.','2019-12-03 02:02:56','2019-12-03 02:02:56',67,53,0),(45,'Obiekan Education','Amman, Jordan','2016-02-01','2017-02-01',1500,1500,'E-Learning Consultant','Turning books into E-books using Adobe suite programs.\nProofreading, coding, and maintaining E-books, and seeing the project into delivery.','Private','Aya Al Ahmad',NULL,NULL,'I was a consultant for a limited time project','2019-12-03 02:13:31','2019-12-03 02:13:31',67,53,0),(46,'iMMAP','3rd Floor 145, Makkeh Street., Amman, Jordan','2019-02-01','2019-12-03',1264,1264,'Graphic design assistant','Data visualization, creating maps, graphs, charts and designing layout for reports','NGO','Mohmmed Belo',NULL,NULL,NULL,'2019-12-03 02:25:22','2019-12-03 02:25:22',85,53,1),(47,'Batrina','Irbid, Jordan\nIrbid development area\nBatrinajostore@gmail.com\n+962 797301327','2019-01-01','2019-02-01',705,705,'Visual designer+communications','Interacting with selling points and following up with the production process of the products','Products/Service','Rahaf Bdour',NULL,NULL,'Looking for better opportunity','2019-12-03 02:38:26','2019-12-03 02:38:26',85,53,0),(48,'Made of labs','Amman, Jordan\n+962795100887','2018-02-01','2018-12-01',705,705,'Visual designer','designing brand identities, data visualizations, crafting campaigns, design experiences, and product design.','Design agency','Dea\'a Bataineh',NULL,NULL,'Looking for a better opportunity','2019-12-03 02:40:34','2019-12-03 02:40:34',85,53,0),(49,'iMMAP Inc.','House 15, English Village, Erbil','2019-09-01','2019-12-03',80000,80000,'Information Management Technical Advisor','Technical advice on IM systems, capacity building, coordination, standards development.','Non-profit','Isam Ghareeb',10,'National Staff',NULL,'2019-12-03 04:01:51','2019-12-03 04:01:51',87,47,1),(50,'AAA','asas sdada dsad sdadas dasda','2018-01-01','2019-12-10',111,111,'aaaaa','aaaa sddad sdasdasda','AAAA','AAAA',NULL,NULL,NULL,'2019-12-10 00:46:40','2019-12-10 00:46:40',98,1,1);
/*!40000 ALTER TABLE `p11_employment_records` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `p11_employment_records_sectors`
--

DROP TABLE IF EXISTS `p11_employment_records_sectors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `p11_employment_records_sectors` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `p11_employment_id` int(10) unsigned NOT NULL,
  `sector_id` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `p11_employment_records_sectors_p11_employment_id_foreign` (`p11_employment_id`),
  KEY `p11_employment_records_sectors_sector_id_foreign` (`sector_id`),
  CONSTRAINT `p11_employment_records_sectors_p11_employment_id_foreign` FOREIGN KEY (`p11_employment_id`) REFERENCES `p11_employment_records` (`id`),
  CONSTRAINT `p11_employment_records_sectors_sector_id_foreign` FOREIGN KEY (`sector_id`) REFERENCES `sectors` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=74 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `p11_employment_records_sectors`
--

LOCK TABLES `p11_employment_records_sectors` WRITE;
/*!40000 ALTER TABLE `p11_employment_records_sectors` DISABLE KEYS */;
INSERT INTO `p11_employment_records_sectors` VALUES (40,3,18,NULL,NULL),(41,26,15,NULL,NULL),(42,27,36,NULL,NULL),(43,28,21,NULL,NULL),(44,29,3,NULL,NULL),(45,30,37,NULL,NULL),(46,31,38,NULL,NULL),(47,32,6,NULL,NULL),(48,32,19,NULL,NULL),(49,32,35,NULL,NULL),(50,32,3,NULL,NULL),(51,35,20,NULL,NULL),(52,37,20,NULL,NULL),(53,36,18,NULL,NULL),(54,38,20,NULL,NULL),(55,39,20,NULL,NULL),(56,40,28,NULL,NULL),(57,40,2,NULL,NULL),(58,40,39,NULL,NULL),(62,44,18,NULL,NULL),(63,45,18,NULL,NULL),(67,43,30,NULL,NULL),(68,43,5,NULL,NULL),(69,43,16,NULL,NULL),(70,47,18,NULL,NULL),(71,48,18,NULL,NULL),(72,49,24,NULL,NULL),(73,50,6,NULL,NULL);
/*!40000 ALTER TABLE `p11_employment_records_sectors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `p11_employment_records_skills`
--

DROP TABLE IF EXISTS `p11_employment_records_skills`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `p11_employment_records_skills` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `p11_employment_record_id` int(10) unsigned NOT NULL,
  `skill_id` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `p11_employment_records_skills_p11_employment_record_id_foreign` (`p11_employment_record_id`),
  KEY `p11_employment_records_skills_skill_id_foreign` (`skill_id`),
  CONSTRAINT `p11_employment_records_skills_p11_employment_record_id_foreign` FOREIGN KEY (`p11_employment_record_id`) REFERENCES `p11_employment_records` (`id`),
  CONSTRAINT `p11_employment_records_skills_skill_id_foreign` FOREIGN KEY (`skill_id`) REFERENCES `skills` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `p11_employment_records_skills`
--

LOCK TABLES `p11_employment_records_skills` WRITE;
/*!40000 ALTER TABLE `p11_employment_records_skills` DISABLE KEYS */;
INSERT INTO `p11_employment_records_skills` VALUES (18,7,7,NULL,NULL),(19,7,8,NULL,NULL),(20,7,1,NULL,NULL),(47,7,28,NULL,NULL),(59,3,52,NULL,NULL),(60,3,15,NULL,NULL),(61,3,2,NULL,NULL),(62,26,2,NULL,NULL),(63,26,15,NULL,NULL),(64,26,52,NULL,NULL),(65,27,51,NULL,NULL),(66,27,75,NULL,NULL),(67,27,1,NULL,NULL),(68,27,57,NULL,NULL),(69,27,40,NULL,NULL),(70,27,85,NULL,NULL),(71,27,80,NULL,NULL),(72,27,23,NULL,NULL),(73,27,76,NULL,NULL),(74,27,59,NULL,NULL),(75,28,51,NULL,NULL),(76,28,53,NULL,NULL),(77,28,1,NULL,NULL),(78,28,75,NULL,NULL),(79,28,57,NULL,NULL),(80,28,88,NULL,NULL),(81,28,40,NULL,NULL),(82,28,44,NULL,NULL),(83,28,58,NULL,NULL),(84,28,86,NULL,NULL),(85,28,80,NULL,NULL),(86,28,23,NULL,NULL),(87,28,76,NULL,NULL),(88,28,59,NULL,NULL),(89,29,75,NULL,NULL),(90,29,1,NULL,NULL),(91,29,88,NULL,NULL),(92,29,80,NULL,NULL),(93,29,23,NULL,NULL),(94,29,84,NULL,NULL),(95,29,59,NULL,NULL),(96,30,75,NULL,NULL),(97,30,1,NULL,NULL),(98,30,88,NULL,NULL),(99,30,80,NULL,NULL),(100,30,23,NULL,NULL),(101,30,76,NULL,NULL),(102,30,84,NULL,NULL),(103,30,78,NULL,NULL),(104,31,75,NULL,NULL),(105,31,87,NULL,NULL),(106,31,77,NULL,NULL),(107,31,1,NULL,NULL),(108,31,53,NULL,NULL),(109,31,40,NULL,NULL),(110,31,80,NULL,NULL),(111,31,23,NULL,NULL),(112,31,42,NULL,NULL),(113,31,41,NULL,NULL),(114,31,20,NULL,NULL),(115,31,83,NULL,NULL),(116,31,84,NULL,NULL),(117,31,59,NULL,NULL),(118,31,79,NULL,NULL),(119,31,63,NULL,NULL),(120,31,98,NULL,NULL),(121,32,40,NULL,NULL),(133,35,88,NULL,NULL),(134,35,40,NULL,NULL),(135,35,83,NULL,NULL),(146,37,87,NULL,NULL),(147,37,77,NULL,NULL),(148,37,40,NULL,NULL),(149,37,88,NULL,NULL),(150,37,85,NULL,NULL),(151,37,44,NULL,NULL),(152,37,80,NULL,NULL),(153,37,23,NULL,NULL),(154,37,76,NULL,NULL),(155,37,59,NULL,NULL),(156,36,87,NULL,NULL),(157,36,77,NULL,NULL),(158,36,1,NULL,NULL),(159,36,40,NULL,NULL),(160,36,85,NULL,NULL),(161,36,72,NULL,NULL),(162,36,23,NULL,NULL),(163,36,83,NULL,NULL),(164,36,76,NULL,NULL),(165,36,79,NULL,NULL),(166,38,87,NULL,NULL),(167,38,1,NULL,NULL),(168,38,43,NULL,NULL),(169,38,88,NULL,NULL),(170,38,50,NULL,NULL),(171,38,44,NULL,NULL),(172,38,80,NULL,NULL),(173,38,72,NULL,NULL),(174,38,23,NULL,NULL),(175,38,59,NULL,NULL),(176,39,87,NULL,NULL),(177,39,1,NULL,NULL),(178,39,85,NULL,NULL),(179,39,50,NULL,NULL),(180,39,44,NULL,NULL),(181,39,45,NULL,NULL),(182,39,80,NULL,NULL),(183,39,86,NULL,NULL),(184,39,23,NULL,NULL),(185,39,59,NULL,NULL),(186,40,87,NULL,NULL),(187,40,1,NULL,NULL),(188,40,53,NULL,NULL),(189,40,43,NULL,NULL),(190,40,88,NULL,NULL),(191,40,85,NULL,NULL),(192,40,55,NULL,NULL),(193,40,44,NULL,NULL),(194,40,45,NULL,NULL),(195,40,80,NULL,NULL),(196,40,49,NULL,NULL),(197,40,86,NULL,NULL),(198,40,58,NULL,NULL),(199,40,41,NULL,NULL),(200,40,23,NULL,NULL),(201,40,83,NULL,NULL),(202,40,76,NULL,NULL),(203,40,20,NULL,NULL),(204,40,79,NULL,NULL),(205,41,75,NULL,NULL),(206,42,100,NULL,NULL),(207,42,53,NULL,NULL),(208,42,101,NULL,NULL),(209,42,102,NULL,NULL),(236,44,51,NULL,NULL),(237,44,75,NULL,NULL),(238,45,103,NULL,NULL),(239,45,51,NULL,NULL),(240,45,75,NULL,NULL),(241,45,104,NULL,NULL),(242,45,105,NULL,NULL),(270,43,51,NULL,NULL),(271,43,75,NULL,NULL),(272,43,87,NULL,NULL),(273,43,7,NULL,NULL),(274,43,53,NULL,NULL),(275,43,88,NULL,NULL),(276,43,50,NULL,NULL),(277,43,80,NULL,NULL),(278,43,54,NULL,NULL),(279,43,59,NULL,NULL),(280,43,78,NULL,NULL),(281,43,48,NULL,NULL),(282,43,84,NULL,NULL),(283,43,82,NULL,NULL),(284,43,11,NULL,NULL),(285,43,25,NULL,NULL),(286,43,63,NULL,NULL),(287,43,76,NULL,NULL),(288,43,61,NULL,NULL),(289,43,27,NULL,NULL),(290,43,23,NULL,NULL),(291,43,26,NULL,NULL),(292,43,41,NULL,NULL),(293,43,46,NULL,NULL),(294,43,45,NULL,NULL),(295,43,68,NULL,NULL),(296,43,103,NULL,NULL),(297,46,51,NULL,NULL),(298,46,75,NULL,NULL),(299,46,103,NULL,NULL),(300,46,106,NULL,NULL),(301,46,107,NULL,NULL),(302,46,88,NULL,NULL),(303,47,51,NULL,NULL),(304,47,75,NULL,NULL),(305,47,103,NULL,NULL),(306,47,106,NULL,NULL),(307,47,107,NULL,NULL),(308,47,88,NULL,NULL),(309,48,51,NULL,NULL),(310,48,75,NULL,NULL),(311,48,103,NULL,NULL),(312,48,106,NULL,NULL),(313,48,107,NULL,NULL),(314,48,88,NULL,NULL),(315,49,7,NULL,NULL),(316,50,49,NULL,NULL),(319,3,2,NULL,NULL);
/*!40000 ALTER TABLE `p11_employment_records_skills` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `p11_field_of_works`
--

DROP TABLE IF EXISTS `p11_field_of_works`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `p11_field_of_works` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `field_of_work_id` int(10) unsigned NOT NULL,
  `profile_id` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `p11_field_of_works_field_of_work_id_foreign` (`field_of_work_id`),
  KEY `p11_field_of_works_profile_id_foreign` (`profile_id`),
  CONSTRAINT `p11_field_of_works_field_of_work_id_foreign` FOREIGN KEY (`field_of_work_id`) REFERENCES `field_of_works` (`id`),
  CONSTRAINT `p11_field_of_works_profile_id_foreign` FOREIGN KEY (`profile_id`) REFERENCES `profiles` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=172 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `p11_field_of_works`
--

LOCK TABLES `p11_field_of_works` WRITE;
/*!40000 ALTER TABLE `p11_field_of_works` DISABLE KEYS */;
INSERT INTO `p11_field_of_works` VALUES (1,1,1,NULL,NULL),(9,2,1,NULL,NULL),(57,19,59,NULL,NULL),(58,20,59,NULL,NULL),(59,37,59,NULL,NULL),(60,36,59,NULL,NULL),(61,32,60,NULL,NULL),(63,23,60,NULL,NULL),(64,39,59,NULL,NULL),(67,36,64,NULL,NULL),(68,23,65,NULL,NULL),(69,30,65,NULL,NULL),(70,31,65,NULL,NULL),(71,32,65,NULL,NULL),(72,38,65,NULL,NULL),(73,37,65,NULL,NULL),(74,50,65,NULL,NULL),(75,51,65,NULL,NULL),(76,33,67,NULL,NULL),(77,20,67,NULL,NULL),(78,23,67,NULL,NULL),(79,29,67,NULL,NULL),(80,37,67,NULL,NULL),(81,27,72,NULL,NULL),(82,23,72,NULL,NULL),(83,28,72,NULL,NULL),(84,18,72,NULL,NULL),(85,52,72,NULL,NULL),(86,19,76,NULL,NULL),(87,20,76,NULL,NULL),(88,29,76,NULL,NULL),(89,33,76,NULL,NULL),(90,37,76,NULL,NULL),(92,27,77,NULL,NULL),(93,19,77,NULL,NULL),(95,30,77,NULL,NULL),(96,37,77,NULL,NULL),(97,38,77,NULL,NULL),(98,25,77,NULL,NULL),(99,39,77,NULL,NULL),(100,16,73,NULL,NULL),(101,17,73,NULL,NULL),(102,27,73,NULL,NULL),(103,30,73,NULL,NULL),(105,20,85,NULL,NULL),(106,23,86,NULL,NULL),(107,33,86,NULL,NULL),(108,25,86,NULL,NULL),(109,27,86,NULL,NULL),(111,28,86,NULL,NULL),(112,20,86,NULL,NULL),(113,36,86,NULL,NULL),(114,29,86,NULL,NULL),(115,37,86,NULL,NULL),(116,39,86,NULL,NULL),(117,31,86,NULL,NULL),(118,23,88,NULL,NULL),(119,27,88,NULL,NULL),(120,32,88,NULL,NULL),(121,33,88,NULL,NULL),(122,37,88,NULL,NULL),(123,23,87,NULL,NULL),(124,19,87,NULL,NULL),(125,25,87,NULL,NULL),(126,26,87,NULL,NULL),(127,27,87,NULL,NULL),(128,28,87,NULL,NULL),(129,36,87,NULL,NULL),(130,38,87,NULL,NULL),(131,30,87,NULL,NULL),(132,31,87,NULL,NULL),(133,33,87,NULL,NULL),(134,32,87,NULL,NULL),(135,37,87,NULL,NULL),(136,29,94,NULL,NULL),(137,23,94,NULL,NULL),(138,33,94,NULL,NULL),(139,25,94,NULL,NULL),(140,31,94,NULL,NULL),(141,27,94,NULL,NULL),(142,37,94,NULL,NULL),(143,23,95,NULL,NULL),(144,25,95,NULL,NULL),(145,27,95,NULL,NULL),(146,28,95,NULL,NULL),(147,23,96,NULL,NULL),(148,25,96,NULL,NULL),(149,26,96,NULL,NULL),(150,27,96,NULL,NULL),(151,29,96,NULL,NULL),(152,28,96,NULL,NULL),(153,33,96,NULL,NULL),(154,32,96,NULL,NULL),(155,36,96,NULL,NULL),(156,37,96,NULL,NULL),(157,39,96,NULL,NULL),(158,32,97,NULL,NULL),(159,39,97,NULL,NULL),(160,29,66,NULL,NULL),(161,23,66,NULL,NULL),(162,25,66,NULL,NULL),(163,26,66,NULL,NULL),(164,33,66,NULL,NULL),(165,27,66,NULL,NULL),(166,28,66,NULL,NULL),(167,37,66,NULL,NULL),(168,36,66,NULL,NULL),(169,39,66,NULL,NULL),(170,32,66,NULL,NULL),(171,36,98,NULL,NULL);
/*!40000 ALTER TABLE `p11_field_of_works` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `p11_languages`
--

DROP TABLE IF EXISTS `p11_languages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `p11_languages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `profile_id` int(10) unsigned NOT NULL,
  `is_mother_tongue` tinyint(1) NOT NULL DEFAULT '0',
  `language_id` int(10) unsigned NOT NULL,
  `language_level_id` bigint(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `p11_languages_profile_id_foreign` (`profile_id`),
  KEY `p11_languages_language_id_foreign` (`language_id`),
  KEY `p11_languages_language_level_id_foreign` (`language_level_id`),
  CONSTRAINT `p11_languages_language_id_foreign` FOREIGN KEY (`language_id`) REFERENCES `languages` (`id`),
  CONSTRAINT `p11_languages_language_level_id_foreign` FOREIGN KEY (`language_level_id`) REFERENCES `language_levels` (`id`),
  CONSTRAINT `p11_languages_profile_id_foreign` FOREIGN KEY (`profile_id`) REFERENCES `profiles` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=120 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `p11_languages`
--

LOCK TABLES `p11_languages` WRITE;
/*!40000 ALTER TABLE `p11_languages` DISABLE KEYS */;
INSERT INTO `p11_languages` VALUES (7,'2019-02-27 12:03:40','2019-10-01 03:42:42',1,1,1,3),(8,'2019-02-27 12:05:21','2019-10-01 03:42:47',1,0,2,2),(9,'2019-02-27 12:05:40','2019-10-01 03:42:52',1,0,4,1),(10,'2019-02-28 12:01:46','2019-10-01 03:42:56',1,0,3,1),(11,'2019-03-24 13:31:18','2019-10-01 03:42:59',1,0,5,1),(64,'2019-11-13 04:15:52','2019-11-13 04:16:38',59,1,4,3),(65,'2019-11-13 04:16:05','2019-11-13 04:16:05',59,0,2,3),(66,'2019-11-13 04:16:20','2019-11-13 04:16:29',59,0,3,2),(67,'2019-11-13 04:16:29','2019-11-13 04:16:38',59,0,10,2),(68,'2019-11-14 03:32:15','2019-11-14 03:32:15',60,1,4,3),(69,'2019-11-14 03:32:30','2019-11-14 03:32:30',60,0,2,3),(74,'2019-12-02 05:46:35','2019-12-02 05:46:35',64,1,1,3),(76,'2019-12-02 05:47:01','2019-12-02 05:47:01',64,0,2,1),(77,'2019-12-02 07:58:17','2019-12-02 07:58:17',65,0,125,2),(78,'2019-12-02 07:58:27','2019-12-02 07:58:27',65,1,2,3),(79,'2019-12-02 08:10:51','2019-12-02 08:10:51',67,1,5,3),(80,'2019-12-02 08:11:01','2019-12-02 08:11:01',67,0,2,3),(81,'2019-12-02 08:11:10','2019-12-02 08:11:10',67,0,65,1),(82,'2019-12-02 08:57:44','2019-12-02 08:57:44',72,0,8,3),(83,'2019-12-02 08:57:51','2019-12-02 08:58:17',72,0,120,3),(84,'2019-12-02 08:58:00','2019-12-02 08:58:00',72,0,2,3),(85,'2019-12-02 08:58:08','2019-12-02 08:58:08',72,0,56,3),(86,'2019-12-02 08:58:17','2019-12-02 08:58:17',72,1,4,2),(87,'2019-12-02 08:58:30','2019-12-02 08:58:30',72,0,5,1),(88,'2019-12-02 08:58:38','2019-12-02 08:58:38',72,0,3,1),(89,'2019-12-02 08:58:48','2019-12-02 08:58:48',72,0,10,1),(90,'2019-12-02 15:56:41','2019-12-02 15:56:41',76,1,3,3),(91,'2019-12-02 15:56:58','2019-12-02 15:56:58',76,0,2,3),(92,'2019-12-02 21:02:57','2019-12-02 21:02:57',77,1,100,3),(93,'2019-12-02 21:03:11','2019-12-02 21:03:11',77,0,2,3),(94,'2019-12-02 21:03:24','2019-12-02 21:03:24',77,0,9,3),(95,'2019-12-02 21:03:33','2019-12-02 21:03:33',77,0,22,1),(96,'2019-12-02 21:03:43','2019-12-02 21:03:43',77,0,8,3),(97,'2019-12-03 00:58:20','2019-12-03 00:58:45',73,1,3,3),(98,'2019-12-03 00:58:27','2019-12-03 00:58:40',73,0,4,3),(99,'2019-12-03 00:58:40','2019-12-03 00:58:45',73,0,2,3),(100,'2019-12-03 01:59:19','2019-12-03 01:59:19',85,1,5,3),(101,'2019-12-03 01:59:34','2019-12-03 01:59:34',85,0,2,2),(102,'2019-12-03 02:03:14','2019-12-03 02:03:14',86,0,2,3),(103,'2019-12-03 02:16:26','2019-12-03 02:16:26',88,0,2,3),(104,'2019-12-03 02:16:43','2019-12-03 02:16:43',88,1,5,3),(105,'2019-12-03 02:58:03','2019-12-03 02:58:03',87,1,2,3),(106,'2019-12-03 02:59:56','2019-12-03 02:59:56',87,0,116,1),(107,'2019-12-03 07:10:22','2019-12-03 07:10:22',95,1,12,3),(108,'2019-12-03 07:10:34','2019-12-03 07:10:34',95,0,2,3),(109,'2019-12-03 07:10:45','2019-12-03 07:10:45',95,0,129,3),(110,'2019-12-03 07:10:55','2019-12-03 07:10:55',95,0,56,2),(111,'2019-12-03 07:11:03','2019-12-03 07:11:03',95,0,49,2),(112,'2019-12-03 07:42:24','2019-12-03 07:42:24',96,0,2,3),(113,'2019-12-03 07:42:39','2019-12-03 07:42:39',96,0,50,1),(114,'2019-12-03 07:53:03','2019-12-03 07:53:03',97,0,2,3),(116,'2019-12-03 07:53:21','2019-12-03 07:53:21',97,0,9,3),(117,'2019-12-03 07:53:30','2019-12-03 07:53:30',97,1,48,3),(118,'2019-12-03 08:16:08','2019-12-03 08:16:08',66,0,2,3),(119,'2019-12-10 00:43:18','2019-12-10 00:43:18',98,0,1,3);
/*!40000 ALTER TABLE `p11_languages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `p11_legal_permanent_residence_status`
--

DROP TABLE IF EXISTS `p11_legal_permanent_residence_status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `p11_legal_permanent_residence_status` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `country_id` int(10) unsigned NOT NULL,
  `profile_id` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `p11_legal_permanent_residence_status_country_id_foreign` (`country_id`),
  KEY `p11_legal_permanent_residence_status_profile_id_foreign` (`profile_id`),
  CONSTRAINT `p11_legal_permanent_residence_status_country_id_foreign` FOREIGN KEY (`country_id`) REFERENCES `countries` (`id`),
  CONSTRAINT `p11_legal_permanent_residence_status_profile_id_foreign` FOREIGN KEY (`profile_id`) REFERENCES `profiles` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `p11_legal_permanent_residence_status`
--

LOCK TABLES `p11_legal_permanent_residence_status` WRITE;
/*!40000 ALTER TABLE `p11_legal_permanent_residence_status` DISABLE KEYS */;
INSERT INTO `p11_legal_permanent_residence_status` VALUES (10,4,1,NULL,NULL),(11,5,1,NULL,NULL),(12,37,77,NULL,NULL),(13,47,97,NULL,NULL),(14,53,97,NULL,NULL),(15,102,97,NULL,NULL);
/*!40000 ALTER TABLE `p11_legal_permanent_residence_status` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `p11_legal_permanent_residence_status_countries`
--

DROP TABLE IF EXISTS `p11_legal_permanent_residence_status_countries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `p11_legal_permanent_residence_status_countries` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `country_id` int(10) unsigned NOT NULL,
  `profile_id` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `p11_legal_permanent_residence_status_countries`
--

LOCK TABLES `p11_legal_permanent_residence_status_countries` WRITE;
/*!40000 ALTER TABLE `p11_legal_permanent_residence_status_countries` DISABLE KEYS */;
/*!40000 ALTER TABLE `p11_legal_permanent_residence_status_countries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `p11_permanent_civil_servants`
--

DROP TABLE IF EXISTS `p11_permanent_civil_servants`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `p11_permanent_civil_servants` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `from` date NOT NULL,
  `to` date NOT NULL,
  `is_now` int(10) unsigned NOT NULL DEFAULT '0',
  `institution` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `profile_id` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `p11_permanent_civil_servants_profile_id_foreign` (`profile_id`),
  CONSTRAINT `p11_permanent_civil_servants_profile_id_foreign` FOREIGN KEY (`profile_id`) REFERENCES `profiles` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `p11_permanent_civil_servants`
--

LOCK TABLES `p11_permanent_civil_servants` WRITE;
/*!40000 ALTER TABLE `p11_permanent_civil_servants` DISABLE KEYS */;
INSERT INTO `p11_permanent_civil_servants` VALUES (1,'1993-01-01','1999-11-01',0,'South African National Defence Force',87,'2019-12-03 04:03:02','2019-12-03 04:03:02');
/*!40000 ALTER TABLE `p11_permanent_civil_servants` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `p11_phones`
--

DROP TABLE IF EXISTS `p11_phones`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `p11_phones` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `phone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_primary` tinyint(1) NOT NULL,
  `profile_id` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `p11_phones_profile_id_foreign` (`profile_id`),
  CONSTRAINT `p11_phones_profile_id_foreign` FOREIGN KEY (`profile_id`) REFERENCES `profiles` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `p11_phones`
--

LOCK TABLES `p11_phones` WRITE;
/*!40000 ALTER TABLE `p11_phones` DISABLE KEYS */;
INSERT INTO `p11_phones` VALUES (4,'+62-88888888',1,1,'2019-09-17 20:32:36','2019-09-17 20:32:36'),(8,'+33-0698445679',1,59,'2019-11-13 04:09:30','2019-11-13 04:09:30'),(9,'+33-782224702',1,60,'2019-11-14 03:16:22','2019-11-14 03:16:22'),(14,'+33-680362447',1,63,'2019-11-27 07:54:06','2019-11-27 07:54:06'),(15,'+62-55555555',1,64,'2019-12-02 05:45:09','2019-12-02 05:45:09'),(16,'+962-790038252',1,65,'2019-12-02 07:53:04','2019-12-02 07:53:08'),(17,'+962-772141431',1,67,'2019-12-02 08:04:17','2019-12-02 08:04:17'),(18,'+41-767358533',1,72,'2019-12-02 08:49:58','2019-12-02 08:49:58'),(19,'+234-8023436125',1,66,'2019-12-02 09:33:16','2019-12-02 09:33:16'),(20,'+57-3124326234',1,76,'2019-12-02 15:51:12','2019-12-02 15:51:12'),(21,'+49-15783908537',1,77,'2019-12-02 20:56:05','2019-12-02 20:56:55'),(22,'+880-1853092275',0,77,'2019-12-02 20:56:53','2019-12-02 20:56:55'),(23,'00964770829488',0,78,'2019-12-02 23:03:41','2019-12-02 23:03:41'),(24,'+962-799966432',1,80,'2019-12-02 23:25:12','2019-12-02 23:25:12'),(25,'+33-788211547',1,73,'2019-12-03 00:54:50','2019-12-03 00:54:55'),(26,'+962-799154683',1,85,'2019-12-03 01:53:17','2019-12-03 01:53:17'),(27,'+254-713702880',1,86,'2019-12-03 01:55:54','2019-12-03 01:55:54'),(28,'+967-733330666',1,88,'2019-12-03 02:00:23','2019-12-03 02:00:45'),(29,'+62-82272271374',1,90,'2019-12-03 02:31:07','2019-12-03 02:31:07'),(30,'+964-7834960420',1,87,'2019-12-03 02:50:47','2019-12-03 02:50:47'),(31,'+27-743351746',0,87,'2019-12-03 02:51:03','2019-12-03 02:51:03'),(32,'+964-07721015375',1,94,'2019-12-03 03:47:23','2019-12-03 03:47:23'),(33,'+962-7903 77 464',1,91,'2019-12-03 03:49:08','2019-12-03 03:52:08'),(34,'+962-85407795',1,84,'2019-12-03 06:02:27','2019-12-03 06:08:01'),(35,'+962-790037971',1,95,'2019-12-03 07:06:52','2019-12-03 07:06:52'),(36,'+355-672017294',0,95,'2019-12-03 07:07:16','2019-12-03 07:07:16'),(37,'+234-8034412280',1,96,'2019-12-03 07:36:49','2019-12-03 07:36:49'),(38,'+962-792877127',1,97,'2019-12-03 07:48:52','2019-12-03 07:48:52'),(39,'+62-85260142060',1,98,'2019-12-10 00:41:34','2019-12-10 00:41:34');
/*!40000 ALTER TABLE `p11_phones` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `p11_portfolios`
--

DROP TABLE IF EXISTS `p11_portfolios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `p11_portfolios` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `attachment_id` int(10) unsigned DEFAULT NULL,
  `profile_id` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `p11_portfolios_attachment_id_foreign` (`attachment_id`),
  KEY `p11_portfolios_profile_id_foreign` (`profile_id`),
  CONSTRAINT `p11_portfolios_attachment_id_foreign` FOREIGN KEY (`attachment_id`) REFERENCES `attachments` (`id`),
  CONSTRAINT `p11_portfolios_profile_id_foreign` FOREIGN KEY (`profile_id`) REFERENCES `profiles` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `p11_portfolios`
--

LOCK TABLES `p11_portfolios` WRITE;
/*!40000 ALTER TABLE `p11_portfolios` DISABLE KEYS */;
INSERT INTO `p11_portfolios` VALUES (1,'Portfolio 1','Portfolio Description 1','https://immap.org/',20,1,'2019-03-12 18:05:49','2019-04-14 14:07:59'),(3,'Portfolio 2','Portfolio Description 2',NULL,NULL,1,'2019-04-08 13:49:28','2019-04-14 14:08:20'),(8,'iMMAP Protfolio','A selection of graphs, reports, factsheets I worked on.','https://1drv.ms/u/s!AjRN-MG_82WnkU3VTo1rB2e6pqE6?e=umhNKw',NULL,67,'2019-12-03 02:51:16','2019-12-03 02:51:16'),(9,'Tariq Design Portfolio','A link for my online portfolio including some of my works, that i have developed my experience and knowledge through','https://www.behance.net/tariqmansi95',NULL,85,'2019-12-03 03:10:58','2019-12-03 03:10:58'),(10,'ssss','Sd sdasas dad asdasd sda da',NULL,NULL,98,'2019-12-10 00:48:21','2019-12-10 00:48:21');
/*!40000 ALTER TABLE `p11_portfolios` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `p11_portfolios_sectors`
--

DROP TABLE IF EXISTS `p11_portfolios_sectors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `p11_portfolios_sectors` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `p11_portfolio_id` int(10) unsigned NOT NULL,
  `sector_id` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `p11_portfolios_sectors_p11_portfolio_id_foreign` (`p11_portfolio_id`),
  KEY `p11_portfolios_sectors_sector_id_foreign` (`sector_id`),
  CONSTRAINT `p11_portfolios_sectors_p11_portfolio_id_foreign` FOREIGN KEY (`p11_portfolio_id`) REFERENCES `p11_portfolios` (`id`),
  CONSTRAINT `p11_portfolios_sectors_sector_id_foreign` FOREIGN KEY (`sector_id`) REFERENCES `sectors` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `p11_portfolios_sectors`
--

LOCK TABLES `p11_portfolios_sectors` WRITE;
/*!40000 ALTER TABLE `p11_portfolios_sectors` DISABLE KEYS */;
INSERT INTO `p11_portfolios_sectors` VALUES (1,1,6,'2019-04-08 13:49:06','2019-04-08 13:49:06'),(2,1,15,'2019-04-08 13:49:06','2019-04-08 13:49:06'),(3,3,8,'2019-04-08 13:49:28','2019-04-08 13:49:28'),(10,8,5,'2019-12-03 02:51:16','2019-12-03 02:51:16'),(11,8,2,'2019-12-03 02:51:16','2019-12-03 02:51:16'),(12,8,34,'2019-12-03 02:51:16','2019-12-03 02:51:16'),(13,8,4,'2019-12-03 02:51:16','2019-12-03 02:51:16'),(14,10,21,'2019-12-10 00:48:21','2019-12-10 00:48:21');
/*!40000 ALTER TABLE `p11_portfolios_sectors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `p11_portfolios_skills`
--

DROP TABLE IF EXISTS `p11_portfolios_skills`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `p11_portfolios_skills` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `p11_portfolio_id` int(10) unsigned NOT NULL,
  `skill_id` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `p11_portfolios_skills_p11_portfolio_id_foreign` (`p11_portfolio_id`),
  KEY `p11_portfolios_skills_skill_id_foreign` (`skill_id`),
  CONSTRAINT `p11_portfolios_skills_p11_portfolio_id_foreign` FOREIGN KEY (`p11_portfolio_id`) REFERENCES `p11_portfolios` (`id`),
  CONSTRAINT `p11_portfolios_skills_skill_id_foreign` FOREIGN KEY (`skill_id`) REFERENCES `skills` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `p11_portfolios_skills`
--

LOCK TABLES `p11_portfolios_skills` WRITE;
/*!40000 ALTER TABLE `p11_portfolios_skills` DISABLE KEYS */;
INSERT INTO `p11_portfolios_skills` VALUES (1,1,4,NULL,NULL),(2,1,5,NULL,NULL),(4,1,2,'2019-04-09 13:54:47','2019-04-09 13:54:47'),(5,1,6,'2019-04-09 13:54:47','2019-04-09 13:54:47'),(22,3,7,'2019-11-11 20:30:09','2019-11-11 20:30:09'),(23,3,51,'2019-11-11 20:30:09','2019-11-11 20:30:09'),(24,8,51,'2019-12-03 02:51:16','2019-12-03 02:51:16'),(25,8,75,'2019-12-03 02:51:17','2019-12-03 02:51:17'),(26,8,87,'2019-12-03 02:51:17','2019-12-03 02:51:17'),(27,8,25,'2019-12-03 02:51:17','2019-12-03 02:51:17'),(28,8,103,'2019-12-03 02:51:17','2019-12-03 02:51:17'),(29,10,49,'2019-12-10 00:48:21','2019-12-10 00:48:21');
/*!40000 ALTER TABLE `p11_portfolios_skills` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `p11_present_nationalities`
--

DROP TABLE IF EXISTS `p11_present_nationalities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `p11_present_nationalities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `country_id` int(10) unsigned NOT NULL,
  `profile_id` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `p11_present_nationalities_country_id_foreign` (`country_id`),
  KEY `p11_present_nationalities_profile_id_foreign` (`profile_id`),
  CONSTRAINT `p11_present_nationalities_country_id_foreign` FOREIGN KEY (`country_id`) REFERENCES `countries` (`id`),
  CONSTRAINT `p11_present_nationalities_profile_id_foreign` FOREIGN KEY (`profile_id`) REFERENCES `profiles` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `p11_present_nationalities`
--

LOCK TABLES `p11_present_nationalities` WRITE;
/*!40000 ALTER TABLE `p11_present_nationalities` DISABLE KEYS */;
/*!40000 ALTER TABLE `p11_present_nationalities` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `p11_professional_societies`
--

DROP TABLE IF EXISTS `p11_professional_societies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `p11_professional_societies` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `profile_id` int(10) unsigned NOT NULL,
  `attended_from` date NOT NULL,
  `attended_to` date NOT NULL,
  `country_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `p11_professional_societies_country_id_foreign` (`country_id`),
  KEY `p11_professional_societies_profile_id_foreign` (`profile_id`),
  CONSTRAINT `p11_professional_societies_country_id_foreign` FOREIGN KEY (`country_id`) REFERENCES `countries` (`id`),
  CONSTRAINT `p11_professional_societies_profile_id_foreign` FOREIGN KEY (`profile_id`) REFERENCES `profiles` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `p11_professional_societies`
--

LOCK TABLES `p11_professional_societies` WRITE;
/*!40000 ALTER TABLE `p11_professional_societies` DISABLE KEYS */;
/*!40000 ALTER TABLE `p11_professional_societies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `p11_professional_society_sector`
--

DROP TABLE IF EXISTS `p11_professional_society_sector`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `p11_professional_society_sector` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `p11_society_id` int(10) unsigned NOT NULL,
  `sector_id` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `p11_professional_society_sector_p11_society_id_foreign` (`p11_society_id`),
  KEY `p11_professional_society_sector_sector_id_foreign` (`sector_id`),
  CONSTRAINT `p11_professional_society_sector_p11_society_id_foreign` FOREIGN KEY (`p11_society_id`) REFERENCES `p11_professional_societies` (`id`),
  CONSTRAINT `p11_professional_society_sector_sector_id_foreign` FOREIGN KEY (`sector_id`) REFERENCES `sectors` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `p11_professional_society_sector`
--

LOCK TABLES `p11_professional_society_sector` WRITE;
/*!40000 ALTER TABLE `p11_professional_society_sector` DISABLE KEYS */;
/*!40000 ALTER TABLE `p11_professional_society_sector` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `p11_publications`
--

DROP TABLE IF EXISTS `p11_publications`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `p11_publications` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `year` date NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `profile_id` int(10) unsigned NOT NULL,
  `publication_file_id` int(10) unsigned DEFAULT NULL,
  `url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `p11_publications_publication_file_id_foreign` (`publication_file_id`),
  CONSTRAINT `p11_publications_publication_file_id_foreign` FOREIGN KEY (`publication_file_id`) REFERENCES `attachments` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `p11_publications`
--

LOCK TABLES `p11_publications` WRITE;
/*!40000 ALTER TABLE `p11_publications` DISABLE KEYS */;
INSERT INTO `p11_publications` VALUES (7,'Methods for visualizing the explosive remnants of war.','2013-01-01','2019-12-02 09:03:25','2019-12-02 09:03:25',72,NULL,'https://www.sciencedirect.com/science/article/pii/S0143622813001021'),(8,'Mapping populations at risk of ERW','2011-01-01','2019-12-02 09:03:49','2019-12-02 09:03:49',72,NULL,'https://commons.lib.jmu.edu/cgi/viewcontent.cgi?article=1323&context=cisr-journal'),(9,'Effectiveness of GIS in Mine Action','2015-01-01','2019-12-03 03:20:05','2019-12-03 03:20:05',87,119,'https://commons.lib.jmu.edu/cisr-journal/vol19/iss3/'),(10,'Self-service map production to improve forestry operations','2017-01-01','2019-12-03 03:21:30','2019-12-03 03:21:30',87,NULL,'http://www.ee.co.za/article/self-service-map-production-improve-forestry-operations.html'),(11,'MULTI-LEVEL CRYPTOGRAPHIC FUNCTIONS FOR THE FUNCTIONALITIES OF OPEN DATABASE SYSTEM','2011-01-01','2019-12-03 07:48:13','2019-12-03 07:48:13',96,NULL,NULL),(12,'PLATFORM FOR INTEGRATING RELATIONAL AND NON-RELATIONAL DATABASES MANAGEMENT SYSTEM:TRIPLEFETCHQL SYSTEM','2016-01-01','2019-12-03 07:49:45','2019-12-03 07:49:45',96,NULL,'https://www.ijais.org/research/volume10/number5/ooju-2016-ijais-451513.pdf');
/*!40000 ALTER TABLE `p11_publications` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `p11_references`
--

DROP TABLE IF EXISTS `p11_references`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `p11_references` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `full_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `country_id` int(10) unsigned DEFAULT NULL,
  `phone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `job_position` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `profile_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `p11_references_country_id_foreign` (`country_id`),
  KEY `p11_references_profile_id_foreign` (`profile_id`),
  CONSTRAINT `p11_references_country_id_foreign` FOREIGN KEY (`country_id`) REFERENCES `countries` (`id`),
  CONSTRAINT `p11_references_profile_id_foreign` FOREIGN KEY (`profile_id`) REFERENCES `profiles` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `p11_references`
--

LOCK TABLES `p11_references` WRITE;
/*!40000 ALTER TABLE `p11_references` DISABLE KEYS */;
INSERT INTO `p11_references` VALUES (5,'John Doe',35,'+358987654332','john.doe2@gmail.com','','','2019-03-11 16:39:39','2019-04-14 14:09:30',1),(6,'Bagas Putra',1,'+628999256789','bputra@gmail.com','','','2019-03-11 16:40:41','2019-04-14 14:11:57',1),(7,'Valentino Rossi',50,'+39898998989','vr46@gmail.com','','','2019-03-11 16:42:16','2019-04-14 14:13:29',1),(31,'Laura Ayech',77,NULL,'afchiclayo.cultura@gmail.com','Alliance Française de Chiclayo, Peru','Director','2019-11-13 06:59:57','2019-11-13 07:01:15',59),(32,'Patrick Fitzgerald',10,NULL,'pfitzgerald@immap.org','iMMAP','Technical Advisor','2019-11-13 07:00:37','2019-11-13 07:00:37',59),(33,'Andrea Porro',4,NULL,'aporro@immap.org','iMMAP','Country Representative','2019-11-13 07:01:04','2019-11-13 07:01:04',59),(34,'William Barron',104,NULL,'wbarron@immap.org','iMMAP inc','CEO','2019-11-14 04:02:24','2019-11-14 04:02:24',60),(37,'Mr Potato',110,'+1-5555555','hhh@hhh.hhh','none','non','2019-12-02 09:10:33','2019-12-02 09:10:33',72),(38,'Christof Johnen',37,'+49-30 85 404 261','johnenc@drk.de','German Red Cross HQ','Head of International Cooperation Department','2019-12-02 21:52:35','2019-12-02 21:52:35',77),(39,'Sanjay Mukherjee',10,'+880-1854 910310','sanjay.mukherjee@germanredcross.de','German Red Cross','Programme Coordinator, Cox\'s Bazar Operation','2019-12-02 21:53:36','2019-12-02 21:53:36',77),(40,'Aurelie Bazin',36,NULL,'kioize5@gmail.com','DRR Consultant','DRR Consultant for Red Cross/Red Crescent National Societies','2019-12-02 21:54:42','2019-12-02 21:54:42',77),(41,'Reference',1,NULL,'awirjono@immap.org','org','pos','2019-12-03 01:02:44','2019-12-03 01:02:44',64),(42,'Mohammad Belo',53,'+962-797235686','belo79000@gmail.com','iMMAP','Information Visualization & Capacity Development Coordinator','2019-12-03 02:20:54','2019-12-03 02:20:54',67),(43,'Jonas Herzog',94,'+41-76735 85 33','herzog.jonas@gmail.com','iMMAP','Information Management and Partnership Strategis','2019-12-03 02:41:54','2019-12-03 02:41:54',67),(44,'Rami Mansi',53,'+962-79833838','rmansi@yahoo.com','LG Levant','Research and Development','2019-12-03 02:43:03','2019-12-03 02:43:03',85),(45,'Shorouq Manaseer',53,'+962-772141431','sunrisedesign13@hotmail.com','iMMAP','Graphic design officer','2019-12-03 02:44:52','2019-12-03 02:44:52',85),(46,'Omar Al Haj Ahmad',53,'+962-790394380','omaralmasri77@yahoo.com','iMMAP','National Communications Officer','2019-12-03 02:47:04','2019-12-03 03:00:16',67),(47,'Maria iuav',50,'+39-3293946689','mariacsavignano@gmail.com','---','Architect','2019-12-03 02:54:35','2019-12-03 02:54:35',85),(48,'Isam Ghareeb',47,'+964-7834960418','ighareeb@immap.org','IMMAP Inc.','Country Representative','2019-12-03 04:04:03','2019-12-03 04:04:03',87),(49,'Tatiana Olivero',50,'+39-3387054758','cg.greece@medecinsdumonde.be','Doctors of the World','Country Director','2019-12-03 06:22:29','2019-12-03 06:22:29',73),(50,'AAaa',1,'+62','martunismukhtar@gmail.com','AAA','AAA','2019-12-10 00:47:49','2019-12-10 00:47:49',98);
/*!40000 ALTER TABLE `p11_references` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `p11_relatives_employed_by_public_int_org`
--

DROP TABLE IF EXISTS `p11_relatives_employed_by_public_int_org`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `p11_relatives_employed_by_public_int_org` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `middle_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `family_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `full_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `relationship` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `job_title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country_id` int(10) unsigned DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `profile_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `p11_relatives_employed_by_public_int_org_country_id_foreign` (`country_id`),
  CONSTRAINT `p11_relatives_employed_by_public_int_org_country_id_foreign` FOREIGN KEY (`country_id`) REFERENCES `countries` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `p11_relatives_employed_by_public_int_org`
--

LOCK TABLES `p11_relatives_employed_by_public_int_org` WRITE;
/*!40000 ALTER TABLE `p11_relatives_employed_by_public_int_org` DISABLE KEYS */;
INSERT INTO `p11_relatives_employed_by_public_int_org` VALUES (10,'Esraa','Ghassan','Alousi','Esraa Ghassan Alousi','Cousine','Information management officer',47,'2019-12-03 03:53:30','2019-12-03 03:53:30',94);
/*!40000 ALTER TABLE `p11_relatives_employed_by_public_int_org` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `p11_sectors`
--

DROP TABLE IF EXISTS `p11_sectors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `p11_sectors` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `profile_id` int(10) unsigned NOT NULL,
  `sector_id` int(10) unsigned NOT NULL,
  `years` int(10) unsigned NOT NULL DEFAULT '0',
  `months` int(11) NOT NULL DEFAULT '0',
  `days` int(11) NOT NULL DEFAULT '0',
  `has_portfolio` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `p11_profiles_sectors_profile_id_foreign` (`profile_id`),
  KEY `p11_profiles_sectors_sector_id_foreign` (`sector_id`),
  CONSTRAINT `p11_profiles_sectors_profile_id_foreign` FOREIGN KEY (`profile_id`) REFERENCES `profiles` (`id`),
  CONSTRAINT `p11_profiles_sectors_sector_id_foreign` FOREIGN KEY (`sector_id`) REFERENCES `sectors` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `p11_sectors`
--

LOCK TABLES `p11_sectors` WRITE;
/*!40000 ALTER TABLE `p11_sectors` DISABLE KEYS */;
INSERT INTO `p11_sectors` VALUES (1,1,6,0,0,0,0,'2019-06-02 11:57:21','2020-01-22 00:46:52'),(2,1,15,0,10,314,0,'2019-06-02 11:57:21','2019-11-11 05:07:31'),(3,1,9,0,0,0,0,'2019-06-02 11:57:21','2020-01-22 00:46:52'),(4,1,1,0,0,0,0,'2019-06-02 11:57:21','2020-01-22 00:46:52'),(5,1,2,0,0,0,0,'2019-06-02 11:57:21','2020-01-22 00:46:52'),(33,1,18,0,11,334,0,'2019-11-11 04:48:46','2019-11-11 04:48:46'),(34,1,8,0,0,0,1,'2019-11-11 20:30:09','2019-11-11 20:30:09'),(35,59,36,0,2,73,0,'2019-11-13 06:15:50','2019-11-13 06:15:50'),(36,59,21,0,7,212,0,'2019-11-13 06:22:29','2019-11-13 06:22:29'),(37,59,3,0,7,212,0,'2019-11-13 06:28:53','2019-11-13 06:28:53'),(38,59,37,0,3,92,0,'2019-11-13 06:33:31','2019-11-13 06:33:31'),(39,59,38,0,4,122,0,'2019-11-13 06:53:25','2019-11-13 06:53:25'),(40,60,6,0,3,105,0,'2019-11-14 04:00:52','2019-11-14 04:00:52'),(41,60,19,0,3,105,0,'2019-11-14 04:00:52','2019-11-14 04:00:52'),(42,60,35,0,3,105,0,'2019-11-14 04:00:52','2019-11-14 04:00:52'),(43,60,3,0,3,105,0,'2019-11-14 04:00:52','2019-11-14 04:00:52'),(44,72,20,0,11,335,0,'2019-12-02 09:06:50','2019-12-02 09:06:50'),(45,77,20,3,3,1188,0,'2019-12-02 21:35:30','2019-12-02 21:35:30'),(46,77,18,1,11,699,0,'2019-12-02 21:35:46','2019-12-02 21:35:46'),(47,77,28,1,0,365,0,'2019-12-02 21:47:12','2019-12-02 21:47:12'),(48,77,2,1,0,365,0,'2019-12-02 21:47:12','2019-12-02 21:47:12'),(49,77,39,1,0,365,0,'2019-12-02 21:47:12','2019-12-02 21:47:12'),(50,67,30,2,25,762,0,'2019-12-03 01:57:11','2020-01-22 00:46:52'),(51,67,5,2,25,762,1,'2019-12-03 01:57:11','2020-01-22 00:46:52'),(52,67,16,2,25,762,0,'2019-12-03 01:57:11','2020-01-22 00:46:52'),(53,67,18,1,21,639,0,'2019-12-03 02:02:56','2020-01-22 00:46:52'),(54,85,18,1,12,365,0,'2019-12-03 02:38:26','2020-01-22 00:46:52'),(55,67,2,0,0,0,1,'2019-12-03 02:51:16','2019-12-03 02:51:16'),(56,67,34,0,0,0,1,'2019-12-03 02:51:16','2019-12-03 02:51:16'),(57,67,4,0,0,0,1,'2019-12-03 02:51:16','2019-12-03 02:51:16'),(58,87,24,0,3,93,0,'2019-12-03 04:01:51','2019-12-03 04:01:51'),(59,98,6,1,23,708,0,'2019-12-10 00:46:40','2020-01-22 00:46:52'),(60,98,21,0,0,0,0,'2019-12-10 00:48:21','2019-12-10 00:48:21');
/*!40000 ALTER TABLE `p11_sectors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `p11_skills`
--

DROP TABLE IF EXISTS `p11_skills`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `p11_skills` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `profile_id` int(10) unsigned NOT NULL,
  `skill_id` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `proficiency` int(10) unsigned NOT NULL DEFAULT '0',
  `years` int(11) NOT NULL DEFAULT '0',
  `has_portfolio` tinyint(1) NOT NULL DEFAULT '0',
  `months` int(11) NOT NULL DEFAULT '0',
  `days` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `p11_profiles_skills_profile_id_foreign` (`profile_id`),
  KEY `p11_profiles_skills_skill_id_foreign` (`skill_id`),
  CONSTRAINT `p11_profiles_skills_profile_id_foreign` FOREIGN KEY (`profile_id`) REFERENCES `profiles` (`id`),
  CONSTRAINT `p11_profiles_skills_skill_id_foreign` FOREIGN KEY (`skill_id`) REFERENCES `skills` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=268 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `p11_skills`
--

LOCK TABLES `p11_skills` WRITE;
/*!40000 ALTER TABLE `p11_skills` DISABLE KEYS */;
INSERT INTO `p11_skills` VALUES (1,1,4,NULL,'2020-01-22 00:46:52',3,0,0,0,0),(2,1,2,NULL,'2020-01-22 00:46:52',10,1,0,21,648),(3,1,6,NULL,'2019-04-09 17:15:31',6,0,0,0,0),(4,1,7,NULL,'2020-01-22 00:46:52',10,3,1,36,1096),(103,1,14,'2019-04-09 17:35:37','2019-04-09 17:35:42',7,0,0,0,0),(117,1,8,'2019-06-02 11:17:59','2020-01-22 00:46:52',10,3,0,36,1096),(118,1,1,'2019-06-02 11:17:59','2020-01-22 00:46:52',6,3,0,36,1096),(119,1,28,'2019-06-02 19:26:34','2020-01-22 00:46:52',9,3,0,36,1096),(121,1,1,'2019-09-04 05:22:12','2019-09-04 05:22:12',5,3,0,0,0),(152,1,52,'2019-11-11 04:48:46','2019-11-11 05:08:38',5,1,0,21,648),(153,1,15,'2019-11-11 04:48:46','2019-11-11 20:29:23',4,1,0,21,648),(154,1,96,'2019-11-11 19:38:01','2019-11-11 19:38:01',3,0,0,0,0),(155,1,97,'2019-11-11 20:29:50','2019-11-11 20:29:50',3,0,0,0,0),(156,1,75,'2019-11-11 20:30:00','2019-11-11 20:30:00',4,0,0,0,0),(157,1,51,'2019-11-11 20:30:09','2019-11-11 20:30:09',0,0,1,0,0),(158,59,51,'2019-11-13 06:15:50','2020-01-22 00:46:52',3,1,0,12,377),(159,59,75,'2019-11-13 06:15:50','2020-01-22 00:46:52',3,3,0,43,1321),(160,59,1,'2019-11-13 06:15:50','2020-01-22 00:46:52',4,3,0,43,1321),(161,59,57,'2019-11-13 06:15:50','2020-01-22 00:46:52',3,1,0,12,377),(162,59,40,'2019-11-13 06:15:50','2020-01-22 00:46:52',4,3,0,43,1321),(163,59,85,'2019-11-13 06:15:50','2019-11-13 07:02:22',4,0,0,2,73),(164,59,80,'2019-11-13 06:15:50','2020-01-22 00:46:52',5,3,0,43,1321),(165,59,23,'2019-11-13 06:15:50','2020-01-22 00:46:52',5,3,0,43,1321),(166,59,76,'2019-11-13 06:15:50','2020-01-22 00:46:52',4,2,0,29,895),(167,59,59,'2019-11-13 06:15:50','2020-01-22 00:46:52',5,3,0,43,1321),(168,59,53,'2019-11-13 06:22:28','2020-01-22 00:46:52',4,3,0,38,1156),(169,59,88,'2019-11-13 06:22:29','2020-01-22 00:46:52',4,2,0,24,730),(170,59,44,'2019-11-13 06:22:29','2019-11-13 07:03:20',3,0,0,7,212),(171,59,58,'2019-11-13 06:22:29','2019-11-13 07:03:26',2,0,0,7,212),(172,59,86,'2019-11-13 06:22:29','2019-11-13 07:03:32',5,0,0,7,212),(173,59,84,'2019-11-13 06:28:52','2020-01-22 00:46:52',4,2,0,28,852),(174,59,78,'2019-11-13 06:33:31','2019-11-13 07:03:46',5,0,0,3,92),(175,59,87,'2019-11-13 06:53:24','2019-11-13 07:03:53',3,0,0,4,122),(176,59,77,'2019-11-13 06:53:24','2019-11-13 07:03:57',5,0,0,4,122),(177,59,42,'2019-11-13 06:53:25','2019-11-13 07:04:02',4,0,0,4,122),(178,59,41,'2019-11-13 06:53:25','2019-11-13 07:04:09',3,0,0,4,122),(179,59,20,'2019-11-13 06:53:25','2019-11-13 07:04:15',3,0,0,4,122),(180,59,83,'2019-11-13 06:53:25','2019-11-13 07:04:20',3,0,0,4,122),(181,59,79,'2019-11-13 06:53:25','2019-11-13 07:04:24',3,0,0,4,122),(183,59,98,'2019-11-13 06:53:25','2019-11-13 07:04:41',4,0,0,4,122),(184,60,40,'2019-11-14 04:00:52','2019-11-14 04:03:50',5,0,0,3,105),(198,72,88,'2019-12-02 09:06:50','2019-12-02 09:06:50',0,0,0,11,335),(199,72,40,'2019-12-02 09:06:50','2019-12-02 09:06:50',0,0,0,11,335),(200,72,83,'2019-12-02 09:06:50','2019-12-02 09:06:50',0,0,0,11,335),(201,77,87,'2019-12-02 21:29:44','2019-12-02 21:55:20',4,6,0,79,2373),(202,77,77,'2019-12-02 21:29:44','2019-12-02 21:55:26',5,5,0,62,1887),(203,77,1,'2019-12-02 21:29:44','2019-12-02 21:55:32',5,3,0,39,1185),(204,77,40,'2019-12-02 21:29:44','2019-12-02 21:55:37',4,5,0,62,1887),(205,77,85,'2019-12-02 21:29:44','2019-12-02 21:55:43',4,6,0,76,2282),(206,77,72,'2019-12-02 21:29:44','2019-12-02 21:55:49',4,2,0,26,790),(207,77,23,'2019-12-02 21:29:44','2019-12-02 21:55:55',5,6,0,79,2373),(208,77,83,'2019-12-02 21:29:44','2019-12-02 21:55:59',4,2,0,35,1064),(209,77,76,'2019-12-02 21:29:44','2019-12-02 21:56:04',5,6,0,75,2252),(210,77,79,'2019-12-02 21:29:44','2019-12-02 21:56:08',5,2,0,35,1064),(211,77,88,'2019-12-02 21:35:30','2019-12-02 21:56:19',5,4,0,54,1644),(212,77,44,'2019-12-02 21:35:30','2019-12-02 21:56:12',3,4,0,55,1674),(213,77,80,'2019-12-02 21:35:30','2019-12-02 21:56:26',5,4,0,55,1674),(214,77,59,'2019-12-02 21:35:30','2019-12-02 21:56:32',4,3,0,43,1309),(215,77,43,'2019-12-02 21:38:52','2019-12-02 21:56:38',5,1,0,15,456),(216,77,50,'2019-12-02 21:38:52','2019-12-02 21:56:42',4,0,0,4,121),(217,77,45,'2019-12-02 21:42:28','2019-12-02 21:56:46',3,1,0,13,395),(218,77,86,'2019-12-02 21:42:28','2019-12-02 21:56:57',4,1,0,13,395),(219,77,53,'2019-12-02 21:47:12','2019-12-02 21:57:03',4,1,0,12,365),(220,77,55,'2019-12-02 21:47:12','2019-12-02 21:57:08',3,1,0,12,365),(221,77,49,'2019-12-02 21:47:12','2019-12-02 21:57:13',2,1,0,12,365),(222,77,58,'2019-12-02 21:47:12','2019-12-02 21:57:20',4,1,0,12,365),(223,77,41,'2019-12-02 21:47:12','2019-12-02 21:57:25',4,1,0,12,365),(224,77,20,'2019-12-02 21:47:12','2019-12-02 21:57:34',4,1,0,12,365),(225,64,75,'2019-12-03 01:02:21','2019-12-03 01:02:53',4,1,0,20,611),(226,73,100,'2019-12-03 01:10:17','2019-12-03 06:27:05',5,1,0,14,426),(227,73,53,'2019-12-03 01:10:17','2019-12-03 06:27:13',4,1,0,14,426),(228,73,101,'2019-12-03 01:10:17','2019-12-03 06:27:18',5,1,0,14,426),(229,73,102,'2019-12-03 01:10:17','2019-12-03 06:27:22',0,1,0,14,426),(230,67,51,'2019-12-03 01:57:10','2020-01-22 00:46:52',5,3,1,46,1401),(231,67,75,'2019-12-03 01:57:10','2020-01-22 00:46:52',5,3,1,46,1401),(232,67,87,'2019-12-03 01:57:10','2019-12-03 02:51:17',4,2,1,25,762),(233,67,7,'2019-12-03 01:57:10','2019-12-03 02:47:28',3,2,0,25,762),(234,67,53,'2019-12-03 01:57:10','2019-12-03 02:47:34',5,2,0,25,762),(235,67,88,'2019-12-03 01:57:10','2019-12-03 02:47:37',5,2,0,25,762),(236,67,50,'2019-12-03 01:57:10','2019-12-03 02:47:41',4,2,0,25,762),(237,67,80,'2019-12-03 01:57:10','2019-12-03 02:47:44',5,2,0,25,762),(238,67,54,'2019-12-03 01:57:10','2019-12-03 02:47:48',3,2,0,25,762),(239,67,59,'2019-12-03 01:57:10','2019-12-03 02:47:51',5,2,0,25,762),(240,67,78,'2019-12-03 01:57:10','2019-12-03 02:47:55',5,2,0,25,762),(241,67,48,'2019-12-03 01:57:10','2019-12-03 02:47:59',3,2,0,25,762),(242,67,84,'2019-12-03 01:57:10','2019-12-03 02:48:02',5,2,0,25,762),(243,67,82,'2019-12-03 01:57:10','2019-12-03 02:48:06',5,2,0,25,762),(244,67,11,'2019-12-03 01:57:10','2019-12-03 02:48:10',3,2,0,25,762),(245,67,25,'2019-12-03 01:57:10','2019-12-03 02:51:17',5,2,1,25,762),(246,67,63,'2019-12-03 01:57:10','2019-12-03 02:48:16',4,2,0,25,762),(247,67,76,'2019-12-03 01:57:10','2019-12-03 02:48:21',5,2,0,25,762),(248,67,61,'2019-12-03 01:57:10','2019-12-03 02:48:25',2,2,0,25,762),(249,67,27,'2019-12-03 01:57:10','2019-12-03 02:48:29',4,2,0,25,762),(250,67,23,'2019-12-03 01:57:10','2019-12-03 02:48:33',5,2,0,25,762),(251,67,26,'2019-12-03 01:57:11','2019-12-03 02:48:36',5,2,0,25,762),(252,67,41,'2019-12-03 01:57:11','2019-12-03 02:48:39',5,2,0,25,762),(253,67,46,'2019-12-03 01:57:11','2019-12-03 02:48:42',2,2,0,25,762),(254,67,45,'2019-12-03 01:57:11','2019-12-03 02:48:46',3,2,0,25,762),(255,67,68,'2019-12-03 01:57:11','2020-01-22 00:46:52',0,2,0,25,762),(256,67,103,'2019-12-03 02:13:31','2020-01-22 00:46:52',0,3,1,46,1401),(257,67,104,'2019-12-03 02:13:31','2020-01-22 00:46:52',0,1,0,12,366),(258,67,105,'2019-12-03 02:13:31','2020-01-22 00:46:52',0,1,0,12,366),(259,85,51,'2019-12-03 02:25:22','2020-01-22 00:46:52',4,1,0,22,670),(260,85,75,'2019-12-03 02:25:22','2020-01-22 00:46:52',3,1,0,22,670),(261,85,103,'2019-12-03 02:25:22','2020-01-22 00:46:52',3,1,0,22,670),(262,85,106,'2019-12-03 02:25:22','2020-01-22 00:46:52',3,1,0,22,670),(263,85,107,'2019-12-03 02:25:22','2020-01-22 00:46:52',4,1,0,22,670),(264,85,88,'2019-12-03 02:25:22','2020-01-22 00:46:52',4,1,0,22,670),(265,87,7,'2019-12-03 04:01:51','2019-12-03 04:06:00',5,0,0,3,93),(266,87,57,'2019-12-03 04:06:55','2019-12-03 04:06:55',5,0,0,0,0),(267,98,49,'2019-12-10 00:46:40','2020-01-22 00:46:52',0,1,1,23,708);
/*!40000 ALTER TABLE `p11_skills` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `p11_submitted_application_in_un`
--

DROP TABLE IF EXISTS `p11_submitted_application_in_un`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `p11_submitted_application_in_un` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `profile_id` int(10) unsigned NOT NULL,
  `starting_date` date DEFAULT NULL,
  `ending_date` date DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `project` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `country_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `p11_submitted_application_in_un_profile_id_foreign` (`profile_id`),
  KEY `p11_submitted_application_in_un_country_id_foreign` (`country_id`),
  CONSTRAINT `p11_submitted_application_in_un_country_id_foreign` FOREIGN KEY (`country_id`) REFERENCES `countries` (`id`),
  CONSTRAINT `p11_submitted_application_in_un_profile_id_foreign` FOREIGN KEY (`profile_id`) REFERENCES `profiles` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `p11_submitted_application_in_un`
--

LOCK TABLES `p11_submitted_application_in_un` WRITE;
/*!40000 ALTER TABLE `p11_submitted_application_in_un` DISABLE KEYS */;
INSERT INTO `p11_submitted_application_in_un` VALUES (18,59,'2017-05-13','2017-09-05','2019-11-13 04:12:56','2019-11-13 04:12:56','Communications Intern',36),(19,59,'2018-01-29','2018-07-31','2019-11-13 04:14:02','2019-11-13 04:14:02','CDC Public Health Project - Communications & Report Officer',33),(20,59,'2018-11-02','2019-05-30','2019-11-13 04:14:54','2019-11-13 04:15:34','USAID/OFDA IMERA Project - Communications & Capacity Building Officer',4),(21,67,'2017-11-15','2019-12-31','2019-12-02 08:10:36','2019-12-02 08:10:36','FFP',53),(22,72,'2013-11-01','2018-12-31','2019-12-02 08:57:26','2019-12-02 08:57:26','WFP, RFSAN, IMRC, many more',53),(23,85,'2019-02-10','2019-12-31','2019-12-03 01:58:50','2019-12-03 01:58:50','UrbAN-S',53),(24,86,'2018-11-15','2019-03-31','2019-12-03 01:59:35','2019-12-03 02:02:47','Secondment to UNICEF in Maiduguri (USAID)',72),(25,88,'2017-10-10','2021-01-14','2019-12-03 02:15:34','2019-12-03 02:15:34','OCHA',219),(26,87,'2017-01-31','2019-08-31','2019-12-03 02:57:21','2019-12-03 02:57:21','Humanitarian Mine Action Information Management (P4 IMSMA)',47),(27,96,'2017-06-08','2020-09-30','2019-12-03 07:41:59','2019-12-03 07:41:59','IMO',72);
/*!40000 ALTER TABLE `p11_submitted_application_in_un` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `password_resets` (
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_resets`
--

LOCK TABLES `password_resets` WRITE;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `permissions`
--

DROP TABLE IF EXISTS `permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `permissions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=222 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `permissions`
--

LOCK TABLES `permissions` WRITE;
/*!40000 ALTER TABLE `permissions` DISABLE KEYS */;
INSERT INTO `permissions` VALUES (1,'Show User','api','2018-12-01 17:29:27','2018-12-01 17:29:27'),(2,'Add User','api','2018-12-01 17:29:27','2018-12-01 17:29:27'),(3,'Edit User','api','2018-12-01 17:29:27','2018-12-01 17:29:27'),(4,'Delete User','api','2018-12-01 17:29:27','2018-12-01 17:29:27'),(5,'Show Permission','api','2018-12-01 17:29:27','2018-12-01 17:29:27'),(6,'Add Permission','api','2018-12-01 17:29:27','2018-12-01 17:29:27'),(7,'Edit Permission','api','2018-12-01 17:29:27','2018-12-01 17:29:27'),(8,'Delete Permission','api','2018-12-01 17:29:27','2018-12-01 17:29:27'),(9,'Show Role','api','2018-12-01 17:29:28','2018-12-01 17:29:28'),(10,'Add Role','api','2018-12-01 17:29:28','2018-12-01 17:29:28'),(11,'Edit Role','api','2018-12-01 17:29:28','2018-12-01 17:29:28'),(12,'Delete Role','api','2018-12-01 17:29:28','2018-12-01 17:29:28'),(74,'Index Permission','api','2019-03-31 01:01:29','2019-03-31 01:01:29'),(75,'Index Role','api','2019-03-31 01:01:35','2019-03-31 01:01:35'),(76,'Index User','api','2019-03-31 01:01:39','2019-03-31 01:01:39'),(77,'Dashboard Access','api','2019-03-31 03:08:33','2019-03-31 03:08:33'),(78,'Role Permission List','api','2019-03-31 03:09:20','2019-03-31 03:09:20'),(79,'P11 Access','api','2019-03-31 03:10:09','2019-03-31 03:10:09'),(80,'Index Country','api','2019-03-31 03:13:15','2019-03-31 03:13:15'),(81,'Show Country','api','2019-03-31 03:13:22','2019-03-31 03:13:22'),(82,'Add Country','api','2019-03-31 03:13:26','2019-03-31 03:13:26'),(83,'Edit Country','api','2019-03-31 03:13:33','2019-03-31 03:13:33'),(84,'Delete Country','api','2019-03-31 03:13:37','2019-03-31 03:13:37'),(85,'Index Language','api','2019-03-31 03:15:50','2019-03-31 03:15:50'),(86,'Show Language','api','2019-03-31 03:15:56','2019-03-31 03:15:56'),(87,'Add Language','api','2019-03-31 03:16:04','2019-03-31 03:16:04'),(88,'Edit Language','api','2019-03-31 03:16:10','2019-03-31 03:16:10'),(89,'Delete Language','api','2019-03-31 03:16:16','2019-03-31 03:16:16'),(90,'Index UN Org','api','2019-03-31 03:23:55','2019-03-31 03:23:55'),(91,'Show UN Org','api','2019-03-31 03:24:02','2019-03-31 03:24:02'),(92,'Add UN Org','api','2019-03-31 03:24:08','2019-03-31 03:24:08'),(93,'Edit UN Org','api','2019-03-31 03:24:13','2019-03-31 03:24:13'),(94,'Delete UN Org','api','2019-03-31 03:24:19','2019-03-31 03:24:19'),(95,'View Applicant Profile','api','2019-03-31 03:38:29','2019-03-31 03:38:29'),(96,'Apply Job','api','2019-03-31 03:38:53','2019-03-31 03:38:53'),(97,'Change Applicant Status','api','2019-03-31 03:48:33','2019-03-31 03:48:33'),(98,'View Applicant List','api','2019-03-31 03:50:26','2019-03-31 03:50:26'),(99,'Add Job','api','2019-03-31 04:29:21','2019-03-31 04:29:21'),(100,'Edit Job','api','2019-03-31 04:29:25','2019-03-31 04:29:25'),(101,'Delete Job','api','2019-03-31 04:29:33','2019-03-31 04:29:33'),(102,'Index Job Status','api','2019-04-03 14:07:50','2019-04-03 14:07:50'),(103,'Show Job Status','api','2019-04-03 14:15:40','2019-04-03 14:15:40'),(104,'Add Job Status','api','2019-04-03 14:15:47','2019-04-03 14:15:47'),(105,'Edit Job Status','api','2019-04-03 14:15:56','2019-04-03 14:15:56'),(106,'Delete Job Status','api','2019-04-03 14:16:10','2019-04-03 14:16:10'),(107,'Index Sector','api','2019-04-07 06:45:11','2019-04-07 06:45:11'),(108,'Show Sector','api','2019-04-07 06:45:17','2019-04-07 06:45:17'),(109,'Add Sector','api','2019-04-07 06:45:26','2019-04-07 06:45:26'),(110,'Edit Sector','api','2019-04-07 06:45:31','2019-04-07 06:45:31'),(111,'Delete Sector','api','2019-04-07 06:45:38','2019-04-07 06:45:38'),(112,'Index Degree Level','api','2019-04-07 07:18:03','2019-04-07 07:18:03'),(113,'Show Degree Level','api','2019-04-07 07:18:12','2019-04-07 07:18:12'),(114,'Add Degree Level','api','2019-04-07 07:18:20','2019-04-07 07:18:20'),(115,'Edit Degree Level','api','2019-04-07 07:18:50','2019-04-07 07:18:50'),(116,'Delete Degree Level','api','2019-04-07 07:19:00','2019-04-07 07:19:00'),(117,'Index HR Job Level','api','2019-06-02 11:59:37','2019-06-02 11:59:37'),(118,'Show HR Job Level','api','2019-06-02 11:59:50','2019-06-02 11:59:50'),(119,'Add HR Job Level','api','2019-06-02 12:00:00','2019-06-02 12:00:00'),(120,'Edit HR Job Level','api','2019-06-02 12:00:06','2019-06-02 12:00:06'),(121,'Delete HR Job Level','api','2019-06-02 12:00:21','2019-06-02 12:00:21'),(122,'Index HR Job Parameter','api','2019-06-02 12:00:43','2019-06-02 12:00:43'),(123,'Show HR Job Parameter','api','2019-06-02 12:00:55','2019-06-02 12:00:55'),(124,'Add HR Job Parameter','api','2019-06-02 12:01:04','2019-06-02 12:01:04'),(125,'Edit HR Job Parameter','api','2019-06-02 12:01:12','2019-06-02 12:01:12'),(126,'Delete HR Job Parameter','api','2019-06-02 12:01:24','2019-06-02 12:01:24'),(127,'Index HR Job Skill','api','2019-06-02 12:01:38','2019-06-02 12:01:38'),(128,'Show HR Job Skill','api','2019-06-02 12:01:50','2019-06-02 12:01:50'),(129,'Add HR Job Skill','api','2019-06-02 12:01:57','2019-06-02 12:01:57'),(130,'Edit HR Job Skill','api','2019-06-02 12:02:05','2019-06-02 12:02:05'),(131,'Delete HR Job Skill','api','2019-06-02 12:02:13','2019-06-02 12:02:13'),(132,'Index HR Job Category','api','2019-06-02 12:02:29','2019-06-02 12:02:29'),(133,'Show HR Job Category','api','2019-06-02 12:02:39','2019-06-02 12:02:39'),(134,'Add HR Job Category','api','2019-06-02 12:02:48','2019-06-02 12:02:48'),(135,'Edit HR Job Category','api','2019-06-02 12:02:53','2019-06-02 12:02:53'),(136,'Delete HR Job Category','api','2019-06-02 12:02:58','2019-06-02 12:02:58'),(137,'Index HR Job Standard','api','2019-06-02 12:03:19','2019-06-02 12:03:19'),(138,'Show HR Job Standard','api','2019-06-02 12:03:24','2019-06-02 12:03:24'),(139,'Add HR Job Standard','api','2019-06-02 12:03:44','2019-06-02 12:03:44'),(140,'Edit HR Job Standard','api','2019-06-02 12:03:50','2019-06-02 12:03:50'),(141,'Delete HR Job Standard','api','2019-06-02 12:03:57','2019-06-02 12:03:57'),(142,'Index Setting','api','2019-06-02 12:04:16','2019-06-02 12:04:16'),(143,'Show Setting','api','2019-06-02 12:04:22','2019-06-02 12:04:22'),(144,'Add Setting','api','2019-06-02 12:04:33','2019-06-02 12:04:33'),(145,'Edit Setting','api','2019-06-02 12:04:39','2019-06-02 12:04:39'),(146,'Delete Setting','api','2019-06-02 12:04:45','2019-06-02 12:04:45'),(147,'Index ToR','api','2019-06-02 12:04:59','2019-06-02 12:04:59'),(148,'Show ToR','api','2019-06-02 12:05:05','2019-06-02 12:05:05'),(149,'Add ToR','api','2019-06-02 12:05:10','2019-06-02 12:05:10'),(150,'Edit ToR','api','2019-06-02 12:05:17','2019-06-02 12:05:17'),(151,'Delete ToR','api','2019-06-02 12:05:22','2019-06-02 12:05:22'),(152,'Index Roster','api','2019-09-15 22:33:42','2019-09-15 22:33:42'),(153,'Approve Roster','api','2019-09-15 22:33:59','2019-09-15 22:33:59'),(154,'Select Skill for Matching','api','2019-09-15 22:34:09','2019-09-15 22:34:09'),(155,'Index Duration','api','2019-09-15 22:34:29','2019-09-15 22:34:29'),(156,'Show Duration','api','2019-09-15 22:34:40','2019-09-15 22:34:40'),(157,'Add Duration','api','2019-09-15 22:34:51','2019-09-15 22:34:51'),(158,'Edit Duration','api','2019-09-15 22:35:04','2019-09-15 22:35:04'),(159,'Delete Duration','api','2019-09-15 22:35:12','2019-09-15 22:35:12'),(160,'Index Contract Template','api','2019-09-15 22:35:23','2019-09-15 22:35:23'),(161,'Show Contract Template','api','2019-09-15 22:35:35','2019-09-15 22:35:35'),(162,'Add Contract Template','api','2019-09-15 22:35:45','2019-09-15 22:35:45'),(163,'Edit Contract Template','api','2019-09-15 22:35:51','2019-09-15 22:35:51'),(164,'Delete Contract Template','api','2019-09-15 22:36:08','2019-09-15 22:36:08'),(165,'Index Contract','api','2019-09-15 22:36:13','2019-09-15 22:36:13'),(166,'Show Contract','api','2019-09-30 20:03:40','2019-09-30 20:03:40'),(167,'Add Contract','api','2019-09-30 20:03:45','2019-09-30 20:03:45'),(168,'Edit Contract','api','2019-09-30 20:03:50','2019-09-30 20:03:50'),(169,'Delete Contract','api','2019-09-30 20:03:58','2019-09-30 20:03:58'),(170,'Index Quiz','api','2019-09-30 20:04:19','2019-09-30 20:04:19'),(171,'Show Quiz','api','2019-09-30 20:04:24','2019-09-30 20:04:24'),(172,'Add Quiz','api','2019-09-30 20:04:28','2019-09-30 20:04:28'),(173,'Edit Quiz','api','2019-09-30 20:04:32','2019-09-30 20:04:32'),(174,'Delete Quiz','api','2019-09-30 20:04:36','2019-09-30 20:04:36'),(175,'Index Language Level','api','2019-09-30 20:04:44','2019-09-30 20:04:44'),(176,'Show Language Level','api','2019-09-30 20:04:51','2019-09-30 20:04:51'),(177,'Add Language Level','api','2019-09-30 20:04:59','2019-09-30 20:04:59'),(178,'Edit Language Level','api','2019-09-30 20:05:06','2019-09-30 20:05:06'),(179,'Delete Language Level','api','2019-09-30 20:05:15','2019-09-30 20:05:15'),(180,'Index Field of Work','api','2019-10-02 22:03:03','2019-10-02 22:03:03'),(181,'Add Field of Work','api','2019-10-02 22:03:14','2019-10-02 22:03:14'),(182,'Show Field of Work','api','2019-10-02 22:03:21','2019-10-02 22:03:21'),(183,'Edit Field of Work','api','2019-10-02 22:03:32','2019-10-02 22:03:32'),(184,'Delete Field of Work','api','2019-10-02 22:03:39','2019-10-02 22:03:39'),(185,'Approve Field of Work','api','2019-10-02 22:09:00','2019-10-02 22:09:00'),(186,'Approve Sector','api','2019-11-11 02:37:19','2019-11-11 02:37:19'),(187,'Edit Roster Step','api','2019-11-11 02:52:00','2019-11-11 02:52:00'),(188,'Delete Roster Step','api','2019-11-11 02:52:09','2019-11-11 02:52:09'),(189,'Index Roster Process','api','2019-11-11 02:52:29','2019-11-11 02:52:29'),(190,'Show Roster Process','api','2019-11-11 02:52:37','2019-11-11 02:52:37'),(191,'Add Roster Process','api','2019-11-11 02:52:45','2019-11-11 02:52:45'),(192,'Edit Roster Process','api','2019-11-11 02:52:55','2019-11-11 02:52:55'),(193,'Delete Roster Process','api','2019-11-11 02:53:06','2019-11-11 02:53:06'),(194,'Index Immap Office','api','2019-11-11 02:53:20','2019-11-11 02:53:20'),(195,'Add Immap Office','api','2019-11-11 02:53:31','2019-11-11 02:53:31'),(196,'Edit Immap Office','api','2019-11-11 02:55:19','2019-11-11 02:55:19'),(197,'Delete Immap Office','api','2019-11-11 02:55:26','2019-11-11 02:55:26'),(198,'Approve Immap Office','api','2019-11-11 02:55:36','2019-11-11 02:55:36'),(199,'Index IM Test Template','api','2019-11-11 02:55:48','2019-11-11 02:55:48'),(200,'Show IM Test Template','api','2019-11-11 02:55:55','2019-11-11 02:55:55'),(201,'Add IM Test Template','api','2019-11-11 02:55:59','2019-11-11 02:55:59'),(202,'Edit IM Test Template','api','2019-11-11 02:56:04','2019-11-11 02:56:04'),(203,'Delete IM Test Template','api','2019-11-11 02:56:12','2019-11-11 02:56:12'),(204,'Index Quiz Template','api','2019-11-11 03:00:50','2019-11-11 03:00:50'),(205,'Show Quiz Template','api','2019-11-11 03:00:57','2019-11-11 03:00:57'),(206,'Add Quiz Template','api','2019-11-11 03:01:06','2019-11-11 03:01:06'),(207,'Edit Quiz Template','api','2019-11-11 03:01:12','2019-11-11 03:01:12'),(208,'Delete Quiz Template','api','2019-11-11 03:01:23','2019-11-11 03:01:23'),(209,'Show Immap Office','api','2019-11-11 04:08:49','2019-11-11 04:08:49'),(210,'Show Reference Question','api','2020-01-23 02:44:45','2020-01-23 02:48:16'),(211,'Add Reference Question','api','2020-01-23 02:45:59','2020-01-23 02:45:59'),(212,'Edit Reference Question','api','2020-01-23 02:46:11','2020-01-23 02:46:11'),(213,'Delete Reference Question','api','2020-01-23 02:46:31','2020-01-23 02:46:31'),(214,'Index Reference Question','api','2020-01-23 02:47:07','2020-01-23 02:47:07'),(215,'Reference Question','api','2020-01-23 02:49:13','2020-01-23 02:49:13'),(216,'Reference Question Category','api','2020-01-23 02:50:30','2020-01-23 02:50:30'),(217,'Index Reference Question Category','api','2020-01-23 02:50:39','2020-01-23 02:50:39'),(218,'Add Reference Question Category','api','2020-01-23 02:50:52','2020-01-23 02:50:52'),(219,'Edit Reference Question Category','api','2020-01-23 02:51:05','2020-01-23 02:51:05'),(220,'Delete Reference Question Category','api','2020-01-23 02:51:14','2020-01-23 02:51:14'),(221,'Show Reference Question Category','api','2020-01-23 02:52:02','2020-01-23 02:52:02');
/*!40000 ALTER TABLE `permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `profil_assignment_question`
--

DROP TABLE IF EXISTS `profil_assignment_question`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `profil_assignment_question` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `profil_id` int(10) unsigned NOT NULL,
  `category_question_reference_id` bigint(20) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `profil_assignment_question_profil_id_foreign` (`profil_id`),
  KEY `profil_assignment_question_cqr_id_foreign` (`category_question_reference_id`),
  CONSTRAINT `profil_assignment_question_cqr_id_foreign` FOREIGN KEY (`category_question_reference_id`) REFERENCES `category_question_reference` (`id`),
  CONSTRAINT `profil_assignment_question_profil_id_foreign` FOREIGN KEY (`profil_id`) REFERENCES `profiles` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `profil_assignment_question`
--

LOCK TABLES `profil_assignment_question` WRITE;
/*!40000 ALTER TABLE `profil_assignment_question` DISABLE KEYS */;
/*!40000 ALTER TABLE `profil_assignment_question` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `profile_roster_processes`
--

DROP TABLE IF EXISTS `profile_roster_processes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `profile_roster_processes` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `roster_process_id` bigint(20) unsigned DEFAULT NULL,
  `profile_id` int(10) unsigned DEFAULT NULL,
  `set_as_current_process` tinyint(1) NOT NULL DEFAULT '0',
  `current_step` int(11) NOT NULL DEFAULT '0',
  `is_completed` tinyint(1) NOT NULL DEFAULT '0',
  `is_rejected` tinyint(1) NOT NULL DEFAULT '0',
  `skype` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `skype_date` timestamp NULL DEFAULT NULL,
  `skype_timezone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `skype_invitation_done` tinyint(1) NOT NULL DEFAULT '0',
  `im_test_template_id` bigint(20) unsigned DEFAULT NULL,
  `im_test_timezone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `im_test_submit_date` timestamp NULL DEFAULT NULL,
  `im_test_submit_date_on_server` timestamp NULL DEFAULT NULL,
  `im_test_invitation_done` tinyint(1) NOT NULL DEFAULT '0',
  `im_test_start_time` timestamp NULL DEFAULT NULL,
  `im_test_end_time` timestamp NULL DEFAULT NULL,
  `im_test_done` tinyint(1) NOT NULL DEFAULT '0',
  `interview_skype` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `interview_date` timestamp NULL DEFAULT NULL,
  `interview_timezone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `interview_invitation_done` tinyint(1) NOT NULL DEFAULT '0',
  `reference_check_id` bigint(20) unsigned DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `profile_roster_processes_roster_process_id_foreign` (`roster_process_id`),
  KEY `profile_roster_processes_profile_id_foreign` (`profile_id`),
  KEY `profile_roster_processes_im_test_template_id_foreign` (`im_test_template_id`),
  CONSTRAINT `profile_roster_processes_im_test_template_id_foreign` FOREIGN KEY (`im_test_template_id`) REFERENCES `im_test_templates` (`id`),
  CONSTRAINT `profile_roster_processes_profile_id_foreign` FOREIGN KEY (`profile_id`) REFERENCES `profiles` (`id`),
  CONSTRAINT `profile_roster_processes_roster_process_id_foreign` FOREIGN KEY (`roster_process_id`) REFERENCES `roster_processes` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `profile_roster_processes`
--

LOCK TABLES `profile_roster_processes` WRITE;
/*!40000 ALTER TABLE `profile_roster_processes` DISABLE KEYS */;
INSERT INTO `profile_roster_processes` VALUES (2,5,1,0,0,0,0,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,0,NULL,NULL,0,NULL,NULL,NULL,0,NULL,'2019-11-27 01:43:54','2019-11-27 01:43:54'),(3,1,1,0,2,0,0,'live:adityoashari','2019-12-06 08:00:04','Europe/Paris',1,1,'Europe/Paris','2019-12-12 07:30:00','2019-12-12 06:30:00',1,'2019-12-10 01:05:47',NULL,0,NULL,NULL,NULL,0,NULL,'2019-11-27 01:43:54','2019-12-10 01:05:47'),(5,1,77,0,0,0,0,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,0,NULL,NULL,0,NULL,NULL,NULL,0,NULL,'2019-12-02 22:00:45','2019-12-02 22:00:45'),(6,5,77,0,0,0,0,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,0,NULL,NULL,0,NULL,NULL,NULL,0,NULL,'2019-12-02 22:00:45','2019-12-02 22:00:45'),(7,5,67,0,0,0,0,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,0,NULL,NULL,0,NULL,NULL,NULL,0,NULL,'2019-12-03 02:56:01','2019-12-03 02:56:01'),(8,1,67,0,0,0,0,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,0,NULL,NULL,0,NULL,NULL,NULL,0,NULL,'2019-12-03 02:56:01','2019-12-03 02:56:01'),(9,5,85,0,0,0,0,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,0,NULL,NULL,0,NULL,NULL,NULL,0,NULL,'2019-12-03 03:16:29','2019-12-03 03:16:29'),(10,1,85,0,0,0,0,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,0,NULL,NULL,0,NULL,NULL,NULL,0,NULL,'2019-12-03 03:16:29','2019-12-03 03:16:29'),(11,5,87,0,0,0,0,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,0,NULL,NULL,0,NULL,NULL,NULL,0,NULL,'2019-12-03 04:10:41','2019-12-03 04:10:41'),(12,1,87,0,0,0,0,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,0,NULL,NULL,0,NULL,NULL,NULL,0,NULL,'2019-12-03 04:10:41','2019-12-03 04:10:41'),(13,1,59,0,0,0,0,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,0,NULL,NULL,0,NULL,NULL,NULL,0,NULL,'2019-12-10 00:37:16','2019-12-10 00:37:16'),(14,5,59,0,0,0,0,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,0,NULL,NULL,0,NULL,NULL,NULL,0,NULL,'2019-12-10 00:37:16','2019-12-10 00:37:16'),(15,5,98,0,0,0,0,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,0,NULL,NULL,0,NULL,NULL,NULL,0,NULL,'2019-12-10 00:49:28','2019-12-10 00:49:28'),(16,1,98,0,2,0,0,NULL,NULL,NULL,0,2,'Asia/Jakarta','2019-12-17 07:55:06','2019-12-17 00:55:06',1,'2019-12-13 03:18:12',NULL,0,NULL,NULL,NULL,0,NULL,'2019-12-10 00:49:28','2019-12-13 03:18:12');
/*!40000 ALTER TABLE `profile_roster_processes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `profiles`
--

DROP TABLE IF EXISTS `profiles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `profiles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `middle_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `family_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `maiden_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bdate` enum('01','02','03','04','05','06','07','08','09','10','11','12','13','14','15','16','17','18','19','20','21','22','23','24','25','26','27','28','29','30','31') CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bmonth` enum('01','02','03','04','05','06','07','08','09','10','11','12') CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `byear` year(4) DEFAULT NULL,
  `birth_date` date DEFAULT NULL,
  `place_of_birth` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gender` tinyint(1) DEFAULT NULL,
  `marital_status` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `has_disabilities` tinyint(1) NOT NULL DEFAULT '0',
  `disabilities` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `has_dependents` tinyint(1) NOT NULL DEFAULT '0',
  `legal_permanent_residence_status` tinyint(1) NOT NULL DEFAULT '0',
  `legal_step_changing_present_nationality` tinyint(1) NOT NULL DEFAULT '0',
  `legal_step_changing_present_nationality_explanation` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `relatives_employed_by_public_international_organization` tinyint(1) NOT NULL DEFAULT '0',
  `accept_employment_less_than_six_month` tinyint(1) NOT NULL DEFAULT '1',
  `previously_submitted_application_for_UN` tinyint(1) NOT NULL DEFAULT '0',
  `objections_making_inquiry_of_present_employer` tinyint(1) NOT NULL DEFAULT '0',
  `permanent_civil_servant` tinyint(1) NOT NULL DEFAULT '0',
  `relevant_facts` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `user_id` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `office_telephone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `skype` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `office_email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `has_professional_societies` tinyint(1) NOT NULL DEFAULT '1',
  `has_publications` tinyint(1) NOT NULL DEFAULT '1',
  `cv_id` int(10) unsigned DEFAULT NULL,
  `id_card_id` int(10) unsigned DEFAULT NULL,
  `passport_id` int(10) unsigned DEFAULT NULL,
  `signature_id` int(10) unsigned DEFAULT NULL,
  `become_roster` tinyint(1) NOT NULL DEFAULT '0',
  `validated_roster` tinyint(1) NOT NULL DEFAULT '0',
  `linkedin_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_immaper` tinyint(1) NOT NULL DEFAULT '0',
  `verified_immaper` tinyint(1) NOT NULL DEFAULT '0',
  `immap_email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `immap_office_id` bigint(20) unsigned DEFAULT NULL,
  `project` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `objection_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `objection_email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `objection_position` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `objection_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `work_experience_years` int(11) NOT NULL DEFAULT '0',
  `work_experience_months` int(11) NOT NULL DEFAULT '0',
  `work_experience_days` int(11) NOT NULL DEFAULT '0',
  `is_immap_inc` tinyint(1) NOT NULL DEFAULT '0',
  `is_immap_france` tinyint(1) NOT NULL DEFAULT '0',
  `job_title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `duty_station` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `line_manager` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `start_of_current_contract` date DEFAULT NULL,
  `end_of_current_contract` date DEFAULT NULL,
  `disclaimer_agree` tinyint(1) NOT NULL DEFAULT '0',
  `disclaimer_open` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `profiles_immap_office_id_foreign` (`immap_office_id`),
  CONSTRAINT `profiles_immap_office_id_foreign` FOREIGN KEY (`immap_office_id`) REFERENCES `immap_offices` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=99 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `profiles`
--

LOCK TABLES `profiles` WRITE;
/*!40000 ALTER TABLE `profiles` DISABLE KEYS */;
INSERT INTO `profiles` VALUES (1,'Adityo','Ashari','Wirjono',NULL,'19','06',1990,'1990-06-19','Jakarta',1,'single',0,NULL,'adityoashari@gmail.com',0,1,0,'',0,1,0,0,0,'State Any Other Relevant Facts, Including Information Regarding Any Residence Outside The Country of Your Nationality',3,'2018-12-01 17:34:01','2019-11-27 01:42:00','+622345678',NULL,'tes@tes.com',0,0,57,0,58,94,1,1,'https://www.linkedin.com/adityo',1,1,'awirjono@immap.org',12,'HR Platform',NULL,NULL,NULL,NULL,4,8,1716,0,0,NULL,NULL,NULL,NULL,NULL,1,0),(59,'Louis',NULL,'Le Sager',NULL,'02','06',1994,'1994-06-02','France',1,'single',0,NULL,'le.sagerlouis@gmail.com',0,0,0,'',0,0,1,0,0,NULL,64,'2019-11-12 02:07:24','2019-12-10 00:37:16',NULL,'louis.le.sager','llesager@immap.org',0,0,95,NULL,NULL,NULL,1,0,NULL,1,1,'llesager@immap.org',12,'HR Platform',NULL,NULL,NULL,NULL,3,7,1321,0,0,NULL,NULL,NULL,NULL,NULL,1,0),(60,'Christophe',NULL,'Bois',NULL,'15','04',1976,'1976-04-15','Rochefort',1,'married',0,NULL,'boischris@yahoo.fr',0,0,0,'',0,1,0,0,0,NULL,65,'2019-11-14 02:57:00','2019-11-28 07:57:05','+33-0982439978','boischris',NULL,0,0,97,NULL,NULL,NULL,0,0,NULL,1,0,'cbois@immap.org',12,'HQ Activities',NULL,NULL,NULL,NULL,0,3,105,0,0,NULL,NULL,NULL,NULL,NULL,1,0),(63,'Christophe','Mathias','LEROY',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,'xopheleroy@yahoo.fr',0,0,0,NULL,0,1,0,0,0,NULL,68,'2019-11-27 07:43:12','2019-11-27 07:50:22',NULL,NULL,NULL,1,1,NULL,NULL,NULL,NULL,0,0,NULL,1,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,0,NULL,NULL,NULL,NULL,NULL,1,0),(64,'Adityo',NULL,'Test',NULL,'04','03',1995,'1995-03-04','Jakarta',1,'single',1,'asdfasdfasdfasdf','adityoashari@yahoo.com',0,0,0,'',0,1,0,0,0,NULL,69,'2019-12-02 05:43:16','2019-12-03 02:12:35',NULL,'live:adityoashari',NULL,1,0,109,NULL,NULL,NULL,0,0,NULL,0,0,'',NULL,NULL,NULL,NULL,NULL,NULL,1,8,611,0,0,NULL,NULL,NULL,NULL,NULL,1,0),(65,'Ryan','','Hughes',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,'rhughes509@yahoo.com',0,0,0,'',0,1,0,0,0,NULL,70,'2019-12-02 07:49:53','2019-12-02 07:56:25',NULL,'rhughes509','rhughes509@yahoo.com',1,1,NULL,NULL,NULL,NULL,0,0,NULL,1,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,0,NULL,NULL,NULL,NULL,NULL,1,0),(66,'Kehinde','Adebola','Adewara',NULL,'18','02',1975,'1975-02-18','Ibadan',1,'married',0,NULL,'kadewara@iom.int',0,0,0,'',0,0,0,0,0,NULL,71,'2019-12-02 07:58:20','2019-12-03 07:59:07',NULL,'debo.adewara','kadewara@immap.org',1,1,NULL,NULL,NULL,NULL,0,0,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,0,NULL,NULL,NULL,NULL,NULL,1,0),(67,'Shorouq','Jamil','Al Manaseer','Fayiz','13','06',1993,'1993-06-13','Amman, Jordan',0,'single',0,NULL,'sunrisedesign13@hotmail.com',0,0,0,'',0,1,1,0,0,NULL,72,'2019-12-02 07:59:28','2019-12-03 03:01:24',NULL,'live:sunrisedesign13','info-mena@immap.org',1,0,113,NULL,NULL,NULL,1,0,'https://www.linkedin.com/in/shorouq-manaseer/',1,1,'salmanaseer@immap.org',NULL,NULL,NULL,NULL,NULL,NULL,3,10,1401,1,0,'Production Officer','Jordan','Mohammad Belo','2019-06-01','2019-12-31',1,0),(68,'Diana','Alexandra','Moreno Santamaria',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,'dianaalexandram69@gmail.com',0,0,0,NULL,0,1,0,0,0,NULL,73,'2019-12-02 08:22:38','2019-12-02 08:22:38',NULL,NULL,NULL,1,1,NULL,NULL,NULL,NULL,0,0,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,0,NULL,NULL,NULL,NULL,NULL,0,1),(69,'Bassam','Ahmed Mohammed','Aklan',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,'bassam.aaklan@gmail.com',0,0,0,NULL,0,1,0,0,0,NULL,74,'2019-12-02 08:25:17','2019-12-02 08:27:22',NULL,NULL,NULL,1,1,NULL,NULL,NULL,NULL,0,0,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,0,NULL,NULL,NULL,NULL,NULL,1,0),(70,'Kareem','Mahmoud','Sadik',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,'ksadik@brandeis.edu',0,0,0,NULL,0,1,0,0,0,NULL,75,'2019-12-02 08:34:21','2019-12-02 08:34:21',NULL,NULL,NULL,1,1,NULL,NULL,NULL,NULL,0,0,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,0,NULL,NULL,NULL,NULL,NULL,0,1),(71,'Abdon','','Trowonou',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,'trowonou@yahoo.com',0,0,0,NULL,0,1,0,0,0,NULL,76,'2019-12-02 08:36:31','2019-12-02 08:36:31',NULL,NULL,NULL,1,1,NULL,NULL,NULL,NULL,0,0,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,0,NULL,NULL,NULL,NULL,NULL,0,1),(72,'Jonas','','Herzog',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'','herzog.jonas@gmail.com',0,0,0,'',0,1,1,0,0,NULL,77,'2019-12-02 08:42:48','2019-12-02 09:11:50',NULL,NULL,NULL,1,1,101,NULL,NULL,NULL,0,0,NULL,1,0,'',NULL,'',NULL,NULL,NULL,NULL,0,11,335,0,0,NULL,NULL,NULL,NULL,NULL,1,0),(73,'Miguel',NULL,'del Valle Merino',NULL,'14','06',1988,'1988-06-14','Lugo',1,'single',0,NULL,'migueldelvallemerino@gmail.com',0,0,0,'',0,1,0,0,0,NULL,78,'2019-12-02 09:33:32','2019-12-03 06:28:21',NULL,'live:20b9b51f31b65a97','mdelvallemerino@immap.org',1,0,121,NULL,NULL,NULL,0,0,'https://www.linkedin.com/in/miguel-del-valle-merino-88a46520',1,1,'mdelvallemerino@immap.org',NULL,NULL,NULL,NULL,NULL,NULL,1,2,426,0,1,'Finance Coordinator HQ France','Marseille','Planning and Development Director','2019-04-07','2021-04-30',1,0),(74,'Najeeb','Mohammed','Al-Humaidi',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,'najeeb737@hotmail.com',0,0,0,NULL,0,1,0,0,0,NULL,79,'2019-12-02 11:15:38','2019-12-02 11:15:38',NULL,NULL,NULL,1,1,NULL,NULL,NULL,NULL,0,0,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,0,NULL,NULL,NULL,NULL,NULL,0,1),(75,'Valerie','','Amaral',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,'valerieamaral08@gmail.com',0,0,0,NULL,0,1,0,0,0,NULL,80,'2019-12-02 13:01:17','2019-12-02 13:01:17',NULL,NULL,NULL,1,1,NULL,NULL,NULL,NULL,0,0,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,0,NULL,NULL,NULL,NULL,NULL,0,1),(76,'Gabriel','Gonzalo','Clavijo',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'','gabrielclavijo@gmail.com',0,0,0,'',0,1,0,0,0,NULL,81,'2019-12-02 15:36:09','2019-12-02 15:55:13','+57','gabrielclavijo','contacto@immap.org',1,1,NULL,NULL,NULL,NULL,0,0,NULL,1,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,0,NULL,NULL,NULL,NULL,NULL,1,0),(77,'Marta',NULL,'Glaczynska',NULL,'14','09',1985,'1985-09-14','Poland',0,'single',0,NULL,'marta.glaczynska@gmail.com',0,1,0,'',0,1,0,0,0,NULL,82,'2019-12-02 20:51:42','2019-12-02 22:01:05',NULL,'taka_marta','marta.glaczynska@gmail.com',1,0,106,NULL,NULL,107,1,0,'https://www.linkedin.com/in/marta-glaczynska-0443718a/',0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,7,3,2648,0,0,NULL,NULL,NULL,NULL,NULL,1,0),(78,'Ruaa','Adnan','Al Ani',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'','civileng_htt@yahoo.com',0,0,0,NULL,0,1,0,0,0,NULL,83,'2019-12-02 22:50:22','2019-12-02 23:04:36',NULL,NULL,NULL,1,1,NULL,NULL,NULL,NULL,0,0,NULL,1,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,0,NULL,NULL,NULL,NULL,NULL,1,0),(79,'Mamdooh','Hameed','Mahdi',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,'mamdooh_alamiry@yahoo.com',0,0,0,NULL,0,1,0,0,0,NULL,84,'2019-12-02 23:10:53','2019-12-02 23:10:53',NULL,NULL,NULL,1,1,NULL,NULL,NULL,NULL,0,0,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,0,NULL,NULL,NULL,NULL,NULL,0,1),(80,'Tareq','Ziad','Abukhadijeh',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'','tareqz85@gmail.com',0,0,0,NULL,0,1,0,0,0,NULL,85,'2019-12-02 23:20:57','2019-12-02 23:25:29',NULL,NULL,NULL,1,1,NULL,NULL,NULL,NULL,0,0,NULL,1,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,0,NULL,NULL,NULL,NULL,NULL,1,0),(81,'Selam','Wudu','Kassa',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,'selamc@gmail.com',0,0,0,NULL,0,1,0,0,0,NULL,86,'2019-12-02 23:22:14','2019-12-02 23:22:14',NULL,NULL,NULL,1,1,NULL,NULL,NULL,NULL,0,0,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,0,NULL,NULL,NULL,NULL,NULL,0,1),(82,'Ali','Sameer','Ismail',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,'iq.marvy@gmail.com',0,0,0,NULL,0,1,0,0,0,NULL,87,'2019-12-03 01:03:24','2019-12-03 01:03:24',NULL,NULL,NULL,1,1,NULL,NULL,NULL,NULL,0,0,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,0,NULL,NULL,NULL,NULL,NULL,0,1),(83,'Tariq','Ali','Mansi',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,'tariq.mansi@gmail.com',0,0,0,NULL,0,1,0,0,0,NULL,88,'2019-12-03 01:46:43','2019-12-03 01:46:43',NULL,NULL,NULL,1,1,NULL,NULL,NULL,NULL,0,0,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,0,NULL,NULL,NULL,NULL,NULL,0,1),(84,'Rand','Osama','Al-Jabari',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,'rand-aljabari@hotmail.com',0,0,0,NULL,0,1,0,0,0,NULL,89,'2019-12-03 01:47:49','2019-12-03 06:03:35',NULL,NULL,NULL,1,1,NULL,NULL,NULL,NULL,0,0,NULL,1,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,0,NULL,NULL,NULL,NULL,NULL,1,0),(85,'Tariq','Ali','Mansi',NULL,'09','01',1995,'1995-01-09','Jordan',1,'single',0,NULL,'tariq.mansi95@gmail.com',0,0,0,'',0,1,1,0,0,NULL,90,'2019-12-03 01:50:20','2019-12-03 03:20:57',NULL,'Tariq Mansi',NULL,1,0,117,NULL,NULL,NULL,1,0,'https://www.linkedin.com/in/tariq-mansi/',1,1,'tmansi@immap.org',NULL,NULL,NULL,NULL,NULL,NULL,1,10,670,1,0,'Graphic design assistant','Production unit','Mohammed Belo','2019-02-10','2019-12-31',1,0),(86,'Oscar','Lucas','Okombo',NULL,'11','08',1987,'1987-08-11','Kenya',1,'single',0,NULL,'oscar.okombo@gmail.com',0,0,0,'',0,1,1,0,0,NULL,91,'2019-12-03 01:51:34','2019-12-03 02:08:48','+254-713702880','ossielooks','oscar.okombo@gmail.com',1,0,NULL,NULL,NULL,NULL,0,0,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,0,NULL,NULL,NULL,NULL,NULL,1,0),(87,'Arie','Willem','Claassens',NULL,'02','12',1974,'1974-12-02','Potchefstroom',1,'married',0,NULL,'arieclaassens@gmail.com',0,0,0,'',0,1,1,0,1,'I have resident status in federal Iraq and Kurdistan Region of Iraq valid until September 2020.',92,'2019-12-03 01:54:01','2019-12-03 04:24:57',NULL,'arieclaassens','aclaassens@immap.org',1,1,120,NULL,NULL,NULL,1,0,'https://www.linkedin.com/in/arieclaassens/',1,1,'aclaassens@immap.org',NULL,NULL,NULL,NULL,NULL,NULL,0,3,93,1,0,'IM Technical Advisor','Iraq','Isam Ghareeb','2019-10-01','2020-09-01',1,0),(88,'Hesham Othman','Hesham Othman','Hesham Othman',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,'hothman@gmail.com',0,0,0,'',0,1,1,0,0,NULL,93,'2019-12-03 01:57:08','2019-12-03 02:21:10',NULL,'hothman_5','hothman@immap.org',1,0,NULL,NULL,NULL,NULL,0,0,NULL,1,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,0,NULL,NULL,NULL,NULL,NULL,1,0),(89,'',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,'',0,0,0,NULL,0,1,0,0,0,NULL,0,NULL,NULL,NULL,NULL,NULL,1,1,NULL,NULL,NULL,NULL,0,0,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,0,NULL,NULL,NULL,NULL,NULL,0,1),(90,'amril','syaifa','yasin',NULL,'10','10',1991,'1991-10-10','Medan',1,'married',0,NULL,'amrilsyaifa@gmail.com',0,0,0,NULL,0,1,0,0,0,NULL,94,'2019-12-03 02:27:36','2019-12-03 02:31:11',NULL,NULL,NULL,1,1,NULL,NULL,NULL,NULL,0,0,NULL,1,0,'ayasin@immap.org',NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,1,0,'Web Developer','Medan','Carlos','2019-06-01','2019-12-31',1,0),(91,'Cristin','','Koebele',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,'cristin_koebele@hotmail.com',0,0,0,NULL,0,1,0,0,0,NULL,95,'2019-12-03 02:39:23','2019-12-03 03:47:24',NULL,NULL,NULL,1,1,NULL,NULL,NULL,NULL,0,0,NULL,1,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,0,NULL,NULL,NULL,NULL,NULL,1,0),(92,'Naqi Sadaqatzada','Naqi','Sadaqatzada',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,'alins.100z@gmail.com',0,0,0,NULL,0,1,0,0,0,NULL,96,'2019-12-03 03:29:20','2019-12-03 04:07:04',NULL,NULL,NULL,1,1,NULL,NULL,NULL,NULL,0,0,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,0,NULL,NULL,NULL,NULL,NULL,1,0),(93,'Marwan','Taha','Ahmed',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,'Marwanataha.ahmed@gmail.com',0,0,0,NULL,0,1,0,0,0,NULL,97,'2019-12-03 03:35:32','2019-12-03 03:35:32',NULL,NULL,NULL,1,1,NULL,NULL,NULL,NULL,0,0,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,0,NULL,NULL,NULL,NULL,NULL,0,1),(94,'Marwan','Taha','Alousi','Ahmed','01','02',1993,'1993-02-01','Iraq/Baghdad',1,'married',0,NULL,'Marwantaha.ahmed@gmail.com',0,0,0,'',1,1,1,0,0,NULL,98,'2019-12-03 03:39:27','2019-12-03 03:55:28',NULL,NULL,'marwanahmed@immap.org',1,1,NULL,NULL,NULL,NULL,0,0,NULL,1,0,'Marwanahmed@immap.org',NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,1,0,'Information Management Officer','Iraq/Baghdad','Isam Ghareeb','2019-03-01','2020-04-30',1,0),(95,'Ani Shtylla',NULL,'Shtylla',NULL,'15','11',1988,'1988-11-15','Albania',1,'married',0,NULL,'shtylla.ani@gmail.com',0,0,0,'',0,1,0,0,0,NULL,99,'2019-12-03 07:03:48','2019-12-03 07:13:18',NULL,'live:anishtylla_1','shtylla.ani@gmail.com',1,0,NULL,NULL,NULL,NULL,0,0,NULL,1,0,'ashtylla@immap.org',NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,1,'Information Management Coordinator','Amman','Koen Van Rossum','2018-05-19','2019-12-31',1,0),(96,'Oluwafemi','Emmanuel','Ooju',NULL,'11','04',1983,'1983-04-11','Ile-Ife, Osun State, Nigeria',1,'married',0,NULL,'femtope@gmail.com',0,0,0,'',0,1,1,0,0,NULL,100,'2019-12-03 07:32:32','2019-12-03 07:39:25',NULL,'femtope','oooju@immap.org',1,1,NULL,NULL,NULL,NULL,0,0,NULL,1,0,'oooju@immap.org',NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,1,0,'IMO','Maiduguri','Ghada Hatim','2019-10-01','2020-09-30',1,0),(97,'Fridon',NULL,'Japaridze',NULL,'07','07',1983,'1983-07-07','Tbilisi, Georgia',1,'married',0,NULL,'frjaparidze@gmail.com',0,1,0,'',0,1,0,0,0,NULL,101,'2019-12-03 07:43:37','2019-12-03 07:51:54','+','frjaparidze','fjaparidze@immap.org',1,1,NULL,NULL,NULL,NULL,0,0,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,0,NULL,NULL,NULL,NULL,NULL,1,0),(98,'Martunis',NULL,'Mukhtar',NULL,'06','06',1986,'1986-06-06','Bireuen',1,'single',0,NULL,'martunismukhtar@gmail.com',0,0,0,'',0,1,0,0,0,NULL,102,'2019-12-10 00:39:46','2019-12-10 00:49:28',NULL,NULL,'martunismukhtar@gmail.com',1,0,122,NULL,NULL,NULL,1,0,'https://www.linkedin.com/',0,0,NULL,NULL,'',NULL,NULL,NULL,NULL,1,11,708,0,0,NULL,NULL,NULL,'2019-12-10','2019-12-10',1,0);
/*!40000 ALTER TABLE `profiles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `question_im_test`
--

DROP TABLE IF EXISTS `question_im_test`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `question_im_test` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `question` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `im_test_id` bigint(20) unsigned DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `question_im_test_im_test_id_foreign` (`im_test_id`),
  CONSTRAINT `question_im_test_im_test_id_foreign` FOREIGN KEY (`im_test_id`) REFERENCES `im_test` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `question_im_test`
--

LOCK TABLES `question_im_test` WRITE;
/*!40000 ALTER TABLE `question_im_test` DISABLE KEYS */;
INSERT INTO `question_im_test` VALUES (1,'AAAAAAAAAAAA',2,'2019-12-10 00:54:41','2019-12-10 02:53:35'),(2,'BBBBBBB',2,'2019-12-10 00:54:41','2019-12-10 02:53:35'),(3,'CCCCCCC',2,'2019-12-10 00:54:41','2019-12-10 02:53:35'),(4,'DDDDDDD',3,'2019-12-10 00:54:41','2019-12-10 02:53:35');
/*!40000 ALTER TABLE `question_im_test` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `question_reference`
--

DROP TABLE IF EXISTS `question_reference`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `question_reference` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `question` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `is_default` tinyint(1) DEFAULT '0',
  `category_question_reference_id` bigint(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `question_reference_category_question_reference_id_foreign` (`category_question_reference_id`),
  CONSTRAINT `question_reference_category_question_reference_id_foreign` FOREIGN KEY (`category_question_reference_id`) REFERENCES `category_question_reference` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `question_reference`
--

LOCK TABLES `question_reference` WRITE;
/*!40000 ALTER TABLE `question_reference` DISABLE KEYS */;
INSERT INTO `question_reference` VALUES (1,'<p>Question number 1</p>','2019-11-27 01:41:00','2019-11-27 01:41:00',0,1),(2,'<p>Question number 1</p>','2019-11-27 01:41:00','2019-11-27 01:41:00',0,1),(4,'<p>kjd jds j sdfl aqwej lj dlfjsld ?</p>','2020-01-17 01:57:38','2020-01-17 01:57:38',0,3);
/*!40000 ALTER TABLE `question_reference` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `quiz_template_essay_questions`
--

DROP TABLE IF EXISTS `quiz_template_essay_questions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `quiz_template_essay_questions` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `quiz_template_id` bigint(20) unsigned DEFAULT NULL,
  `question` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `score` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quiz_template_essay_questions`
--

LOCK TABLES `quiz_template_essay_questions` WRITE;
/*!40000 ALTER TABLE `quiz_template_essay_questions` DISABLE KEYS */;
/*!40000 ALTER TABLE `quiz_template_essay_questions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `quiz_template_mc_question_answers`
--

DROP TABLE IF EXISTS `quiz_template_mc_question_answers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `quiz_template_mc_question_answers` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `quiz_template_mcq_id` bigint(20) unsigned DEFAULT NULL,
  `answer` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_correct` tinyint(4) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `quiz_template_mc_question_answers_quiz_template_mcq_id_foreign` (`quiz_template_mcq_id`),
  CONSTRAINT `quiz_template_mc_question_answers_quiz_template_mcq_id_foreign` FOREIGN KEY (`quiz_template_mcq_id`) REFERENCES `quiz_template_mc_questions` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quiz_template_mc_question_answers`
--

LOCK TABLES `quiz_template_mc_question_answers` WRITE;
/*!40000 ALTER TABLE `quiz_template_mc_question_answers` DISABLE KEYS */;
/*!40000 ALTER TABLE `quiz_template_mc_question_answers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `quiz_template_mc_questions`
--

DROP TABLE IF EXISTS `quiz_template_mc_questions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `quiz_template_mc_questions` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `quiz_template_id` bigint(20) unsigned DEFAULT NULL,
  `question` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `score` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `quiz_template_mc_questions_quiz_template_id_foreign` (`quiz_template_id`),
  CONSTRAINT `quiz_template_mc_questions_quiz_template_id_foreign` FOREIGN KEY (`quiz_template_id`) REFERENCES `quiz_templates` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quiz_template_mc_questions`
--

LOCK TABLES `quiz_template_mc_questions` WRITE;
/*!40000 ALTER TABLE `quiz_template_mc_questions` DISABLE KEYS */;
/*!40000 ALTER TABLE `quiz_template_mc_questions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `quiz_templates`
--

DROP TABLE IF EXISTS `quiz_templates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `quiz_templates` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_default` tinyint(1) NOT NULL DEFAULT '0',
  `is_im_test` tinyint(1) NOT NULL DEFAULT '0',
  `im_test_template_id` bigint(20) unsigned DEFAULT NULL,
  `duration` int(11) DEFAULT NULL,
  `pass_score` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `quiz_templates_slug_unique` (`slug`),
  KEY `quiz_templates_im_test_template_id_foreign` (`im_test_template_id`),
  CONSTRAINT `quiz_templates_im_test_template_id_foreign` FOREIGN KEY (`im_test_template_id`) REFERENCES `im_test_templates` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quiz_templates`
--

LOCK TABLES `quiz_templates` WRITE;
/*!40000 ALTER TABLE `quiz_templates` DISABLE KEYS */;
INSERT INTO `quiz_templates` VALUES (1,'IM Test','im-test',1,1,1,NULL,NULL,'2019-11-11 03:51:55','2019-11-11 03:51:55');
/*!40000 ALTER TABLE `quiz_templates` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_has_permissions`
--

DROP TABLE IF EXISTS `role_has_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `role_has_permissions` (
  `permission_id` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`permission_id`,`role_id`),
  KEY `role_has_permissions_role_id_foreign` (`role_id`),
  CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_has_permissions`
--

LOCK TABLES `role_has_permissions` WRITE;
/*!40000 ALTER TABLE `role_has_permissions` DISABLE KEYS */;
INSERT INTO `role_has_permissions` VALUES (79,1),(96,1),(1,2),(2,2),(3,2),(4,2),(5,2),(6,2),(7,2),(8,2),(9,2),(10,2),(11,2),(12,2),(74,2),(75,2),(76,2),(77,2),(78,2),(79,2),(80,2),(81,2),(82,2),(83,2),(84,2),(85,2),(86,2),(87,2),(88,2),(89,2),(90,2),(91,2),(92,2),(93,2),(94,2),(95,2),(96,2),(97,2),(98,2),(99,2),(100,2),(101,2),(102,2),(103,2),(104,2),(105,2),(106,2),(107,2),(108,2),(109,2),(110,2),(111,2),(112,2),(113,2),(114,2),(115,2),(116,2),(117,2),(118,2),(119,2),(120,2),(121,2),(122,2),(123,2),(124,2),(125,2),(126,2),(127,2),(128,2),(129,2),(130,2),(131,2),(132,2),(133,2),(134,2),(135,2),(136,2),(137,2),(138,2),(139,2),(140,2),(141,2),(142,2),(143,2),(144,2),(145,2),(146,2),(147,2),(148,2),(149,2),(150,2),(151,2),(152,2),(153,2),(154,2),(155,2),(156,2),(157,2),(158,2),(159,2),(160,2),(161,2),(162,2),(163,2),(164,2),(165,2),(166,2),(167,2),(168,2),(169,2),(170,2),(171,2),(172,2),(173,2),(174,2),(175,2),(176,2),(177,2),(178,2),(179,2),(180,2),(181,2),(182,2),(183,2),(184,2),(185,2),(186,2),(187,2),(188,2),(189,2),(190,2),(191,2),(192,2),(193,2),(194,2),(195,2),(196,2),(197,2),(198,2),(199,2),(200,2),(201,2),(202,2),(203,2),(204,2),(205,2),(206,2),(207,2),(208,2),(209,2),(210,2),(211,2),(212,2),(213,2),(214,2),(215,2),(216,2),(217,2),(218,2),(219,2),(220,2),(221,2),(79,3),(95,3),(96,3),(97,3),(98,3),(99,3),(100,3),(101,3);
/*!40000 ALTER TABLE `role_has_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `roles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES (1,'User','api','2018-12-01 17:29:33','2018-12-01 17:29:33'),(2,'Admin','api','2018-12-01 17:29:33','2018-12-01 17:29:33'),(3,'HR Manager','api','2018-12-01 17:29:36','2019-03-31 06:27:20');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles_immap_offices`
--

DROP TABLE IF EXISTS `roles_immap_offices`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `roles_immap_offices` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `role_id` int(10) unsigned NOT NULL,
  `immap_office_id` bigint(20) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `roles_immap_offices_role_id_foreign` (`role_id`),
  KEY `roles_immap_offices_immap_office_id_foreign` (`immap_office_id`),
  CONSTRAINT `roles_immap_offices_immap_office_id_foreign` FOREIGN KEY (`immap_office_id`) REFERENCES `immap_offices` (`id`),
  CONSTRAINT `roles_immap_offices_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles_immap_offices`
--

LOCK TABLES `roles_immap_offices` WRITE;
/*!40000 ALTER TABLE `roles_immap_offices` DISABLE KEYS */;
INSERT INTO `roles_immap_offices` VALUES (14,2,1,'2020-01-23 02:53:09','2020-01-23 02:53:09'),(15,2,2,'2020-01-23 02:53:09','2020-01-23 02:53:09'),(16,2,3,'2020-01-23 02:53:09','2020-01-23 02:53:09'),(17,2,4,'2020-01-23 02:53:09','2020-01-23 02:53:09'),(18,2,5,'2020-01-23 02:53:09','2020-01-23 02:53:09'),(19,2,6,'2020-01-23 02:53:09','2020-01-23 02:53:09'),(20,2,7,'2020-01-23 02:53:09','2020-01-23 02:53:09'),(21,2,8,'2020-01-23 02:53:09','2020-01-23 02:53:09'),(22,2,9,'2020-01-23 02:53:09','2020-01-23 02:53:09'),(23,2,10,'2020-01-23 02:53:09','2020-01-23 02:53:09'),(24,2,11,'2020-01-23 02:53:09','2020-01-23 02:53:09'),(25,2,12,'2020-01-23 02:53:09','2020-01-23 02:53:09'),(26,2,13,'2020-01-23 02:53:09','2020-01-23 02:53:09');
/*!40000 ALTER TABLE `roles_immap_offices` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roster_processes`
--

DROP TABLE IF EXISTS `roster_processes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `roster_processes` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `is_default` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `roster_processes_slug_unique` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roster_processes`
--

LOCK TABLES `roster_processes` WRITE;
/*!40000 ALTER TABLE `roster_processes` DISABLE KEYS */;
INSERT INTO `roster_processes` VALUES (1,'SBP IM Roster','sbp-im-roster','<p>“The Standby Partnership (SBP) is a network of bilateral agreements between organizations and United Nations (UN) agencies. The partnership commenced in 1991 in response to the humanitarian crisis in Iraq where&nbsp;it was necessary for the United Nations (UN) to rapidly increase its human resources at short notice.</p><p>Today it comprises a range of partners which provide support to UN agencies responding to humanitarian emergencies throughout the world via the secondment of gratis personnel. Each Standby Partner maintains its own roster of humanitarian experts who are called upon to fill staffing needs and gaps in UN operations.”</p><p>Standby Partnership Program website</p><p>As an active and long stand member of the Standby Partnership Program, iMMAP deploys Information Management Experts on demand from United Nations Agencies. The goal is to have a pool of experts deployable within 72 hours. Therefore, if you apply to this roster, you accept to be sent to the field with short notice and often for short time contract.&nbsp;Thus, if you are selected, your profile will have to be frequently updated in terms of availability, travel and medical documentations, skill and experience.</p>',0,'2019-11-11 03:00:03','2019-11-27 01:39:47'),(5,'iMMAP Roster','immap-roster-2','<p>The iMMAP Roster aims to gather a pool of talented people willing to work with iMMAP. If you apply and your profile is selected as a match for our needs and project, you will integrate our records and will be one of the first in line in the selection process when iMMAP opens a new position for one of its numerous projects around the world. Information Management, GIS, web or tool development, communications, capacity strengthening, project management, field coordination are part of the many job categories present among the iMMAP Family, so if you think your profile and expertise might be interesting assets for iMMAP, apply for the iMMAP Roster and be sure you will be informed as soon as a job position matches your profile and expectations.</p>',1,'2019-11-27 01:35:20','2019-11-27 01:35:20');
/*!40000 ALTER TABLE `roster_processes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roster_steps`
--

DROP TABLE IF EXISTS `roster_steps`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `roster_steps` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `step` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `default_step` tinyint(1) NOT NULL DEFAULT '0',
  `last_step` tinyint(1) NOT NULL DEFAULT '0',
  `has_quiz` tinyint(1) NOT NULL DEFAULT '0',
  `has_im_test` tinyint(1) NOT NULL DEFAULT '0',
  `has_skype_call` tinyint(1) NOT NULL DEFAULT '0',
  `has_interview` tinyint(1) NOT NULL DEFAULT '0',
  `has_reference_check` tinyint(1) NOT NULL DEFAULT '0',
  `set_rejected` tinyint(1) NOT NULL DEFAULT '0',
  `roster_process_id` bigint(20) unsigned DEFAULT NULL,
  `quiz_template_id` bigint(20) unsigned DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `order` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `roster_steps_roster_process_id_foreign` (`roster_process_id`),
  KEY `roster_steps_quiz_template_id_foreign` (`quiz_template_id`),
  CONSTRAINT `roster_steps_quiz_template_id_foreign` FOREIGN KEY (`quiz_template_id`) REFERENCES `roster_steps` (`id`),
  CONSTRAINT `roster_steps_roster_process_id_foreign` FOREIGN KEY (`roster_process_id`) REFERENCES `roster_processes` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roster_steps`
--

LOCK TABLES `roster_steps` WRITE;
/*!40000 ALTER TABLE `roster_steps` DISABLE KEYS */;
INSERT INTO `roster_steps` VALUES (1,'CV Checking','cv-checking',1,0,0,0,0,0,0,0,1,NULL,'2019-11-11 03:00:03','2020-01-22 02:05:43',0),(2,'3 Heads Questions','3-heads-questions',0,0,0,0,1,0,0,0,1,NULL,'2019-11-11 03:00:03','2020-01-22 02:05:43',1),(3,'IM Test','im-test',0,0,1,1,0,0,0,0,1,1,'2019-11-11 03:00:03','2020-01-22 02:05:43',2),(4,'Interview','interview',0,0,0,0,0,1,0,0,1,NULL,'2019-11-11 03:00:03','2020-01-22 02:05:43',3),(5,'Reference Check','reference-check',0,0,0,0,0,0,1,0,1,NULL,'2019-11-11 03:00:03','2020-01-22 02:05:43',4),(6,'Accepted','accepted',0,1,0,0,0,0,0,0,1,NULL,'2019-11-11 03:00:03','2020-01-22 02:05:43',5),(7,'Rejected','rejected',0,0,0,0,0,0,0,1,1,NULL,'2019-11-11 03:54:28','2020-01-22 02:05:43',6),(8,'CV Checking','cv-checking-1',1,0,0,0,0,0,0,0,5,NULL,'2019-11-27 01:35:20','2019-11-28 02:07:40',0),(9,'Interview','interview-1',0,0,0,0,0,1,0,0,5,NULL,'2019-11-27 01:35:20','2019-11-28 02:07:40',1),(10,'Reference Check','reference-check-1',0,0,0,0,0,0,1,0,5,NULL,'2019-11-27 01:35:20','2019-11-28 02:07:40',2),(11,'Accepted','accepted-1',0,1,0,0,0,0,0,0,5,NULL,'2019-11-27 01:35:20','2019-11-28 02:07:40',3),(12,'Rejected','rejected-1',0,0,0,0,0,0,0,1,5,NULL,'2019-11-27 01:37:18','2019-11-28 02:07:40',4);
/*!40000 ALTER TABLE `roster_steps` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sectors`
--

DROP TABLE IF EXISTS `sectors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sectors` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_approved` tinyint(1) NOT NULL DEFAULT '0',
  `addedBy` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'immap',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `sectors_slug_unique` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sectors`
--

LOCK TABLES `sectors` WRITE;
/*!40000 ALTER TABLE `sectors` DISABLE KEYS */;
INSERT INTO `sectors` VALUES (1,'Nutrition','nutrition',1,'immap','2019-04-07 07:35:12','2019-11-11 02:38:25'),(2,'WASH','wash',1,'immap','2019-04-07 07:35:16','2019-11-11 02:45:26'),(3,'Health','health',1,'immap','2019-04-07 07:35:29','2019-11-11 02:45:25'),(4,'Education','education',1,'immap','2019-04-07 07:35:40','2019-11-11 02:41:28'),(5,'Food Security','food-security',1,'immap','2019-04-07 07:35:50','2019-11-11 02:45:16'),(6,'Agriculture','agriculture',1,'immap','2019-04-07 07:36:01','2019-11-11 02:40:26'),(7,'Cash','cash',1,'immap','2019-04-07 07:36:05','2019-11-11 02:45:10'),(8,'Early Recovery','early-recovery',1,'immap','2019-04-07 07:36:18','2019-11-11 02:45:05'),(9,'Camp Management','camp-management',1,'immap','2019-04-07 07:36:29','2019-11-11 02:45:01'),(10,'Logistics','logistics',1,'immap','2019-04-07 07:36:38','2019-11-11 02:44:56'),(11,'Shelter','shelter',1,'immap','2019-04-07 07:36:43','2019-11-11 02:44:41'),(12,'Emergency Telecommunication','emergency-telecommunication',0,'immap','2019-04-07 07:37:43','2019-04-07 07:37:43'),(13,'Mine Action','mine-action',1,'immap','2019-04-07 07:37:59','2019-11-11 02:44:14'),(14,'Public Health Information Services','public-health-information-services',1,'immap','2019-04-07 07:38:07','2019-11-11 02:44:06'),(15,'Development','development',1,'immap','2019-04-07 07:38:17','2019-11-11 02:44:05'),(16,'Inter-sector Coordination','inter-sector-coordination',1,'immap','2019-04-07 07:38:35','2019-11-11 02:45:37'),(17,'Protection','protection',1,'immap','2019-04-07 07:38:45','2019-11-11 02:43:02'),(18,'Private Sector','private-sector',1,'immap','2019-10-01 20:55:49','2019-11-11 02:41:11'),(19,'Climate Change and Environment','climate-change-and-environment',1,'immap','2019-10-01 21:05:50','2019-11-11 02:40:50'),(20,'Coordination','coordination',1,'immap','2019-10-01 21:06:08','2019-11-11 02:40:57'),(21,'Disaster Management','disaster-management',1,'immap','2019-10-01 21:06:25','2019-11-11 02:41:04'),(22,'Food and Nutrition','food-and-nutrition',1,'immap','2019-10-01 21:06:51','2019-11-11 02:42:53'),(23,'HIV / AIDS','hiv-aids',1,'immap','2019-10-01 21:07:08','2019-11-11 02:42:53'),(24,'Peacekeeping and Peacebuilding','peacekeeping-and-peacebuilding',1,'immap','2019-10-01 21:07:29','2019-11-11 02:42:47'),(25,'Protection and Human Rights','protection-and-human-rights',1,'immap','2019-10-01 21:08:04','2019-11-11 02:42:45'),(26,'Recovery and Reconstruction','recovery-and-reconstruction',1,'immap','2019-10-01 21:08:11','2019-11-11 02:42:37'),(27,'Safety and Security','safety-and-security',1,'immap','2019-10-01 21:08:16','2019-11-11 02:42:34'),(28,'Shelter and Non-Food Items','shelter-and-non-food-items',1,'immap','2019-10-01 21:08:41','2019-11-11 02:42:30'),(29,'Water Sanitation Hygiene','water-sanitation-hygiene',1,'immap','2019-10-01 21:08:56','2019-11-11 02:42:25'),(30,'Research and analysis','research-and-analysis',1,'immap','2019-10-01 21:09:02','2019-11-11 02:42:22'),(31,'Population monitoring','population-monitoring',1,'immap','2019-10-01 21:09:13','2019-11-11 02:42:02'),(32,'Early Warning','early-warning',1,'immap','2019-10-01 21:09:33','2020-01-22 02:02:42'),(33,'Market Analysis','market-analysis',1,'immap','2019-10-01 21:09:47','2019-11-11 02:45:55'),(34,'Urban Profiling','urban-profiling',1,'immap','2019-10-01 21:10:02','2019-11-11 02:41:41'),(35,'Gender-based violence','gender-based-violence',1,'immap','2019-10-01 21:10:25','2019-11-11 02:41:30'),(36,'HQ Level','hq-level',0,'others','2019-11-13 06:15:50','2019-11-13 06:15:50'),(37,'HQ Level','hq-level-1',0,'others','2019-11-13 06:33:31','2019-11-13 06:33:31'),(38,'Culture','culture',0,'others','2019-11-13 06:53:25','2019-11-13 06:53:25'),(39,'capacity building','capacity-building',0,'others','2019-12-02 21:47:12','2019-12-02 21:47:12');
/*!40000 ALTER TABLE `sectors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings`
--

DROP TABLE IF EXISTS `settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `settings` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `settings_slug_unique` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings`
--

LOCK TABLES `settings` WRITE;
/*!40000 ALTER TABLE `settings` DISABLE KEYS */;
INSERT INTO `settings` VALUES (1,'Organization','organization','iMMAP is an international non governmental organisation that provides information management services to humanitarian and development organizations. Through information management, we help our partners target assistance to the world’s most vulnerable populations. Our core philosophy is that better data leads to better decisions and that better decisions lead to better outcomes. iMMAP’s critical support to information value chains helps to solve operational and strategic challenges of our partners in both emergency and development contexts by enabling evidence-based decision-making for better outcomes.','2019-06-02 19:04:44','2019-06-02 19:04:44'),(2,'Mailing Address','mailing-address','RRB / ITC, 1300 Pennsylvania Avenue NW, Suite 470, Washington, DC 20004 USA','2019-09-22 22:30:41','2019-09-22 22:30:50');
/*!40000 ALTER TABLE `settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `skills`
--

DROP TABLE IF EXISTS `skills`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `skills` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `skill` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `skill_for_matching` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `addedBy` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'immap',
  PRIMARY KEY (`id`),
  UNIQUE KEY `skills_slug_unique` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=108 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `skills`
--

LOCK TABLES `skills` WRITE;
/*!40000 ALTER TABLE `skills` DISABLE KEYS */;
INSERT INTO `skills` VALUES (1,'Communications','communications',1,'2019-03-10 10:08:39','2019-10-01 20:46:04','immap'),(2,'reactjs','reactjs',0,'2019-03-10 10:43:20','2019-03-10 10:43:20','immap'),(3,'webGIS','webgis',0,'2019-03-10 14:17:07','2019-03-10 14:17:07','immap'),(4,'angular','angular',0,'2019-03-10 14:18:00','2019-03-10 14:18:00','immap'),(5,'react','react',0,'2019-03-12 18:05:49','2019-03-12 18:05:49','immap'),(6,'react native','react-native',0,'2019-03-13 19:56:38','2019-03-13 19:56:38','immap'),(7,'ArcGIS','arcgis',1,'2019-03-13 19:56:38','2019-10-01 21:00:19','immap'),(8,'computer','computer',0,'2019-03-31 15:28:00','2019-03-31 15:28:00','immap'),(9,'management','management',0,'2019-03-31 15:28:00','2019-03-31 15:28:00','immap'),(10,'python','python',0,'2019-04-07 16:58:45','2019-04-07 16:58:45','immap'),(11,'R','r',1,'2019-04-07 16:58:45','2019-09-17 20:18:14','immap'),(12,'C++','c',0,'2019-04-07 16:58:45','2019-04-07 16:58:45','immap'),(13,'PHP','php',0,'2019-04-07 16:58:45','2019-04-07 16:58:45','immap'),(14,'vuejs','vuejs',0,'2019-04-09 15:08:11','2019-04-09 15:08:11','immap'),(15,'laravel','laravel',0,'2019-04-10 18:24:49','2019-04-10 18:24:49','immap'),(16,'website development','website-development',0,'2019-04-10 18:27:49','2019-04-10 18:27:49','immap'),(17,'software','software',0,'2019-04-10 19:17:25','2019-04-10 19:17:25','immap'),(18,'software development','software-development',0,'2019-04-10 19:17:25','2019-04-10 19:17:25','immap'),(19,'web development','web-development',0,'2019-04-11 13:53:14','2019-04-11 13:53:14','immap'),(20,'Project Management','project-management',1,'2019-04-11 13:56:59','2019-10-01 21:00:03','immap'),(21,'django','django',0,'2019-04-14 14:41:38','2019-04-14 14:41:38','immap'),(22,'r language','r-language',0,'2019-04-14 14:44:21','2019-04-14 14:44:21','immap'),(23,'Microsoft Office Suites','microsoft-office-suites',1,'2019-04-14 14:51:42','2019-10-01 20:59:46','immap'),(24,'HR','hr',0,'2019-04-16 08:52:51','2019-04-16 08:52:51','immap'),(25,'QGIS','qgis',1,'2019-04-23 06:51:36','2019-10-01 20:59:22','immap'),(26,'Microsoft Word','microsoft-word',1,'2019-06-02 19:24:24','2019-10-01 20:59:02','immap'),(27,'Microsoft Excel','microsoft-excel',1,'2019-06-02 19:24:24','2019-10-01 20:59:12','immap'),(28,'wordpress','wordpress',0,'2019-06-02 19:25:37','2019-06-02 19:25:37','immap'),(29,'ubuntu','ubuntu',0,'2019-06-03 01:34:47','2019-06-03 01:34:47','immap'),(30,'iOS','ios',0,'2019-06-14 00:31:20','2019-06-14 00:31:20','immap'),(31,'Android','android',0,'2019-06-14 00:31:21','2019-06-14 00:31:21','immap'),(32,'Cuisine','cuisine',0,'2019-09-05 03:25:08','2019-09-05 03:25:08','immap'),(33,'multivariate','multivariate',0,'2019-09-11 06:33:30','2019-09-11 06:33:30','immap'),(34,'data','data',0,'2019-09-12 01:07:44','2019-09-12 01:07:44','immap'),(36,'IM','im',0,'2019-09-16 06:37:33','2019-09-16 06:37:33','immap'),(40,'Coordination','coordination',1,'2019-09-17 20:13:10','2019-10-01 20:58:48','immap'),(41,'Leadership','leadership',1,'2019-09-17 20:13:29','2019-10-01 20:58:36','immap'),(42,'Market analysis','market-analysis',1,'2019-09-17 20:13:45','2019-10-01 20:58:22','immap'),(43,'Contextual analysis','contextual-analysis',1,'2019-09-17 20:14:14','2019-10-01 20:57:52','immap'),(44,'Experience in humanitarian crises','experience-in-humanitarian-crises',1,'2019-09-17 20:14:27','2019-10-01 20:57:37','immap'),(45,'Experience in development','experience-in-development',1,'2019-09-17 20:14:36','2019-10-01 20:57:27','immap'),(46,'Kobo','kobo',1,'2019-09-17 20:16:55','2019-10-01 20:56:51','immap'),(47,'IMSMA','imsma',1,'2019-09-17 20:17:08','2019-10-01 20:56:34','immap'),(48,'SPSS','spss',1,'2019-09-17 20:17:17','2019-10-01 20:42:26','immap'),(49,'GIS','gis',1,'2019-09-17 20:17:31','2019-10-01 20:54:25','immap'),(50,'Data analysis','data-analysis',1,'2019-09-17 20:17:41','2019-10-01 20:54:12','immap'),(51,'Adobe Illustrator','adobe-illustrator',1,'2019-09-17 20:17:50','2019-10-01 20:45:43','immap'),(52,'MySQL','mysql',1,'2019-09-17 20:17:58','2019-10-01 20:44:16','immap'),(53,'Capacity strengthening','capacity-strengthening',1,'2019-09-17 20:19:14','2019-10-01 20:53:56','immap'),(54,'Web design','web-design',1,'2019-09-17 20:19:22','2019-10-01 20:53:43','immap'),(55,'Database design','database-design',1,'2019-09-17 20:19:30','2019-10-01 20:53:31','immap'),(56,'Software solutions','software-solutions',1,'2019-09-17 20:19:42','2019-10-01 20:53:07','immap'),(57,'Conducting trainings on the use and development of information management tools and platforms','conducting-trainings-on-the-use-and-development-of-information-management-tools-and-platforms',1,'2019-09-17 20:20:13','2019-10-01 20:47:39','immap'),(58,'Liaising with counterparts in government','liaising-with-counterparts-in-government',1,'2019-09-17 20:20:22','2019-10-01 20:52:54','immap'),(59,'Teamwork','teamwork',1,'2019-09-30 00:20:27','2019-10-01 20:46:19','immap'),(60,'ESRI technical products and tools','esri-technical-products-and-tools',1,'2019-09-30 18:43:09','2019-10-01 20:46:38','immap'),(61,'Microsoft SQL Server','microsoft-sql-server',1,'2019-09-30 18:44:33','2019-10-01 20:46:55','immap'),(62,'SAS','sas',1,'2019-09-30 18:44:54','2019-10-01 19:40:17','immap'),(63,'PowerBI','powerbi',1,'2019-09-30 18:45:22','2019-09-30 19:57:14','immap'),(64,'ONA','ona',1,'2019-09-30 18:46:00','2019-09-30 19:56:53','immap'),(65,'ODK','odk',1,'2019-10-01 20:42:53','2019-10-01 20:42:53','immap'),(66,'PostGIS','postgis',1,'2019-10-01 20:43:05','2019-10-01 20:43:07','immap'),(67,'CSS3','css3',1,'2019-10-01 20:43:20','2019-10-01 20:43:20','immap'),(68,'Openlayers','openlayers',1,'2019-10-01 20:43:43','2019-10-01 20:43:43','immap'),(69,'Linux servers (SLES and Centos)','linux-servers-sles-and-centos',1,'2019-10-01 20:43:50','2019-10-01 20:43:50','immap'),(70,'JQuery','jquery',1,'2019-10-01 20:44:00','2019-10-01 20:44:00','immap'),(71,'Bootstrap','bootstrap',1,'2019-10-01 20:44:48','2019-10-01 20:44:48','immap'),(72,'Leaflet','leaflet',1,'2019-10-01 20:44:55','2019-10-01 20:44:55','immap'),(73,'Mapserver','mapserver',1,'2019-10-01 20:45:06','2019-10-01 20:45:06','immap'),(74,'PostgreSQL','postgresql',1,'2019-10-01 20:45:12','2019-10-01 20:45:12','immap'),(75,'Adobe Photoshop','adobe-photoshop',1,'2019-10-01 20:45:32','2019-10-01 20:45:32','immap'),(76,'Planning and Organising','planning-and-organising',1,'2019-10-01 20:47:25','2019-10-01 20:47:25','immap'),(77,'Client Orientation','client-orientation',1,'2019-10-01 20:47:55','2019-10-01 20:47:55','immap'),(78,'Technological awareness','technological-awareness',1,'2019-10-01 20:48:14','2019-10-01 20:48:17','immap'),(79,'Representation','representation',1,'2019-10-01 20:48:28','2019-10-01 20:48:28','immap'),(80,'Flexible','flexible',1,'2019-10-01 20:48:35','2019-10-01 20:48:38','immap'),(81,'Technical writing','technical-writing',1,'2019-10-01 20:48:56','2019-10-01 20:48:56','immap'),(82,'Self drive','self-drive',1,'2019-10-01 20:49:06','2019-10-01 20:49:06','immap'),(83,'Networking and Coordination','networking-and-coordination',1,'2019-10-01 20:49:20','2019-10-01 20:49:20','immap'),(84,'Self Reliant','self-reliant',1,'2019-10-01 20:49:27','2019-10-01 20:49:27','immap'),(85,'Cultural Awareness','cultural-awareness',1,'2019-10-01 20:49:37','2019-10-01 20:49:37','immap'),(86,'Gender Awareness','gender-awareness',1,'2019-10-01 20:49:45','2019-10-01 20:49:45','immap'),(87,'Analytical Skills','analytical-skills',1,'2019-10-01 20:49:52','2019-10-01 20:49:52','immap'),(88,'Creativity','creativity',1,'2019-10-01 20:50:01','2019-10-01 20:50:01','immap'),(89,'painting','painting',0,'2019-10-07 02:04:58','2019-10-07 02:04:58','others'),(90,'swimming','swimming',0,'2019-10-07 02:05:09','2019-10-07 02:05:09','others'),(91,'data mining','data-mining',0,'2019-10-10 01:02:23','2019-10-10 01:02:23','others'),(92,'litterature','litterature',0,'2019-10-10 01:03:38','2019-10-10 01:03:38','others'),(93,'writting','writting',0,'2019-10-10 06:01:10','2019-10-10 06:01:10','others'),(94,'fishing','fishing',0,'2019-10-11 03:01:42','2019-10-11 03:01:42','others'),(95,'accontancy','accontancy',0,'2019-10-14 06:32:57','2019-10-14 06:32:57','others'),(96,'expressjs','expressjs',0,'2019-11-11 19:38:01','2019-11-11 19:38:01','others'),(97,'mongodb','mongodb',0,'2019-11-11 20:29:50','2019-11-11 20:29:50','others'),(98,'Spanish','spanish',0,'2019-11-13 06:53:25','2019-11-13 06:53:25','others'),(99,'javascript','javascript',0,'2019-11-27 03:17:11','2019-11-27 03:17:11','others'),(100,'Accountancy','accountancy',0,'2019-12-03 01:10:17','2019-12-03 01:10:17','others'),(101,'Finances','finances',0,'2019-12-03 01:10:17','2019-12-03 01:10:17','others'),(102,'SAGA software','saga-software',0,'2019-12-03 01:10:17','2019-12-03 01:10:17','others'),(103,'Adobe Indesign','adobe-indesign',0,'2019-12-03 02:13:31','2019-12-03 02:13:31','others'),(104,'HTML','html',0,'2019-12-03 02:13:31','2019-12-03 02:13:31','others'),(105,'CSS','css',0,'2019-12-03 02:13:31','2019-12-03 02:13:31','others'),(106,'Adobe Audition','adobe-audition',0,'2019-12-03 02:25:22','2019-12-03 02:25:22','others'),(107,'Adobe Premiere','adobe-premiere',0,'2019-12-03 02:25:22','2019-12-03 02:25:22','others');
/*!40000 ALTER TABLE `skills` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `template_contracts`
--

DROP TABLE IF EXISTS `template_contracts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `template_contracts` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `name_of_ceo` varchar(70) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `position_of_ceo` varchar(70) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `template` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `template_contracts`
--

LOCK TABLES `template_contracts` WRITE;
/*!40000 ALTER TABLE `template_contracts` DISABLE KEYS */;
INSERT INTO `template_contracts` VALUES (1,'iMMAP Website Developer','Full Stack Developer','William Barron','Chief Executive Officer','<p>Template of contract sdkj</p>','2019-10-03 20:53:03','2020-01-17 01:56:00');
/*!40000 ALTER TABLE `template_contracts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `un_organizations`
--

DROP TABLE IF EXISTS `un_organizations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `un_organizations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `abbreviation` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `un_organizations_slug_unique` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `un_organizations`
--

LOCK TABLES `un_organizations` WRITE;
/*!40000 ALTER TABLE `un_organizations` DISABLE KEYS */;
INSERT INTO `un_organizations` VALUES (1,'Food and Agriculture Organization','food-and-agriculture-organization','FAO','2019-02-23 14:59:27','2019-02-23 14:59:27'),(2,'International Civil Aviation Organization','international-civil-aviation-organization','ICAO','2019-02-23 15:14:49','2019-02-23 15:17:52'),(3,'International Fund for Agricultural Development','international-fund-for-agricultural-development','IFAD','2019-02-23 15:18:31','2019-02-23 15:18:31'),(4,'International Labour Organization','international-labour-organization','ILO','2019-02-23 15:18:53','2019-02-23 15:18:58'),(6,'International Maritime Organization','international-maritime-organization','IMO','2019-02-23 15:20:16','2019-02-23 15:20:16'),(7,'International Monetary Fund','international-monetary-fund','IMF','2019-02-23 15:20:28','2019-02-23 15:20:28'),(8,'International Telecommunication Union','international-telecommunication-union','ITU','2019-02-23 15:20:43','2019-02-23 15:20:43'),(9,'United Nations Educational, Scientific and Cultural Organization','united-nations-educational-scientific-and-cultural-organization','UNESCO','2019-02-23 15:21:00','2019-02-23 15:21:00'),(10,'United Nations Industrial Development Organization','united-nations-industrial-development-organization','UNIDO','2019-02-23 15:21:19','2019-02-23 15:21:19'),(11,'Universal Postal Union','universal-postal-union','UPU','2019-02-23 15:21:32','2019-02-23 15:21:32'),(12,'World Bank Group','world-bank-group','WBG','2019-02-23 15:22:10','2019-02-23 15:22:10'),(13,'World Health Organization','world-health-organization','WHO','2019-02-23 15:22:28','2019-02-23 15:22:28'),(14,'World Intellectual Property Organization','world-intellectual-property-organization','WIPO','2019-02-23 15:22:48','2019-02-23 15:22:48'),(15,'World Meteorological Organization','world-meteorological-organization','WMO','2019-02-23 15:23:25','2019-02-23 15:23:25'),(16,'World Tourism Organization','world-tourism-organization','UNWTO','2019-02-23 15:23:39','2019-02-23 15:25:04'),(17,'United Nations','united-nations','UN','2019-02-23 15:24:02','2019-02-23 15:24:02'),(18,'International Organization for Migration','international-organization-for-migration','IOM','2019-02-23 15:25:49','2019-02-23 15:25:49'),(19,'World Trade Organization','world-trade-organization','WTO','2019-02-23 15:26:04','2019-02-23 15:26:04'),(20,'International Atomic Energy Agency','international-atomic-energy-agency','IAEA','2019-02-23 15:26:27','2019-02-23 15:26:27'),(21,'UN Habitat','un-habitat','UNH','2019-04-16 08:00:34','2019-04-16 08:01:07');
/*!40000 ALTER TABLE `un_organizations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_answer_im_test`
--

DROP TABLE IF EXISTS `user_answer_im_test`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_answer_im_test` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `question_im_test_id` bigint(20) unsigned DEFAULT NULL,
  `multiple_choice_im_test_id` bigint(20) unsigned DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `user_answer_im_test_question_im_test_id_foreign` (`question_im_test_id`),
  KEY `user_answer_im_test_multiple_choice_im_test_id_foreign` (`multiple_choice_im_test_id`),
  KEY `user_answer_im_test_user_id_foreign` (`user_id`),
  CONSTRAINT `user_answer_im_test_multiple_choice_im_test_id_foreign` FOREIGN KEY (`multiple_choice_im_test_id`) REFERENCES `multiple_choice_im_test` (`id`),
  CONSTRAINT `user_answer_im_test_question_im_test_id_foreign` FOREIGN KEY (`question_im_test_id`) REFERENCES `question_im_test` (`id`),
  CONSTRAINT `user_answer_im_test_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_answer_im_test`
--

LOCK TABLES `user_answer_im_test` WRITE;
/*!40000 ALTER TABLE `user_answer_im_test` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_answer_im_test` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_answer_question_reference`
--

DROP TABLE IF EXISTS `user_answer_question_reference`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_answer_question_reference` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `email_reference` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `question_reference_id` bigint(20) unsigned DEFAULT NULL,
  `answer` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `p11_references_id` int(10) unsigned DEFAULT NULL,
  `profil_id` int(10) unsigned NOT NULL,
  `category_question_reference_id` bigint(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `user_answer_question_reference_question_reference_id_foreign` (`question_reference_id`),
  KEY `user_answer_question_reference_p11_references_id_foreign` (`p11_references_id`),
  KEY `user_answer_question_reference_profil_id_foreign` (`profil_id`),
  CONSTRAINT `user_answer_question_reference_p11_references_id_foreign` FOREIGN KEY (`p11_references_id`) REFERENCES `p11_references` (`id`),
  CONSTRAINT `user_answer_question_reference_question_reference_id_foreign` FOREIGN KEY (`question_reference_id`) REFERENCES `question_reference` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_answer_question_reference`
--

LOCK TABLES `user_answer_question_reference` WRITE;
/*!40000 ALTER TABLE `user_answer_question_reference` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_answer_question_reference` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `first_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `middle_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `family_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `full_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `photo` int(10) unsigned DEFAULT NULL,
  `p11Completed` tinyint(1) NOT NULL DEFAULT '0',
  `p11Status` json DEFAULT NULL,
  `immap_email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`),
  UNIQUE KEY `users_immap_email_unique` (`immap_email`)
) ENGINE=InnoDB AUTO_INCREMENT=103 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (3,'adityoashari@gmail.com','2018-12-05 12:21:29','$2y$10$PqyRTIWuFZhRQ1OUDuGR.OZpcjv4vp8mH5uAUGpgOfMGhpG.fMyfa',NULL,'2018-12-01 17:34:01','2019-11-27 01:43:56','Adityo','Ashari','Wirjono','Adityo Ashari Wirjono',NULL,1,'{\"form1\": 0, \"form2\": 1, \"form3\": 1, \"form4\": 1, \"form5\": 1, \"form6\": 1, \"form7\": 1, \"form8\": 1, \"form9\": 1, \"form10\": 1, \"form11\": 1}','awirjono@immap.org'),(64,'le.sagerlouis@gmail.com','2019-11-12 02:07:58','$2y$10$1TA.sFhjEYlhbyRp2/GkrOp3CznOBo9zCkA.OsVtl0Ozfxu71zVOK',NULL,'2019-11-12 02:07:24','2019-12-10 00:37:20','Louis',NULL,'Le Sager','Louis Le Sager',NULL,1,'{\"form1\": 0, \"form2\": 1, \"form3\": 1, \"form4\": 1, \"form5\": 1, \"form6\": 1, \"form7\": 1, \"form8\": 1, \"form9\": 1, \"form10\": 1, \"form11\": 1}','llesager@immap.org'),(65,'boischris@yahoo.fr','2019-11-14 03:01:19','$2y$10$NI4yNpIRgH9wdA1k.BwAUuAfE8gS6uD/ntLg5OAKXpzJnQFKDlbyu',NULL,'2019-11-14 02:57:00','2019-11-28 07:56:41','Christophe',NULL,'Bois','Christophe Bois',NULL,0,'{\"form1\": 0, \"form2\": 1, \"form3\": 1, \"form4\": 1, \"form5\": 1, \"form6\": 1, \"form7\": 1, \"form8\": 1, \"form9\": 1, \"form10\": 1, \"form11\": 1}',NULL),(68,'xopheleroy@yahoo.fr','2019-11-27 07:46:17','$2y$10$e5UBoQShlHKYV0h4MriMs.oHFimIJkeotDVBpXtiVuie8F1VKQGrG',NULL,'2019-11-27 07:43:12','2019-12-02 08:36:46','Christophe','Mathias','LEROY','Christophe Mathias LEROY',NULL,0,'{\"form1\": 1, \"form2\": 0, \"form3\": 0, \"form4\": 0, \"form5\": 0, \"form6\": 0, \"form7\": 0, \"form8\": 0, \"form9\": 0, \"form10\": 0, \"form11\": 0}',NULL),(69,'adityoashari@yahoo.com','2019-12-02 05:43:47','$2y$10$g7TMT5ZbLo/Bim/aROZIQ.TFJbqchIxx/4VDAt8B42/pjNuNki6iy',NULL,'2019-12-02 05:43:16','2019-12-03 02:12:35','Adityo',NULL,'Test','Adityo Test',NULL,0,'{\"form1\": 1, \"form2\": 1, \"form3\": 1, \"form4\": 1, \"form5\": 1, \"form6\": 1, \"form7\": 1, \"form8\": 1, \"form9\": 1, \"form10\": 1, \"form11\": 1}',NULL),(70,'rhughes509@yahoo.com','2019-12-02 07:50:56','$2y$10$JVuHcI3viUVXKDqijReH3eulkSUP70MH/dUXac7JBZ/Gbk3VCzdwa',NULL,'2019-12-02 07:49:53','2019-12-02 07:58:18','Ryan',NULL,'Hughes','Ryan Hughes',NULL,0,'{\"form1\": 0, \"form2\": 1, \"form3\": 1, \"form4\": 1, \"form5\": 1, \"form6\": 0, \"form7\": 0, \"form8\": 0, \"form9\": 0, \"form10\": 0, \"form11\": 0}',NULL),(71,'kadewara@iom.int','2019-12-02 09:30:47','$2y$10$q5R2TRzjb3KQ/CoyCqGZQOwofgXzZqCHEGiP0nK5wgk6VS3BKnoEK',NULL,'2019-12-02 07:58:20','2019-12-03 08:16:08','Kehinde','Adebola','Adewara','Kehinde Adebola Adewara',NULL,0,'{\"form1\": 1, \"form2\": 1, \"form3\": 1, \"form4\": 1, \"form5\": 1, \"form6\": 0, \"form7\": 0, \"form8\": 0, \"form9\": 0, \"form10\": 0, \"form11\": 0}',NULL),(72,'sunrisedesign13@hotmail.com','2019-12-02 07:59:54','$2y$10$0C8ppvdns4WYG7Gn0wk3b.0DRksYhBrQoIs4AF.KU2JixgWajGVp6',NULL,'2019-12-02 07:59:28','2019-12-03 03:01:24','Shorouq','Jamil','Al Manaseer','Shorouq Jamil Al Manaseer',NULL,1,'{\"form1\": 1, \"form2\": 1, \"form3\": 1, \"form4\": 1, \"form5\": 1, \"form6\": 1, \"form7\": 1, \"form8\": 1, \"form9\": 1, \"form10\": 1, \"form11\": 1}','salmanaseer@immap.org'),(73,'dianaalexandram69@gmail.com','2019-12-02 08:28:26','$2y$10$g2A5/6WRDQkqwNyfpJsRA.n6UwW7sqUgdwSVNuyVzmlqLnkKQtUiy',NULL,'2019-12-02 08:22:38','2019-12-02 08:28:26','Diana','Alexandra','Moreno Santamaria','Diana Alexandra Moreno Santamaria',NULL,0,'{\"form1\": 0, \"form2\": 0, \"form3\": 0, \"form4\": 0, \"form5\": 0, \"form6\": 0, \"form7\": 0, \"form8\": 0, \"form9\": 0, \"form10\": 0, \"form11\": 0}',NULL),(74,'bassam.aaklan@gmail.com','2019-12-02 08:26:46','$2y$10$RslUUdZtvHPR.LI6Ci.7me/CDnqhmC2l.fT81YJ2NSFFJCOSkyBie',NULL,'2019-12-02 08:25:17','2019-12-02 08:26:46','Bassam','Ahmed Mohammed','Aklan','Bassam Ahmed Mohammed Aklan',NULL,0,'{\"form1\": 0, \"form2\": 0, \"form3\": 0, \"form4\": 0, \"form5\": 0, \"form6\": 0, \"form7\": 0, \"form8\": 0, \"form9\": 0, \"form10\": 0, \"form11\": 0}',NULL),(75,'ksadik@brandeis.edu','2019-12-02 08:34:41','$2y$10$8AIDyk.LPGejThiztsewZuJczuAT5eFj4Enh5LUjMnLg07q80205y',NULL,'2019-12-02 08:34:21','2019-12-02 08:34:41','Kareem','Mahmoud','Sadik','Kareem Mahmoud Sadik',NULL,0,'{\"form1\": 0, \"form2\": 0, \"form3\": 0, \"form4\": 0, \"form5\": 0, \"form6\": 0, \"form7\": 0, \"form8\": 0, \"form9\": 0, \"form10\": 0, \"form11\": 0}',NULL),(76,'trowonou@yahoo.com','2019-12-02 08:45:09','$2y$10$vomcMjvgtI1gY0RlVULHl.Bnsx.uIiPQyZHwBPxp/2/i7RnV.877e',NULL,'2019-12-02 08:36:31','2019-12-02 08:45:09','Abdon',NULL,'Trowonou','Abdon Trowonou',NULL,0,'{\"form1\": 0, \"form2\": 0, \"form3\": 0, \"form4\": 0, \"form5\": 0, \"form6\": 0, \"form7\": 0, \"form8\": 0, \"form9\": 0, \"form10\": 0, \"form11\": 0}',NULL),(77,'herzog.jonas@gmail.com','2019-12-02 08:43:57','$2y$10$Js2Co561.i7/dBxiIIQ9R.lRBV11WLk/POy4Jl8OLaL9aNol55DBy',NULL,'2019-12-02 08:42:48','2019-12-02 09:11:50','Jonas',NULL,'Herzog','Jonas Herzog',NULL,0,'{\"form1\": 0, \"form2\": 1, \"form3\": 1, \"form4\": 1, \"form5\": 1, \"form6\": 1, \"form7\": 1, \"form8\": 1, \"form9\": 1, \"form10\": 1, \"form11\": 1}',NULL),(78,'migueldelvallemerino@gmail.com','2019-12-03 00:49:43','$2y$10$Xy7nbQ47rdhbH5RIOuLpXe8LZnj8cFkEIfjUY4vrPo5vLh5BbIzLa',NULL,'2019-12-02 09:33:32','2019-12-03 06:28:21','Miguel',NULL,'del Valle Merino','Miguel del Valle Merino',NULL,1,'{\"form1\": 1, \"form2\": 1, \"form3\": 1, \"form4\": 1, \"form5\": 1, \"form6\": 1, \"form7\": 1, \"form8\": 1, \"form9\": 1, \"form10\": 1, \"form11\": 1}','mdelvallemerino@immap.org'),(79,'najeeb737@hotmail.com',NULL,'$2y$10$FMbSvQAd8WLin/PCxxq2cO6VF65k8KSCjK.0RXSB5xGAzxK0BeZDO',NULL,'2019-12-02 11:15:38','2019-12-02 11:15:38','Najeeb','Mohammed','Al-Humaidi','Najeeb Mohammed Al-Humaidi',NULL,0,'{\"form1\": 0, \"form2\": 0, \"form3\": 0, \"form4\": 0, \"form5\": 0, \"form6\": 0, \"form7\": 0, \"form8\": 0, \"form9\": 0, \"form10\": 0, \"form11\": 0}',NULL),(80,'valerieamaral08@gmail.com',NULL,'$2y$10$JgXAwmV4q8/wKZ6G/naVJuegghvhD3Kqb809VClp/T8MQdgbH6z6y',NULL,'2019-12-02 13:01:17','2019-12-02 13:01:17','Valerie',NULL,'Amaral','Valerie Amaral',NULL,0,'{\"form1\": 0, \"form2\": 0, \"form3\": 0, \"form4\": 0, \"form5\": 0, \"form6\": 0, \"form7\": 0, \"form8\": 0, \"form9\": 0, \"form10\": 0, \"form11\": 0}',NULL),(81,'gabrielclavijo@gmail.com','2019-12-02 15:36:36','$2y$10$Vngq/7W84k3JS0kXI70/DutK/YGmLXWJOzJ2SsMU9rTz.lN3PGT/6',NULL,'2019-12-02 15:36:09','2019-12-02 15:56:42','Gabriel','Gonzalo','Clavijo','Gabriel Gonzalo Clavijo',NULL,0,'{\"form1\": 0, \"form2\": 1, \"form3\": 1, \"form4\": 1, \"form5\": 1, \"form6\": 0, \"form7\": 0, \"form8\": 0, \"form9\": 0, \"form10\": 0, \"form11\": 0}',NULL),(82,'marta.glaczynska@gmail.com','2019-12-02 20:53:14','$2y$10$iusEgNYeXZjGgiOvaz1mLO0/CIPdQy8JpchF1Xv.GHD/c2uUDudf2',NULL,'2019-12-02 20:51:42','2019-12-02 22:00:45','Marta',NULL,'Glaczynska','Marta Glaczynska',NULL,1,'{\"form1\": 1, \"form2\": 1, \"form3\": 1, \"form4\": 1, \"form5\": 1, \"form6\": 1, \"form7\": 1, \"form8\": 1, \"form9\": 1, \"form10\": 1, \"form11\": 1}',NULL),(83,'civileng_htt@yahoo.com','2019-12-02 23:00:12','$2y$10$bsAa44k/KI9/hQT7a7LW1O/coF0lHk7FbDZzmEp4pITKucczk4uU2',NULL,'2019-12-02 22:50:22','2019-12-02 23:00:12','Ruaa','Adnan','Al Ani','Ruaa Adnan Al Ani',NULL,0,'{\"form1\": 0, \"form2\": 0, \"form3\": 0, \"form4\": 0, \"form5\": 0, \"form6\": 0, \"form7\": 0, \"form8\": 0, \"form9\": 0, \"form10\": 0, \"form11\": 0}',NULL),(84,'mamdooh_alamiry@yahoo.com',NULL,'$2y$10$8/TkgiFh1Z/vdAljaNb.YeF26R6SvM6PH0G1DqqIonOUZMOyHMPKa',NULL,'2019-12-02 23:10:53','2019-12-02 23:10:53','Mamdooh','Hameed','Mahdi','Mamdooh Hameed Mahdi',NULL,0,'{\"form1\": 0, \"form2\": 0, \"form3\": 0, \"form4\": 0, \"form5\": 0, \"form6\": 0, \"form7\": 0, \"form8\": 0, \"form9\": 0, \"form10\": 0, \"form11\": 0}',NULL),(85,'tareqz85@gmail.com','2019-12-02 23:21:46','$2y$10$vmAcCbdHjGGJK.3X/CpKjeco.UcpAMX5O9OAwYMQLyr8ZSYItwPCO',NULL,'2019-12-02 23:20:57','2019-12-02 23:25:29','Tareq','Ziad','Abukhadijeh','Tareq Ziad Abukhadijeh',NULL,0,'{\"form1\": 1, \"form2\": 0, \"form3\": 0, \"form4\": 0, \"form5\": 0, \"form6\": 0, \"form7\": 0, \"form8\": 0, \"form9\": 0, \"form10\": 0, \"form11\": 0}',NULL),(86,'selamc@gmail.com','2019-12-02 23:23:26','$2y$10$Ua2GfliDNDOfwTBlrOb87.dzSWiUwwDBxcZiH/mUDyN..c7U5jJM2',NULL,'2019-12-02 23:22:14','2019-12-02 23:23:26','Selam','Wudu','Kassa','Selam Wudu Kassa',NULL,0,'{\"form1\": 0, \"form2\": 0, \"form3\": 0, \"form4\": 0, \"form5\": 0, \"form6\": 0, \"form7\": 0, \"form8\": 0, \"form9\": 0, \"form10\": 0, \"form11\": 0}',NULL),(87,'iq.marvy@gmail.com',NULL,'$2y$10$5gf6pW4h8UU.I6vobrueMeirZVQLmTFQSgWUIZsjzYbRV/Ya68N7i',NULL,'2019-12-03 01:03:24','2019-12-03 01:03:24','Ali','Sameer','Ismail','Ali Sameer Ismail',NULL,0,'{\"form1\": 0, \"form2\": 0, \"form3\": 0, \"form4\": 0, \"form5\": 0, \"form6\": 0, \"form7\": 0, \"form8\": 0, \"form9\": 0, \"form10\": 0, \"form11\": 0}',NULL),(88,'tariq.mansi@gmail.com',NULL,'$2y$10$WiAK2KtMIWSJ5xUpQ0vHpeJKaVzeQARAFBChiQ1VeRiHJ4xW21fVy',NULL,'2019-12-03 01:46:43','2019-12-03 01:46:43','Tariq','Ali','Mansi','Tariq Ali Mansi',NULL,0,'{\"form1\": 0, \"form2\": 0, \"form3\": 0, \"form4\": 0, \"form5\": 0, \"form6\": 0, \"form7\": 0, \"form8\": 0, \"form9\": 0, \"form10\": 0, \"form11\": 0}',NULL),(89,'rand-aljabari@hotmail.com','2019-12-03 06:00:23','$2y$10$uWxCa/t40.ouPtUIdedEt.IHWtxOAgwhSRdTFSfkPG7tOJkGQ146O',NULL,'2019-12-03 01:47:49','2019-12-03 06:05:51','Rand','Osama','Al-Jabari','Rand Osama Al-Jabari',NULL,0,'{\"form1\": 1, \"form2\": 0, \"form3\": 0, \"form4\": 0, \"form5\": 0, \"form6\": 0, \"form7\": 0, \"form8\": 0, \"form9\": 0, \"form10\": 0, \"form11\": 0}',NULL),(90,'tariq.mansi95@gmail.com','2019-12-03 01:50:30','$2y$10$Rbgmtk0xFpad1RpxNy5XJ.H2q5LcC7iLqyfPh/FVhf519WNXtd5Xu',NULL,'2019-12-03 01:50:20','2019-12-03 03:20:57','Tariq','Ali','Mansi','Tariq Ali Mansi',NULL,1,'{\"form1\": 1, \"form2\": 1, \"form3\": 1, \"form4\": 1, \"form5\": 1, \"form6\": 1, \"form7\": 1, \"form8\": 1, \"form9\": 1, \"form10\": 1, \"form11\": 1}','tmansi@immap.org'),(91,'oscar.okombo@gmail.com','2019-12-03 01:52:20','$2y$10$HARTFKkzxJKrHm/OGULhMuNuE8YeuX.1K.zdMfZopDHmao8yF3BsW',NULL,'2019-12-03 01:51:34','2019-12-03 02:08:49','Oscar','Lucas','Okombo','Oscar Lucas Okombo',NULL,0,'{\"form1\": 1, \"form2\": 1, \"form3\": 1, \"form4\": 1, \"form5\": 1, \"form6\": 1, \"form7\": 1, \"form8\": 0, \"form9\": 0, \"form10\": 0, \"form11\": 0}',NULL),(92,'arieclaassens@gmail.com','2019-12-03 02:48:10','$2y$10$v1L/5uRy2uTbH1HoNgXHiu5GpNmt0LFpdDDJ2P0vs6Z7rZ2.AyasW',NULL,'2019-12-03 01:54:01','2019-12-03 04:24:57','Arie','Willem','Claassens','Arie Willem Claassens',NULL,1,'{\"form1\": 1, \"form2\": 1, \"form3\": 1, \"form4\": 1, \"form5\": 1, \"form6\": 1, \"form7\": 1, \"form8\": 1, \"form9\": 1, \"form10\": 1, \"form11\": 1}','aclaassens@immap.org'),(93,'hothman@gmail.com','2019-12-03 01:57:25','$2y$10$LNjFZX2sntYuZ0iIVN8PHOBpSOfy/0283UOxl8gw8iHVkD0Wm7Bw6',NULL,'2019-12-03 01:57:08','2019-12-03 02:21:10','Hesham Othman','Hesham Othman','Hesham Othman','Hesham Othman Hesham Othman Hesham Othman',NULL,0,'{\"form1\": 0, \"form2\": 1, \"form3\": 1, \"form4\": 1, \"form5\": 1, \"form6\": 1, \"form7\": 1, \"form8\": 0, \"form9\": 0, \"form10\": 0, \"form11\": 0}',NULL),(94,'amrilsyaifa@gmail.com','2019-12-03 02:28:39','$2y$10$IFjtCAAPvXT8MO7AydAThuBiEshbiL9kDu6ZkCsZ7f.RAkkHtgWl.',NULL,'2019-12-03 02:27:36','2019-12-03 02:31:08','amril','syaifa','yasin','amril syaifa yasin',NULL,0,'{\"form1\": 1, \"form2\": 0, \"form3\": 0, \"form4\": 0, \"form5\": 0, \"form6\": 0, \"form7\": 0, \"form8\": 0, \"form9\": 0, \"form10\": 0, \"form11\": 0}',NULL),(95,'cristin_koebele@hotmail.com','2019-12-03 02:45:21','$2y$10$nNGE7lH5XVTut6RdcKAku.oPdHdty.OYnVYwX.iS47K.FgsTbDfEi',NULL,'2019-12-03 02:39:23','2019-12-03 03:49:08','Cristin',NULL,'Koebele','Cristin Koebele',NULL,0,'{\"form1\": 1, \"form2\": 0, \"form3\": 0, \"form4\": 0, \"form5\": 0, \"form6\": 0, \"form7\": 0, \"form8\": 0, \"form9\": 0, \"form10\": 0, \"form11\": 0}',NULL),(96,'alins.100z@gmail.com','2019-12-03 03:36:46','$2y$10$73yKHNYn662/HcMstZ5Zv.ruMqeaHIKSKrsamuZ14YYHtbqrAhd92',NULL,'2019-12-03 03:29:20','2019-12-03 03:36:46','Naqi Sadaqatzada','Naqi','Sadaqatzada','Naqi Sadaqatzada Naqi Sadaqatzada',NULL,0,'{\"form1\": 0, \"form2\": 0, \"form3\": 0, \"form4\": 0, \"form5\": 0, \"form6\": 0, \"form7\": 0, \"form8\": 0, \"form9\": 0, \"form10\": 0, \"form11\": 0}',NULL),(97,'Marwanataha.ahmed@gmail.com',NULL,'$2y$10$jg673vS8V/HKIJ8T2CJFv.lGV3Z3OvGemCiMWbtelz03pVro7HZDe',NULL,'2019-12-03 03:35:32','2019-12-03 03:35:32','Marwan','Taha','Ahmed','Marwan Taha Ahmed',NULL,0,'{\"form1\": 0, \"form2\": 0, \"form3\": 0, \"form4\": 0, \"form5\": 0, \"form6\": 0, \"form7\": 0, \"form8\": 0, \"form9\": 0, \"form10\": 0, \"form11\": 0}',NULL),(98,'Marwantaha.ahmed@gmail.com','2019-12-03 03:40:02','$2y$10$2kdwItrzwrkAxkqOpGIGZufNkhbPr0/sNQGL7dJX1cyO1DCdr53vm',NULL,'2019-12-03 03:39:27','2019-12-03 03:55:29','Marwan','Taha','Alousi','Marwan Taha Alousi',NULL,0,'{\"form1\": 1, \"form2\": 1, \"form3\": 1, \"form4\": 0, \"form5\": 0, \"form6\": 0, \"form7\": 0, \"form8\": 0, \"form9\": 0, \"form10\": 0, \"form11\": 0}',NULL),(99,'shtylla.ani@gmail.com','2019-12-03 07:04:10','$2y$10$2AJmmltc8Es1Li/5uutEv.hKFmxMB9zjoMnhKIT45fT/MaOiMWpWy',NULL,'2019-12-03 07:03:48','2019-12-03 07:13:18','Ani Shtylla',NULL,'Shtylla','Ani Shtylla Shtylla',NULL,0,'{\"form1\": 1, \"form2\": 1, \"form3\": 1, \"form4\": 1, \"form5\": 1, \"form6\": 1, \"form7\": 1, \"form8\": 0, \"form9\": 0, \"form10\": 0, \"form11\": 0}',NULL),(100,'femtope@gmail.com','2019-12-03 07:33:16','$2y$10$5HnrglXFS4Y22EMyM.VKcezF3.l.k6j7AlDD.vpZSReCTERjORJOm',NULL,'2019-12-03 07:32:32','2019-12-03 07:48:13','Oluwafemi','Emmanuel','Ooju','Oluwafemi Emmanuel Ooju',NULL,0,'{\"form1\": 1, \"form2\": 1, \"form3\": 1, \"form4\": 1, \"form5\": 1, \"form6\": 1, \"form7\": 1, \"form8\": 0, \"form9\": 0, \"form10\": 0, \"form11\": 0}',NULL),(101,'frjaparidze@gmail.com','2019-12-03 07:46:57','$2y$10$2iUNGx3O1XnsyaVkLrtlVeyj9woaBnTS9wbMTbiCPXJcu.H2VJi7W',NULL,'2019-12-03 07:43:37','2019-12-03 07:53:04','Fridon',NULL,'Japaridze','Fridon Japaridze',NULL,0,'{\"form1\": 1, \"form2\": 1, \"form3\": 1, \"form4\": 1, \"form5\": 1, \"form6\": 0, \"form7\": 0, \"form8\": 0, \"form9\": 0, \"form10\": 0, \"form11\": 0}',NULL),(102,'martunismukhtar@gmail.com','2019-12-10 00:40:04','$2y$10$CNcc2iZTleQr/cVEn1wI7utpTEIHHdUyYAwQyQmy4eqp4reFl6v1i',NULL,'2019-12-10 00:39:46','2019-12-10 00:49:28','Martunis',NULL,'Mukhtar','Martunis Mukhtar',NULL,1,'{\"form1\": 1, \"form2\": 1, \"form3\": 1, \"form4\": 1, \"form5\": 1, \"form6\": 1, \"form7\": 1, \"form8\": 1, \"form9\": 1, \"form10\": 1, \"form11\": 1}',NULL);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-01-29 14:28:02
