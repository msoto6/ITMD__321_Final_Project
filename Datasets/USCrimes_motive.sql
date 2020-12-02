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
-- Table structure for table `motive`
--

DROP TABLE IF EXISTS `motive`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `motive` (
  `motive_id` text,
  `motive` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `motive`
--

LOCK TABLES `motive` WRITE;
/*!40000 ALTER TABLE `motive` DISABLE KEYS */;
INSERT INTO `motive` VALUES ('','To sabotage lumbering activity.'),('','Unknown'),('','To protest the practice of abortion and to sabotage abortion facilities operating in Ohio.'),('','To protest the practice of abortion and to sabotage abortion facilities operating in Ohio.'),('','To protest the enslavement of chickens.'),('','The home was targeted because it is within the Lake Monroe watershed and supposedly posed a threat to Bloomington\'s water supply.'),('','The company made cages and other animal equipment for use in animal laboratory experiments.'),('','ALF claimed the firm \"breeds animals for a fate of torture and death in the vivisection industry.\"\"\"'),('','The specific motive is unclear, but Taylor targeted white people and reportedly told black people he encountered that he did not intend to hurt them.'),('','The specific motive is unclear, but Taylor targeted white people and reportedly told black people he encountered that he did not intend to hurt them.'),('','The specific motive is unclear, but Taylor targeted white people and reportedly told black people he encountered that he did not intend to hurt them.'),('','The specific motive is unclear, but Taylor targeted white people and reportedly told black people he encountered that he did not intend to hurt them.'),('','Unknown'),('','Unknown'),('','Unknown'),('','Unknown'),('','Allegedly in opposition of housing sprawl in the Phoenix Desert Mountain Preserve'),('','To protest the practice of abortion and to sabotage abortion facilities operating in Florida.'),('','Baumhammers reportedly hoped to unite the far-right behind his anti-immigrant \"Free Market Party.\"\" In a short manifesto found in his home he argued that European Americans were being replaced by minorities.\"'),('','Baumhammers reportedly hoped to unite the far-right behind his anti-immigrant \"Free Market Party.\"\" In a short manifesto found in his home he argued that European Americans were being replaced by minorities.\"'),('','Baumhammers reportedly hoped to unite the far-right behind his anti-immigrant \"Free Market Party.\"\" In a short manifesto found in his home he argued that European Americans were being replaced by minorities.\"'),('','Baumhammers reportedly hoped to unite the far-right behind his anti-immigrant \"Free Market Party.\"\" In a short manifesto found in his home he argued that European Americans were being replaced by minorities.\"'),('','Baumhammers reportedly hoped to unite the far-right behind his anti-immigrant \"Free Market Party.\"\" In a short manifesto found in his home he argued that European Americans were being replaced by minorities.\"'),('','Baumhammers reportedly hoped to unite the far-right behind his anti-immigrant \"Free Market Party.\"\" In a short manifesto found in his home he argued that European Americans were being replaced by minorities.\"'),('','Unknown'),('','To protest the practice of abortion and to sabotage abortion facilities operating in New Hampshire.'),('','The specific motive is unknown.'),('','The specific motive is unknown; however the incident occurred during a series of events which became known as the \"Seven Weeks Revolt'),('','The perpetrators believed the farm to be a \"polluter\"\" and \"\"animal exploiter.\"\"\"'),('','Unknown'),('','The perpetrators believed the police substation would be a popular target with activists in the community, especially after police reaction to recent protests.'),('','The group was protesting the continued growth of I-69'),('','Allegedly in opposition of housing sprawl in the Phoenix Desert Mountain Preserve'),('','The perpetrators were protesting corporate involvement with the Amendment 24 campaign.'),('','Anti-urban sprawl and new home development for the wealthy'),('','Allegedly in opposition of housing sprawl in the Phoenix Desert Mountain Preserve'),('','Allegedly in opposition of housing sprawl in the Phoenix Desert Mountain Preserve'),('','Allegedly in opposition of housing sprawl in the Phoenix Desert Mountain Preserve'),('','Anti-urban sprawl and new home development for the wealthy'),('','Allegedly in opposition of housing sprawl in the Phoenix Desert Mountain Preserve'),('','Anti-urban sprawl and new home development for the wealthy'),('','To protest the practice of abortion and to sabotage abortion facilities operating in Kansas.'),('','The company was targeted due to its involvement in timber sales.'),('','Unknown'),('','Allegedly in opposition of housing sprawl in the Phoenix Desert Mountain Preserve and the McDowell Sonoran Preserve'),('','The specific motive is unknown.');
/*!40000 ALTER TABLE `motive` ENABLE KEYS */;
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
