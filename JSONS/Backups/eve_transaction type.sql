-- MySQL dump 10.13  Distrib 8.0.24, for Win64 (x86_64)
--
-- Host: localhost    Database: eve
-- ------------------------------------------------------
-- Server version	8.0.24

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
-- Table structure for table `transaction type`
--

DROP TABLE IF EXISTS `transaction type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `transaction type` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `TransactionType` text,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=167 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transaction type`
--

LOCK TABLES `transaction type` WRITE;
/*!40000 ALTER TABLE `transaction type` DISABLE KEYS */;
INSERT INTO `transaction type` VALUES (1,'buy'),(2,'sell'),(3,'buy'),(4,'sell'),(5,'buy'),(6,'sell'),(7,'buy'),(8,'sell'),(9,'buy'),(10,'sell'),(11,'buy'),(12,'sell'),(13,'buy'),(14,'sell'),(15,'buy'),(16,'sell'),(17,'buy'),(18,'sell'),(19,'buy'),(20,'sell'),(21,'buy'),(22,'sell'),(23,'buy'),(24,'sell'),(25,'buy'),(26,'sell'),(27,'buy'),(28,'sell'),(29,'buy'),(30,'sell'),(31,'buy'),(32,'sell'),(33,'buy'),(34,'sell'),(35,'buy'),(36,'sell'),(37,'buy'),(38,'sell'),(39,'buy'),(40,'sell'),(41,'buy'),(42,'sell'),(43,'buy'),(44,'sell'),(45,'buy'),(46,'sell'),(47,'buy'),(48,'sell'),(49,'buy'),(50,'sell'),(51,'buy'),(52,'sell'),(53,'buy'),(54,'sell'),(55,'buy'),(56,'sell'),(57,'buy'),(58,'sell'),(59,'buy'),(60,'sell'),(61,'buy'),(62,'sell'),(63,'buy'),(64,'sell'),(65,'buy'),(66,'sell'),(67,'buy'),(68,'sell'),(69,'buy'),(70,'sell'),(71,'buy'),(72,'sell'),(73,'buy'),(74,'sell'),(75,'buy'),(76,'sell'),(77,'buy'),(78,'sell'),(79,'buy'),(80,'sell'),(81,'buy'),(82,'sell'),(83,'buy'),(84,'sell'),(85,'buy'),(86,'sell'),(87,'buy'),(88,'sell'),(89,'buy'),(90,'sell'),(91,'buy'),(92,'sell'),(93,'buy'),(94,'sell'),(95,'buy'),(96,'sell'),(97,'buy'),(98,'sell'),(99,'buy'),(100,'sell'),(101,'buy'),(102,'sell'),(103,'buy'),(104,'sell'),(105,'buy'),(106,'sell'),(107,'buy'),(108,'sell'),(109,'buy'),(110,'sell'),(111,'buy'),(112,'sell'),(113,'buy'),(114,'sell'),(115,'buy'),(116,'sell'),(117,'buy'),(118,'sell'),(119,'buy'),(120,'sell'),(121,'buy'),(122,'sell'),(123,'buy'),(124,'sell'),(125,'buy'),(126,'sell'),(127,'buy'),(128,'sell'),(129,'buy'),(130,'sell'),(131,'buy'),(132,'sell'),(133,'buy'),(134,'sell'),(135,'buy'),(136,'sell'),(137,'buy'),(138,'sell'),(139,'buy'),(140,'sell'),(141,'buy'),(142,'sell'),(143,'buy'),(144,'sell'),(145,'buy'),(146,'sell'),(147,'buy'),(148,'sell'),(149,'buy'),(150,'sell'),(151,'buy'),(152,'sell'),(153,'buy'),(154,'sell'),(155,'buy'),(156,'sell'),(157,'buy'),(158,'sell'),(159,'buy'),(160,'sell'),(161,'buy'),(162,'sell'),(163,'buy'),(164,'sell'),(165,'buy'),(166,'sell');
/*!40000 ALTER TABLE `transaction type` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-06-07  2:02:34
