-- MySQL dump 10.13  Distrib 8.0.44, for Win64 (x86_64)
--
-- Host: localhost    Database: kep_db
-- ------------------------------------------------------
-- Server version	8.0.44

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `kep_db`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `kep_db` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `kep_db`;

--
-- Table structure for table `contact_messages`
--

DROP TABLE IF EXISTS `contact_messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `contact_messages` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `created_at` datetime(6) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `message` varchar(2000) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contact_messages`
--

LOCK TABLES `contact_messages` WRITE;
/*!40000 ALTER TABLE `contact_messages` DISABLE KEYS */;
INSERT INTO `contact_messages` VALUES (1,'2026-02-11 20:34:34.701316','ramya@gmail.com','hello backend','Ramya','123456890'),(2,'2026-02-11 15:55:14.260213','ramya@example.com','hello backend','Ramya','1234567890'),(3,'2026-02-11 16:05:06.844361','ramyaadusumalli@gmail.co','good','ramya','9908876167'),(4,'2026-02-11 17:27:29.285208','kittu@example.com','Hello ramya','kittu','1234567890'),(5,'2026-02-11 17:40:07.093821','weryo@gmail.com','fine','hemanth','345831076'),(6,'2026-02-12 03:59:27.172856','kittu@example.com','Hello ramya','kittu','1234567890'),(7,'2026-02-12 04:00:41.464355','kittu@example.com','Hello ramya','kittu','1234567890'),(8,'2026-02-12 04:00:50.285590','kittu@example.com','Hello ramya','kittu','1234567890'),(9,'2026-02-12 04:03:33.519560','maggi@gmail.com','good mrng','maggi','467904267'),(10,'2026-02-12 07:50:09.644276','swetha@example.com','swetha how are you','swetha','34567890'),(11,'2026-02-12 08:59:22.617763','swetha@example.com','swetha how are you','swetha','34567890'),(12,'2026-02-12 09:51:32.842038','swetha@example.com','swetha how are you','swetha','34567890'),(13,'2026-02-12 09:54:20.680096','mehemanth12@gmail.com','gool','ADUSUMALLI SRI LAKSHMI RAMYA','9392844578'),(14,'2026-02-12 10:04:19.215394','22kq1a5402@pace.ac.in','good','ADUSUMALLI SRI LAKSHMI RAMYA','9392844578'),(15,'2026-02-12 10:39:58.252896','2203031240022@paruluniversity.ac.in','good','ramya','9392844578'),(16,'2026-02-12 11:33:17.574352','1223@gmail.com','good','ramya','78643478893'),(17,'2026-02-12 12:00:33.225798','345@gmail.com','ishu','ishu','99876521678'),(18,'2026-02-12 12:01:17.771073','swetha@example.com','swetha how are you','swetha','34567890'),(19,'2026-02-12 13:10:07.316865','kvs@gmail.com','ggjlks','kaivalya','990767945788'),(20,'2026-02-12 13:19:32.298789','sweety@gmail.com','good evng','sweety','679342678'),(21,'2026-02-12 13:24:56.095400','hello@gmail.com','hjk','hi','5689042268'),(22,'2026-02-12 13:30:05.340065','chitti@gmail.com','hi good nyt','chitti','3445889292');
/*!40000 ALTER TABLE `contact_messages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contact_messgaes`
--

DROP TABLE IF EXISTS `contact_messgaes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `contact_messgaes` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `created_at` datetime(6) NOT NULL,
  `email` varchar(255) NOT NULL,
  `message` varchar(2000) NOT NULL,
  `name` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contact_messgaes`
--

LOCK TABLES `contact_messgaes` WRITE;
/*!40000 ALTER TABLE `contact_messgaes` DISABLE KEYS */;
INSERT INTO `contact_messgaes` VALUES (1,'2026-02-11 09:33:19.208117','ramya@example.com','Hello! This is a test message.','Ramya','1234567890'),(2,'2026-02-11 11:10:53.142774','ramya@example.com','Hello! This is a test message.','Ramya','1234567890'),(3,'2026-02-12 07:26:16.704104','kittu@example.com','Hello ramya','kittu','1234567890'),(4,'2026-02-12 07:33:18.942685','swetha@example.com','swetha how are you','swetha','34567890'),(5,'2026-02-12 07:43:37.211269','swetha@example.com','swetha how are you','swetha','34567890');
/*!40000 ALTER TABLE `contact_messgaes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `courses`
--

DROP TABLE IF EXISTS `courses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `courses` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `category` varchar(255) NOT NULL,
  `description` varchar(1000) DEFAULT NULL,
  `title` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `courses`
--

LOCK TABLES `courses` WRITE;
/*!40000 ALTER TABLE `courses` DISABLE KEYS */;
/*!40000 ALTER TABLE `courses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `partners`
--

DROP TABLE IF EXISTS `partners`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `partners` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `logo_url` varchar(255) DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `partners`
--

LOCK TABLES `partners` WRITE;
/*!40000 ALTER TABLE `partners` DISABLE KEYS */;
/*!40000 ALTER TABLE `partners` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'kep_db'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-02-12 20:13:26
