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
-- Table structure for table `patient_details`
--

DROP TABLE IF EXISTS `patient_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `patient_details` (
  `id` varchar(50) NOT NULL,
  `email_id` varchar(50) DEFAULT NULL,
  `mobile_no` varchar(10) DEFAULT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `email_id_idx` (`email_id`),
  CONSTRAINT `patient_email_id` FOREIGN KEY (`email_id`) REFERENCES `patient_login` (`email_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `patient_details`
--

LOCK TABLES `patient_details` WRITE;
/*!40000 ALTER TABLE `patient_details` DISABLE KEYS */;
INSERT INTO `patient_details` VALUES ('62059d81-bad5-45c5-a245-4300cb82be33','dipankar8dutta@gmail.com','7427901380','Dip','Dutta','Male','Baikunthapur| Daspur |Sankarpur|Paschim Medinipur'),('9de6e805-f38a-4488-8f01-87712c2f1e6c','dipankar.dutta@gmail.com','7427901380','Dipankar','Dutta','Male','1st Floor| 27th Main| HSR layout Sector 2 | IFB Showroom Complex| Hosur - Sarjapur Road| Bangalore'),('ad2458ad-9dcf-47cb-9546-135237bbc705','akash.paul@stl.tech','9064751381','Akash','Paul','Male','18| 1st Main| Koramangala 1st Block| Jakkasandra Extension| Landmark: Near Wipro Park & Opposite to Sahana Child Care| Bangalore'),('fa904312-a750-4ba1-9f54-1efd4744e676','mailmeatpritesh@gmail.com','48493958','pritesh','porwal','Male','188|anandpuri|kanpur');
/*!40000 ALTER TABLE `patient_details` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-28 14:17:07
