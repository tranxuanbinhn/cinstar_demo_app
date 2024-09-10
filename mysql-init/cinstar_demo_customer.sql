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
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `customer` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `create_by` varchar(255) DEFAULT NULL,
  `create_date` datetime(6) DEFAULT NULL,
  `modified_by` varchar(255) DEFAULT NULL,
  `modified_date` datetime(6) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `phone_number` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (1,NULL,NULL,NULL,NULL,NULL,'hai',NULL),(2,'anonymousUser','2024-08-16 09:57:21.248000',NULL,NULL,'sadfvbn','cusetomer1','010102012'),(3,'anonymousUser','2024-08-19 20:14:19.216000',NULL,NULL,'superping36@gmail.com','Tran Binh','0339539610'),(4,'anonymousUser','2024-08-19 20:16:04.342000',NULL,NULL,'superping36@gmail.com','Tran Binh','0339539610'),(5,'anonymousUser','2024-08-20 22:58:14.107000',NULL,NULL,'superping36@gmail.com','Tran Binh','0339539610'),(6,'anonymousUser','2024-08-20 22:59:40.397000',NULL,NULL,'superping36@gmail.com','Tran Binh','0339539610'),(7,'anonymousUser','2024-08-20 22:59:41.914000',NULL,NULL,'superping36@gmail.com','Tran Binh','0339539610'),(8,'anonymousUser','2024-08-21 14:51:30.085000',NULL,NULL,'superping36@gmail.com','Tran Binh','0339539610'),(9,'anonymousUser','2024-08-21 14:53:55.243000',NULL,NULL,'superping36@gmail.com','Tran Binh','0339539610'),(10,'anonymousUser','2024-08-21 14:56:16.922000',NULL,NULL,'superping36@gmail.com','Tran Binh','0339539610'),(11,'anonymousUser','2024-08-21 15:00:19.918000',NULL,NULL,'superping36@gmail.com','Tran Binh','0339539610'),(12,'anonymousUser','2024-08-21 15:04:22.731000',NULL,NULL,'superping36@gmail.com','Tran Binh','0339539610'),(13,'anonymousUser','2024-08-21 15:08:40.792000',NULL,NULL,'superping36@gmail.com','Tran Binh','0339539610'),(14,'anonymousUser','2024-08-22 13:31:39.470000',NULL,NULL,'superping36@gmail.com','Tran Binh','0339539610'),(15,'anonymousUser','2024-08-22 13:41:01.467000',NULL,NULL,'superping36@gmail.com','Tran Binh','0339539610'),(16,'anonymousUser','2024-08-22 19:02:10.785000',NULL,NULL,'superping36@gmail.com','Tran Binh','0339539610'),(17,'anonymousUser','2024-08-22 19:18:36.804000',NULL,NULL,'superping36@gmail.com','Tran Binh','0339539610'),(18,'anonymousUser','2024-08-23 09:14:52.931000',NULL,NULL,'superping36@gmail.com','Tran Binh','0339539610'),(19,'anonymousUser','2024-08-23 09:26:52.693000',NULL,NULL,'superping36@gmail.com','Tran Binh','0339539610'),(20,'anonymousUser','2024-08-23 09:53:20.210000',NULL,NULL,'superping36@gmail.com','Tran Binh','0339539610'),(21,'anonymousUser','2024-08-23 10:02:27.785000',NULL,NULL,'superping36@gmail.com','Tran Binh','0339539610'),(22,'anonymousUser','2024-08-23 10:08:34.778000',NULL,NULL,'superping36@gmail.com','Tran Binh','0339539610'),(23,'anonymousUser','2024-08-23 10:39:16.732000',NULL,NULL,'superping36@gmail.com','Tran Binh','0339539610'),(24,'anonymousUser','2024-08-23 10:39:46.691000',NULL,NULL,'superping36@gmail.com','Tran Binh','0339539610'),(25,'anonymousUser','2024-08-23 10:56:08.500000',NULL,NULL,'superping36@gmail.com','Tran Binh','0339539610');
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-10 12:59:41
