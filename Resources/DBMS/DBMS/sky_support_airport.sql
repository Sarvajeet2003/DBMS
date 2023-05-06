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
-- Table structure for table `airport`
--

DROP TABLE IF EXISTS `airport`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `airport` (
  `ap_id` int NOT NULL,
  `airport_name` varchar(128) NOT NULL,
  `city` varchar(64) NOT NULL,
  `country` varchar(64) NOT NULL,
  `contact` int NOT NULL,
  `password` varchar(16) NOT NULL,
  PRIMARY KEY (`ap_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `airport`
--

LOCK TABLES `airport` WRITE;
/*!40000 ALTER TABLE `airport` DISABLE KEYS */;
INSERT INTO `airport` VALUES (1,'St Angelo Airport','London','United Kingdom',3,'fdse23'),(2,'St George Airport','Anchorage','United States',1,'1fsdaf3'),(3,'Twentynine Palms (Self) Airport','Los_Angeles','United States',2,'21njn323'),(4,'Mobile Downtown Airport','Chicago','United States',16,'4jhb43'),(5,'Agra Airport','Agra','India',17,'sjkfhiei6'),(6,'Allahabad Airport','Allahabad','India',18,'gjv7hjv8'),(7,'Sri Guru Ram Dass Jee International Airport','Amritsar','India',19,'sfu4b44j'),(8,'Nal Airport','Bikaner','India',20,'sdkfdbu4'),(9,'Lal Bahadur Shastri Airport','Varanasi','India',21,'bfsbf3j'),(10,'Kullu Manali Airport','Kullu','India',23,'sdfsgdfgw4'),(11,'Chandigarh Airport','Chandigarh','India',22,'gjhdsg34h'),(12,'Jhansi Airport','Jhansi','India',24,'sdfjwebjq'),(13,'Gwalior Airport','Gwalior','India',25,'dxgjnrkjgb'),(14,'Indira Gandhi International Airport','Delhi','India',8,'12dsfa3'),(15,'Hissar Airport','Hissar','India',26,'dagdft5'),(16,'Jaipur International Airport','Jaipur','India',28,'dagd4353'),(17,'Faisalabad International Airport','Faisalabad','Pakistan',27,'cbsf4'),(18,'Sault Ste Marie Airport','Sault Ste Marie','Canada',29,'yv5kbyj34y'),(19,'Auckland International Airport','Auckland','New Zealand',30,'jvbjhvjyek7746'),(20,'Tan Tan Airport','Tan Tan','Morocco',31,'jsdbf4j5b');
/*!40000 ALTER TABLE `airport` ENABLE KEYS */;
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
