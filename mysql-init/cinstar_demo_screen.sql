-- MySQL dump 10.13  Distrib 8.0.13, for Win64 (x86_64)
--
-- Host: localhost    Database: cinstar_demo
-- ------------------------------------------------------
-- Server version	8.0.13

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `screen`
--

DROP TABLE IF EXISTS `screen`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `screen` (
  `create_date` datetime(6) DEFAULT NULL,
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `modified_date` datetime(6) DEFAULT NULL,
  `theater_id` bigint(20) DEFAULT NULL,
  `create_by` varchar(255) DEFAULT NULL,
  `modified_by` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `type` enum('SCREEN_DELUXE','SCREEN_STANDARD') DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKe30coiblnr7ooxqc3tpi4t7rh` (`theater_id`),
  CONSTRAINT `FKe30coiblnr7ooxqc3tpi4t7rh` FOREIGN KEY (`theater_id`) REFERENCES `theater` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `screen`
--

LOCK TABLES `screen` WRITE;
/*!40000 ALTER TABLE `screen` DISABLE KEYS */;
INSERT INTO `screen` VALUES ('2024-07-22 13:52:47.625000',2,'2024-09-06 14:21:39.211000',4,'anonymousUser','admin2','01','SCREEN_STANDARD'),('2024-08-14 10:50:50.713000',3,NULL,5,'anonymousUser',NULL,'01','SCREEN_STANDARD'),('2024-08-14 10:51:08.989000',4,NULL,5,'anonymousUser',NULL,'02','SCREEN_STANDARD'),('2024-08-14 12:13:39.413000',5,'2024-09-06 14:22:29.281000',5,'anonymousUser','admin2','03','SCREEN_STANDARD'),('2024-08-14 12:16:57.150000',6,NULL,5,'anonymousUser',NULL,'04','SCREEN_STANDARD'),('2024-08-15 11:05:20.924000',7,'2024-09-06 14:22:33.247000',6,'anonymousUser','admin2','01','SCREEN_STANDARD'),('2024-08-16 21:13:50.464000',8,NULL,6,'anonymousUser',NULL,'02','SCREEN_STANDARD');
/*!40000 ALTER TABLE `screen` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-10 12:59:44
