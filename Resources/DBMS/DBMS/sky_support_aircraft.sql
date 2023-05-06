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
-- Table structure for table `aircraft`
--

DROP TABLE IF EXISTS `aircraft`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `aircraft` (
  `ac_id` int NOT NULL,
  `capacity` int NOT NULL,
  `company` int NOT NULL,
  `mfg_date` date NOT NULL,
  PRIMARY KEY (`ac_id`),
  KEY `company` (`company`),
  CONSTRAINT `aircraft_ibfk_1` FOREIGN KEY (`company`) REFERENCES `airline` (`al_id`),
  CONSTRAINT `aircraft_ibfk_10` FOREIGN KEY (`company`) REFERENCES `airline` (`al_id`),
  CONSTRAINT `aircraft_ibfk_11` FOREIGN KEY (`company`) REFERENCES `airline` (`al_id`),
  CONSTRAINT `aircraft_ibfk_12` FOREIGN KEY (`company`) REFERENCES `airline` (`al_id`),
  CONSTRAINT `aircraft_ibfk_2` FOREIGN KEY (`company`) REFERENCES `airline` (`al_id`),
  CONSTRAINT `aircraft_ibfk_3` FOREIGN KEY (`company`) REFERENCES `airline` (`al_id`),
  CONSTRAINT `aircraft_ibfk_4` FOREIGN KEY (`company`) REFERENCES `airline` (`al_id`),
  CONSTRAINT `aircraft_ibfk_5` FOREIGN KEY (`company`) REFERENCES `airline` (`al_id`),
  CONSTRAINT `aircraft_ibfk_6` FOREIGN KEY (`company`) REFERENCES `airline` (`al_id`),
  CONSTRAINT `aircraft_ibfk_7` FOREIGN KEY (`company`) REFERENCES `airline` (`al_id`),
  CONSTRAINT `aircraft_ibfk_8` FOREIGN KEY (`company`) REFERENCES `airline` (`al_id`),
  CONSTRAINT `aircraft_ibfk_9` FOREIGN KEY (`company`) REFERENCES `airline` (`al_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aircraft`
--

LOCK TABLES `aircraft` WRITE;
/*!40000 ALTER TABLE `aircraft` DISABLE KEYS */;
INSERT INTO `aircraft` VALUES (1,200,1,'2015-04-01'),(2,100,2,'2010-08-24'),(3,50,1,'2018-06-04'),(4,50,1,'2018-06-04'),(5,110,3,'2011-04-01'),(6,80,4,'2013-09-26'),(7,222,4,'2012-06-30'),(8,240,7,'2017-08-15'),(9,125,5,'2016-02-13'),(10,150,5,'2018-07-24'),(11,120,6,'2019-01-17'),(12,105,9,'2013-08-29'),(13,198,8,'2006-05-03'),(14,200,8,'2009-04-28'),(15,85,9,'2008-03-01'),(16,90,10,'2010-07-15'),(17,50,11,'2011-03-17'),(18,145,13,'2005-02-28'),(19,130,13,'2020-01-18');
/*!40000 ALTER TABLE `aircraft` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-14  2:41:51
