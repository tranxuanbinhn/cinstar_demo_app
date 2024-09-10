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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `users` (
  `birth_day` datetime(6) DEFAULT NULL,
  `create_date` datetime(6) DEFAULT NULL,
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `modified_date` datetime(6) DEFAULT NULL,
  `cic` varchar(255) DEFAULT NULL,
  `create_by` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `full_name` varchar(255) DEFAULT NULL,
  `modified_by` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `phone_number` varchar(255) DEFAULT NULL,
  `user_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES ('2001-09-01 07:00:00.000000','2024-07-19 16:32:43.057000',1,'2024-07-26 14:35:09.735000','099302923999','anonymousUser','usertest1@gmail.com','usertest1','anonymousUser','123456789','0192928485','usertest1'),('2001-09-01 07:00:00.000000','2024-07-20 12:22:42.319000',3,'2024-07-26 14:35:09.738000','099302922999','anonymousUser','usertest2@gmail.com','usertest2','anonymousUser','123456789','0192228485','usertest2'),('2002-01-01 07:00:00.000000','2024-08-10 14:13:35.493000',8,NULL,'018281109445','anonymousUser','xuanbinh11@gmail.com','USER6',NULL,'$2a$10$4JSgUYgbI/JjKKM6/pyVx.6YZV143l4EFwMt9y2yB7pkMSzlWGPiO','0363541394','use11'),('2002-01-01 07:00:00.000000','2024-08-10 16:27:23.127000',9,NULL,'10101010191818','anonymousUser','Usertest9@gmail.com','Usertest9',NULL,'$2a$10$OMGTZxCKopE0buA6TsyKieJ8mhhnzFbE4t2sK11OSu3Ci2YQ.AFAS','0339539100','Usertest9'),('2002-01-01 07:00:00.000000','2024-08-10 16:29:51.625000',10,'2024-08-24 17:18:22.449000','10101010191810','anonymousUser','test1000000@gmail.com','abcbcbcb','Usertest10','$2a$10$gYlGVgoz0JeXkqlYbGPSRuuvaK/ClFXmdOoidwsmmRjeJ7C8vVGVq','033950088','Usertest10'),('2002-01-01 07:00:00.000000','2024-08-23 20:04:55.605000',11,NULL,'018281109995','anonymousUser','xuanbixz11@gmail.com','USER3',NULL,'$2a$10$eF01mTaZCVRHrLH0CdU5fu2OFW9nWv0c5Q9t4vKKtYJevRjmHpaFy','0363541194','use21'),('2002-01-01 07:00:00.000000','2024-08-23 20:27:36.892000',12,NULL,'118281111995','anonymousUser','admin@gmail.com','admin',NULL,'$2a$10$Bur7pmDSsGUuiDUt7zxlwuLuLVceMAzY3l1IDCAjWWKDRptwdgdAm','0362241194','admin'),('2002-01-02 07:00:00.000000','2024-08-24 08:37:36.155000',13,'2024-08-24 15:11:15.142000','118281100005','anonymousUser','abbcbcb@gmail.com','Usertest18','usertest29','$2a$10$5skcy7/zKuTrrpEXGpZwQOx1/auCF1WaPSbaRDosb81JngiCbnkFC','0362101194','usertest29'),('2002-01-01 07:00:00.000000','2024-08-25 13:24:47.912000',14,NULL,'218281100009','anonymousUser','admin2@gmail.com','admin2',NULL,'$2a$10$t0ZAnQE.MUwp1M3qs0Oale1g80TMAiH/R3Nqx9V1IFgZfleVMjV.m','0162101199','admin2'),('2002-02-10 07:00:00.000000','2024-08-26 16:15:18.253000',15,NULL,NULL,'admin2','Usertest99@gmail.com','Usertest99',NULL,'Usertest99@','0111111111','Usertest99'),('2001-02-10 07:00:00.000000','2024-08-26 18:30:01.632000',16,NULL,'129129128765222','admin2','response@gmail.com','response',NULL,'responseA@12','0129181711','response'),('2001-02-10 07:00:00.000000','2024-08-26 18:30:43.559000',17,NULL,'129129128765221','admin2','response1@gmail.com','response1',NULL,'responseA@12','0129181111','response1'),('2002-10-10 07:00:00.000000','2024-08-26 18:33:26.786000',18,NULL,'1918181818181','admin2','response3@gmail.com','response3',NULL,'response3A@','0192837455','response3');
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

-- Dump completed on 2024-09-10 12:59:38
