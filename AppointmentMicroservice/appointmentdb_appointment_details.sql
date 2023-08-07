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
-- Table structure for table `appointment_details`
--

DROP TABLE IF EXISTS `appointment_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `appointment_details` (
  `id` varchar(50) NOT NULL,
  `doctor_id` varchar(50) NOT NULL,
  `patient_id` varchar(50) NOT NULL,
  `appointment_schedule_id` varchar(50) NOT NULL,
  `appointment_confrimed` varchar(45) DEFAULT NULL,
  `tags` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `DOCTOR_ID_idx` (`doctor_id`),
  KEY `PATIENT_ID_FK_idx` (`patient_id`),
  CONSTRAINT `DOCTOR_ID_FK` FOREIGN KEY (`doctor_id`) REFERENCES `doctor_details` (`id`),
  CONSTRAINT `PATIENT_ID_FK` FOREIGN KEY (`patient_id`) REFERENCES `patient_details` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `appointment_details`
--

LOCK TABLES `appointment_details` WRITE;
/*!40000 ALTER TABLE `appointment_details` DISABLE KEYS */;
INSERT INTO `appointment_details` VALUES ('11c00045-7e56-430d-bd90-e77b4f70200a','83249056-b2f2-4e64-bf31-7210a7be8df1','ad2458ad-9dcf-47cb-9546-135237bbc705','f1e44e0b-7366-41b2-be69-0edb8b4b960f','CONFRIMED','sumanth shetty|akash paul|9064751381|1234567890|sumanth.shetty@gmail.com|akash.paul@stl.tech'),('332dbac3-e817-489f-a720-4d2d6c92ebae','df5e6f5e-43a6-411a-84a2-600713601339','9de6e805-f38a-4488-8f01-87712c2f1e6c','fe607c06-46b6-4515-a7b7-0ff2666fd679','NOT CONFRIMED','hasmat noorani|dipankar dutta|7427901380|9064751381|hasmat.noorani@stl.tech|dipankar.dutta@gmail.com'),('4d9501d9-703d-408a-869c-f188385bf7d5','536cdccd-9b84-490b-89c6-feb4b19d079d','9de6e805-f38a-4488-8f01-87712c2f1e6c','6cac64bf-f19d-46d3-adf7-7b8e73acdf44','CONFRIMED','vignessh raj|dipankar dutta|7427901380|1234567890|vignessh.raj@gmail.com|dipankar.dutta@gmail.com'),('69aefb64-6e8a-418d-b587-7696d1af4a55','83249056-b2f2-4e64-bf31-7210a7be8df1','9de6e805-f38a-4488-8f01-87712c2f1e6c','0d8517ab-e4ac-4f8a-96f3-040d0b52ab92','CONFRIMED','sumanth shetty|dipankar dutta|7427901380|1234567890|sumanth.shetty@gmail.com|dipankar.dutta@gmail.com'),('73e4587e-8ad2-42dc-88bb-8141cfb410c6','daab7fd1-73d7-426b-a254-4adddd8cfb9f','ad2458ad-9dcf-47cb-9546-135237bbc705','f4efd65c-3175-4df0-bea8-f3ae4fbe2334','CONFRIMED','deepak devakar|akash paul|9064751381|9876543210|deepak.devakar@gmail.com|akash.paul@stl.tech'),('789d84da-25bc-43e2-9684-fa8279f7e917','536cdccd-9b84-490b-89c6-feb4b19d079d','9de6e805-f38a-4488-8f01-87712c2f1e6c','66570f67-da0f-4988-92ff-d0e44f47981c','NOT CONFRIMED','vignessh raj|dipankar dutta|7427901380|1234567890|vignessh.raj@gmail.com|dipankar.dutta@gmail.com'),('795b9fc6-b956-4f4b-abcc-eb19e9acf0e5','cfc4c083-a7ee-4814-8cad-968bfca0402b','ad2458ad-9dcf-47cb-9546-135237bbc705','bbf590d8-2dc8-4a24-a324-c22393370f9e','NOT CONFRIMED','parthasarathi rao|akash paul|9064751381|1234567890|tejas@gmail.com|akash.paul@stl.tech'),('88f7e17b-ec06-4ab2-b21f-45cc9af03e3c','bf3da12a-dc54-4498-962f-bbc852b8b6a7','9de6e805-f38a-4488-8f01-87712c2f1e6c','8d2a29d7-8f22-49f8-b40c-b016d899cc85','NOT CONFRIMED','sawon barman|dipankar dutta|7427901380|8233984855|sawon.barman@gmail.com|dipankar.dutta@gmail.com'),('94757e7d-ed62-4d64-ba23-77afc37a31f1','df5e6f5e-43a6-411a-84a2-600713601339','ad2458ad-9dcf-47cb-9546-135237bbc705','0210ee9f-57a5-40e4-9481-595a227a32ac','CONFRIMED','hasmat noorani|akash paul|9064751381|9064751381|hasmat.noorani@stl.tech|akash.paul@stl.tech'),('9f6ca18f-a20b-4d0f-a802-d21388d368d7','536cdccd-9b84-490b-89c6-feb4b19d079d','62059d81-bad5-45c5-a245-4300cb82be33','9a66dd29-8162-4218-92f1-cffc542e307f','NOT CONFRIMED','vignessh raj|dip dutta|7427901380|1234567890|vignessh.raj@gmail.com|dipankar8dutta@gmail.com'),('ade33b2f-7ede-4a2f-9681-687936e1f091','536cdccd-9b84-490b-89c6-feb4b19d079d','62059d81-bad5-45c5-a245-4300cb82be33','e258dc8a-da88-461f-a2c2-fef0b9c70991','CONFRIMED','vignessh raj|dip dutta|7427901380|1234567890|vignessh.raj@gmail.com|dipankar8dutta@gmail.com'),('aec1400a-b3d3-44a1-adc8-8c21ed4e7321','536cdccd-9b84-490b-89c6-feb4b19d079d','62059d81-bad5-45c5-a245-4300cb82be33','54f6bbf1-9e12-412d-95fd-925165e3f4a8','NOT CONFRIMED','vignessh raj|dip dutta|7427901380|1234567890|vignessh.raj@gmail.com|dipankar8dutta@gmail.com'),('b0491b2b-232b-4c7c-b48f-25d9bba200d5','daab7fd1-73d7-426b-a254-4adddd8cfb9f','9de6e805-f38a-4488-8f01-87712c2f1e6c','89ed522a-6e24-4dbd-a45c-aed10a5244e9','NOT CONFRIMED','deepak devakar|dipankar dutta|7427901380|9876543210|deepak.devakar@gmail.com|dipankar.dutta@gmail.com'),('b64d423b-3dfc-49cd-bb54-b0641c07ca38','83249056-b2f2-4e64-bf31-7210a7be8df1','62059d81-bad5-45c5-a245-4300cb82be33','f2009838-a080-4a87-b830-1b00d221c8f2','CONFRIMED','sumanth shetty|dip dutta|7427901380|1234567890|sumanth.shetty@gmail.com|dipankar8dutta@gmail.com'),('c54444a4-4c5b-438d-b4a0-6528392ee668','536cdccd-9b84-490b-89c6-feb4b19d079d','62059d81-bad5-45c5-a245-4300cb82be33','4f2f97bb-ae78-44c0-82df-9c45e0721735','CONFRIMED','vignessh raj|dip dutta|7427901380|1234567890|vignessh.raj@gmail.com|dipankar8dutta@gmail.com'),('cd020e6e-21e0-4f07-a620-b210276560ef','df5e6f5e-43a6-411a-84a2-600713601339','62059d81-bad5-45c5-a245-4300cb82be33','2e255b75-6dbf-4d37-ac63-582c1d96fc63','CONFRIMED','hasmat noorani|dip dutta|7427901380|9064751381|hasmat.noorani@stl.tech|dipankar8dutta@gmail.com'),('ddf68699-2add-46ce-aabf-91b833d25edc','df5e6f5e-43a6-411a-84a2-600713601339','9de6e805-f38a-4488-8f01-87712c2f1e6c','5d3c0810-0f2d-423c-bd2f-88d19e98891c','NOT CONFRIMED','hasmat noorani|dipankar dutta|7427901380|9064751381|hasmat.noorani@stl.tech|dipankar.dutta@gmail.com');
/*!40000 ALTER TABLE `appointment_details` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-28 14:17:05
