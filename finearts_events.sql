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
-- Table structure for table `events`
--

DROP TABLE IF EXISTS `events`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `events` (
  `EVENT_ID` int NOT NULL AUTO_INCREMENT,
  `EVENT_NAME` varchar(128) NOT NULL,
  `EVENT_DATE` date NOT NULL,
  `LOCATION_ID` varchar(8) NOT NULL,
  `EVENTPIC_ID` int DEFAULT NULL,
  `EVENT_PROGRAM` varchar(128) DEFAULT NULL,
  `EVENT_CAST` varchar(128) DEFAULT NULL,
  `EVENT_DESCR` varchar(4000) DEFAULT NULL,
  `EVENT_IS_TOP` tinyint(1) DEFAULT '0',
  `EVENT_IS_ACTIVE` tinyint(1) DEFAULT '1',
  PRIMARY KEY (`EVENT_ID`),
  KEY `EVENT_DATE` (`EVENT_DATE`),
  KEY `events_LOCATION_ID` (`LOCATION_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=10095 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `events`
--

LOCK TABLES `events` WRITE;
/*!40000 ALTER TABLE `events` DISABLE KEYS */;
INSERT INTO `events` VALUES
(10000,'Add your events - Subscription','2000-01-01','10000000',NULL,NULL,NULL,NULL,0,1),
(10001,'Tchaikovsky - La Belle au bois dormant','2019-03-13','10000001',NULL,NULL,NULL,'In Mozart’s dazzling tragicomic opera, Marc Minkowski conducts a world-class cast led by Mariusz Kwiecien with Ildebrando D’Arcangelo, Rachel Willis-Sorensen, Pavol Breslik and Hrachuhi Bassenz.',0,1),
(10002,'Saechsische Staatskapelle - Christian Thielemann, Denis Matsuev','2019-03-12','10000002',5,NULL,NULL,'A poet at heart and a virtuoso of the highest order, Denis Matsuev is one of the most magnificent pianists of any generation. A master in the grand Russian tradition, The New York Times has lauded his “blend of technical mastery and eloquent artistry” while The Telegraph has praised the “lovely limpid clarity” of his playing. Once a prodigy, now a living legend.',1,1),
(10003,'Moscow Philharmonic Orchestra - Vladimir Ponkin - Rachmaninov Symphony No. 3 and 4','2019-03-13','10000003',7,NULL,NULL,'A poet at heart and a virtuoso of the highest order, Denis Matsuev is one of the most magnificent pianists of any generation. A master in the grand Russian tradition, The New York Times has lauded his “blend of technical mastery and eloquent artistry” while The Telegraph has praised the “lovely limpid clarity” of his playing. Once a prodigy, now a living legend.',0,1),
(10004,'Verdi - Otello - Gregory Kunde, Olga Peretyatko, Riccardo Chailly','2019-03-12','10000004',8,NULL,NULL,'In Mozart’s dazzling tragicomic opera, Marc Minkowski conducts a world-class cast led by Mariusz Kwiecien with Ildebrando D’Arcangelo, Rachel Willis-Sorensen, Pavol Breslik and Hrachuhi Bassenz.',0,1),
(10005,'Wagner - Goetterdaemmerung','2019-03-13','10000005',NULL,NULL,'Stephen Gould, Irene Theorin, Adam Fischer','A poet at heart and a virtuoso of the highest order, Denis Matsuev is one of the most magnificent pianists of any generation. A master in the grand Russian tradition, The New York Times has lauded his “blend of technical mastery and eloquent artistry” while The Telegraph has praised the “lovely limpid clarity” of his playing. Once a prodigy, now a living legend.',0,1),
(10006,'Tchaikovsky - Le Lac des cygnes','2019-03-12','10000001',6,NULL,NULL,'Swan Lake is a ballet composed by Pyotr Tchaikovsky in 1875–76. It is now one of the most popular of all ballets.\n\nThe scenario, initially in two acts, was fashioned from Russian and/or German folk tales and tells the story of Odette, a princess turned into a swan by an evil sorcerer\'s curse. Although it is presented in many different versions, most ballet companies base their stagings both choreographically and musically on the 1895 revival of Marius Petipa and Lev Ivanov, first staged for the Imperial Ballet on 15 January 1895, at the Mariinsky Theatre in St. Petersburg.\n',0,1),
(10007,'Mozart - Cosi fan tutte','2019-03-20','10000006',NULL,NULL,'Amanda Majeski, Serena Malfi, David Robertson ','A school of lovers',0,1),
(10008,'Antonio Pappano - Shostakovich, Elgar','2019-03-14','10000007',NULL,NULL,NULL,'A poet at heart and a virtuoso of the highest order, Denis Matsuev is one of the most magnificent pianists of any generation. A master in the grand Russian tradition, The New York Times has lauded his “blend of technical mastery and eloquent artistry” while The Telegraph has praised the “lovely limpid clarity” of his playing. Once a prodigy, now a living legend.',0,1),
(10009,'Moscow Philharmonic Orchestra - Vladimir Ponkin - Rachmaninov Symphony No. 3 and 4','2019-03-14','10000003',7,NULL,NULL,'A poet at heart and a virtuoso of the highest order, Denis Matsuev is one of the most magnificent pianists of any generation. A master in the grand Russian tradition, The New York Times has lauded his “blend of technical mastery and eloquent artistry” while The Telegraph has praised the “lovely limpid clarity” of his playing. Once a prodigy, now a living legend.',0,1),
(10010,'Verdi - Otello - Gregory Kunde, Olga Peretyatko, Riccardo Chailly','2019-03-13','10000004',8,NULL,NULL,'A poet at heart and a virtuoso of the highest order, Denis Matsuev is one of the most magnificent pianists of any generation. A master in the grand Russian tradition, The New York Times has lauded his “blend of technical mastery and eloquent artistry” while The Telegraph has praised the “lovely limpid clarity” of his playing. Once a prodigy, now a living legend.',0,1),
(10011,'Wagner - Goetterdaemmerung','2019-03-15','10000005',2,NULL,'Stephen Gould, Irene Theorin, Adam Fischer','Drama von Wagner',1,1),
(10012,'Tchaikovsky - La Belle au bois dormant','2019-03-16','10000001',NULL,NULL,NULL,'A poet at heart and a virtuoso of the highest order, Denis Matsuev is one of the most magnificent pianists of any generation. A master in the grand Russian tradition, The New York Times has lauded his “blend of technical mastery and eloquent artistry” while The Telegraph has praised the “lovely limpid clarity” of his playing. Once a prodigy, now a living legend.',0,1),
(10013,'Tchaikovsky - Le Lac des cygnes','2019-03-17','10000001',6,NULL,'Edward Watson - Natalia Osipova - Koen Kessels','Swan Lake is a ballet composed by Pyotr Tchaikovsky in 1875–76. It is now one of the most popular of all ballets.\n\nThe scenario, initially in two acts, was fashioned from Russian and/or German folk tales and tells the story of Odette, a princess turned into a swan by an evil sorcerer\'s curse. Although it is presented in many different versions, most ballet companies base their stagings both choreographically and musically on the 1895 revival of Marius Petipa and Lev Ivanov, first staged for the Imperial Ballet on 15 January 1895, at the Mariinsky Theatre in St. Petersburg.\n',1,1),
(10014,'Antonio Pappano - Shostakovich, Elgar','2019-03-15','10000007',NULL,NULL,'London Philarmonic Orchestra','In Mozart’s dazzling tragicomic opera, Marc Minkowski conducts a world-class cast led by Mariusz Kwiecien with Ildebrando D’Arcangelo, Rachel Willis-Sorensen, Pavol Breslik and Hrachuhi Bassenz.',0,1),
(10015,'Mozart - Cosi fan tutte','2019-03-21','10000006',1,NULL,'Amanda Majeski, Serena Malfi, David Robertson ','A school of lovers',1,1),
(10016,'Saechsische Staatskapelle - Christian Thielemann, Denis Matsuev','2019-03-13','10000002',NULL,NULL,NULL,'A poet at heart and a virtuoso of the highest order, Denis Matsuev is one of the most magnificent pianists of any generation. A master in the grand Russian tradition, The New York Times has lauded his “blend of technical mastery and eloquent artistry” while The Telegraph has praised the “lovely limpid clarity” of his playing. Once a prodigy, now a living legend.',0,1),
(10017,'Moscow Philharmonic Orchestra - Vladimir Ponkin - Rachmaninov Symphony No. 3 and 4','2019-03-15','10000003',7,NULL,NULL,'In Mozart’s dazzling tragicomic opera, Marc Minkowski conducts a world-class cast led by Mariusz Kwiecien with Ildebrando D’Arcangelo, Rachel Willis-Sorensen, Pavol Breslik and Hrachuhi Bassenz.',0,1),
(10018,'Verdi - Otello - Gregory Kunde, Olga Peretyatko, Riccardo Chailly','2019-03-14','10000004',8,NULL,NULL,'A poet at heart and a virtuoso of the highest order, Denis Matsuev is one of the most magnificent pianists of any generation. A master in the grand Russian tradition, The New York Times has lauded his “blend of technical mastery and eloquent artistry” while The Telegraph has praised the “lovely limpid clarity” of his playing. Once a prodigy, now a living legend.',0,1),
(10019,'Wagner - Goetterdaemmerung','2019-03-16','10000005',NULL,NULL,'Stephen Gould, Irene Theorin, Adam Fischer','A poet at heart and a virtuoso of the highest order, Denis Matsuev is one of the most magnificent pianists of any generation. A master in the grand Russian tradition, The New York Times has lauded his “blend of technical mastery and eloquent artistry” while The Telegraph has praised the “lovely limpid clarity” of his playing. Once a prodigy, now a living legend.',0,1),
(10020,'Tchaikovsky - La Belle au bois dormant','2019-03-18','10000001',3,NULL,NULL,'In Mozart’s dazzling tragicomic opera, Marc Minkowski conducts a world-class cast led by Mariusz Kwiecien with Ildebrando D’Arcangelo, Rachel Willis-Sorensen, Pavol Breslik and Hrachuhi Bassenz.',1,1),
(10021,'Tchaikovsky - Le Lac des cygnes','2019-03-19','10000001',6,NULL,NULL,'Swan Lake is a ballet composed by Pyotr Tchaikovsky in 1875–76. It is now one of the most popular of all ballets.\n\nThe scenario, initially in two acts, was fashioned from Russian and/or German folk tales and tells the story of Odette, a princess turned into a swan by an evil sorcerer\'s curse. Although it is presented in many different versions, most ballet companies base their stagings both choreographically and musically on the 1895 revival of Marius Petipa and Lev Ivanov, first staged for the Imperial Ballet on 15 January 1895, at the Mariinsky Theatre in St. Petersburg.\n',0,1),
(10022,'Antonio Pappano - Shostakovich, Elgar','2019-03-16','10000007',NULL,NULL,'London Philarmonic Orchestra','In Mozart’s dazzling tragicomic opera, Marc Minkowski conducts a world-class cast led by Mariusz Kwiecien with Ildebrando D’Arcangelo, Rachel Willis-Sorensen, Pavol Breslik and Hrachuhi Bassenz.',0,1),
(10023,'Mozart - Don Giovanni','2019-03-22','10000006',4,NULL,'Marc Minkowski Mariusz Kwiecien Ildebrando D’Arcangelo','In Mozart’s dazzling tragicomic opera, Marc Minkowski conducts a world-class cast led by Mariusz Kwiecien with Ildebrando D’Arcangelo, Rachel Willis-Sorensen, Pavol Breslik and Hrachuhi Bassenz.',1,1),
(10024,'Mozart - Don Giovanni','2019-03-22','10000006',NULL,NULL,'Marc Minkowski Mariusz Kwiecien Ildebrando D’Arcangelo','In Mozart’s dazzling tragicomic opera, Marc Minkowski conducts a world-class cast led by Mariusz Kwiecien with Ildebrando D’Arcangelo, Rachel Willis-Sorensen, Pavol Breslik and Hrachuhi Bassenz.',0,1),(10076,'dddd dddd','2021-10-20','12345678',0,'---','---','---',0,1),
(10094,'dddd dddd','2021-11-20','12345678',0,'---','---','---',0,1);
/*!40000 ALTER TABLE `events` ENABLE KEYS */;
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
