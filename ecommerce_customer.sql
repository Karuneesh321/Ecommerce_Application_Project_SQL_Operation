CREATE DATABASE  IF NOT EXISTS `ecommerce` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `ecommerce`;
-- MySQL dump 10.13  Distrib 8.0.46, for Win64 (x86_64)
--
-- Host: localhost    Database: ecommerce
-- ------------------------------------------------------
-- Server version	8.0.46

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
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer` (
  `cust_id` int NOT NULL,
  `cust_name` varchar(100) DEFAULT NULL,
  `city` varchar(100) DEFAULT NULL,
  `state` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `phone` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`cust_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (1,'Prateek','Bangalore','Karnataka','prateek@gmail.com','8318248335'),(2,'Priti','Bangalore','Karnataka','Priti@gmail.com','8318734562'),(3,'Praveen','Chennai','Tamilnadu','praveen@gmail.com','8318248336'),(4,'Prakash','Noida','Uttar Pradesh','prakash@gmail.com','8318248876'),(5,'Karunesh','Hyderabad','Tamilnadu','Karunesh@gmail.com','7380248335'),(6,'Pandey','Pune','Maharashtra','prateek75@gmail.com','8423248335'),(7,'Prajjwal','Ahamdabad','Gujrat','prajjwakl@gmail.com','7880248335'),(8,'lokesh','Bangalore','Karnataka','lokesh@gmail.com','7342248335'),(9,'kaushik','Lucknow','Uttar Pradesh','kaushik@gmail.com','8786248335'),(10,'yashwanth','Gorakhpur','Uttar Pradesh','yashwanth@gmail.com','7323248335'),(11,'Suvam','kolkata','West Bengal','suvam@gmail.com','8127248335'),(12,'Vineet','trivantapuram','A.P','Vineet@gmail.com','8125248335'),(13,'rakesh','Bangalore','Karnataka','rakesh@gmail.com','8367248335'),(14,'Abhishek','Bangalore','Karnataka','abhishek@gmail.com','8126248335'),(15,'Narendra Modi','Ahamdabad','Gujrat','modi_modi13@gmail.com','8358248335'),(16,'Prateek','Bangalore','Karnataka','prateek@gmail.com','8318248335'),(17,'Priti','Bangalore','Karnataka','Priti@gmail.com','8318734562');
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-10-01  9:54:06
