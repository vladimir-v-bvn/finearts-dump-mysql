-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: finearts
-- ------------------------------------------------------
-- Server version	8.0.26

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
-- Table structure for table `locations`
--

DROP TABLE IF EXISTS `locations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `locations` (
  `LOCATION_ID` varchar(8) DEFAULT NULL,
  `LOCATION_NAME` varchar(64) DEFAULT NULL,
  `LOCATION_CITY` varchar(20) DEFAULT NULL,
  `LOCATION_DESCR` varchar(256) DEFAULT NULL,
  `LOCATION_LAT` decimal(10,6) DEFAULT NULL,
  `LOCATION_LNG` decimal(10,6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `locations`
--

LOCK TABLES `locations` WRITE;
/*!40000 ALTER TABLE `locations` DISABLE KEYS */;
INSERT INTO `locations` VALUES ('10000000','WWW - The Internets','The Internets','The Internets',0.000000,0.000000),('10000001','Bolshoi Theather','Moscow','28 March 1776 Catherine II granted Prince Pyotr Urusov the privilege of maintaining theatre performances of all kinds, including masquerades, balls and other forms of entertainment. From this date Moscow’s Bolshoi Theatre traces its history.',55.760422,37.618645),('10000002','The Great Hall of Moscow State Tchaikovsky Conservatory','Moscow','Moscow State Tchaikovsky Conservatory is an educational music institution located in Moscow, Russia. The Grand Hall of the Moscow Conservatory is famous for his splendid architecture, remarkable acoustics and convenient location in the city.',55.756527,37.603806),('10000003','Tchaikovsky Concert Hall of Moscow Philharmonic','Moscow','Tchaikovsky Concert Hall of Moscow Philharmonic has been one of Moscow’s finest concert venues since its opening in 1940. It is the principal concert hall of the Moscow Philharmonic Society.',55.769179,37.596226),('10000004','Teatro alla Scala','Milan','La Scala is regarded as one of the leading opera theatres and is the place where most of Italy\'s greatest operatic artists, and many of the finest singers from around the world, have appeared.',45.467443,9.189546),('10000005','Wiener Staatsoper','Vienna','Vienna State Opera Vienna State Opera is one of the most important opera houses in the world and it is the house with the largest repertoire. The members of the Vienna Philharmonic are recruited from its orchestra.',48.203362,16.369172),('10000007','Royal Opera House, Covent Garden','London','The Royal Opera House aims to enrich people’s lives through opera and ballet.',51.513019,-0.122196),('10000006','Metropolitan Opera','New York','The Metropolitan Opera is a vibrant home for the most creative and talented singers, conductors, composers, musicians, stage directors, designers, visual artists, choreographers, and dancers from around the world.',40.772843,-73.984170);
/*!40000 ALTER TABLE `locations` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-20 13:48:43
