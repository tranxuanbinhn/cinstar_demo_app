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
-- Table structure for table `food_relation`
--

DROP TABLE IF EXISTS `food_relation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `food_relation` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `create_by` varchar(255) DEFAULT NULL,
  `create_date` datetime(6) DEFAULT NULL,
  `modified_by` varchar(255) DEFAULT NULL,
  `modified_date` datetime(6) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `food_id` bigint(20) DEFAULT NULL,
  `ticket_order` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKghtglui1s69im7jqfb4dnmo75` (`food_id`),
  KEY `FKx2e0o78h0av52eo13osjqiu6` (`ticket_order`),
  CONSTRAINT `FKghtglui1s69im7jqfb4dnmo75` FOREIGN KEY (`food_id`) REFERENCES `food` (`id`),
  CONSTRAINT `FKx2e0o78h0av52eo13osjqiu6` FOREIGN KEY (`ticket_order`) REFERENCES `ticket_order` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1473 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `food_relation`
--

LOCK TABLES `food_relation` WRITE;
/*!40000 ALTER TABLE `food_relation` DISABLE KEYS */;
INSERT INTO `food_relation` VALUES (1467,'anonymousUser','2024-08-21 13:55:45.042000',NULL,NULL,1,3,NULL),(1468,'anonymousUser','2024-08-21 13:58:56.845000',NULL,NULL,1,3,NULL),(1469,'anonymousUser','2024-08-21 14:22:23.920000','anonymousUser','2024-08-21 14:22:24.091000',1,3,10),(1470,'anonymousUser','2024-08-22 19:18:38.770000','anonymousUser','2024-08-23 09:26:54.138000',1,3,44),(1471,'anonymousUser','2024-08-22 19:18:38.788000','anonymousUser','2024-08-23 09:26:54.138000',1,5,44),(1472,'anonymousUser','2024-09-06 14:27:10.227000','anonymousUser','2024-09-08 10:36:15.219000',1,3,74);
/*!40000 ALTER TABLE `food_relation` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-10 12:59:40
