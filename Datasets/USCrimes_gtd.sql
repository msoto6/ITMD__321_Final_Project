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
-- Table structure for table `gtd`
--

DROP TABLE IF EXISTS `gtd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `gtd` (
  `eventid` text,
  `iyear` text,
  `imonth` text,
  `iday` text,
  `approxdate` text,
  `extended` text,
  `resolution` text,
  `country` text,
  `country_txt` text,
  `region` text,
  `region_txt` text,
  `provstate` text,
  `city` text,
  `latitude` text,
  `longitude` text,
  `specificity` text,
  `vicinity` text,
  `location` text,
  `summary` text,
  `crit1` text,
  `crit2` text,
  `crit3` text,
  `doubtterr` text,
  `alternative` text,
  `alternative_txt` text,
  `multiple` text,
  `success` text,
  `suicide` text,
  `attacktype1` text,
  `attacktype1_txt` text,
  `attacktype2` text,
  `attacktype2_txt` text,
  `attacktype3` text,
  `attacktype3_txt` text,
  `targtype1` text,
  `targtype1_txt` text,
  `targsubtype1` text,
  `targsubtype1_txt` text,
  `corp1` text,
  `target1` text,
  `natlty1` text,
  `natlty1_txt` text,
  `targtype2` text,
  `targtype2_txt` text,
  `targsubtype2` text,
  `targsubtype2_txt` text,
  `corp2` text,
  `target2` text,
  `natlty2` text,
  `natlty2_txt` text,
  `targtype3` text,
  `targtype3_txt` text,
  `targsubtype3` text,
  `targsubtype3_txt` text,
  `corp3` text,
  `target3` text,
  `natlty3` text,
  `natlty3_txt` text,
  `gname` text,
  `gsubname` text,
  `gname2` text,
  `gsubname2` text,
  `gname3` text,
  `gsubname3` text,
  `motive` text,
  `guncertain1` text,
  `guncertain2` text,
  `guncertain3` text,
  `individual` text,
  `nperps` text,
  `nperpcap` text,
  `claimed` text,
  `claimmode` text,
  `claimmode_txt` text,
  `claim2` text,
  `claimmode2` text,
  `claimmode2_txt` text,
  `claim3` text,
  `claimmode3` text,
  `claimmode3_txt` text,
  `compclaim` text,
  `weaptype1` text,
  `weaptype1_txt` text,
  `weapsubtype1` text,
  `weapsubtype1_txt` text,
  `weaptype2` text,
  `weaptype2_txt` text,
  `weapsubtype2` text,
  `weapsubtype2_txt` text,
  `weaptype3` text,
  `weaptype3_txt` text,
  `weapsubtype3` text,
  `weapsubtype3_txt` text,
  `weaptype4` text,
  `weaptype4_txt` text,
  `weapsubtype4` text,
  `weapsubtype4_txt` text,
  `weapdetail` text,
  `nkill` text,
  `nkillus` text,
  `nkillter` text,
  `nwound` text,
  `nwoundus` text,
  `nwoundte` text,
  `property` text,
  `propextent` text,
  `propextent_txt` text,
  `propvalue` text,
  `propcomment` text,
  `ishostkid` text,
  `nhostkid` text,
  `nhostkidus` text,
  `nhours` text,
  `ndays` text,
  `divert` text,
  `kidhijcountry` text,
  `ransom` text,
  `ransomamt` text,
  `ransomamtus` text,
  `ransompaid` text,
  `ransompaidus` text,
  `ransomnote` text,
  `hostkidoutcome` text,
  `hostkidoutcome_txt` text,
  `nreleased` text,
  `addnotes` text,
  `scite1` text,
  `scite2` text,
  `scite3` text,
  `dbsource` text,
  `INT_LOG` text,
  `INT_IDEO` text,
  `INT_MISC` text,
  `INT_ANY` text,
  `related` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gtd`
--

LOCK TABLES `gtd` WRITE;
/*!40000 ALTER TABLE `gtd` DISABLE KEYS */;
INSERT INTO `gtd` VALUES ('eventid','iyear','imonth','iday','approxdate','extended','resolution','country','country_txt','region','region_txt','provstate','city','latitude','longitude','specificity','vicinity','location','summary','crit1','crit2','crit3','doubtterr','alternative','alternative_txt','multiple','success','suicide','attacktype1','attacktype1_txt','attacktype2','attacktype2_txt','attacktype3','attacktype3_txt','targtype1','targtype1_txt','targsubtype1','targsubtype1_txt','corp1','target1','natlty1','natlty1_txt','targtype2','targtype2_txt','targsubtype2','targsubtype2_txt','corp2','target2','natlty2','natlty2_txt','targtype3','targtype3_txt','targsubtype3','targsubtype3_txt','corp3','target3','natlty3','natlty3_txt','gname','gsubname','gname2','gsubname2','gname3','gsubname3','motive','guncertain1','guncertain2','guncertain3','individual','nperps','nperpcap','claimed','claimmode','claimmode_txt','claim2','claimmode2','claimmode2_txt','claim3','claimmode3','claimmode3_txt','compclaim','weaptype1','weaptype1_txt','weapsubtype1','weapsubtype1_txt','weaptype2','weaptype2_txt','weapsubtype2','weapsubtype2_txt','weaptype3','weaptype3_txt','weapsubtype3','weapsubtype3_txt','weaptype4','weaptype4_txt','weapsubtype4','weapsubtype4_txt','weapdetail','nkill','nkillus','nkillter','nwound','nwoundus','nwoundte','property','propextent','propextent_txt','propvalue','propcomment','ishostkid','nhostkid','nhostkidus','nhours','ndays','divert','kidhijcountry','ransom','ransomamt','ransomamtus','ransompaid','ransompaidus','ransomnote','hostkidoutcome','hostkidoutcome_txt','nreleased','addnotes','scite1','scite2','scite3','dbsource','INT_LOG','INT_IDEO','INT_MISC','INT_ANY','related');
/*!40000 ALTER TABLE `gtd` ENABLE KEYS */;
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
