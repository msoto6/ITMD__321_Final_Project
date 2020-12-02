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
-- Table structure for table `gender_identity`
--

DROP TABLE IF EXISTS `gender_identity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `gender_identity` (
  `bias_motivation` text,
  `total` int DEFAULT NULL,
  `year` int DEFAULT NULL,
  `gender_identity` int DEFAULT NULL,
  `anti_transgender` int DEFAULT NULL,
  `anti_gender_non_conforming` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gender_identity`
--

LOCK TABLES `gender_identity` WRITE;
/*!40000 ALTER TABLE `gender_identity` DISABLE KEYS */;
INSERT INTO `gender_identity` VALUES ('Incidents',5850,2015,114,73,41),('Offenses',6885,2015,118,75,43),('Victims1',7173,2015,122,76,46),('offender',5493,2015,157,114,43),('Incidents',6063,2016,124,105,19),('Offenses',7227,2016,130,111,19),('Victims1',7509,2016,131,111,20),('offenders',5727,2016,165,149,16),('Incidents',7175,2017,119,106,13),('Offenses',8437,2017,131,118,13),('Victims1',8828,2017,132,119,13),('offender',6370,2017,137,127,10),('Incidents',7120,2018,168,142,26),('Offenses',8496,2018,184,157,27),('Victims1',8819,2018,189,160,29),('offenders',6266,2018,180,156,24),('Incidents',7314,2019,198,151,47),('Offenses',8559,2019,224,173,51),('Victims1',8812,2019,227,175,52),('Offenses',6406,2019,233,190,43);
/*!40000 ALTER TABLE `gender_identity` ENABLE KEYS */;
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
