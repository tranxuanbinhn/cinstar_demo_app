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
-- Table structure for table `promotion`
--

DROP TABLE IF EXISTS `promotion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `promotion` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `create_by` varchar(255) DEFAULT NULL,
  `create_date` datetime(6) DEFAULT NULL,
  `modified_by` varchar(255) DEFAULT NULL,
  `modified_date` datetime(6) DEFAULT NULL,
  `banner` varchar(255) DEFAULT NULL,
  `condition_promotion` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `note` varchar(255) DEFAULT NULL,
  `value` decimal(38,2) DEFAULT NULL,
  `day_of_week` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `promotion`
--

LOCK TABLES `promotion` WRITE;
/*!40000 ALTER TABLE `promotion` DISABLE KEYS */;
INSERT INTO `promotion` VALUES (2,'anonymousUser','2024-07-20 14:32:01.109000',NULL,NULL,NULL,'Khách hàng là thành C’FRIEND hoặc C’VIP của Cinestar','Áp dụng giá 45K/ 2D và 55K/ 3D cho khách hàng xem phim trước 10h sáng và sau 10h tối.','C\'TEN - HAPPY HOUR - 45K/ 2D MỐC 10H  ','Không áp dụng cho các ngày lễ/tết.',45000.00,NULL),(3,'anonymousUser','2024-07-26 13:34:54.095000',NULL,NULL,NULL,'Khách hàng là thành C’FRIEND hoặc C’VIP của Cinestar','Áp dụng giá 45K/ 2D và 55K/ 3D cho khách hàng xem phim trước 10h sáng và sau 10h tối.','C\'TEN - HAPPY HOUR - 45K/ 2D MỐC 10H  ','Không áp dụng cho các ngày lễ/tết.',45000.00,2),(4,'anonymousUser','2024-07-26 14:17:50.911000',NULL,NULL,NULL,'Khách hàng là thành C’FRIEND hoặc C’VIP của Cinestar','Áp dụng giá 45K/ 2D và 55K/ 3D cho khách hàng xem phim trước 10h sáng và sau 10h tối.','C\'TEN - HAPPY HOUR - 45K/ 2D MỐC 10H  ','Không áp dụng cho các ngày lễ/tết.',45000.00,2),(5,'anonymousUser','2024-07-26 14:35:09.546000',NULL,NULL,NULL,'Khách hàng là thành C’FRIEND hoặc C’VIP của Cinestar','Áp dụng giá 45K/ 2D và 55K/ 3D cho khách hàng xem phim trước 10h sáng và sau 10h tối.','C\'TEN - HAPPY HOUR - 45K/ 2D MỐC 10H  ','Không áp dụng cho các ngày lễ/tết.',45000.00,2);
/*!40000 ALTER TABLE `promotion` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-10 12:59:43
