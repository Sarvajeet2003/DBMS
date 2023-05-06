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
-- Table structure for table `contact_details`
--

DROP TABLE IF EXISTS `contact_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `contact_details` (
  `c_id` int NOT NULL,
  `phone_no` varchar(16) NOT NULL,
  `telephone_no` varchar(16) NOT NULL,
  `email` varchar(32) NOT NULL,
  `street_num` varchar(16) NOT NULL,
  `street_name` varchar(16) NOT NULL,
  `Building_num` varchar(16) NOT NULL,
  `city` varchar(64) NOT NULL,
  `state` varchar(64) NOT NULL,
  `zip` int NOT NULL,
  `country` varchar(64) NOT NULL,
  PRIMARY KEY (`c_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contact_details`
--

LOCK TABLES `contact_details` WRITE;
/*!40000 ALTER TABLE `contact_details` DISABLE KEYS */;
INSERT INTO `contact_details` VALUES (1,'346-813-2995','1-803-468-3355','alex@hotmail.com','12','Hill St','3','Manhattan','New York',10001,'USA'),(2,'987-035-2889','1-786-050-4082','sam67@gmail.com','4','Main St','1','Kirby','Texas',78219,'USA'),(3,'928.044.9515','1-109-696-2052','sarah@gmail.com','5','Second St','2','London','London',11112,'UK'),(4,'629-631-4980','1-508-840-2721','greenholt@gmail.com','9','Hill St','3','Toronto','Ontario',10001,'Cananda'),(5,'822-872-3751','1-490-573-8493','justin@hotmail.com','22','First St','3','Manhattan','New York',10001,'USA'),(6,'758-963-6852','1-973-733-5791','vanshika@gmail.com','32','Khan Market','9','New Delhi','New Delhi',11002,'India'),(7,'507-889-4345','1-357-975-2','manvik@gmail.com','42','Hudson Lane','4','New Delhi','New Delhi',11004,'India'),(8,'128-302-8983','1-934-106-3413','ritesh@gmail.com','31','Janpath','12','New Delhi','New Delhi',11005,'India'),(9,'164-392-4867','1-632-882-1370','kunal@yahoo.com','55','Malviya Nagar','10','New Delhi','New Delhi',110020,'India'),(10,'956-813-6000','1-978-174-3790','yugansh@hotmail.com','44','Rajinder Nagar','16','New Delhi','New Delhi',110015,'India'),(11,'123-983-3111','855-632-5412','LeonardCooper@gmail.com','1','Delli','3','Rhode Island','USA',1100240,'America'),(12,'123-986-6111','','Jessica@gmail.com','5','Square mark','3','Washingtion','USA',1100241,'America'),(13,'123-984-4111','','Louis@gmail.com','10','Nebraska','7','Kirby','USA',1100241,'America'),(14,'123-999-3111','','Akon@gmail.com','11','Cape 1','6','Northern cape','South Africa',1100241,'Africa'),(15,'123-983-2111','','jean@gmail.com','15','Paris lane 1','4','Paris','Paris',1100241,'France');
/*!40000 ALTER TABLE `contact_details` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-14  2:41:50
