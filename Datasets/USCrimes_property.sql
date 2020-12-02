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
-- Table structure for table `property`
--

DROP TABLE IF EXISTS `property`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `property` (
  `property_id` text,
  `property` int DEFAULT NULL,
  `propextent` int DEFAULT NULL,
  `propextent_txt` text,
  `propvalue` text,
  `propcomment` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `property`
--

LOCK TABLES `property` WRITE;
/*!40000 ALTER TABLE `property` DISABLE KEYS */;
INSERT INTO `property` VALUES ('',1,3,'Minor (likely < $1 million)','18000',''),('',1,3,'Minor (likely < $1 million)','250000','Offices, storage facilities, and trucks were burned in the attack.'),('',1,3,'Minor (likely < $1 million)','20000','two trucks destroyed'),('',1,3,'Minor (likely < $1 million)','200000',''),('',1,4,'Unknown','','trucks destroyed'),('',1,3,'Minor (likely < $1 million)','','The apartment was engulfed in flames.'),('',1,3,'Minor (likely < $1 million)','',''),('',1,3,'Minor (likely < $1 million)','-99','the bomb blasted holes through the ceiling and walls, and also shattered a door in the home'),('',1,4,'Unknown','','collectively, all eight arsons caused an estimated $5 million in damages'),('',1,3,'Minor (likely < $1 million)','2500','Window shattered and interior of building damaged.'),('',1,3,'Minor (likely < $1 million)','','A rug was burning when firefighters responded to an alarm at the home'),('',1,3,'Minor (likely < $1 million)','','The shots fired shattered the glass doors at the entrance to the synagogue. Baumhammers painted swastikas in red paint next to the doors.'),('',1,3,'Minor (likely < $1 million)','','Bullet holes in the ceiling and a wall, and the front windows were shattered.'),('',1,3,'Minor (likely < $1 million)','150000','The fire damaged a building.'),('',1,3,'Minor (likely < $1 million)','20000','Equipment and offices in the rear of the facility were damaged.'),('',1,3,'Minor (likely < $1 million)','40000','three pickup trucks destroyed'),('',1,3,'Minor (likely < $1 million)','100000','truck and trailer destroyed by arson'),('',1,3,'Minor (likely < $1 million)','','Graffiti was sprayed on two buildings and a satellite dish.'),('',1,3,'Minor (likely < $1 million)','1750','damage to windows and nearby vehicle'),('',1,3,'Minor (likely < $1 million)','','An accelerant was apparently splashed on a corner of the building.'),('',1,4,'Unknown','','collectively, all eight arsons caused an estimated $5 million in damages'),('',1,2,'Major (likely >= $1 million but < $1 billion)','2500000',''),('',1,3,'Minor (likely < $1 million)','200000','destroyed homes'),('',1,4,'Unknown','','collectively, all eight arsons caused an estimated $5 million in damages'),('',1,4,'Unknown','','collectively, all eight arsons caused an estimated $5 million in damages'),('',1,4,'Unknown','','collectively, all eight arsons caused an estimated $5 million in damages'),('',1,3,'Minor (likely < $1 million)','50000','destroyed homes'),('',1,4,'Unknown','','collectively, all eight arsons caused an estimated $5 million in damages'),('',1,3,'Minor (likely < $1 million)','90000','destroyed homes'),('',1,3,'Minor (likely < $1 million)','25000','Five rooms extensively damaged.'),('',1,2,'Major (likely >= $1 million but < $1 billion)','1041696',''),('',1,3,'Minor (likely < $1 million)','8000','The group set fire to a pay loader and a dump truck.'),('',1,4,'Unknown','','collectively, all eight arsons caused an estimated $5 million in damages'),('',1,3,'Minor (likely < $1 million)','1000','Serious damage to facility'),('',1,3,'Minor (likely < $1 million)','',''),('',1,3,'Minor (likely < $1 million)','135',''),('',1,3,'Minor (likely < $1 million)','959000','destroyed 35 SUVs'),('',1,2,'Major (likely >= $1 million but < $1 billion)','1500000',''),('',1,3,'Minor (likely < $1 million)','210000',''),('',1,3,'Minor (likely < $1 million)','82000','backhoe loader destroyed'),('',1,3,'Minor (likely < $1 million)','994412','destroyed two buildings, a trailer, and 18 vehicles'),('',1,2,'Major (likely >= $1 million but < $1 billion)','3312434','destroyed building'),('',1,3,'Minor (likely < $1 million)','50000','');
/*!40000 ALTER TABLE `property` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-12-02 15:58:08
