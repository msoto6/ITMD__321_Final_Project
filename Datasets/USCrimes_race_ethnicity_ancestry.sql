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
-- Table structure for table `race_ethnicity_ancestry`
--

DROP TABLE IF EXISTS `race_ethnicity_ancestry`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `race_ethnicity_ancestry` (
  `bias_motivation` text,
  `total` int DEFAULT NULL,
  `year` int DEFAULT NULL,
  `race_ethnicity_ancestry` int DEFAULT NULL,
  `anti_white` int DEFAULT NULL,
  `anti_black_african_american` int DEFAULT NULL,
  `anti_american_indian_alaska_native` int DEFAULT NULL,
  `anti_asian` int DEFAULT NULL,
  `anti_native_hawaiian_other_pacific_islander` int DEFAULT NULL,
  `anti_multiple_races_group` int DEFAULT NULL,
  `anti_arab` int DEFAULT NULL,
  `anti_hispanic_latino` int DEFAULT NULL,
  `anti_other_race_ethnicity_ancestry` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `race_ethnicity_ancestry`
--

LOCK TABLES `race_ethnicity_ancestry` WRITE;
/*!40000 ALTER TABLE `race_ethnicity_ancestry` DISABLE KEYS */;
INSERT INTO `race_ethnicity_ancestry` VALUES ('Incidents',5850,2015,3310,613,1745,131,111,4,113,37,299,257),('Offenses',6885,2015,4029,734,2125,137,132,6,138,47,379,331),('Victims1',7173,2015,4216,789,2201,141,136,6,160,48,392,343),('offender',5493,2015,3196,681,1605,113,108,3,83,35,325,243),('Incidents',6063,2016,3489,720,1739,154,113,9,136,51,344,223),('Offenses',7227,2016,4229,876,2122,161,131,9,178,56,449,247),('Victims1',7509,2016,4426,909,2220,169,137,9,190,57,483,252),('offenders',5727,2016,3383,831,1588,118,123,8,104,60,380,171),('Incidents',7175,2017,4131,741,2013,251,131,16,180,102,427,270),('Offenses',8437,2017,4832,844,2358,281,152,17,215,128,525,312),('Victims1',8828,2017,5060,864,2458,321,165,18,229,131,552,322),('offender',6370,2017,3747,758,1742,228,108,10,100,100,491,210),('Incidents',7120,2018,4047,762,1943,194,148,20,137,82,485,276),('Offenses',8496,2018,4954,1001,2325,204,171,26,166,100,644,317),('Victims1',8819,2018,5155,1038,2426,209,177,26,174,100,671,334),('offenders',6266,2018,3634,754,1707,163,125,15,91,80,495,204),('Incidents',7314,2019,3963,666,1930,119,158,21,134,95,527,313),('Offenses',8559,2019,4784,755,2314,126,205,25,171,122,676,390),('Victims1',8812,2019,4930,775,2391,135,215,26,173,126,693,396),('Offenses',6406,2019,3550,645,1682,101,153,26,82,86,547,228);
/*!40000 ALTER TABLE `race_ethnicity_ancestry` ENABLE KEYS */;
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
