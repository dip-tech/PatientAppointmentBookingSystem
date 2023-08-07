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
-- Table structure for table `appointment_schedule`
--

DROP TABLE IF EXISTS `appointment_schedule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `appointment_schedule` (
  `id` varchar(50) NOT NULL,
  `doctor_id` varchar(50) DEFAULT NULL,
  `schedule_day` varchar(20) DEFAULT NULL,
  `schedule_time_start` varchar(10) DEFAULT NULL,
  `schedule_time_end` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `doctor_id_idx` (`doctor_id`),
  CONSTRAINT `doctor_id` FOREIGN KEY (`doctor_id`) REFERENCES `doctor_details` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `appointment_schedule`
--

LOCK TABLES `appointment_schedule` WRITE;
/*!40000 ALTER TABLE `appointment_schedule` DISABLE KEYS */;
INSERT INTO `appointment_schedule` VALUES ('0210ee9f-57a5-40e4-9481-595a227a32ac','df5e6f5e-43a6-411a-84a2-600713601339','Wednesday','10:30','11:00'),('0d8517ab-e4ac-4f8a-96f3-040d0b52ab92','83249056-b2f2-4e64-bf31-7210a7be8df1','Monday','13:00','13:30'),('1169a62a-5e70-46d2-b5f0-1a1afb71a067','bf3da12a-dc54-4498-962f-bbc852b8b6a7','Friday','18:30','19:00'),('12bb9351-bdc1-494b-a864-fc26001b43ba','83249056-b2f2-4e64-bf31-7210a7be8df1','Saturday','08:00','08:30'),('13121149-ad35-43f2-b79f-c1631cbdfb0d','bf3da12a-dc54-4498-962f-bbc852b8b6a7','Saturday','20:00','20:30'),('23267965-39f3-4137-9532-6bd89dd61cc5','536cdccd-9b84-490b-89c6-feb4b19d079d','Saturday','10:00','10:30'),('24820809-710d-491e-947e-95de5c040b9e','df5e6f5e-43a6-411a-84a2-600713601339','Sunday','12:00','13:00'),('25a2f480-e0cb-4332-b97d-f18c9c6a5c26','df5e6f5e-43a6-411a-84a2-600713601339','Sunday','14:00','15:00'),('2e255b75-6dbf-4d37-ac63-582c1d96fc63','df5e6f5e-43a6-411a-84a2-600713601339','Sunday','10:00','11:00'),('386f675f-6271-43fb-8a10-5094f4ae1a31','83249056-b2f2-4e64-bf31-7210a7be8df1','Tuesday','12:00','13:00'),('48c2a96c-cac0-4f1c-9551-f921857aa4ca','df5e6f5e-43a6-411a-84a2-600713601339','Sunday','11:00','12:00'),('4f2f97bb-ae78-44c0-82df-9c45e0721735','536cdccd-9b84-490b-89c6-feb4b19d079d','Sunday','10:30','11:00'),('54f6bbf1-9e12-412d-95fd-925165e3f4a8','536cdccd-9b84-490b-89c6-feb4b19d079d','Saturday','10:30','11:00'),('57b4f248-14ec-4431-8201-bf9e0274c153','daab7fd1-73d7-426b-a254-4adddd8cfb9f','Sunday','09:30','10:00'),('57ead329-fdd0-4847-850b-357dcf5c3ce0','83249056-b2f2-4e64-bf31-7210a7be8df1','Monday','12:30','13:00'),('5d3c0810-0f2d-423c-bd2f-88d19e98891c','df5e6f5e-43a6-411a-84a2-600713601339','Saturday','10:00','11:00'),('5da9eca5-6fb8-4e26-b863-cc930e67ed3d','84fb942f-2051-453d-9ae0-1ef642c37bed','Saturday','09:30','10:00'),('5e37a058-e502-4b96-a6e1-9c90e89c51d0','bf3da12a-dc54-4498-962f-bbc852b8b6a7','Saturday','19:00','19:30'),('5fcc1de3-9f85-4d21-a7aa-38ea79ec9581','536cdccd-9b84-490b-89c6-feb4b19d079d','Sunday','10:00','10:30'),('619ffdee-946a-4b9a-bce3-eefdbea3f7c5','83249056-b2f2-4e64-bf31-7210a7be8df1','Saturday','09:00','09:30'),('61bcfa5b-6940-4b83-b692-f7a46d0b163c','bf3da12a-dc54-4498-962f-bbc852b8b6a7','Saturday','19:30','20:00'),('6cac64bf-f19d-46d3-adf7-7b8e73acdf44','536cdccd-9b84-490b-89c6-feb4b19d079d','Sunday','11:00','11:30'),('792d5d3e-f5f5-48b1-b1d1-bdf9f874607d','df5e6f5e-43a6-411a-84a2-600713601339','Wednesday','11:30','12:00'),('7d66dcee-3244-43fd-b62e-a536dbf3f15b','db7f1fbc-16fc-476d-9835-eab650e5628a','Tuesday','10:00','10:30'),('89ed522a-6e24-4dbd-a45c-aed10a5244e9','daab7fd1-73d7-426b-a254-4adddd8cfb9f','Sunday','10:00','10:30'),('8d2a29d7-8f22-49f8-b40c-b016d899cc85','bf3da12a-dc54-4498-962f-bbc852b8b6a7','Friday','19:30','20:00'),('9cc3efee-3c51-49ee-be5a-be8f0676e374','83249056-b2f2-4e64-bf31-7210a7be8df1','Saturday','08:30','09:00'),('a76714b4-6e49-4319-acf1-bb00449c6d8b','cfc4c083-a7ee-4814-8cad-968bfca0402b','Sunday','10:00','10:30'),('a96ce857-54ae-4529-bd02-05b0830d12d0','83249056-b2f2-4e64-bf31-7210a7be8df1','Monday','10:30','11:00'),('b8129202-4d61-4564-899c-66811ee07965','cfc4c083-a7ee-4814-8cad-968bfca0402b','Sunday','10:30','11:00'),('bbf590d8-2dc8-4a24-a324-c22393370f9e','cfc4c083-a7ee-4814-8cad-968bfca0402b','Friday','10:30','20:00'),('c9c933e9-e77b-4e54-bad0-9f9b1e1fe7a1','df5e6f5e-43a6-411a-84a2-600713601339','Wednesday','10:00','10:30'),('cc731d50-ed4b-4cdb-ae88-f4948bcb516f','536cdccd-9b84-490b-89c6-feb4b19d079d','Saturday','11:30','12:00'),('d153874f-4fa1-4872-bcb9-60adc84fd796','cfc4c083-a7ee-4814-8cad-968bfca0402b','Sunday','11:00','11:30'),('d26ce969-5d27-4d0a-897e-d42c252e05bc','cfc4c083-a7ee-4814-8cad-968bfca0402b','Saturday','10:30','20:30'),('d5b75d5b-e83e-429b-9a9d-0de79c85293c','bf3da12a-dc54-4498-962f-bbc852b8b6a7','Friday','19:00','19:30'),('d839aef2-89e5-4012-92f7-276692bc26d1','83249056-b2f2-4e64-bf31-7210a7be8df1','Tuesday','11:00','12:00'),('e59884d9-e51f-454e-a2ca-19ffd30b48f4','daab7fd1-73d7-426b-a254-4adddd8cfb9f','Sunday','09:00','09:30'),('ef680653-2fbf-4416-8d2b-9efdef14f6ec','bf3da12a-dc54-4498-962f-bbc852b8b6a7','Friday','18:00','18:30'),('f1e44e0b-7366-41b2-be69-0edb8b4b960f','83249056-b2f2-4e64-bf31-7210a7be8df1','Monday','11:30','12:00'),('f2009838-a080-4a87-b830-1b00d221c8f2','83249056-b2f2-4e64-bf31-7210a7be8df1','Tuesday','10:00','11:00'),('f4efd65c-3175-4df0-bea8-f3ae4fbe2334','daab7fd1-73d7-426b-a254-4adddd8cfb9f','Sunday','10:30','11:00'),('fe607c06-46b6-4515-a7b7-0ff2666fd679','df5e6f5e-43a6-411a-84a2-600713601339','Saturday','11:00','12:00');
/*!40000 ALTER TABLE `appointment_schedule` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-28 14:17:03
