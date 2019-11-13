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
-- Table structure for table `instructor`
--

DROP TABLE IF EXISTS `instructor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `instructor` (
  `idInstructor` int(11) NOT NULL,
  `instrcutorName` varchar(45) DEFAULT NULL,
  `dep_name` varchar(45) DEFAULT NULL,
  `courseId` int(11) DEFAULT NULL,
  PRIMARY KEY (`idInstructor`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `instructor`
--

LOCK TABLES `instructor` WRITE;
/*!40000 ALTER TABLE `instructor` DISABLE KEYS */;
INSERT INTO `instructor` VALUES (1,'Hedwig Wallace','Vivamus Sit Inc.',49),(2,'Amos Logan','Amet LLC',34),(3,'Fulton Pierce','Vel PC',20),(4,'Declan Blake','Vitae Posuere Consulting',43),(5,'Sheila Kinney','Vitae Erat Foundation',35),(6,'Devin Chapman','Erat Corp.',52),(7,'Kerry Lyons','Ullamcorper Viverra Institute',51),(8,'Palmer Henderson','Sem Mollis Corporation',38),(9,'Isabella Pruitt','Justo Sit LLP',39),(10,'Olympia Mcdonald','Sed Consequat Auctor Associates',57),(11,'Kiara Banks','Montes Nascetur PC',46),(12,'Chaim Mathis','Aenean Sed Pede Industries',68),(13,'Declan Park','Neque Tellus Industries',24),(14,'Demetrius Robertson','Donec Corporation',24),(15,'Wade Duffy','Malesuada Vel Foundation',13),(16,'Violet Pitts','Tellus Institute',25),(17,'Halla Melendez','Sagittis Augue Eu Ltd',17),(18,'Barclay Meyers','Accumsan Convallis Limited',7),(19,'Brandon Gaines','Facilisi Corporation',23),(20,'Mary Britt','Nec Company',19),(21,'Vernon Mclean','Quisque Varius Ltd',43),(22,'Colin Melendez','Fermentum Vel Mauris Corporation',50),(23,'Hayes Mckay','Enim Consulting',41),(24,'Moana Hunt','Porttitor Scelerisque Neque Inc.',69),(25,'Ivory Cook','Velit Consulting',21),(26,'Raymond Hale','Eu Eleifend Inc.',47),(27,'Eden Young','Adipiscing Elit Foundation',27),(28,'Noel Church','Luctus Ut Limited',9),(29,'Rebecca Knox','Ut Semper Pretium Institute',1),(30,'Regina Lancaster','Eu Associates',13),(31,'Basil David','Cras Inc.',32),(32,'Ronan Jacobson','Netus Et Malesuada PC',22),(33,'Quincy Montoya','Magna Sed Dui Institute',70),(34,'Gavin Jarvis','Hendrerit Consulting',48),(35,'Quin Dominguez','Faucibus Orci LLC',10),(36,'Camilla Sims','Eget Magna Inc.',56),(37,'Hanna Simpson','Metus Company',6),(38,'Winter Reynolds','Et Netus Corporation',32),(39,'Emma Young','Et Risus Corporation',53),(40,'Kareem Baker','Blandit Company',50),(41,'Quynn Mills','Eget Odio Aliquam Foundation',33),(42,'Armando Mcdonald','Odio Inc.',43),(43,'Dominique Sutton','Ipsum Ac Mi LLP',3),(44,'Germaine Gould','Non Consulting',16),(45,'Oren Blackwell','Maecenas Libero Consulting',62),(46,'Justina Bray','Scelerisque PC',18),(47,'Aileen Mcdowell','Nunc Ullamcorper LLC',61),(48,'Sage Evans','Sit Amet LLP',57),(49,'Hammett Zamora','Sit Amet Institute',8),(50,'Akeem Walsh','Eu LLC',19),(51,'Pamela Mccray','Tempor Erat Neque Corporation',39),(52,'Carson Rowe','Urna Corp.',20),(53,'Mollie Savage','Taciti Sociosqu Ad Incorporated',17),(54,'Hasad Waller','Sit PC',60),(55,'Zahir Hensley','Risus At Fringilla Inc.',19),(56,'Erica Joyner','In Sodales Elit LLC',36),(57,'Porter Reid','Montes Nascetur Limited',24),(58,'Kay Riggs','Tristique Pharetra Quisque Associates',12),(59,'Leroy Skinner','Dignissim Corporation',39),(60,'Gannon Bradshaw','Vel PC',6),(61,'Summer Harrell','Tempus Mauris Foundation',34),(62,'Lana Christian','Ullamcorper Eu LLP',22),(63,'Veda Short','Turpis PC',39),(64,'India Bolton','Fusce Diam Inc.',39),(65,'Rebecca Collier','Enim Nunc Ut Corporation',39),(66,'Camille Odonnell','Facilisis Limited',35),(67,'Jordan Rhodes','Penatibus Et Magnis Limited',12),(68,'Madison Blanchard','Nullam Velit Dui Limited',46),(69,'Harriet Bailey','Nec Company',63),(70,'Fuller Patel','Nec PC',33),(71,'Maxine Stuart','Mauris Elit LLC',28),(72,'Marsden Tillman','Egestas A LLP',69),(73,'Todd Moon','Ullamcorper Eu Euismod Institute',4),(74,'Kasimir Greer','Risus In Mi Institute',42),(75,'Carla Miranda','Erat Institute',8),(76,'Lydia Barrett','Libero LLC',50),(77,'Ivana Morgan','Est Nunc Institute',27),(78,'Ronan Craft','Et Arcu LLP',39),(79,'Jacob Lawson','Sit Amet Limited',61),(80,'Solomon Roberson','Ipsum Institute',34),(81,'Eagan Watts','Vestibulum Lorem Sit LLP',26),(82,'Sebastian Mcdowell','Sagittis Foundation',32),(83,'Wanda Rodriquez','Vel Pede Blandit Institute',28),(84,'Shellie Bradford','Molestie Dapibus Incorporated',29),(85,'Jaquelyn Mathis','Non Inc.',47),(86,'Ulysses Graves','Blandit Enim Limited',68),(87,'Michael Sparks','Dictum Eleifend Nunc Corp.',20),(88,'Leroy Mullins','Vestibulum Ltd',67),(89,'Lee Ball','Lobortis Mauris Suspendisse Incorporated',69),(90,'Nolan Hayes','Malesuada Id LLC',15),(91,'Wing Peterson','Venenatis Associates',13),(92,'Alexis Doyle','Eu Odio Phasellus LLP',48),(93,'Madison William','Lectus Company',64),(94,'Yolanda Hale','Magna Limited',1),(95,'Brandon Finley','Vel Faucibus LLC',47),(96,'Regan Bender','Lorem Donec Institute',11),(97,'Xantha Dillon','Dictum Institute',38),(98,'Blythe Olsen','Erat Etiam Consulting',45),(99,'Leigh Lindsey','Dis Institute',50),(100,'Riley Santiago','Tellus Lorem Eu Corp.',48);
/*!40000 ALTER TABLE `instructor` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-11-13  9:54:02
