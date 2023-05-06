-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: sky_support
-- ------------------------------------------------------
-- Server version	8.0.22

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
-- Table structure for table `passenger`
--

DROP TABLE IF EXISTS `passenger`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `passenger` (
  `p_id` int NOT NULL,
  `first_name` varchar(16) NOT NULL,
  `middle_name` varchar(16) DEFAULT NULL,
  `last_name` varchar(16) DEFAULT NULL,
  `age` int NOT NULL,
  `gender` varchar(16) NOT NULL,
  `address` varchar(64) NOT NULL,
  `nationality` varchar(16) NOT NULL,
  `contact` int NOT NULL,
  `password` varchar(32) NOT NULL,
  PRIMARY KEY (`p_id`),
  KEY `contact` (`contact`),
  CONSTRAINT `passenger_ibfk_1` FOREIGN KEY (`contact`) REFERENCES `contact_details` (`c_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `passenger`
--

LOCK TABLES `passenger` WRITE;
/*!40000 ALTER TABLE `passenger` DISABLE KEYS */;
INSERT INTO `passenger` VALUES (1,'Alex',NULL,'Smith',30,'M','New York, USA','American',1,'hello123'),(2,'Sam',NULL,'Rogers',27,'M','Texas, USA','American',2,'pass1234'),(3,'Sarah',NULL,'Conner',34,'F','London, UK','English',3,'uk1234'),(4,'Gupreet',NULL,'Singh',25,'F','Toronto, Canada','Canadian',4,'keyword987'),(5,'Justin',NULL,'Ross',21,'M','Ontario, Canada','Canadian',5,'mypass132'),(6,'Vanshika',NULL,'Gupta',19,'F','New Delhi, India','Indian',6,'password132'),(7,'Manvik',NULL,'Arya',20,'M','New Delhi, India','Indian',9,'ps1234'),(8,'Ritesh',NULL,'Panwar',20,'M','New Delhi, India','Indian',8,'psword123'),(9,'Kunal',NULL,'Mahour',19,'M','New Delhi, India','Indian',7,'psw567'),(10,'Yugansh',NULL,'sharu',19,'M','New Delhi, India','Indian',10,'psw987'),(11,'Leonard',NULL,'Cooper',36,'M','Rhode Island, USA','American',13,'leonard1234'),(12,'Jessica',NULL,'Pearson',49,'F','Washingtion, USA','American',11,'jessica987'),(13,'Louis',NULL,'Litt',41,'M','Nebraska, USA','American',12,'louis666'),(14,'Akon',NULL,'Morris',35,'M','Northen Cape, South Africa','African',14,'akon12345'),(15,'Jean',NULL,'Claude',60,'M','Paris, France','French',15,'jean786');
/*!40000 ALTER TABLE `passenger` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-14  2:41:49
