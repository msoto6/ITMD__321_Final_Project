CREATE DATABASE  IF NOT EXISTS `USCrimes` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `USCrimes`;
-- MySQL dump 10.13  Distrib 8.0.21, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: USCrimes
-- ------------------------------------------------------
-- Server version	8.0.21-0ubuntu0.20.04.4

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
-- Table structure for table `disability`
--

DROP TABLE IF EXISTS `disability`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `disability` (
  `bias_motivation` text,
  `total` int DEFAULT NULL,
  `year` int DEFAULT NULL,
  `disability` int DEFAULT NULL,
  `anti_physical` int DEFAULT NULL,
  `anti_mental` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `disability`
--

LOCK TABLES `disability` WRITE;
/*!40000 ALTER TABLE `disability` DISABLE KEYS */;
INSERT INTO `disability` VALUES ('Incidents',5850,2015,74,43,31),('Offenses',6885,2015,88,52,36),('Victims1',7173,2015,88,52,36),('offender',5493,2015,73,40,33),('Incidents',6063,2016,70,26,44),('Offenses',7227,2016,76,29,47),('Victims1',7509,2016,77,30,47),('offenders',5727,2016,67,29,38),('Incidents',7175,2017,116,32,84),('Offenses',8437,2017,128,35,93),('Victims1',8828,2017,160,37,123),('offender',6370,2017,124,31,93),('Incidents',7120,2018,159,60,99),('Offenses',8496,2018,177,67,110),('Victims1',8819,2018,179,68,111),('offenders',6266,2018,151,52,99),('Incidents',7314,2019,157,49,108),('Offenses',8559,2019,169,53,116),('Victims1',8812,2019,170,53,117),('Offenses',6406,2019,156,33,123);
/*!40000 ALTER TABLE `disability` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-12-02 15:58:07
