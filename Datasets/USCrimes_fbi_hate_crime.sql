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
-- Table structure for table `fbi_hate_crime`
--

DROP TABLE IF EXISTS `fbi_hate_crime`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fbi_hate_crime` (
  `bias_motivation` text,
  `total` text,
  `year` text,
  `single_bias_incidents` text,
  `race_ethnicity_ancestry:` text,
  `anti_white` text,
  `anti_black_african_american` text,
  `anti_american_indian_alaska_native` text,
  `anti_asian` text,
  `anti_native_hawaiian_pacific_islander` text,
  `anti_multiple_races` text,
  `anti_arab` text,
  `anti_hispanic_latino` text,
  `anti_other_race_ethnicity_ancestry` text,
  `religion` text,
  `anti_jewish` text,
  `anti_catholic` text,
  `anti_protestant` text,
  `anti_islamic` text,
  `anti_other_religion` text,
  `anti_multiple_religions` text,
  `anti_mormon` text,
  `anti_jehovahs_witness` text,
  `anti_eastern_orthodox` text,
  `anti_other_christian` text,
  `anti_buddhist` text,
  `anti_hindu` text,
  `anti_sikh` text,
  `anti_atheism_agnosticism` text,
  `sexual_orientation` text,
  `anti_gay_male` text,
  `anti_lesbian` text,
  `anti_lesbian_gay_bisexual_transgender` text,
  `anti_heterosexual` text,
  `anti_bisexual` text,
  `disability` text,
  `anti_physical` text,
  `anti_mental` text,
  `gender` text,
  `anti_male` text,
  `anti_female` text,
  `gender_identity` text,
  `anti_transgender` text,
  `anti_gender_non_conforming` text,
  `multiple_bias_incidents` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fbi_hate_crime`
--

LOCK TABLES `fbi_hate_crime` WRITE;
/*!40000 ALTER TABLE `fbi_hate_crime` DISABLE KEYS */;
INSERT INTO `fbi_hate_crime` VALUES ('bias_motivation','total','year','single_bias_incidents','race_ethnicity_ancestry:','anti_white','anti_black_african_american','anti_american_indian_alaska_native','anti_asian','anti_native_hawaiian_pacific_islander','anti_multiple_races','anti_arab','anti_hispanic_latino','anti_other_race_ethnicity_ancestry','religion','anti_jewish','anti_catholic','anti_protestant','anti_islamic','anti_other_religion','anti_multiple_religions','anti_mormon','anti_jehovahs_witness','anti_eastern_orthodox ','anti_other_christian','anti_buddhist','anti_hindu','anti_sikh','anti_atheism_agnosticism','sexual_orientation','anti_gay_male','anti_lesbian','anti_lesbian_gay_bisexual_transgender','anti_heterosexual','anti_bisexual','disability','anti_physical','anti_mental','gender','anti_male','anti_female','gender_identity','anti_transgender','anti_gender_non_conforming','multiple_bias_incidents');
/*!40000 ALTER TABLE `fbi_hate_crime` ENABLE KEYS */;
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
