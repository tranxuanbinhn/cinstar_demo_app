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
-- Table structure for table `ticket_relation`
--

DROP TABLE IF EXISTS `ticket_relation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ticket_relation` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `create_by` varchar(255) DEFAULT NULL,
  `create_date` datetime(6) DEFAULT NULL,
  `modified_by` varchar(255) DEFAULT NULL,
  `modified_date` datetime(6) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `seat_id` bigint(20) DEFAULT NULL,
  `showtime_id` bigint(20) DEFAULT NULL,
  `ticket_order` bigint(20) DEFAULT NULL,
  `ticket_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKrmjtesk1duhdxmaqhxk3eq4em` (`seat_id`),
  KEY `FK3pihw0nyfp2cw18oq6qqerkf8` (`showtime_id`),
  KEY `FK5uspc23nkust814cviyyt7rui` (`ticket_order`),
  KEY `FKaimkjo2bk7vl0dv6ksiw392re` (`ticket_id`),
  CONSTRAINT `FK3pihw0nyfp2cw18oq6qqerkf8` FOREIGN KEY (`showtime_id`) REFERENCES `showtime` (`id`),
  CONSTRAINT `FK5uspc23nkust814cviyyt7rui` FOREIGN KEY (`ticket_order`) REFERENCES `ticket_order` (`id`),
  CONSTRAINT `FKaimkjo2bk7vl0dv6ksiw392re` FOREIGN KEY (`ticket_id`) REFERENCES `ticket` (`id`),
  CONSTRAINT `FKrmjtesk1duhdxmaqhxk3eq4em` FOREIGN KEY (`seat_id`) REFERENCES `seat` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1535 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ticket_relation`
--

LOCK TABLES `ticket_relation` WRITE;
/*!40000 ALTER TABLE `ticket_relation` DISABLE KEYS */;
INSERT INTO `ticket_relation` VALUES (1531,'anonymousUser','2024-09-06 14:27:10.247000','anonymousUser','2024-09-08 10:36:15.217000',NULL,8437,6170,74,4),(1532,'anonymousUser','2024-09-08 10:49:01.487000','anonymousUser','2024-09-09 15:33:07.940000',NULL,8437,6225,76,4),(1533,'anonymousUser','2024-09-09 15:48:03.113000','anonymousUser','2024-09-09 17:27:40.204000',NULL,8437,6289,80,4),(1534,'anonymousUser','2024-09-09 17:28:53.543000','anonymousUser','2024-09-09 17:28:53.733000',NULL,8437,6290,81,4);
/*!40000 ALTER TABLE `ticket_relation` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-10 12:59:42
