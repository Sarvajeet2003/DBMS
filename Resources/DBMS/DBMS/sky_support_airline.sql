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
-- Table structure for table `airline`
--

DROP TABLE IF EXISTS `airline`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `airline` (
  `al_id` int NOT NULL,
  `name` varchar(32) NOT NULL,
  `origin` varchar(32) NOT NULL,
  `total_planes` int NOT NULL,
  `password` varchar(16) NOT NULL,
  PRIMARY KEY (`al_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `airline`
--

LOCK TABLES `airline` WRITE;
/*!40000 ALTER TABLE `airline` DISABLE KEYS */;
INSERT INTO `airline` VALUES (1,'AirIndia','India',20,'Nxsh29'),(2,'Australia Asia Airlines','Australia',30,'fdse23'),(3,'Air Cess','Liberia',45,'fdse23'),(4,'Air Aurora','United States',50,'fdse23'),(5,'Air Cargo Transportation System','Kenya',19,'jhhvsd92'),(6,'Air Charter Service','United Kingdom',23,'dsd7'),(7,'Aero Asia International','Pakistan',39,'Gsht67'),(8,'Air Charters','Canada',53,'dcgsd98'),(9,'Air Togo','New Zealand',47,'2hgr7'),(10,'Atlas Cargo Lines','Morocco',21,'sd6d4'),(11,'Air Sahara','India',28,'sdvgrdg8'),(12,'Alliance Air','India',40,'gyjd7'),(13,'Deccan Aviation','India',32,'sdgadh3w'),(14,'Go Air','India',31,'sdgave7'),(15,'Jet Airways','India',21,'dsg45qtrwq'),(16,'Panagra Airways','United States',12,'f345qr'),(17,'Petty Transport','United States',45,'R34RGDS'),(18,'Red Aviation','United States',59,'dsgae38');
/*!40000 ALTER TABLE `airline` ENABLE KEYS */;
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
