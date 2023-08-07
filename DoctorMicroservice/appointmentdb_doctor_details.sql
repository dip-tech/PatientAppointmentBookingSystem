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
-- Table structure for table `doctor_details`
--

DROP TABLE IF EXISTS `doctor_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `doctor_details` (
  `id` varchar(50) NOT NULL,
  `email_id` varchar(50) DEFAULT NULL,
  `mobile_no` varchar(10) DEFAULT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `chembar_address` varchar(150) DEFAULT NULL,
  `specialization` varchar(50) DEFAULT NULL,
  `visiting_price` int DEFAULT NULL,
  `tags` varchar(50) DEFAULT NULL,
  `city` varchar(45) DEFAULT NULL,
  `state` varchar(45) DEFAULT NULL,
  `pin` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `email_id_idx` (`email_id`),
  CONSTRAINT `email_id` FOREIGN KEY (`email_id`) REFERENCES `doctor_login` (`email_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `doctor_details`
--

LOCK TABLES `doctor_details` WRITE;
/*!40000 ALTER TABLE `doctor_details` DISABLE KEYS */;
INSERT INTO `doctor_details` VALUES ('536cdccd-9b84-490b-89c6-feb4b19d079d','vignessh.raj@gmail.com','1234567890','Vignessh','Raj','Male','18| 1st Main| Koramangala 1st Block| Jakkasandra Extension| Landmark: Near Wipro Park & Opposite to Sahana Child Care| Bangalore','Orthopedics',130,'Vignessh,Raj,Orthopedics','Bengaluru','Karnataka','560001'),('83249056-b2f2-4e64-bf31-7210a7be8df1','sumanth.shetty@gmail.com','1234567890','Sumanth','Shetty','Male','18| 1st Main| Koramangala 1st Block| Jakkasandra Extension| Landmark: Near Wipro Park & Opposite to Sahana Child Care| Bangalore','Internal Medicine',370,'Sumanth,Shetty,Internal Medicine.','Bengaluru','Karnataka','560001'),('84fb942f-2051-453d-9ae0-1ef642c37bed','ganesh.shetty@gmail.com','9893376233','Ganesh','Shetty','Male','410| CMR Road| 2nd Block| Off Kammanahalli Main Road| Landmark: Opposite BSNL Office','Internal Medicine',300,'Ganesh,Shetty,Internal Medicine.','Hubli','Karnataka','580023'),('bf3da12a-dc54-4498-962f-bbc852b8b6a7','sawon.barman@gmail.com','8233984855','Sawon','Barman','Female','507| M G Road|| Landmark: Opposite HDFC Bank ATM','ENT',500,'Sawon,Barman,ENT','Kolkata','West Bengal','500011'),('cfc4c083-a7ee-4814-8cad-968bfca0402b','tejas@gmail.com','1234567890','Parthasarathi','Rao','Male','5| 6| Sadath Court| Magrath Road| Ashok Nagar| Landmark: Opposite Garuda Mall| Bangalore','General Surgery',200,'Parthasarathi,Rao,General Surgery.','Bengaluru','Karnataka','560001'),('daab7fd1-73d7-426b-a254-4adddd8cfb9f','deepak.devakar@gmail.com','9876543210','Deepak','Devakar','Male','1944| South End`D\' Cross Road| 3rd Phase J P Nagar| JAYANAGAR 9TH BLOCK| Landmark: Opposite to SLV Ragigudda Hotel| Bangalore','Dermatology',600,'Deepak,Devakar,Dermatology','Bengaluru','Karnataka','560001'),('db7f1fbc-16fc-476d-9835-eab650e5628a','prabha.ramadorai@gmail.com','6733624632','Prabha','Ramadorai','Female','79| Sir M Visveswaraya Road| DLF City Road| Nyanappana Halli| Landmark: Near Arekere Saibaba Temple','Pediatrics',400,'Prabha,Ramadorai,Pediatrics','Chennai','Tamil Nadu','600002'),('df5e6f5e-43a6-411a-84a2-600713601339','hasmat.noorani@stl.tech','9064751381','Hasmat','Noorani','Male','18| 1st Main| Koramangala 1st Block| Jakkasandra Extension| Landmark: Near Wipro Park & Opposite to Sahana Child Care| Bangalore','Obstetrics and Gynecology',2000,'Hasmat,Noorani,Obstetrics and Gynecology','Bengaluru','Karnataka','560001');
/*!40000 ALTER TABLE `doctor_details` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-28 14:17:02
