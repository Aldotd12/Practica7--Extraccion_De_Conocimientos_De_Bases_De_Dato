-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: autos
-- ------------------------------------------------------
-- Server version	9.0.0

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
-- Table structure for table `autos_filtrados`
--

DROP TABLE IF EXISTS `autos_filtrados`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `autos_filtrados` (
  `id` bigint DEFAULT NULL,
  `marca` text,
  `modelo` text,
  `anio` bigint DEFAULT NULL,
  `precio` double DEFAULT NULL,
  `disponible` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `autos_filtrados`
--

LOCK TABLES `autos_filtrados` WRITE;
/*!40000 ALTER TABLE `autos_filtrados` DISABLE KEYS */;
INSERT INTO `autos_filtrados` VALUES (1,'Toyota','Corolla',2018,220000,'Sí'),(2,'Honda','Civic',2020,250000,'Sí'),(3,'Ford','Fiesta',2015,140000,'No'),(4,'Nissan','Versa',2019,200000,'Sí'),(5,'Volkswagen','Jetta',2021,280000,'Sí'),(6,'Chevrolet','Aveo',2016,150000,'No'),(7,'Kia','Rio',2022,300000,'Sí'),(8,'Toyota','Corolla',2018,220000,'Sí'),(9,'Toyota','Corolla',2018,220000,'Sí'),(10,'Honda','Civic',2020,250000,'Sí'),(11,'Ford','Fiesta',2015,140000,'No'),(12,'Nissan','Versa',2019,200000,'Sí'),(13,'Volkswagen','Jetta',2021,280000,'Sí'),(14,'Chevrolet','Aveo',2016,150000,'No'),(15,'Kia','Rio',2022,300000,'Sí'),(16,'Mazda','3',2023,NULL,'Sí'),(17,'Hyundai',NULL,2020,240000,'Sí'),(18,'Renault','Kwid',2018,170000,'No'),(19,'Toyota','Yaris',2017,190000,'Sí'),(20,'Honda','Fit',2016,160000,'No'),(21,'Nissan','Sentra',2021,270000,'Sí'),(22,'Kia','Rio',2022,300000,'Sí');
/*!40000 ALTER TABLE `autos_filtrados` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-06-25  8:40:26
