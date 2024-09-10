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
-- Table structure for table `movie_theater`
--

DROP TABLE IF EXISTS `movie_theater`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `movie_theater` (
  `movie_id` bigint(20) NOT NULL,
  `theater_id` bigint(20) NOT NULL,
  KEY `FKa73254j4n90a4emh301u7juwj` (`theater_id`),
  KEY `FK4iu5m1w1sbkrb40kleje7d2yi` (`movie_id`),
  CONSTRAINT `FK4iu5m1w1sbkrb40kleje7d2yi` FOREIGN KEY (`movie_id`) REFERENCES `movie` (`id`),
  CONSTRAINT `FKa73254j4n90a4emh301u7juwj` FOREIGN KEY (`theater_id`) REFERENCES `theater` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movie_theater`
--

LOCK TABLES `movie_theater` WRITE;
/*!40000 ALTER TABLE `movie_theater` DISABLE KEYS */;
INSERT INTO `movie_theater` VALUES (24,4),(24,5),(24,6),(31,4),(31,5),(31,6),(41,4),(41,5),(41,6),(42,4),(42,5),(42,6),(47,4),(47,5),(47,6),(48,4),(48,5),(48,6),(49,4),(49,5),(49,6),(50,4),(50,5),(50,6),(53,4),(53,5),(53,6),(54,4),(54,5),(54,6);
/*!40000 ALTER TABLE `movie_theater` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-10 12:59:39
