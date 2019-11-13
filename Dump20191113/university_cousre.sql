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
-- Table structure for table `cousre`
--

DROP TABLE IF EXISTS `cousre`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cousre` (
  `idCousre` int(11) NOT NULL,
  `course_name` varchar(45) DEFAULT NULL,
  `dep_name` varchar(45) DEFAULT NULL,
  `studenId` int(11) DEFAULT NULL,
  PRIMARY KEY (`idCousre`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cousre`
--

LOCK TABLES `cousre` WRITE;
/*!40000 ALTER TABLE `cousre` DISABLE KEYS */;
INSERT INTO `cousre` VALUES (1,'Karyn','Proin Mi Aliquam Industries',1),(2,'Kadeem','Orci Corporation',2),(3,'Naida','Tincidunt Congue Ltd',3),(4,'Armando','Sit Amet Diam Industries',4),(5,'Hoyt','A Company',5),(6,'Lani','Mauris Molestie Corporation',6),(7,'Luke','Leo Cras Associates',7),(8,'Liberty','Et Libero Institute',8),(9,'Hadassah','Ligula Corporation',9),(10,'Tashya','Amet LLP',10),(11,'Minerva','Proin Industries',11),(12,'Serina','Lorem Ipsum Dolor LLC',12),(13,'Jerry','Erat Semper Rutrum Consulting',13),(14,'Abdul','Et Tristique Pellentesque Consulting',14),(15,'Flynn','Hymenaeos Mauris Ut Corporation',15),(16,'Merritt','A Nunc Industries',16),(17,'Chester','Sapien Gravida Corp.',17),(18,'Jordan','Sagittis Inc.',18),(19,'Patricia','Faucibus Leo In Foundation',19),(20,'Tatiana','Eu Dolor Egestas LLP',20),(21,'Wing','Bibendum Inc.',21),(22,'Dillon','Justo Praesent Luctus Limited',22),(23,'Troy','Phasellus In Felis Incorporated',23),(24,'Sarah','Vulputate Dui Limited',24),(25,'Xenos','Molestie LLP',25),(26,'Constance','Ac Tellus Industries',26),(27,'Lacy','Scelerisque Sed Corporation',27),(28,'Ingrid','Aenean Massa Ltd',28),(29,'Thomas','Venenatis Associates',29),(30,'Melinda','Nulla LLC',30),(31,'Nayda','Vulputate Lacus PC',31),(32,'Vera','Mauris Non LLP',32),(33,'Adam','Ante Vivamus Non Corporation',33),(34,'Kaden','Etiam Vestibulum PC',34),(35,'Driscoll','A Associates',35),(36,'Velma','Vulputate Lacus Cras PC',36),(37,'Freya','Sem Industries',37),(38,'Emerald','Maecenas Malesuada Institute',38),(39,'Reuben','Donec Egestas Aliquam Incorporated',39),(40,'Nichole','Nulla Eget Metus Limited',40),(41,'Lillian','Sollicitudin A Associates',41),(42,'Bevis','Dui Associates',42),(43,'Dara','Non Lobortis Corp.',43),(44,'Roary','Elit Sed Consequat LLP',44),(45,'Serena','Mi Tempor Lorem Foundation',45),(46,'Macy','Metus Associates',46),(47,'Yuri','Massa Vestibulum Accumsan Institute',47),(48,'Akeem','Sed LLC',48),(49,'Igor','Commodo At LLP',49),(50,'Amery','Dui Cras PC',50),(51,'Steel','Augue Company',51),(52,'Dylan','Fusce Ltd',52),(53,'Nathan','Semper Associates',53),(54,'Kato','Nisl Sem Consequat Foundation',54),(55,'Brielle','Dictum Placerat Augue Consulting',55),(56,'Garrison','Elit Nulla Foundation',56),(57,'Lacy','Vitae Semper Egestas Associates',57),(58,'Wing','Enim Diam LLP',58),(59,'Wayne','Mauris Industries',59),(60,'Micah','Iaculis Nec Inc.',60),(61,'Josephine','Et Pede Consulting',61),(62,'Garrett','Pede Incorporated',62),(63,'Halee','Est Mauris Incorporated',63),(64,'Cairo','Et Malesuada Incorporated',64),(65,'Maryam','Nullam Limited',65),(66,'Colette','Eu Associates',66),(67,'Oliver','Ut Aliquam Limited',67),(68,'Noelle','Risus Company',68),(69,'Hedy','Natoque Penatibus Company',69),(70,'Quinlan','Rhoncus Nullam LLC',70),(71,'Vladimir','Id Enim Consulting',71),(72,'Wyoming','Lorem Eu Metus Company',72),(73,'Serena','Sem Consulting',73),(74,'Norman','Non PC',74),(75,'Perry','Egestas Fusce Associates',75),(76,'Quin','Ipsum Corp.',76),(77,'Leo','Nascetur Ridiculus Mus Foundation',77),(78,'Christopher','Metus Aenean Corp.',78),(79,'Barclay','Ipsum LLP',79),(80,'Xenos','Cum PC',80),(81,'Jonas','Diam Proin Consulting',81),(82,'Aristotle','Eleifend Vitae Inc.',82),(83,'Evangeline','Ante Nunc Mauris LLP',83),(84,'Macey','Eget Metus Eu Ltd',84),(85,'Jorden','Et Foundation',85),(86,'Tashya','Phasellus Vitae LLP',86),(87,'Aristotle','Mi Duis Risus Inc.',87),(88,'Aiko','Fusce Diam Nunc Inc.',88),(89,'Leonard','Tellus Consulting',89),(90,'Elmo','Proin Corporation',90),(91,'Ray','Elementum Sem Associates',91),(92,'Luke','Nulla Facilisi Sed Corp.',92),(93,'Nola','Mi LLC',93),(94,'David','Eu Industries',94),(95,'Lane','Id Erat Company',95),(96,'Jared','Neque PC',96),(97,'Ivory','Risus Nunc Ac Industries',97),(98,'Craig','Eu Institute',98),(99,'Jana','Donec Associates',99),(100,'Odessa','Lobortis Class Aptent LLC',100);
/*!40000 ALTER TABLE `cousre` ENABLE KEYS */;
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
