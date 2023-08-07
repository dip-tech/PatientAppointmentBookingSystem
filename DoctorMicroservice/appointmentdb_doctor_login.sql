-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: appointmentdb
-- ------------------------------------------------------
-- Server version	8.0.30

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `doctor_login`
--

DROP TABLE IF EXISTS `doctor_login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `doctor_login` (
  `email_id` varchar(50) NOT NULL,
  `password` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`email_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `doctor_login`
--

LOCK TABLES `doctor_login` WRITE;
/*!40000 ALTER TABLE `doctor_login` DISABLE KEYS */;
INSERT INTO `doctor_login` VALUES ('deepak.devakar@gmail.com','$2a$10$uxUUfPxGTE/1PNrXOW9tAujhbDITIYqF08Ziu09BG7OFsb4o9b3Ta'),('ganesh.shetty@gmail.com','$2a$10$vUYxiP2KLINb8QQuKGrvD.56QQrczko8aqooOHCAg7Te.WANrkhWy'),('hasmat.noorani@stl.tech','$2a$10$NJXBsPJVEXTfKbaIfwsEzeyf11S21y.8WZzbXfEzhODF5uesGkpnS'),('prabha.ramadorai@gmail.com','$2a$10$EqQ6p.3rm1jYxX4cHrx4Kec8gPXZuk9tFBg.4l4WbxmwSxez5Xl6e'),('sawon.barman@gmail.com','$2a$10$f0RID14AZ7FgjLezysUz5.omRku4wfCorNUyDmdsRYxwXLtzEG1Ba'),('sumanth.shetty@gmail.com','$2a$10$FPbX2Yok2zC7pcEL4kmLXOo1FBHWsUZqD0.ypoJLes/xZunvhn9gq'),('tejas@gmail.com','$2a$10$B3oRRJIYE4Qua06OGAlbP.tm/lstqibVZj5Ja/Kfb7ZcdjzX5Z4R6'),('vignessh.raj@gmail.com','$2a$10$kdUTLtgDe1xveKH9aqv6uOmyF1NNckNisD6mSHdfDajUSCy1nRl1u');
/*!40000 ALTER TABLE `doctor_login` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-28 14:17:06
