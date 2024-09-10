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
-- Table structure for table `food`
--

DROP TABLE IF EXISTS `food`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `food` (
  `price` decimal(38,2) DEFAULT NULL,
  `create_date` datetime(6) DEFAULT NULL,
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `modified_date` datetime(6) DEFAULT NULL,
  `orderdetail_id` bigint(20) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `create_by` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `modified_by` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `ticket_order` bigint(20) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UKik4mfvc1waet0irp9go8i96ys` (`orderdetail_id`),
  KEY `FK87tgvp9hiloctpqd1vi2hrpv1` (`ticket_order`),
  CONSTRAINT `FK87tgvp9hiloctpqd1vi2hrpv1` FOREIGN KEY (`ticket_order`) REFERENCES `ticket_order` (`id`),
  CONSTRAINT `FKgn70jt5d9wp0p3q3p5cqjwjre` FOREIGN KEY (`orderdetail_id`) REFERENCES `order_detail` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `food`
--

LOCK TABLES `food` WRITE;
/*!40000 ALTER TABLE `food` DISABLE KEYS */;
INSERT INTO `food` VALUES (94000.00,'2024-07-25 14:41:44.440000',3,NULL,NULL,'COMBO','anonymousUser','1 Bắp Ngọt 60oz + 1 Coke 32oz',NULL,'COMBO SOLO',NULL,NULL,'https://res.cloudinary.com/daubnjjos/image/upload/v1723797296/CNS035_COMBO_GAU_crp8w2.png'),(119000.00,'2024-08-16 15:02:23.237000',4,NULL,NULL,'COMBO 2 NGĂN','anonymousUser','1 Coke 32oz + 1 Bắp 2 Ngăn 64OZ Phô Mai + Caramel',NULL,'Combo Gấu',NULL,NULL,'https://res.cloudinary.com/daubnjjos/image/upload/v1723797296/CNS035_COMBO_GAU_crp8w2.png'),(129000.00,'2024-08-16 15:03:26.933000',5,NULL,NULL,'COMBO 2 NGĂN','anonymousUser','1 Coke 32oz + 1 Bắp 2 Ngăn 64OZ Phô Mai + Caramel',NULL,'Combo Có Gấu',NULL,NULL,'https://res.cloudinary.com/daubnjjos/image/upload/v1723797295/CNS036_COMBO_CO_GAU_xunmcp.png'),(259000.00,'2024-08-16 15:03:57.228000',6,NULL,NULL,'COMBO 2 NGĂN','anonymousUser','4 Coke 22oz + 2 Bắp 2 Ngăn 64OZ Phô Mai + Caramel',NULL,'Combo Nhà Gấu',NULL,NULL,'https://res.cloudinary.com/daubnjjos/image/upload/v1723797295/CNS037_COMBO_NHA_GAU_xg56s9.png'),(20000.00,'2024-08-16 15:04:31.659000',7,NULL,NULL,'POCA','anonymousUser',NULL,NULL,'SNACK PARTYZ 30-33GR',NULL,NULL,'https://res.cloudinary.com/daubnjjos/image/upload/v1723797295/poca-partyz_jb7m9i.png'),(28000.00,'2024-08-16 15:04:50.170000',8,NULL,NULL,'POCA','anonymousUser',NULL,NULL,'Poca Khoai Tây 54gr',NULL,NULL,'https://res.cloudinary.com/daubnjjos/image/upload/v1723797295/lays-khoai-tay_v07m0l.png'),(37000.00,'2024-08-16 15:05:20.206000',9,NULL,NULL,'NƯỚC NGỌT','anonymousUser',NULL,NULL,'Fanta 32oz',NULL,NULL,'https://res.cloudinary.com/daubnjjos/image/upload/v1723797294/fanta_bmgaig.jpg'),(37000.00,'2024-08-16 15:05:38.547000',10,NULL,NULL,'NƯỚC NGỌT','anonymousUser',NULL,NULL,'Sprite 32oz',NULL,NULL,'https://res.cloudinary.com/daubnjjos/image/upload/v1723797295/sprite_rnsvgj.png'),(37000.00,'2024-08-16 15:05:46.605000',11,NULL,NULL,'NƯỚC NGỌT','anonymousUser',NULL,NULL,'Coke 32oz',NULL,NULL,'https://res.cloudinary.com/daubnjjos/image/upload/v1723797295/coca_lr2igq.png'),(37000.00,'2024-08-16 15:06:11.305000',12,NULL,NULL,'NƯỚC NGỌT','anonymousUser',NULL,NULL,'Coke Zero 32oz',NULL,NULL,'https://res.cloudinary.com/daubnjjos/image/upload/v1723797294/COKE-ZERO_q91txi.png');
/*!40000 ALTER TABLE `food` ENABLE KEYS */;
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
