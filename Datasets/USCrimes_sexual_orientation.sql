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
-- Table structure for table `sexual_orientation`
--

DROP TABLE IF EXISTS `sexual_orientation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sexual_orientation` (
  `bias_motivation` text,
  `total` int DEFAULT NULL,
  `year` int DEFAULT NULL,
  `sexual_orientation` int DEFAULT NULL,
  `anti_gay_male` int DEFAULT NULL,
  `anti_lesbian` int DEFAULT NULL,
  `anti_lesbian_gay_bisexual_transgender` int DEFAULT NULL,
  `anti_heterosexual` int DEFAULT NULL,
  `anti_bisexual` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sexual_orientation`
--

LOCK TABLES `sexual_orientation` WRITE;
/*!40000 ALTER TABLE `sexual_orientation` DISABLE KEYS */;
INSERT INTO `sexual_orientation` VALUES ('Incidents',5850,2015,1053,664,136,203,19,31),('Offenses',6885,2015,1219,758,168,235,23,35),('Victims1',7173,2015,1263,786,170,248,24,35),('offender',5493,2015,1221,803,142,218,19,39),('Incidents',6063,2016,1076,675,124,234,20,23),('Offenses',7227,2016,1218,765,141,262,23,27),('Victims1',7509,2016,1255,787,147,271,23,27),('offenders',5727,2016,1225,806,127,254,13,25),('Incidents',7175,2017,1130,679,126,268,32,25),('Offenses',8437,2017,1303,758,159,321,37,28),('Victims1',8828,2017,1338,774,164,333,37,30),('offender',6370,2017,1250,778,129,282,28,33),('Incidents',7120,2018,1196,726,129,303,17,21),('Offenses',8496,2018,1404,839,171,353,20,21),('Victims1',8819,2018,1445,863,177,360,24,21),('offenders',6266,2018,1268,841,105,294,13,15),('Incidents',7314,2019,1195,746,115,291,17,26),('Offenses',8559,2019,1395,867,142,342,17,27),('Victims1',8812,2019,1429,883,143,357,19,27),('Offenses',6406,2019,1250,828,107,279,14,22);
/*!40000 ALTER TABLE `sexual_orientation` ENABLE KEYS */;
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
