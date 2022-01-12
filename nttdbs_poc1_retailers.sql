-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: localhost    Database: nttdbs_poc1
-- ------------------------------------------------------
-- Server version	8.0.27

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
-- Table structure for table `retailers`
--

DROP TABLE IF EXISTS `retailers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `retailers` (
  `retailer_id` int NOT NULL AUTO_INCREMENT,
  `location` varchar(255) DEFAULT NULL,
  `retailer_name` varchar(255) DEFAULT NULL,
  `products_id` int DEFAULT NULL,
  PRIMARY KEY (`retailer_id`),
  KEY `FK5nvj07rgr1j6bqdc6ur3g8uda` (`products_id`),
  CONSTRAINT `FK5nvj07rgr1j6bqdc6ur3g8uda` FOREIGN KEY (`products_id`) REFERENCES `products` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `retailers`
--

LOCK TABLES `retailers` WRITE;
/*!40000 ALTER TABLE `retailers` DISABLE KEYS */;
INSERT INTO `retailers` VALUES (1,'Chennai','Saravana Stores',1),(2,'Tambaram','Subiksha Stores',1),(3,'Trichy','Poorvika Stores',1),(4,'Chennai','Saravana Stores',2),(5,'Tambaram','Subiksha Stores',2),(6,'Trichy','Poorvika Stores',2),(7,'Chennai','Poorvika Stores',2),(8,'Madurai','Saravana Stores',3),(9,'Madurai','Subiksha Stores',3),(10,'Madurai','Poorvika Stores',3),(11,'Madurai','Poorvika Stores',3),(12,'Madurai','Saravana Stores',4),(13,'Madurai','Subiksha Stores',4),(14,'Madurai','Poorvika Stores',4),(15,'Madurai','Poorvika Stores',4),(16,'Tambaram','Saravana Stores',4),(17,'Tambaram','Subiksha Stores',4),(18,'Tambaram','Poorvika Stores',4),(19,'Tambaram','Poorvika Stores',4),(20,'Madurai','Saravana Stores',5),(21,'Madurai','Subiksha Stores',5),(22,'Madurai','Poorvika Stores',5),(23,'Madurai','Poorvika Stores',5),(24,'Chennai','Saravana Stores',6),(25,'Tambaram','Subiksha Stores',6),(26,'Trichy','Poorvika Stores',6),(27,'Madurai','Saravana Stores',7),(28,'Madurai','Subiksha Stores',7),(29,'Madurai','Poorvika Stores',7),(30,'Madurai','Poorvika Stores',7),(31,'Chennai','Saravana Stores',8),(32,'Tambaram','Subiksha Stores',8),(33,'Trichy','Poorvika Stores',8),(34,'Chennai','Saravana Stores',9),(35,'Tambaram','Subiksha Stores',9),(36,'Trichy','Poorvika Stores',9),(37,'Chennai','Saravana Stores',10),(38,'Tambaram','Subiksha Stores',10),(39,'Trichy','Poorvika Stores',10),(40,'test','test',1);
/*!40000 ALTER TABLE `retailers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-12 10:42:02
