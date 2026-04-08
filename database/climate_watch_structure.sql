-- MariaDB dump 10.19  Distrib 10.4.28-MariaDB, for osx10.10 (x86_64)
--
-- Host: localhost    Database: climate_watch
-- ------------------------------------------------------
-- Server version	10.4.28-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `GlobalLandTemperaturesByCity`
--

DROP TABLE IF EXISTS `GlobalLandTemperaturesByCity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `GlobalLandTemperaturesByCity` (
  `dt` date DEFAULT NULL,
  `AverageTemperature` decimal(8,3) DEFAULT NULL,
  `AverageTemperatureUncertainty` decimal(8,3) DEFAULT NULL,
  `City` varchar(100) DEFAULT NULL,
  `Country` varchar(100) DEFAULT NULL,
  `Latitude` varchar(20) DEFAULT NULL,
  `Longitude` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `GlobalLandTemperaturesByCity_subset`
--

DROP TABLE IF EXISTS `GlobalLandTemperaturesByCity_subset`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `GlobalLandTemperaturesByCity_subset` (
  `dt` date DEFAULT NULL,
  `AverageTemperature` decimal(8,3) DEFAULT NULL,
  `AverageTemperatureUncertainty` decimal(8,3) DEFAULT NULL,
  `City` varchar(100) DEFAULT NULL,
  `Country` varchar(100) DEFAULT NULL,
  `Latitude` varchar(20) DEFAULT NULL,
  `Longitude` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `GlobalLandTemperaturesByCountry`
--

DROP TABLE IF EXISTS `GlobalLandTemperaturesByCountry`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `GlobalLandTemperaturesByCountry` (
  `dt` date DEFAULT NULL,
  `AverageTemperature` decimal(8,3) DEFAULT NULL,
  `AverageTemperatureUncertainty` decimal(8,3) DEFAULT NULL,
  `Country` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `GlobalLandTemperaturesByCountry_subset`
--

DROP TABLE IF EXISTS `GlobalLandTemperaturesByCountry_subset`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `GlobalLandTemperaturesByCountry_subset` (
  `dt` date DEFAULT NULL,
  `AverageTemperature` decimal(8,3) DEFAULT NULL,
  `AverageTemperatureUncertainty` decimal(8,3) DEFAULT NULL,
  `Country` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `GlobalLandTemperaturesByMajorCity`
--

DROP TABLE IF EXISTS `GlobalLandTemperaturesByMajorCity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `GlobalLandTemperaturesByMajorCity` (
  `dt` date DEFAULT NULL,
  `AverageTemperature` decimal(8,3) DEFAULT NULL,
  `AverageTemperatureUncertainty` decimal(8,3) DEFAULT NULL,
  `City` varchar(100) DEFAULT NULL,
  `Country` varchar(100) DEFAULT NULL,
  `Latitude` varchar(20) DEFAULT NULL,
  `Longitude` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `GlobalLandTemperaturesByMajorCity_subset`
--

DROP TABLE IF EXISTS `GlobalLandTemperaturesByMajorCity_subset`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `GlobalLandTemperaturesByMajorCity_subset` (
  `dt` date DEFAULT NULL,
  `AverageTemperature` decimal(8,3) DEFAULT NULL,
  `AverageTemperatureUncertainty` decimal(8,3) DEFAULT NULL,
  `City` varchar(100) DEFAULT NULL,
  `Country` varchar(100) DEFAULT NULL,
  `Latitude` varchar(20) DEFAULT NULL,
  `Longitude` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `GlobalLandTemperaturesByState`
--

DROP TABLE IF EXISTS `GlobalLandTemperaturesByState`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `GlobalLandTemperaturesByState` (
  `dt` date DEFAULT NULL,
  `AverageTemperature` decimal(8,3) DEFAULT NULL,
  `AverageTemperatureUncertainty` decimal(8,3) DEFAULT NULL,
  `State` varchar(100) DEFAULT NULL,
  `Country` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `GlobalLandTemperaturesByState_subset`
--

DROP TABLE IF EXISTS `GlobalLandTemperaturesByState_subset`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `GlobalLandTemperaturesByState_subset` (
  `dt` date DEFAULT NULL,
  `AverageTemperature` decimal(8,3) DEFAULT NULL,
  `AverageTemperatureUncertainty` decimal(8,3) DEFAULT NULL,
  `State` varchar(100) DEFAULT NULL,
  `Country` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `globaltemperatures`
--

DROP TABLE IF EXISTS `globaltemperatures`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `globaltemperatures` (
  `dt` varchar(10) DEFAULT NULL,
  `LandAverageTemperature` varchar(20) DEFAULT NULL,
  `LandAverageTemperatureUncertainty` varchar(20) DEFAULT NULL,
  `LandMaxTemperature` varchar(18) DEFAULT NULL,
  `LandMaxTemperatureUncertainty` varchar(20) DEFAULT NULL,
  `LandMinTemperature` varchar(21) DEFAULT NULL,
  `LandMinTemperatureUncertainty` varchar(20) DEFAULT NULL,
  `LandAndOceanAverageTemperature` varchar(18) DEFAULT NULL,
  `LandAndOceanAverageTemperatureUncertainty` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `globaltemperatures_subset`
--

DROP TABLE IF EXISTS `globaltemperatures_subset`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `globaltemperatures_subset` (
  `dt` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `LandAverageTemperature` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `LandAverageTemperatureUncertainty` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `LandMaxTemperature` varchar(18) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `LandMaxTemperatureUncertainty` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `LandMinTemperature` varchar(21) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `LandMinTemperatureUncertainty` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `LandAndOceanAverageTemperature` varchar(18) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `LandAndOceanAverageTemperatureUncertainty` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-04-08 11:30:09
