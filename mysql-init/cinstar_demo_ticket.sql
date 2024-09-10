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
-- Table structure for table `ticket`
--

DROP TABLE IF EXISTS `ticket`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ticket` (
  `price` decimal(38,2) DEFAULT NULL,
  `create_date` datetime(6) DEFAULT NULL,
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `modified_date` datetime(6) DEFAULT NULL,
  `orderdetail_id` bigint(20) DEFAULT NULL,
  `showtime_id` bigint(20) DEFAULT NULL,
  `create_by` varchar(255) DEFAULT NULL,
  `modified_by` varchar(255) DEFAULT NULL,
  `qr` varchar(255) DEFAULT NULL,
  `type` enum('TICKET_ADULT_ALONE','TICKET_ADULT_COUPLE','TICKET_STUDENT') DEFAULT NULL,
  `seat_id` bigint(20) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `ticket_order` bigint(20) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UKjecl2ae583eu4k861ah71sx74` (`orderdetail_id`),
  KEY `FKcy6kx0fhbmd7y6gia8th4e0fu` (`showtime_id`),
  KEY `FKqahao9a85drt47ikjp0b8syvh` (`seat_id`),
  KEY `FKg2ppl1ohktd5vityaqf8f3fcu` (`ticket_order`),
  CONSTRAINT `FKcy6kx0fhbmd7y6gia8th4e0fu` FOREIGN KEY (`showtime_id`) REFERENCES `showtime` (`id`),
  CONSTRAINT `FKg2ppl1ohktd5vityaqf8f3fcu` FOREIGN KEY (`ticket_order`) REFERENCES `ticket_order` (`id`),
  CONSTRAINT `FKn1m9mcjtty0032aw4bvn8oysl` FOREIGN KEY (`orderdetail_id`) REFERENCES `order_detail` (`id`),
  CONSTRAINT `FKqahao9a85drt47ikjp0b8syvh` FOREIGN KEY (`seat_id`) REFERENCES `seat` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ticket`
--

LOCK TABLES `ticket` WRITE;
/*!40000 ALTER TABLE `ticket` DISABLE KEYS */;
INSERT INTO `ticket` VALUES (45000.00,'2024-08-15 17:23:46.146000',4,NULL,NULL,NULL,'anonymousUser',NULL,NULL,'TICKET_STUDENT',NULL,NULL,NULL,'HSSV-Người Cao Tuổi'),(135000.00,'2024-08-15 17:24:25.160000',5,NULL,NULL,NULL,'anonymousUser',NULL,NULL,'TICKET_ADULT_COUPLE',NULL,NULL,NULL,'Người Lớn'),(65000.00,'2024-08-15 17:24:34.853000',6,'2024-08-15 17:25:55.221000',NULL,NULL,'anonymousUser','anonymousUser',NULL,'TICKET_ADULT_ALONE',NULL,NULL,NULL,'Người Lớn');
/*!40000 ALTER TABLE `ticket` ENABLE KEYS */;
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
