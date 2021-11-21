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
-- Temporary view structure for view `v_events`
--

DROP TABLE IF EXISTS `v_events`;
/*!50001 DROP VIEW IF EXISTS `v_events`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `v_events` AS SELECT 
 1 AS `EVENT_ID`,
 1 AS `EVENT_NAME`,
 1 AS `EVENT_DATE`,
 1 AS `LOCATION_NAME`,
 1 AS `LOCATION_CITY`,
 1 AS `LOCATION_LAT`,
 1 AS `LOCATION_LNG`,
 1 AS `EVENTPIC_ID`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `v_top_events_camel`
--

DROP TABLE IF EXISTS `v_top_events_camel`;
/*!50001 DROP VIEW IF EXISTS `v_top_events_camel`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `v_top_events_camel` AS SELECT 
 1 AS `eventId`,
 1 AS `eventName`,
 1 AS `eventDate`,
 1 AS `locationName`,
 1 AS `locationCity`,
 1 AS `eventpicId`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `v_your_events`
--

DROP TABLE IF EXISTS `v_your_events`;
/*!50001 DROP VIEW IF EXISTS `v_your_events`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `v_your_events` AS SELECT 
 1 AS `EVENT_ID`,
 1 AS `EVENT_NAME`,
 1 AS `EVENT_DATE`,
 1 AS `LOCATION_NAME`,
 1 AS `LOCATION_CITY`,
 1 AS `LOCATION_LAT`,
 1 AS `LOCATION_LNG`,
 1 AS `EVENTPIC_ID`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `v_top_events`
--

DROP TABLE IF EXISTS `v_top_events`;
/*!50001 DROP VIEW IF EXISTS `v_top_events`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `v_top_events` AS SELECT 
 1 AS `EVENT_ID`,
 1 AS `EVENT_NAME`,
 1 AS `EVENT_DATE`,
 1 AS `LOCATION_NAME`,
 1 AS `LOCATION_CITY`,
 1 AS `EVENTPIC_ID`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `v_events_details`
--

DROP TABLE IF EXISTS `v_events_details`;
/*!50001 DROP VIEW IF EXISTS `v_events_details`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `v_events_details` AS SELECT 
 1 AS `EVENT_ID`,
 1 AS `EVENT_NAME`,
 1 AS `EVENT_DATE`,
 1 AS `EVENTPIC_ID`,
 1 AS `EVENT_PROGRAM`,
 1 AS `EVENT_CAST`,
 1 AS `EVENT_DESCR`,
 1 AS `LOCATION_NAME`,
 1 AS `LOCATION_CITY`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `v_events`
--

/*!50001 DROP VIEW IF EXISTS `v_events`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`finearts`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `v_events` (`EVENT_ID`,`EVENT_NAME`,`EVENT_DATE`,`LOCATION_NAME`,`LOCATION_CITY`,`LOCATION_LAT`,`LOCATION_LNG`,`EVENTPIC_ID`) AS select `e`.`EVENT_ID` AS `EVENT_ID`,`e`.`EVENT_NAME` AS `EVENT_NAME`,`e`.`EVENT_DATE` AS `EVENT_DATE`,`l`.`LOCATION_NAME` AS `LOCATION_NAME`,`l`.`LOCATION_CITY` AS `LOCATION_CITY`,`l`.`LOCATION_LAT` AS `LOCATION_LAT`,`l`.`LOCATION_LNG` AS `LOCATION_LNG`,`e`.`EVENTPIC_ID` AS `EVENTPIC_ID` from (`events` `e` left join `locations` `l` on((`e`.`LOCATION_ID` = `l`.`LOCATION_ID`))) where ((`e`.`EVENT_DATE` >= (now() - interval 10 year)) and (`e`.`EVENT_IS_ACTIVE` <> 0)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `v_top_events_camel`
--

/*!50001 DROP VIEW IF EXISTS `v_top_events_camel`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`finearts`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `v_top_events_camel` (`eventId`,`eventName`,`eventDate`,`locationName`,`locationCity`,`eventpicId`) AS select `e`.`EVENT_ID` AS `eventId`,`e`.`EVENT_NAME` AS `eventName`,`e`.`EVENT_DATE` AS `eventDate`,`l`.`LOCATION_NAME` AS `locationName`,`l`.`LOCATION_CITY` AS `locationCity`,`e`.`EVENTPIC_ID` AS `eventpicId` from (`events` `e` left join `locations` `l` on((`e`.`LOCATION_ID` = `l`.`LOCATION_ID`))) where ((`e`.`EVENT_DATE` >= (now() - interval 10 year)) and (`e`.`EVENT_IS_ACTIVE` <> 0) and (`e`.`EVENT_IS_TOP` = 1)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `v_your_events`
--

/*!50001 DROP VIEW IF EXISTS `v_your_events`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`finearts`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `v_your_events` (`EVENT_ID`,`EVENT_NAME`,`EVENT_DATE`,`LOCATION_NAME`,`LOCATION_CITY`,`LOCATION_LAT`,`LOCATION_LNG`,`EVENTPIC_ID`) AS select `e`.`EVENT_ID` AS `EVENT_ID`,`e`.`EVENT_NAME` AS `EVENT_NAME`,`e`.`EVENT_DATE` AS `EVENT_DATE`,`l`.`LOCATION_NAME` AS `LOCATION_NAME`,`l`.`LOCATION_CITY` AS `LOCATION_CITY`,`l`.`LOCATION_LAT` AS `LOCATION_LAT`,`l`.`LOCATION_LNG` AS `LOCATION_LNG`,`e`.`EVENTPIC_ID` AS `EVENTPIC_ID` from (`events` `e` left join `locations` `l` on((`e`.`LOCATION_ID` = `l`.`LOCATION_ID`))) where ((`e`.`EVENT_DATE` >= (now() - interval 10 year)) and (`e`.`EVENT_IS_ACTIVE` <> 0)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `v_top_events`
--

/*!50001 DROP VIEW IF EXISTS `v_top_events`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`finearts`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `v_top_events` (`EVENT_ID`,`EVENT_NAME`,`EVENT_DATE`,`LOCATION_NAME`,`LOCATION_CITY`,`EVENTPIC_ID`) AS select `e`.`EVENT_ID` AS `EVENT_ID`,`e`.`EVENT_NAME` AS `EVENT_NAME`,`e`.`EVENT_DATE` AS `EVENT_DATE`,`l`.`LOCATION_NAME` AS `LOCATION_NAME`,`l`.`LOCATION_CITY` AS `LOCATION_CITY`,`e`.`EVENTPIC_ID` AS `EVENTPIC_ID` from (`events` `e` left join `locations` `l` on((`e`.`LOCATION_ID` = `l`.`LOCATION_ID`))) where ((`e`.`EVENT_DATE` >= (now() - interval 10 year)) and (`e`.`EVENT_IS_ACTIVE` <> 0) and (`e`.`EVENT_IS_TOP` = 1)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `v_events_details`
--

/*!50001 DROP VIEW IF EXISTS `v_events_details`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`finearts`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `v_events_details` (`EVENT_ID`,`EVENT_NAME`,`EVENT_DATE`,`EVENTPIC_ID`,`EVENT_PROGRAM`,`EVENT_CAST`,`EVENT_DESCR`,`LOCATION_NAME`,`LOCATION_CITY`) AS select `e`.`EVENT_ID` AS `EVENT_ID`,`e`.`EVENT_NAME` AS `EVENT_NAME`,`e`.`EVENT_DATE` AS `EVENT_DATE`,`e`.`EVENTPIC_ID` AS `EVENTPIC_ID`,`e`.`EVENT_PROGRAM` AS `EVENT_PROGRAM`,`e`.`EVENT_CAST` AS `EVENT_CAST`,`e`.`EVENT_DESCR` AS `EVENT_DESCR`,`l`.`LOCATION_NAME` AS `LOCATION_NAME`,`l`.`LOCATION_CITY` AS `LOCATION_CITY` from (`events` `e` left join `locations` `l` on((`e`.`LOCATION_ID` = `l`.`LOCATION_ID`))) where ((`e`.`EVENT_DATE` >= (now() - interval 10 year)) and (`e`.`EVENT_IS_ACTIVE` <> 0)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Dumping routines for database 'finearts'
--
/*!50003 DROP PROCEDURE IF EXISTS `add_your_event` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`finearts`@`%` PROCEDURE `add_your_event`(
# EVENT_ID int,
  EVENT_NAME varchar(128),
  EVENT_DATE date,
  LOCATION_ID varchar(8)
)
BEGIN
INSERT INTO events
VALUES ( 
  default, # EVENT_ID,
  EVENT_NAME,
  EVENT_DATE,
  LOCATION_ID,
  0, # EVENTPIC_ID
  '---', # EVENT_PROGRAM
  '---', # EVENT_CAST
  '---',  # EVENT_DESCR
  default, # EVENT_IS_TOP DEFAULT '0',
  default # EVENT_IS_ACTIVE DEFAULT '1',
   );
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-20 13:48:43
