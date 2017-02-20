-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: localhost    Database: remoteworkstation
-- ------------------------------------------------------
-- Server version	5.6.33

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `elementconfiguration`
--

DROP TABLE IF EXISTS `elementconfiguration`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `elementconfiguration` (
  `idElementConfiguration` int(11) NOT NULL AUTO_INCREMENT,
  `remoteWorkstationID` int(11) DEFAULT NULL,
  `displayName` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `groupName` varchar(255) DEFAULT NULL,
  `function` varchar(255) DEFAULT NULL,
  `elementTypeID` int(11) DEFAULT NULL,
  `tooltip` varchar(255) DEFAULT NULL,
  `remoteViewRelevant` tinyint(1) DEFAULT NULL,
  `pin` smallint(255) DEFAULT NULL,
  `isFeature` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`idElementConfiguration`),
  UNIQUE KEY `idElementConfiguration` (`idElementConfiguration`),
  KEY `remoteWorkstationID` (`remoteWorkstationID`),
  KEY `elementTypeID` (`elementTypeID`),
  CONSTRAINT `elementconfiguration_ibfk_1` FOREIGN KEY (`remoteWorkstationID`) REFERENCES `remoteworkstation` (`idRemoteWorkstation`),
  CONSTRAINT `elementconfiguration_ibfk_2` FOREIGN KEY (`elementTypeID`) REFERENCES `elementtype` (`idElementType`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `elementconfiguration`
--

LOCK TABLES `elementconfiguration` WRITE;
/*!40000 ALTER TABLE `elementconfiguration` DISABLE KEYS */;
INSERT INTO `elementconfiguration` VALUES (1,NULL,'CAN','CAN','Peripherie','CAN',NULL,NULL,0,255,0),(2,1,'CAN','CAN','Peripherie','CAN',1,'HMI CAN',0,2,1),(3,1,'Kl30','Kl30','Peripherie','Kl30',2,'Kl30',0,255,0),(4,1,'MiniCube','MiniCube','Debugger','AC Debugger',1,'AC Debugger (MiniCube)',0,1,1),(5,1,'Lan Debugger','Lan Debugger','Debugger','Lan Debugger',1,'Lan Debugger',0,2,1),(6,1,'Sound','Sound','Additionals','Sound',4,'Sound',0,2,1),(7,1,'LVDS','LVDS','Additionals','LVDS',5,'LVDS',0,5,1),(8,1,'HUD','HUD','Additionals','HUD',6,'HUD',0,5,1),(9,2,'CAN','CAN','Peripherie','CAN',1,'HMI CAN',0,255,0),(10,2,'Kl30','Kl30','Peripherie','Kl30',2,'Kl30',0,255,0),(11,3,'CAN','CAN','Peripherie','CAN',1,'HMI CAN',0,255,0),(12,3,'Kl30','Kl30','Peripherie','Kl30',2,'Kl30',0,255,0),(13,4,'CAN','CAN','Peripherie','CAN',1,'HMI CAN',0,255,0),(14,4,'Kl30','Kl30','Peripherie','Kl30',2,'Kl30',0,255,0),(15,5,'CAN','CAN','Peripherie','CAN',1,'HMI CAN',0,255,0),(16,5,'Kl30','Kl30','Peripherie','Kl30',2,'Kl30',0,255,0),(17,6,'CAN','CAN','Peripherie','CAN',1,'HMI CAN',0,255,0),(18,6,'Kl30','Kl30','Peripherie','Kl30',2,'Kl30',0,255,0),(19,7,'CAN','CAN','Peripherie','CAN',1,'HMI CAN',0,255,0),(20,7,'Kl30','Kl30','Peripherie','Kl30',2,'Kl30',0,255,0),(21,8,'CAN','CAN','Peripherie','CAN',1,'HMI CAN',0,255,0),(22,8,'Kl30','Kl30','Peripherie','Kl30',2,'Kl30',0,255,0),(23,9,'CAN','CAN','Peripherie','CAN',1,'HMI CAN',0,255,0),(24,9,'Kl30','Kl30','Peripherie','Kl30',2,'Kl30',0,255,0),(25,10,'CAN','CAN','Peripherie','CAN',1,'HMI CAN',0,255,0),(26,10,'Kl30','Kl30','Peripherie','Kl30',2,'Kl30',0,255,0),(27,11,'CAN','CAN','Peripherie','CAN',1,'HMI CAN',0,255,0),(28,11,'Kl30','Kl30','Peripherie','Kl30',2,'Kl30',0,255,0),(29,12,'CAN','CAN','Peripherie','CAN',1,'HMI CAN',0,255,0),(30,12,'Kl30','Kl30','Peripherie','Kl30',2,'Kl30',0,255,0),(31,13,'CAN','CAN','Peripherie','CAN',1,'HMI CAN',0,255,0),(32,13,'Kl30','Kl30','Peripherie','Kl30',2,'Kl30',0,255,0),(33,14,'CAN','CAN','Peripherie','CAN',1,'HMI CAN',0,255,0),(34,14,'Kl30','Kl30','Peripherie','Kl30',2,'Kl30',0,255,0),(35,15,'CAN','CAN','Peripherie','CAN',1,'HMI CAN',0,255,0),(36,15,'Kl30','Kl30','Peripherie','Kl30',2,'Kl30',0,255,0),(37,16,'CAN','CAN','Peripherie','CAN',1,'HMI CAN',0,255,0),(38,16,'Kl30','Kl30','Peripherie','Kl30',2,'Kl30',0,255,0),(39,17,'CAN','CAN','Peripherie','CAN',1,'HMI CAN',0,255,0),(40,17,'Kl30','Kl30','Peripherie','Kl30',2,'Kl30',0,255,0),(41,18,'CAN','CAN','Peripherie','CAN',1,'HMI CAN',0,255,0),(42,18,'Kl30','Kl30','Peripherie','Kl30',2,'Kl30',0,255,0),(43,19,'CAN','CAN','Peripherie','CAN',1,'HMI CAN',0,255,0),(44,19,'Kl30','Kl30','Peripherie','Kl30',2,'Kl30',0,255,0),(45,20,'CAN','CAN','Peripherie','CAN',1,'HMI CAN',0,255,0),(46,20,'Kl30','Kl30','Peripherie','Kl30',2,'Kl30',0,255,0),(47,21,'CAN','CAN','Peripherie','CAN',1,'HMI CAN',0,255,0),(48,21,'Kl30','Kl30','Peripherie','Kl30',2,'Kl30',0,255,0),(49,22,'CAN','CAN','Peripherie','CAN',1,'HMI CAN',0,255,0),(50,22,'Kl30','Kl30','Peripherie','Kl30',2,'Kl30',0,255,0),(51,23,'CAN','CAN','Peripherie','CAN',1,'HMI CAN',0,255,0),(52,23,'Kl30','Kl30','Peripherie','Kl30',2,'Kl30',0,255,0);
/*!40000 ALTER TABLE `elementconfiguration` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `elementtype`
--

DROP TABLE IF EXISTS `elementtype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `elementtype` (
  `idElementType` int(11) NOT NULL AUTO_INCREMENT,
  `type` int(11) DEFAULT NULL,
  PRIMARY KEY (`idElementType`),
  UNIQUE KEY `idElementType` (`idElementType`),
  UNIQUE KEY `type` (`type`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `elementtype`
--

LOCK TABLES `elementtype` WRITE;
/*!40000 ALTER TABLE `elementtype` DISABLE KEYS */;
INSERT INTO `elementtype` VALUES (1,0),(2,1),(3,2),(4,3),(6,4),(5,5);
/*!40000 ALTER TABLE `elementtype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `flashhistory`
--

DROP TABLE IF EXISTS `flashhistory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `flashhistory` (
  `idFlashHistory` int(11) NOT NULL AUTO_INCREMENT,
  `remoteWorkstationID` int(11) DEFAULT NULL,
  `softwareAC` varchar(255) DEFAULT NULL,
  `softwareACToken` varchar(255) DEFAULT NULL,
  `softwareGC` varchar(255) DEFAULT NULL,
  `softwareGCToken` varchar(255) DEFAULT NULL,
  `softwareBootloader` varchar(255) DEFAULT NULL,
  `softwareBootloaderToken` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`idFlashHistory`),
  UNIQUE KEY `idFlashHistory` (`idFlashHistory`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `flashhistory`
--

LOCK TABLES `flashhistory` WRITE;
/*!40000 ALTER TABLE `flashhistory` DISABLE KEYS */;
/*!40000 ALTER TABLE `flashhistory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `generalsettings`
--

DROP TABLE IF EXISTS `generalsettings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `generalsettings` (
  `idGeneralSettings` int(11) NOT NULL AUTO_INCREMENT,
  `shutdownTime` datetime DEFAULT NULL,
  `logoutTime` datetime DEFAULT NULL,
  PRIMARY KEY (`idGeneralSettings`),
  UNIQUE KEY `idGeneralSettings` (`idGeneralSettings`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `generalsettings`
--

LOCK TABLES `generalsettings` WRITE;
/*!40000 ALTER TABLE `generalsettings` DISABLE KEYS */;
/*!40000 ALTER TABLE `generalsettings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `instruction`
--

DROP TABLE IF EXISTS `instruction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `instruction` (
  `idInstruction` int(11) NOT NULL AUTO_INCREMENT,
  `step` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`idInstruction`),
  UNIQUE KEY `idInstruction` (`idInstruction`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `instruction`
--

LOCK TABLES `instruction` WRITE;
/*!40000 ALTER TABLE `instruction` DISABLE KEYS */;
/*!40000 ALTER TABLE `instruction` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log`
--

DROP TABLE IF EXISTS `log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log` (
  `idLog` int(11) NOT NULL AUTO_INCREMENT,
  `message` varchar(255) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `loglevel` varchar(255) DEFAULT NULL,
  `threadId` bigint(20) DEFAULT NULL,
  `errorID` int(11) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `computerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`idLog`),
  UNIQUE KEY `idLog` (`idLog`)
) ENGINE=InnoDB AUTO_INCREMENT=288 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log`
--

LOCK TABLES `log` WRITE;
/*!40000 ALTER TABLE `log` DISABLE KEYS */;
INSERT INTO `log` VALUES (1,'Device manager initialize','2017-02-19 11:22:41','debug',11220,0,'RemoteService','MasterPC'),(2,'RemoteBox initialisation failed.','2017-02-19 11:22:41','err',11220,0,'RemoteService','MasterPC'),(3,'Device manager couldn\'t initialized correct','2017-02-19 11:22:42','err',11220,0,'RemoteService','MasterPC'),(4,'Inactivitity Timer started.','2017-02-19 11:22:42','debug',11220,0,'RemoteService','MasterPC'),(5,'LocalServer is started','2017-02-19 11:22:42','debug',11220,0,'RemoteService','MasterPC'),(6,'CommunicationServer listen is finished.','2017-02-19 11:22:42','debug',11220,0,'RemoteService','MasterPC'),(7,'Remote Service started','2017-02-19 11:22:42','info',11220,0,'RemoteService','MasterPC'),(8,'LogoutUser was called.','2017-02-19 11:22:47','debug',11220,0,'RemoteService','MasterPC'),(9,'User is logged out now.','2017-02-19 11:22:47','debug',11220,0,'RemoteService','MasterPC'),(10,'Shutdown timger started','2017-02-19 11:22:47','debug',11220,0,'RemoteService','MasterPC'),(11,'ShutdownHandler: PC shutdown','2017-02-19 11:22:51','debug',11220,0,'RemoteService','MasterPC'),(12,'Remote Service stopped','2017-02-19 11:22:56','info',11220,0,'RemoteService','MasterPC'),(13,'Device manager initialize','2017-02-19 11:23:14','debug',9528,0,'RemoteService','MasterPC'),(14,'RemoteBox initialisation failed.','2017-02-19 11:23:15','err',9528,0,'RemoteService','MasterPC'),(15,'Device manager couldn\'t initialized correct','2017-02-19 11:23:16','err',9528,0,'RemoteService','MasterPC'),(16,'Inactivitity Timer started.','2017-02-19 11:23:19','debug',9528,0,'RemoteService','MasterPC'),(17,'LocalServer is started','2017-02-19 11:23:19','debug',9528,0,'RemoteService','MasterPC'),(18,'CommunicationServer listen is finished.','2017-02-19 11:23:19','debug',9528,0,'RemoteService','MasterPC'),(19,'Remote Service started','2017-02-19 11:23:20','info',9528,0,'RemoteService','MasterPC'),(20,'LogoutUser was called.','2017-02-19 11:23:24','debug',9528,0,'RemoteService','MasterPC'),(21,'User is logged out now.','2017-02-19 11:23:24','debug',9528,0,'RemoteService','MasterPC'),(22,'Shutdown timger started','2017-02-19 11:23:24','debug',9528,0,'RemoteService','MasterPC'),(23,'ShutdownHandler: PC shutdown','2017-02-19 11:23:27','debug',9528,0,'RemoteService','MasterPC'),(24,'Remote Service stopped','2017-02-19 12:02:26','info',9528,0,'RemoteService','MasterPC'),(25,'Device manager initialize','2017-02-19 12:02:56','debug',9144,0,'RemoteService','MasterPC'),(26,'RemoteBox initialisation failed.','2017-02-19 12:02:56','err',9144,0,'RemoteService','MasterPC'),(27,'Device manager couldn\'t initialized correct','2017-02-19 12:02:57','err',9144,0,'RemoteService','MasterPC'),(28,'Inactivitity Timer started.','2017-02-19 12:02:57','debug',9144,0,'RemoteService','MasterPC'),(29,'LocalServer is started','2017-02-19 12:02:57','debug',9144,0,'RemoteService','MasterPC'),(30,'CommunicationServer listen is finished.','2017-02-19 12:02:57','debug',9144,0,'RemoteService','MasterPC'),(31,'Remote Service started','2017-02-19 12:02:57','info',9144,0,'RemoteService','MasterPC'),(32,'LogoutUser was called.','2017-02-19 12:03:02','debug',9144,0,'RemoteService','MasterPC'),(33,'User is logged out now.','2017-02-19 12:03:02','debug',9144,0,'RemoteService','MasterPC'),(34,'Shutdown timger started','2017-02-19 12:03:02','debug',9144,0,'RemoteService','MasterPC'),(35,'ShutdownHandler: PC shutdown','2017-02-19 12:03:06','debug',9144,0,'RemoteService','MasterPC'),(36,'Remote Service stopped','2017-02-19 12:04:27','info',9144,0,'RemoteService','MasterPC'),(37,'Device manager initialize','2017-02-19 12:04:39','debug',7076,0,'RemoteService','MasterPC'),(38,'RemoteBox initialisation failed.','2017-02-19 12:04:39','err',7076,0,'RemoteService','MasterPC'),(39,'Device manager couldn\'t initialized correct','2017-02-19 12:04:40','err',7076,0,'RemoteService','MasterPC'),(40,'Inactivitity Timer started.','2017-02-19 12:04:40','debug',7076,0,'RemoteService','MasterPC'),(41,'LocalServer is started','2017-02-19 12:04:45','debug',7076,0,'RemoteService','MasterPC'),(42,'CommunicationServer listen is finished.','2017-02-19 12:04:45','debug',7076,0,'RemoteService','MasterPC'),(43,'Remote Service started','2017-02-19 12:04:46','info',7076,0,'RemoteService','MasterPC'),(44,'LogoutUser was called.','2017-02-19 12:04:46','debug',7076,0,'RemoteService','MasterPC'),(45,'User is logged out now.','2017-02-19 12:04:46','debug',7076,0,'RemoteService','MasterPC'),(46,'Shutdown timger started','2017-02-19 12:04:46','debug',7076,0,'RemoteService','MasterPC'),(47,'ShutdownHandler: PC shutdown','2017-02-19 12:04:50','debug',7076,0,'RemoteService','MasterPC'),(48,'Remote Service stopped','2017-02-19 12:05:56','info',7076,0,'RemoteService','MasterPC'),(49,'Device manager initialize','2017-02-19 12:06:24','debug',11196,0,'RemoteService','MasterPC'),(50,'RemoteBox initialisation failed.','2017-02-19 12:06:24','err',11196,0,'RemoteService','MasterPC'),(51,'Device manager couldn\'t initialized correct','2017-02-19 12:06:25','err',11196,0,'RemoteService','MasterPC'),(52,'Inactivitity Timer started.','2017-02-19 12:06:25','debug',11196,0,'RemoteService','MasterPC'),(53,'LocalServer is started','2017-02-19 12:06:27','debug',11196,0,'RemoteService','MasterPC'),(54,'CommunicationServer listen is finished.','2017-02-19 12:06:27','debug',11196,0,'RemoteService','MasterPC'),(55,'Remote Service started','2017-02-19 12:06:27','info',11196,0,'RemoteService','MasterPC'),(56,'LogoutUser was called.','2017-02-19 12:06:30','debug',11196,0,'RemoteService','MasterPC'),(57,'User is logged out now.','2017-02-19 12:06:30','debug',11196,0,'RemoteService','MasterPC'),(58,'Shutdown timger started','2017-02-19 12:06:30','debug',11196,0,'RemoteService','MasterPC'),(59,'ShutdownHandler: PC shutdown','2017-02-19 12:06:34','debug',11196,0,'RemoteService','MasterPC'),(60,'Remote Service stopped','2017-02-19 12:27:20','info',11196,0,'RemoteService','MasterPC'),(61,'Device manager initialize','2017-02-19 12:27:56','debug',8640,0,'RemoteService','MasterPC'),(62,'RemoteBox initialisation failed.','2017-02-19 12:27:56','err',8640,0,'RemoteService','MasterPC'),(63,'Device manager couldn\'t initialized correct','2017-02-19 12:27:57','err',8640,0,'RemoteService','MasterPC'),(64,'Inactivitity Timer started.','2017-02-19 12:27:57','debug',8640,0,'RemoteService','MasterPC'),(65,'LocalServer is started','2017-02-19 12:27:57','debug',8640,0,'RemoteService','MasterPC'),(66,'CommunicationServer listen is finished.','2017-02-19 12:27:57','debug',8640,0,'RemoteService','MasterPC'),(67,'Remote Service started','2017-02-19 12:27:57','info',8640,0,'RemoteService','MasterPC'),(68,'LogoutUser was called.','2017-02-19 12:28:02','debug',8640,0,'RemoteService','MasterPC'),(69,'User is logged out now.','2017-02-19 12:28:02','debug',8640,0,'RemoteService','MasterPC'),(70,'Shutdown timger started','2017-02-19 12:28:02','debug',8640,0,'RemoteService','MasterPC'),(71,'ShutdownHandler: PC shutdown','2017-02-19 12:28:05','debug',8640,0,'RemoteService','MasterPC'),(72,'Remote Service stopped','2017-02-19 12:39:28','info',8640,0,'RemoteService','MasterPC'),(73,'Device manager initialize','2017-02-19 12:44:15','debug',10044,0,'RemoteService','MasterPC'),(74,'RemoteBox initialisation failed.','2017-02-19 12:44:15','err',10044,0,'RemoteService','MasterPC'),(75,'Device manager couldn\'t initialized correct','2017-02-19 12:44:16','err',10044,0,'RemoteService','MasterPC'),(76,'Inactivitity Timer started.','2017-02-19 12:44:16','debug',10044,0,'RemoteService','MasterPC'),(77,'LocalServer is started','2017-02-19 12:44:19','debug',10044,0,'RemoteService','MasterPC'),(78,'CommunicationServer listen is finished.','2017-02-19 12:44:19','debug',10044,0,'RemoteService','MasterPC'),(79,'Remote Service started','2017-02-19 12:44:19','info',10044,0,'RemoteService','MasterPC'),(80,'LogoutUser was called.','2017-02-19 12:44:21','debug',10044,0,'RemoteService','MasterPC'),(81,'User is logged out now.','2017-02-19 12:44:21','debug',10044,0,'RemoteService','MasterPC'),(82,'Shutdown timger started','2017-02-19 12:44:21','debug',10044,0,'RemoteService','MasterPC'),(83,'ShutdownHandler: PC shutdown','2017-02-19 12:44:24','debug',10044,0,'RemoteService','MasterPC'),(84,'Device manager initialize','2017-02-19 12:46:40','debug',10392,0,'RemoteService','MasterPC'),(85,'RemoteBox initialisation failed.','2017-02-19 12:46:40','err',10392,0,'RemoteService','MasterPC'),(86,'Device manager couldn\'t initialized correct','2017-02-19 12:46:41','err',10392,0,'RemoteService','MasterPC'),(87,'Inactivitity Timer started.','2017-02-19 12:46:41','debug',10392,0,'RemoteService','MasterPC'),(88,'LocalServer is started','2017-02-19 12:46:42','debug',10392,0,'RemoteService','MasterPC'),(89,'CommunicationServer listen is finished.','2017-02-19 12:46:42','debug',10392,0,'RemoteService','MasterPC'),(90,'Remote Service started','2017-02-19 12:46:42','info',10392,0,'RemoteService','MasterPC'),(91,'LogoutUser was called.','2017-02-19 12:46:46','debug',10392,0,'RemoteService','MasterPC'),(92,'User is logged out now.','2017-02-19 12:46:46','debug',10392,0,'RemoteService','MasterPC'),(93,'Shutdown timger started','2017-02-19 12:46:46','debug',10392,0,'RemoteService','MasterPC'),(94,'ShutdownHandler: PC shutdown','2017-02-19 12:46:50','debug',10392,0,'RemoteService','MasterPC'),(95,'Device manager initialize','2017-02-19 12:49:16','debug',8168,0,'RemoteService','MasterPC'),(96,'RemoteBox initialisation failed.','2017-02-19 12:49:16','err',8168,0,'RemoteService','MasterPC'),(97,'Device manager couldn\'t initialized correct','2017-02-19 12:49:18','err',8168,0,'RemoteService','MasterPC'),(98,'Inactivitity Timer started.','2017-02-19 12:49:18','debug',8168,0,'RemoteService','MasterPC'),(99,'LocalServer is started','2017-02-19 12:49:19','debug',8168,0,'RemoteService','MasterPC'),(100,'CommunicationServer listen is finished.','2017-02-19 12:49:19','debug',8168,0,'RemoteService','MasterPC'),(101,'Remote Service started','2017-02-19 12:49:19','info',8168,0,'RemoteService','MasterPC'),(102,'LogoutUser was called.','2017-02-19 12:49:23','debug',8168,0,'RemoteService','MasterPC'),(103,'User is logged out now.','2017-02-19 12:49:23','debug',8168,0,'RemoteService','MasterPC'),(104,'Shutdown timger started','2017-02-19 12:49:23','debug',8168,0,'RemoteService','MasterPC'),(105,'ShutdownHandler: PC shutdown','2017-02-19 12:49:26','debug',8168,0,'RemoteService','MasterPC'),(106,'Device manager initialize','2017-02-19 12:50:19','debug',6300,0,'RemoteService','MasterPC'),(107,'RemoteBox initialisation failed.','2017-02-19 12:50:19','err',6300,0,'RemoteService','MasterPC'),(108,'Device manager couldn\'t initialized correct','2017-02-19 12:50:20','err',6300,0,'RemoteService','MasterPC'),(109,'Inactivitity Timer started.','2017-02-19 12:50:20','debug',6300,0,'RemoteService','MasterPC'),(110,'LocalServer is started','2017-02-19 12:50:20','debug',6300,0,'RemoteService','MasterPC'),(111,'CommunicationServer listen is finished.','2017-02-19 12:50:20','debug',6300,0,'RemoteService','MasterPC'),(112,'Remote Service started','2017-02-19 12:50:20','info',6300,0,'RemoteService','MasterPC'),(113,'LogoutUser was called.','2017-02-19 12:50:25','debug',6300,0,'RemoteService','MasterPC'),(114,'User is logged out now.','2017-02-19 12:50:25','debug',6300,0,'RemoteService','MasterPC'),(115,'Shutdown timger started','2017-02-19 12:50:25','debug',6300,0,'RemoteService','MasterPC'),(116,'ShutdownHandler: PC shutdown','2017-02-19 12:50:28','debug',6300,0,'RemoteService','MasterPC'),(117,'Device manager initialize','2017-02-19 12:51:33','debug',10968,0,'RemoteService','MasterPC'),(118,'RemoteBox initialisation failed.','2017-02-19 12:51:34','err',10968,0,'RemoteService','MasterPC'),(119,'Device manager couldn\'t initialized correct','2017-02-19 12:51:35','err',10968,0,'RemoteService','MasterPC'),(120,'Inactivitity Timer started.','2017-02-19 12:51:35','debug',10968,0,'RemoteService','MasterPC'),(121,'LocalServer is started','2017-02-19 12:51:37','debug',10968,0,'RemoteService','MasterPC'),(122,'CommunicationServer listen is finished.','2017-02-19 12:51:37','debug',10968,0,'RemoteService','MasterPC'),(123,'Remote Service started','2017-02-19 12:51:37','info',10968,0,'RemoteService','MasterPC'),(124,'LogoutUser was called.','2017-02-19 12:51:40','debug',10968,0,'RemoteService','MasterPC'),(125,'User is logged out now.','2017-02-19 12:51:40','debug',10968,0,'RemoteService','MasterPC'),(126,'Shutdown timger started','2017-02-19 12:51:40','debug',10968,0,'RemoteService','MasterPC'),(127,'ShutdownHandler: PC shutdown','2017-02-19 12:51:43','debug',10968,0,'RemoteService','MasterPC'),(128,'Device manager initialize','2017-02-19 12:53:32','debug',6336,0,'RemoteService','MasterPC'),(129,'RemoteBox initialisation failed.','2017-02-19 12:53:32','err',6336,0,'RemoteService','MasterPC'),(130,'Device manager couldn\'t initialized correct','2017-02-19 12:53:33','err',6336,0,'RemoteService','MasterPC'),(131,'Inactivitity Timer started.','2017-02-19 12:53:33','debug',6336,0,'RemoteService','MasterPC'),(132,'LocalServer is started','2017-02-19 12:53:33','debug',6336,0,'RemoteService','MasterPC'),(133,'CommunicationServer listen is finished.','2017-02-19 12:53:33','debug',6336,0,'RemoteService','MasterPC'),(134,'Remote Service started','2017-02-19 12:53:33','info',6336,0,'RemoteService','MasterPC'),(135,'LogoutUser was called.','2017-02-19 12:53:38','debug',6336,0,'RemoteService','MasterPC'),(136,'User is logged out now.','2017-02-19 12:53:38','debug',6336,0,'RemoteService','MasterPC'),(137,'Shutdown timger started','2017-02-19 12:53:38','debug',6336,0,'RemoteService','MasterPC'),(138,'ShutdownHandler: PC shutdown','2017-02-19 12:53:42','debug',6336,0,'RemoteService','MasterPC'),(139,' Connecting...','2017-02-19 12:54:15','debug',6336,0,'RemoteService','MasterPC'),(140,'Remote Service stopped','2017-02-19 17:51:44','info',6336,0,'RemoteService','MasterPC'),(141,'Device manager initialize','2017-02-19 17:51:56','debug',5764,0,'RemoteService','MasterPC'),(142,'RemoteBox initialisation failed.','2017-02-19 17:51:56','err',5764,0,'RemoteService','MasterPC'),(143,'Device manager couldn\'t initialized correct','2017-02-19 17:51:57','err',5764,0,'RemoteService','MasterPC'),(144,'Inactivitity Timer started.','2017-02-19 17:51:57','debug',5764,0,'RemoteService','MasterPC'),(145,'LocalServer is started','2017-02-19 17:51:57','debug',5764,0,'RemoteService','MasterPC'),(146,'CommunicationServer listen is finished.','2017-02-19 17:51:57','debug',5764,0,'RemoteService','MasterPC'),(147,'Remote Service started','2017-02-19 17:51:57','info',5764,0,'RemoteService','MasterPC'),(148,'LogoutUser was called.','2017-02-19 17:52:02','debug',5764,0,'RemoteService','MasterPC'),(149,'User is logged out now.','2017-02-19 17:52:02','debug',5764,0,'RemoteService','MasterPC'),(150,'Shutdown timger started','2017-02-19 17:52:02','debug',5764,0,'RemoteService','MasterPC'),(151,'ShutdownHandler: PC shutdown','2017-02-19 17:52:06','debug',5764,0,'RemoteService','MasterPC'),(152,' Connecting...','2017-02-19 17:52:35','debug',5764,0,'RemoteService','MasterPC'),(153,'Remote Service stopped','2017-02-19 17:58:41','info',5764,0,'RemoteService','MasterPC'),(154,'Device manager initialize','2017-02-19 17:59:10','debug',6240,0,'RemoteService','MasterPC'),(155,'RemoteBox initialisation failed.','2017-02-19 17:59:10','err',6240,0,'RemoteService','MasterPC'),(156,'Device manager couldn\'t initialized correct','2017-02-19 17:59:11','err',6240,0,'RemoteService','MasterPC'),(157,'Inactivitity Timer started.','2017-02-19 17:59:11','debug',6240,0,'RemoteService','MasterPC'),(158,'LocalServer is started','2017-02-19 17:59:11','debug',6240,0,'RemoteService','MasterPC'),(159,'CommunicationServer listen is finished.','2017-02-19 17:59:11','debug',6240,0,'RemoteService','MasterPC'),(160,'Remote Service started','2017-02-19 17:59:11','info',6240,0,'RemoteService','MasterPC'),(161,'LogoutUser was called.','2017-02-19 17:59:16','debug',6240,0,'RemoteService','MasterPC'),(162,'User is logged out now.','2017-02-19 17:59:16','debug',6240,0,'RemoteService','MasterPC'),(163,'Shutdown timger started','2017-02-19 17:59:16','debug',6240,0,'RemoteService','MasterPC'),(164,' Connecting...','2017-02-19 17:59:17','debug',6240,0,'RemoteService','MasterPC'),(165,'ShutdownHandler: PC shutdown','2017-02-19 17:59:20','debug',6240,0,'RemoteService','MasterPC'),(166,'Remote Service stopped','2017-02-19 18:00:57','info',6240,0,'RemoteService','MasterPC'),(167,'Device manager initialize','2017-02-19 18:01:12','debug',8376,0,'RemoteService','MasterPC'),(168,'RemoteBox initialisation failed.','2017-02-19 18:01:13','err',8376,0,'RemoteService','MasterPC'),(169,'Device manager couldn\'t initialized correct','2017-02-19 18:01:14','err',8376,0,'RemoteService','MasterPC'),(170,'Inactivitity Timer started.','2017-02-19 18:01:14','debug',8376,0,'RemoteService','MasterPC'),(171,'LocalServer is started','2017-02-19 18:01:14','debug',8376,0,'RemoteService','MasterPC'),(172,'CommunicationServer listen is finished.','2017-02-19 18:01:14','debug',8376,0,'RemoteService','MasterPC'),(173,'Remote Service started','2017-02-19 18:01:14','info',8376,0,'RemoteService','MasterPC'),(174,'LogoutUser was called.','2017-02-19 18:01:19','debug',8376,0,'RemoteService','MasterPC'),(175,'User is logged out now.','2017-02-19 18:01:19','debug',8376,0,'RemoteService','MasterPC'),(176,'Shutdown timger started','2017-02-19 18:01:19','debug',8376,0,'RemoteService','MasterPC'),(177,'Remote Service stopped','2017-02-19 18:01:22','info',8376,0,'RemoteService','MasterPC'),(178,'Device manager initialize','2017-02-19 18:01:33','debug',11404,0,'RemoteService','MasterPC'),(179,'RemoteBox initialisation failed.','2017-02-19 18:01:33','err',11404,0,'RemoteService','MasterPC'),(180,'Device manager couldn\'t initialized correct','2017-02-19 18:01:34','err',11404,0,'RemoteService','MasterPC'),(181,'Inactivitity Timer started.','2017-02-19 18:01:34','debug',11404,0,'RemoteService','MasterPC'),(182,'LocalServer is started','2017-02-19 18:01:35','debug',11404,0,'RemoteService','MasterPC'),(183,'CommunicationServer listen is finished.','2017-02-19 18:01:35','debug',11404,0,'RemoteService','MasterPC'),(184,'Remote Service started','2017-02-19 18:01:35','info',11404,0,'RemoteService','MasterPC'),(185,'LogoutUser was called.','2017-02-19 18:01:39','debug',11404,0,'RemoteService','MasterPC'),(186,'User is logged out now.','2017-02-19 18:01:39','debug',11404,0,'RemoteService','MasterPC'),(187,'Shutdown timger started','2017-02-19 18:01:39','debug',11404,0,'RemoteService','MasterPC'),(188,' Connecting...','2017-02-19 18:01:42','debug',11404,0,'RemoteService','MasterPC'),(189,'ShutdownHandler: PC shutdown','2017-02-19 18:01:43','debug',11404,0,'RemoteService','MasterPC'),(190,'Remote Service stopped','2017-02-19 18:03:09','info',11404,0,'RemoteService','MasterPC'),(191,'Device manager initialize','2017-02-19 18:03:20','debug',11520,0,'RemoteService','MasterPC'),(192,'RemoteBox initialisation failed.','2017-02-19 18:03:21','err',11520,0,'RemoteService','MasterPC'),(193,'Device manager couldn\'t initialized correct','2017-02-19 18:03:22','err',11520,0,'RemoteService','MasterPC'),(194,'Inactivitity Timer started.','2017-02-19 18:03:22','debug',11520,0,'RemoteService','MasterPC'),(195,'LocalServer is started','2017-02-19 18:03:22','debug',11520,0,'RemoteService','MasterPC'),(196,'CommunicationServer listen is finished.','2017-02-19 18:03:22','debug',11520,0,'RemoteService','MasterPC'),(197,'Remote Service started','2017-02-19 18:03:22','info',11520,0,'RemoteService','MasterPC'),(198,'Remote Service stopped','2017-02-19 18:03:24','info',11520,0,'RemoteService','MasterPC'),(199,'Device manager initialize','2017-02-19 18:03:35','debug',11176,0,'RemoteService','MasterPC'),(200,'RemoteBox initialisation failed.','2017-02-19 18:03:35','err',11176,0,'RemoteService','MasterPC'),(201,'Device manager couldn\'t initialized correct','2017-02-19 18:03:36','err',11176,0,'RemoteService','MasterPC'),(202,'Inactivitity Timer started.','2017-02-19 18:03:36','debug',11176,0,'RemoteService','MasterPC'),(203,'LocalServer is started','2017-02-19 18:03:36','debug',11176,0,'RemoteService','MasterPC'),(204,'CommunicationServer listen is finished.','2017-02-19 18:03:36','debug',11176,0,'RemoteService','MasterPC'),(205,'Remote Service started','2017-02-19 18:03:36','info',11176,0,'RemoteService','MasterPC'),(206,'Remote Service stopped','2017-02-19 18:03:39','info',11176,0,'RemoteService','MasterPC'),(207,'Device manager initialize','2017-02-19 18:04:10','debug',4832,0,'RemoteService','MasterPC'),(208,'RemoteBox initialisation failed.','2017-02-19 18:04:10','err',4832,0,'RemoteService','MasterPC'),(209,'Device manager couldn\'t initialized correct','2017-02-19 18:04:11','err',4832,0,'RemoteService','MasterPC'),(210,'Inactivitity Timer started.','2017-02-19 18:04:11','debug',4832,0,'RemoteService','MasterPC'),(211,'LocalServer is started','2017-02-19 18:04:12','debug',4832,0,'RemoteService','MasterPC'),(212,'CommunicationServer listen is finished.','2017-02-19 18:04:12','debug',4832,0,'RemoteService','MasterPC'),(213,'Remote Service started','2017-02-19 18:04:12','info',4832,0,'RemoteService','MasterPC'),(214,'LogoutUser was called.','2017-02-19 18:04:16','debug',4832,0,'RemoteService','MasterPC'),(215,'User is logged out now.','2017-02-19 18:04:16','debug',4832,0,'RemoteService','MasterPC'),(216,'Shutdown timger started','2017-02-19 18:04:16','debug',4832,0,'RemoteService','MasterPC'),(217,' Connecting...','2017-02-19 18:04:17','debug',4832,0,'RemoteService','MasterPC'),(218,'ShutdownHandler: PC shutdown','2017-02-19 18:05:17','debug',4832,0,'RemoteService','MasterPC'),(219,' Connecting...','2017-02-19 18:05:55','debug',4832,0,'RemoteService','MasterPC'),(220,'Remote Service stopped','2017-02-19 18:09:02','info',4832,0,'RemoteService','MasterPC'),(221,'Device manager initialize','2017-02-19 18:12:12','debug',7772,0,'RemoteService','MasterPC'),(222,'RemoteBox initialisation failed.','2017-02-19 18:12:12','err',7772,0,'RemoteService','MasterPC'),(223,'Device manager couldn\'t initialized correct','2017-02-19 18:12:13','err',7772,0,'RemoteService','MasterPC'),(224,'Inactivitity Timer started.','2017-02-19 18:12:13','debug',7772,0,'RemoteService','MasterPC'),(225,'LocalServer is started','2017-02-19 18:12:13','debug',7772,0,'RemoteService','MasterPC'),(226,'CommunicationServer listen is finished.','2017-02-19 18:12:13','debug',7772,0,'RemoteService','MasterPC'),(227,'Remote Service started','2017-02-19 18:12:13','info',7772,0,'RemoteService','MasterPC'),(228,'LogoutUser was called.','2017-02-19 18:12:18','debug',7772,0,'RemoteService','MasterPC'),(229,'User is logged out now.','2017-02-19 18:12:18','debug',7772,0,'RemoteService','MasterPC'),(230,'Shutdown timger started','2017-02-19 18:12:18','debug',7772,0,'RemoteService','MasterPC'),(231,'ShutdownHandler: PC shutdown','2017-02-19 18:12:22','debug',7772,0,'RemoteService','MasterPC'),(232,' Connecting...','2017-02-19 18:12:24','debug',7772,0,'RemoteService','MasterPC'),(233,' Connecting...','2017-02-19 18:13:47','debug',7772,0,'RemoteService','MasterPC'),(234,' Connecting...','2017-02-19 18:15:10','debug',7772,0,'RemoteService','MasterPC'),(235,' Connecting...','2017-02-19 18:15:34','debug',7772,0,'RemoteService','MasterPC'),(236,' Connecting...','2017-02-19 18:15:59','debug',7772,0,'RemoteService','MasterPC'),(237,'Remote Service stopped','2017-02-19 18:17:43','info',7772,0,'RemoteService','MasterPC'),(238,'Device manager initialize','2017-02-19 18:18:59','debug',9052,0,'RemoteService','MasterPC'),(239,'RemoteBox initialisation failed.','2017-02-19 18:18:59','err',9052,0,'RemoteService','MasterPC'),(240,'Device manager couldn\'t initialized correct','2017-02-19 18:19:00','err',9052,0,'RemoteService','MasterPC'),(241,'Inactivitity Timer started.','2017-02-19 18:19:00','debug',9052,0,'RemoteService','MasterPC'),(242,'LocalServer is started','2017-02-19 18:19:00','debug',9052,0,'RemoteService','MasterPC'),(243,'CommunicationServer listen is finished.','2017-02-19 18:19:00','debug',9052,0,'RemoteService','MasterPC'),(244,'Remote Service started','2017-02-19 18:19:00','info',9052,0,'RemoteService','MasterPC'),(245,'LogoutUser was called.','2017-02-19 18:19:05','debug',9052,0,'RemoteService','MasterPC'),(246,'User is logged out now.','2017-02-19 18:19:05','debug',9052,0,'RemoteService','MasterPC'),(247,'Shutdown timger started','2017-02-19 18:19:05','debug',9052,0,'RemoteService','MasterPC'),(248,' Connecting...','2017-02-19 18:19:06','debug',9052,0,'RemoteService','MasterPC'),(249,'ShutdownHandler: PC shutdown','2017-02-19 18:19:10','debug',9052,0,'RemoteService','MasterPC'),(250,'Remote Service stopped','2017-02-19 18:33:33','info',9052,0,'RemoteService','MasterPC'),(251,'Device manager initialize','2017-02-20 20:35:51','debug',4152,0,'RemoteService','MasterPC'),(252,'RemoteBox initialisation failed.','2017-02-20 20:35:51','err',4152,0,'RemoteService','MasterPC'),(253,'Device manager couldn\'t initialized correct','2017-02-20 20:35:52','err',4152,0,'RemoteService','MasterPC'),(254,'Inactivitity Timer started.','2017-02-20 20:35:53','debug',4152,0,'RemoteService','MasterPC'),(255,'LocalServer is started','2017-02-20 20:35:53','debug',4152,0,'RemoteService','MasterPC'),(256,'CommunicationServer listen is finished.','2017-02-20 20:35:53','debug',4152,0,'RemoteService','MasterPC'),(257,'Remote Service started','2017-02-20 20:35:53','info',4152,0,'RemoteService','MasterPC'),(258,'LogoutUser was called.','2017-02-20 20:35:57','debug',4152,0,'RemoteService','MasterPC'),(259,'User is logged out now.','2017-02-20 20:35:57','debug',4152,0,'RemoteService','MasterPC'),(260,'Shutdown timger started','2017-02-20 20:35:57','debug',4152,0,'RemoteService','MasterPC'),(261,'Remote Service stopped','2017-02-20 20:35:58','info',4152,0,'RemoteService','MasterPC'),(262,'Device manager initialize','2017-02-20 20:36:09','debug',816,0,'RemoteService','MasterPC'),(263,'RemoteBox initialisation failed.','2017-02-20 20:36:09','err',816,0,'RemoteService','MasterPC'),(264,'Device manager couldn\'t initialized correct','2017-02-20 20:36:10','err',816,0,'RemoteService','MasterPC'),(265,'Inactivitity Timer started.','2017-02-20 20:36:10','debug',816,0,'RemoteService','MasterPC'),(266,'LocalServer is started','2017-02-20 20:36:10','debug',816,0,'RemoteService','MasterPC'),(267,'CommunicationServer listen is finished.','2017-02-20 20:36:10','debug',816,0,'RemoteService','MasterPC'),(268,'Remote Service started','2017-02-20 20:36:10','info',816,0,'RemoteService','MasterPC'),(269,'LogoutUser was called.','2017-02-20 20:36:15','debug',816,0,'RemoteService','MasterPC'),(270,'User is logged out now.','2017-02-20 20:36:15','debug',816,0,'RemoteService','MasterPC'),(271,'Shutdown timger started','2017-02-20 20:36:15','debug',816,0,'RemoteService','MasterPC'),(272,'ShutdownHandler: PC shutdown','2017-02-20 20:36:19','debug',816,0,'RemoteService','MasterPC'),(273,' Connecting...','2017-02-20 20:36:54','debug',816,0,'RemoteService','MasterPC'),(274,'Remote Service stopped','2017-02-20 20:37:42','info',816,0,'RemoteService','MasterPC'),(275,'Device manager initialize','2017-02-20 20:39:18','debug',8344,0,'RemoteService','MasterPC'),(276,'RemoteBox initialisation failed.','2017-02-20 20:39:18','err',8344,0,'RemoteService','MasterPC'),(277,'Device manager couldn\'t initialized correct','2017-02-20 20:39:19','err',8344,0,'RemoteService','MasterPC'),(278,'Inactivitity Timer started.','2017-02-20 20:39:20','debug',8344,0,'RemoteService','MasterPC'),(279,'LocalServer is started','2017-02-20 20:39:20','debug',8344,0,'RemoteService','MasterPC'),(280,'CommunicationServer listen is finished.','2017-02-20 20:39:20','debug',8344,0,'RemoteService','MasterPC'),(281,'Remote Service started','2017-02-20 20:39:20','info',8344,0,'RemoteService','MasterPC'),(282,'LogoutUser was called.','2017-02-20 20:39:24','debug',8344,0,'RemoteService','MasterPC'),(283,'User is logged out now.','2017-02-20 20:39:24','debug',8344,0,'RemoteService','MasterPC'),(284,'Shutdown timger started','2017-02-20 20:39:24','debug',8344,0,'RemoteService','MasterPC'),(285,'ShutdownHandler: PC shutdown','2017-02-20 20:39:28','debug',8344,0,'RemoteService','MasterPC'),(286,' Connecting...','2017-02-20 20:39:36','debug',8344,0,'RemoteService','MasterPC'),(287,'Remote Service stopped','2017-02-20 20:46:46','info',8344,0,'RemoteService','MasterPC');
/*!40000 ALTER TABLE `log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `product` (
  `idProduct` int(11) NOT NULL AUTO_INCREMENT,
  `productName` varchar(255) DEFAULT NULL,
  `part` varchar(255) DEFAULT NULL,
  `receptID` int(11) DEFAULT NULL,
  PRIMARY KEY (`idProduct`),
  UNIQUE KEY `idProduct` (`idProduct`),
  KEY `receptID` (`receptID`),
  CONSTRAINT `product_ibfk_1` FOREIGN KEY (`receptID`) REFERENCES `recept` (`idRecept`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `project`
--

DROP TABLE IF EXISTS `project`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `project` (
  `idProject` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`idProject`),
  UNIQUE KEY `idProject` (`idProject`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `project`
--

LOCK TABLES `project` WRITE;
/*!40000 ALTER TABLE `project` DISABLE KEYS */;
INSERT INTO `project` VALUES (12,'BR205IC'),(4,'BR213IC-EL-MY16'),(5,'BR213IC-EL-MY17'),(6,'BR213IC-EL-MY18'),(7,'BR213IC-EL205MY18'),(1,'BR213IC-HL-MY16'),(2,'BR213IC-HL-MY17'),(3,'BR213IC-HL-MY18'),(13,'BR222IC'),(14,'BR447IC'),(8,'BR463IC-EL-MY17'),(9,'BR463IC-HL-MY17'),(15,'BR470IC'),(10,'VS30IC_SW-HL'),(11,'VS30IC_SW-LL/ML');
/*!40000 ALTER TABLE `project` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `recept`
--

DROP TABLE IF EXISTS `recept`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `recept` (
  `idRecept` int(11) NOT NULL AUTO_INCREMENT,
  `receptName` varchar(255) DEFAULT NULL,
  `orderNumber` int(11) DEFAULT NULL,
  `instructionID` int(11) DEFAULT NULL,
  PRIMARY KEY (`idRecept`),
  UNIQUE KEY `idRecept` (`idRecept`),
  KEY `instructionID` (`instructionID`),
  CONSTRAINT `recept_ibfk_1` FOREIGN KEY (`instructionID`) REFERENCES `instruction` (`idInstruction`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `recept`
--

LOCK TABLES `recept` WRITE;
/*!40000 ALTER TABLE `recept` DISABLE KEYS */;
/*!40000 ALTER TABLE `recept` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `remoteworkstation`
--

DROP TABLE IF EXISTS `remoteworkstation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `remoteworkstation` (
  `idRemoteWorkstation` int(11) NOT NULL AUTO_INCREMENT,
  `userID` int(11) DEFAULT NULL,
  `projectID` int(11) DEFAULT NULL,
  `hostname` varchar(255) DEFAULT NULL,
  `mac` varchar(255) DEFAULT NULL,
  `ip` varchar(15) DEFAULT NULL,
  `powerstripeIp` varchar(15) DEFAULT NULL,
  `powerstripeId` varchar(5) DEFAULT NULL,
  `remoteboxComPort` tinyint(2) unsigned DEFAULT NULL,
  `remoteboxHwId` varchar(255) DEFAULT NULL,
  `remoteboxSwVersion` varchar(255) DEFAULT NULL,
  `state` int(2) DEFAULT NULL,
  PRIMARY KEY (`idRemoteWorkstation`),
  UNIQUE KEY `idRemoteWorkstation` (`idRemoteWorkstation`),
  UNIQUE KEY `hostname` (`hostname`),
  KEY `userID` (`userID`),
  KEY `projectID` (`projectID`),
  CONSTRAINT `remoteworkstation_ibfk_1` FOREIGN KEY (`userID`) REFERENCES `user` (`idUser`),
  CONSTRAINT `remoteworkstation_ibfk_2` FOREIGN KEY (`projectID`) REFERENCES `project` (`idProject`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `remoteworkstation`
--

LOCK TABLES `remoteworkstation` WRITE;
/*!40000 ALTER TABLE `remoteworkstation` DISABLE KEYS */;
INSERT INTO `remoteworkstation` VALUES (1,NULL,3,'A821','00-50-56-C0-00-08','192.168.111.245','192.168.111.242','A213',16,'asfajkaljk','asdjhak',1),(2,NULL,2,'A684','00-50-56-C0-00-09','192.168.111.246','192.168.111.249','A217',16,'abcdef','abcdef',1),(3,NULL,3,'A843','00-50-56-C0-00-11','192.168.111.142','192.168.111.139','A224',16,'abcdef','abcdef',3),(4,NULL,2,'A820','00-50-56-C0-00-11','192.168.111.142','192.168.111.139','A224',16,'abcdef','abcdef',0),(5,NULL,2,'A823','00-50-56-C0-00-11','192.168.111.142','192.168.111.139','A224',16,'abcdef','abcdef',2),(6,NULL,2,'A795','00-50-56-C0-00-11','192.168.111.142','192.168.111.139','A224',16,'abcdef','abcdef',1),(7,NULL,1,'A822','00-50-56-C0-00-11','192.168.111.142','192.168.111.139','A224',16,'abcdef','abcdef',1),(8,NULL,3,'A856','00-50-56-C0-00-11','192.168.111.142','192.168.111.139','A224',16,'abcdef','abcdef',1),(9,NULL,3,'A864','00-50-56-C0-00-11','192.168.111.142','192.168.111.139','A224',16,'abcdef','abcdef',1),(10,NULL,3,'A860','00-50-56-C0-00-11','192.168.111.142','192.168.111.139','A224',16,'abcdef','abcdef',0),(11,NULL,3,'A859','00-50-56-C0-00-11','192.168.111.142','192.168.111.139','A224',16,'abcdef','abcdef',3),(12,NULL,3,'A911','00-50-56-C0-00-11','192.168.111.142','192.168.111.139','A224',16,'abcdef','abcdef',0),(13,NULL,7,'A798','00-50-56-C0-00-11','192.168.111.142','192.168.111.139','A224',16,'abcdef','abcdef',2),(14,NULL,7,'A841','00-50-56-C0-00-11','192.168.111.142','192.168.111.139','A224',16,'abcdef','abcdef',1),(15,NULL,5,'A772','00-50-56-C0-00-11','192.168.111.142','192.168.111.139','A224',16,'abcdef','abcdef',1),(16,NULL,5,'A796','00-50-56-C0-00-11','192.168.111.142','192.168.111.139','A224',16,'abcdef','abcdef',1),(17,NULL,5,'A855','00-50-56-C0-00-11','192.168.111.142','192.168.111.139','A224',16,'abcdef','abcdef',1),(18,NULL,11,'A799','00-50-56-C0-00-11','192.168.111.142','192.168.111.139','A224',16,'abcdef','abcdef',1),(19,NULL,11,'A842','00-50-56-C0-00-11','192.168.111.142','192.168.111.139','A224',16,'abcdef','abcdef',1),(20,NULL,11,'A865','00-50-56-C0-00-11','192.168.111.142','192.168.111.139','A224',16,'abcdef','abcdef',1),(21,NULL,10,'A857','00-50-56-C0-00-11','192.168.111.142','192.168.111.139','A224',16,'abcdef','abcdef',1),(22,NULL,10,'A797','00-50-56-C0-00-11','192.168.111.142','192.168.111.139','A224',16,'abcdef','abcdef',1),(23,NULL,10,'A910','00-50-56-C0-00-11','192.168.111.142','192.168.111.139','A224',16,'abcdef','abcdef',1);
/*!40000 ALTER TABLE `remoteworkstation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `idUser` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `mksUsername` varchar(50) DEFAULT NULL,
  `mksPassword` varchar(255) DEFAULT NULL,
  `initials` varchar(255) DEFAULT NULL,
  `notifiyRemoteDesktop` tinyint(1) DEFAULT NULL,
  `notifiyDesktop` tinyint(1) DEFAULT NULL,
  `role` tinyint(2) DEFAULT NULL,
  PRIMARY KEY (`idUser`),
  UNIQUE KEY `idUser` (`idUser`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'Kunadt','Schleissheimer','uidw5301','Windows2002','IvKu',1,1,2);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-02-20 20:59:25
