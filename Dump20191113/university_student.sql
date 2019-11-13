-- MySQL dump 10.13  Distrib 8.0.18, for Win64 (x86_64)
--
-- Host: localhost    Database: university
-- ------------------------------------------------------
-- Server version	8.0.18

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
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `student` (
  `idStudent` int(11) NOT NULL,
  `StudentName` varchar(45) NOT NULL,
  `City` varchar(45) NOT NULL,
  `dep_name` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idStudent`,`City`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student`
--

LOCK TABLES `student` WRITE;
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` VALUES (1,'Avye Patton','Lochranza','Sed Consulting'),(2,'Yasir Harris','Lienz','Molestie Company'),(3,'Hayden Durham','Cairo','Proin Vel Nisl LLC'),(4,'Melinda Grimes','Torquay','Dui Incorporated'),(5,'Judith Goodwin','Murdochville','Ut Eros Corp.'),(6,'Vernon Church','Rothesay','Nec Malesuada Industries'),(7,'Aimee Lynch','Kelkheim','Quis Accumsan Convallis Inc.'),(8,'Elmo Juarez','Konya','Sem Corp.'),(9,'Meredith Sherman','Curicó','Pretium Corp.'),(10,'Melissa Miller','La Seyne-sur-Mer','Sed Pede LLP'),(11,'Joseph Ware','Garbsen','Velit In Institute'),(12,'Rowan Maynard','Wilhelmshaven','Sit Amet Dapibus Inc.'),(13,'Libby Cotton','Nalinnes','Varius Orci Inc.'),(14,'Carson Galloway','Temuka','Erat Eget Tincidunt Consulting'),(15,'Hadassah Avila','Sromness','Sem Ut Dolor LLC'),(16,'Merrill Reid','Geesthacht','Nec Diam Associates'),(17,'Scarlet Prince','Leers-et-Fosteau','Amet Consectetuer Company'),(18,'Alan Bass','Chiaromonte','Gravida Praesent Eu Corporation'),(19,'Kelly Mathews','Palanzano','Nonummy Ipsum Non Foundation'),(20,'Myra Atkinson','Bournemouth','Placerat Incorporated'),(21,'Hadeel','Jordan','Computer'),(24,'Hadeel','Jordan','Computer');
/*!40000 ALTER TABLE `student` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-11-13  9:54:03
