-- MySQL dump 10.13  Distrib 8.0.13, for Win64 (x86_64)
--
-- Host: localhost    Database: resa
-- ------------------------------------------------------
-- Server version	8.0.13

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `chambres`
--

DROP TABLE IF EXISTS `chambres`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `chambres` (
  `idChambre` mediumint(9) NOT NULL,
  `hotel` mediumint(9) DEFAULT NULL,
  `typeChambre` mediumint(9) DEFAULT NULL,
  `numChambre` varchar(100) DEFAULT NULL,
  `commentaire` text,
  PRIMARY KEY (`idChambre`),
  KEY `hotel_idx` (`hotel`),
  KEY `fktypeChambre_idx` (`typeChambre`),
  CONSTRAINT `fkhotel` FOREIGN KEY (`hotel`) REFERENCES `hotels` (`idhotel`),
  CONSTRAINT `fktypeChambre` FOREIGN KEY (`typeChambre`) REFERENCES `typeschambre` (`idtypechambre`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chambres`
--

LOCK TABLES `chambres` WRITE;
/*!40000 ALTER TABLE `chambres` DISABLE KEYS */;
INSERT INTO `chambres` VALUES (1,52,2,'7','Lorem'),(2,84,6,'7','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur'),(3,39,1,'7','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur'),(4,17,6,'7','Lorem ipsum dolor'),(5,42,3,'7','Lorem ipsum dolor sit amet, consectetuer adipiscing elit.'),(6,92,5,'7','Lorem ipsum dolor sit amet, consectetuer adipiscing elit.'),(7,6,5,'6','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed'),(8,63,4,'7','Lorem ipsum'),(9,3,11,'7','Lorem ipsum dolor'),(10,1,1,'7','Lorem ipsum dolor sit amet, consectetuer'),(11,52,12,'7','Lorem ipsum dolor sit amet, consectetuer adipiscing'),(12,92,7,'7','Lorem ipsum dolor sit amet, consectetuer adipiscing elit.'),(13,26,4,'7','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur'),(14,1,8,'7','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed'),(15,73,13,'7','Lorem ipsum dolor sit amet, consectetuer adipiscing'),(16,41,2,'7','Lorem'),(17,39,9,'7','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed'),(18,50,8,'7','Lorem ipsum dolor sit amet, consectetuer'),(19,69,4,'7','Lorem ipsum dolor sit amet, consectetuer adipiscing elit.'),(20,43,13,'7','Lorem ipsum dolor sit amet, consectetuer adipiscing'),(21,23,5,'7','Lorem ipsum dolor sit amet, consectetuer adipiscing elit.'),(22,1,7,'7','Lorem ipsum dolor sit amet, consectetuer adipiscing'),(23,14,12,'7','Lorem ipsum dolor sit amet, consectetuer adipiscing elit.'),(24,91,13,'7','Lorem ipsum dolor sit amet, consectetuer'),(25,25,8,'7','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed'),(26,23,11,'7','Lorem ipsum dolor sit amet, consectetuer'),(27,85,8,'7','Lorem ipsum dolor sit amet, consectetuer'),(28,1,8,'7','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed'),(29,11,12,'7','Lorem ipsum dolor'),(30,62,8,'7','Lorem ipsum dolor sit amet,'),(31,27,4,'7','Lorem ipsum dolor sit amet, consectetuer'),(32,16,1,'7','Lorem ipsum'),(33,76,6,'8','Lorem ipsum'),(34,39,7,'7','Lorem ipsum'),(35,1,13,'7','Lorem ipsum'),(36,28,4,'7','Lorem ipsum dolor sit amet,'),(37,96,9,'7','Lorem ipsum dolor'),(38,75,5,'7','Lorem ipsum dolor sit amet, consectetuer'),(39,18,5,'7','Lorem ipsum dolor'),(40,69,7,'7','Lorem ipsum dolor sit amet,'),(41,27,9,'7','Lorem'),(42,93,3,'7','Lorem ipsum dolor sit amet, consectetuer adipiscing'),(43,42,9,'8','Lorem ipsum dolor sit amet,'),(44,99,11,'7','Lorem ipsum'),(45,14,5,'7','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur'),(46,61,9,'7','Lorem ipsum dolor sit amet, consectetuer adipiscing elit.'),(47,24,3,'7','Lorem ipsum dolor sit amet, consectetuer adipiscing elit.'),(48,11,5,'7','Lorem ipsum dolor sit'),(49,10,9,'7','Lorem ipsum dolor sit'),(50,30,3,'7','Lorem ipsum'),(51,78,9,'7','Lorem ipsum dolor'),(52,83,7,'7','Lorem ipsum dolor'),(53,81,8,'7','Lorem ipsum dolor sit amet, consectetuer adipiscing'),(54,20,9,'7','Lorem'),(55,48,11,'7','Lorem ipsum dolor sit amet,'),(56,75,6,'7','Lorem ipsum'),(57,57,1,'7','Lorem ipsum dolor sit'),(58,57,10,'7','Lorem ipsum dolor'),(59,48,10,'7','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur'),(60,76,7,'7','Lorem ipsum'),(61,66,5,'7','Lorem ipsum'),(62,29,6,'7','Lorem ipsum dolor sit amet, consectetuer adipiscing elit.'),(63,45,11,'7','Lorem ipsum dolor sit amet, consectetuer adipiscing elit.'),(64,70,2,'7','Lorem ipsum dolor sit amet,'),(65,22,9,'7','Lorem ipsum dolor sit amet, consectetuer adipiscing elit.'),(66,32,7,'7','Lorem ipsum dolor sit amet,'),(67,83,10,'7','Lorem ipsum dolor sit amet,'),(68,81,6,'7','Lorem ipsum dolor sit amet, consectetuer adipiscing'),(69,17,10,'7','Lorem ipsum dolor sit'),(70,24,11,'7','Lorem ipsum dolor sit amet, consectetuer'),(71,65,10,'8','Lorem ipsum dolor sit amet,'),(72,61,7,'7','Lorem'),(73,20,4,'7','Lorem ipsum dolor sit amet, consectetuer adipiscing'),(74,54,4,'7','Lorem'),(75,12,8,'7','Lorem ipsum'),(76,36,8,'6','Lorem ipsum dolor'),(77,51,1,'7','Lorem'),(78,45,6,'7','Lorem ipsum'),(79,18,1,'7','Lorem'),(80,31,9,'6','Lorem ipsum dolor sit amet, consectetuer adipiscing'),(81,96,6,'7','Lorem ipsum dolor sit amet,'),(82,36,6,'7','Lorem ipsum dolor sit amet, consectetuer adipiscing'),(83,56,9,'7','Lorem ipsum dolor sit amet,'),(84,21,7,'7','Lorem ipsum'),(85,29,1,'7','Lorem ipsum'),(86,9,12,'7','Lorem ipsum dolor'),(87,47,3,'7','Lorem'),(88,64,3,'7','Lorem ipsum dolor sit amet, consectetuer adipiscing'),(89,90,12,'7','Lorem ipsum dolor'),(90,78,8,'7','Lorem ipsum dolor sit amet, consectetuer adipiscing elit.'),(91,8,7,'7','Lorem'),(92,70,12,'7','Lorem ipsum dolor sit'),(93,12,13,'7','Lorem ipsum dolor sit'),(94,86,3,'7','Lorem ipsum dolor sit amet, consectetuer adipiscing'),(95,39,5,'7','Lorem ipsum dolor'),(96,21,3,'7','Lorem ipsum dolor sit'),(97,14,4,'7','Lorem ipsum dolor sit amet,'),(98,23,11,'7','Lorem ipsum dolor sit amet, consectetuer adipiscing'),(99,12,2,'7','Lorem ipsum'),(100,73,9,'7','Lorem');
/*!40000 ALTER TABLE `chambres` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hotels`
--

DROP TABLE IF EXISTS `hotels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `hotels` (
  `idhotel` mediumint(9) NOT NULL,
  `libelle` varchar(255) DEFAULT NULL,
  `etoile` mediumint(9) DEFAULT NULL,
  PRIMARY KEY (`idhotel`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hotels`
--

LOCK TABLES `hotels` WRITE;
/*!40000 ALTER TABLE `hotels` DISABLE KEYS */;
INSERT INTO `hotels` VALUES (1,'Adipiscing Elit Corporation',5),(2,'Justo Praesent Luctus Corp.',5),(3,'Nibh Donec Foundation',4),(4,'Congue A Aliquet Consulting',5),(5,'Viverra Inc.',4),(6,'Feugiat Sed Industries',3),(7,'Pretium Et Ltd',4),(8,'Eu Corp.',3),(9,'Nec Tempus Industries',3),(10,'Phasellus Institute',4),(11,'Cursus Luctus PC',2),(12,'Orci Industries',5),(13,'Orci Lobortis Augue Associates',3),(14,'Velit Industries',2),(15,'Turpis Ltd',2),(16,'Ut Pellentesque Limited',3),(17,'Malesuada LLP',4),(18,'Integer LLC',5),(19,'Cras Pellentesque Consulting',1),(20,'Donec Corp.',3),(21,'Felis PC',1),(22,'Elementum Sem Vitae Institute',5),(23,'Tempor LLP',3),(24,'Velit Company',4),(25,'Augue Consulting',3),(26,'Condimentum Donec Ltd',4),(27,'Varius Corporation',5),(28,'Tempor LLC',2),(29,'Libero Donec Consectetuer Corporation',2),(30,'Fames Associates',4),(31,'Commodo Ltd',3),(32,'Luctus Et Associates',3),(33,'Porttitor Industries',5),(34,'Semper Institute',2),(35,'Magna Suspendisse Inc.',5),(36,'Imperdiet Ullamcorper Company',3),(37,'Mauris Sit Corporation',2),(38,'Aliquam Erat Volutpat Company',3),(39,'Posuere Enim Nisl Inc.',3),(40,'Orci In Consequat Company',3),(41,'Adipiscing Foundation',2),(42,'Ut Sem Associates',5),(43,'Quis Diam Institute',1),(44,'Sed Corp.',3),(45,'Eleifend Egestas Sed Foundation',5),(46,'Vel Est Tempor Industries',2),(47,'Mauris Foundation',2),(48,'Ullamcorper Institute',5),(49,'A Aliquet Limited',1),(50,'Gravida Associates',3),(51,'Velit Sed Malesuada LLC',4),(52,'Parturient Montes Nascetur Ltd',3),(53,'Pharetra Nam Ac Company',1),(54,'Luctus Industries',4),(55,'Purus Foundation',2),(56,'Dolor Institute',4),(57,'Ipsum Consulting',5),(58,'Convallis Erat Eget Foundation',4),(59,'Ut Nisi Incorporated',2),(60,'Duis At Corp.',1),(61,'Vivamus Sit Amet Corp.',5),(62,'Duis Ac LLC',1),(63,'Amet Associates',5),(64,'Massa Vestibulum Accumsan Incorporated',2),(65,'Nulla Vulputate PC',5),(66,'Massa Vestibulum Accumsan Inc.',5),(67,'Vivamus Inc.',4),(68,'Luctus Vulputate LLP',5),(69,'Cum Limited',3),(70,'Orci Quis Lectus Institute',4),(71,'Interdum Inc.',3),(72,'Varius Ultrices Mauris PC',5),(73,'Ridiculus Mus Proin LLC',5),(74,'Amet Consectetuer Corp.',5),(75,'Consectetuer Industries',1),(76,'Pede Limited',3),(77,'Lorem Corporation',2),(78,'Fusce PC',3),(79,'Massa Integer Incorporated',2),(80,'At Company',3),(81,'Lacus Quisque Imperdiet Industries',2),(82,'Id Magna Associates',3),(83,'Volutpat Ornare Facilisis Ltd',3),(84,'Quisque Purus Sapien Corporation',3),(85,'Tristique Ac Eleifend Institute',4),(86,'Odio Auctor Vitae Company',2),(87,'Amet Ante Vivamus Incorporated',2),(88,'Integer Inc.',3),(89,'Natoque Incorporated',3),(90,'Enim Sit Institute',2),(91,'Leo Elementum LLC',2),(92,'Molestie Sed Id Associates',2),(93,'Nisi Institute',3),(94,'Duis Dignissim Tempor Institute',4),(95,'Mauris PC',5),(96,'Pharetra Ut LLP',3),(97,'Ipsum Ac Consulting',4),(98,'Convallis Convallis Limited',1),(99,'Auctor LLC',4),(100,'Dapibus Quam Corporation',2);
/*!40000 ALTER TABLE `hotels` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tarifs`
--

DROP TABLE IF EXISTS `tarifs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `tarifs` (
  `idtarif` mediumint(9) NOT NULL,
  `hotel` mediumint(9) DEFAULT NULL,
  `typeChambre` mediumint(9) DEFAULT NULL,
  `dateDebut` varchar(255) DEFAULT NULL,
  `dateFin` varchar(255) DEFAULT NULL,
  `prix` mediumint(9) DEFAULT NULL,
  PRIMARY KEY (`idtarif`),
  KEY `fkhotel_idx` (`hotel`),
  KEY `fktypechambre_idx` (`typeChambre`),
  CONSTRAINT `fk_hotel` FOREIGN KEY (`hotel`) REFERENCES `hotels` (`idhotel`),
  CONSTRAINT `fk_typechambre` FOREIGN KEY (`typeChambre`) REFERENCES `typeschambre` (`idtypechambre`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tarifs`
--

LOCK TABLES `tarifs` WRITE;
/*!40000 ALTER TABLE `tarifs` DISABLE KEYS */;
INSERT INTO `tarifs` VALUES (1,42,2,'06/09/2019','22/03/2019',356),(2,3,5,'17/07/2019','25/10/2018',142),(3,23,1,'13/11/2018','14/05/2018',49),(4,29,2,'17/09/2019','01/02/2019',82),(5,13,2,'12/05/2018','31/03/2019',357),(6,91,7,'15/09/2019','25/04/2019',318),(7,60,12,'14/11/2019','14/02/2019',125),(8,25,5,'07/04/2019','18/12/2018',285),(9,50,7,'23/05/2019','26/06/2018',155),(10,67,6,'30/04/2019','07/04/2019',119),(11,58,11,'20/06/2019','05/10/2019',256),(12,11,4,'11/06/2018','07/09/2018',327),(13,9,3,'02/06/2018','10/09/2018',195),(14,39,5,'17/08/2019','16/09/2019',221),(15,43,8,'16/05/2018','24/06/2018',366),(16,6,7,'29/11/2017','13/02/2019',212),(17,12,13,'28/05/2018','17/12/2018',200),(18,66,12,'07/07/2018','03/09/2018',302),(19,82,10,'11/09/2019','31/05/2019',356),(20,20,8,'24/03/2019','24/09/2018',119),(21,11,3,'20/08/2019','28/07/2018',213),(22,68,10,'13/05/2019','11/08/2018',63),(23,1,8,'17/03/2019','30/09/2019',42),(24,98,1,'02/02/2019','22/04/2018',154),(25,37,13,'15/11/2018','16/07/2019',384),(26,55,6,'13/02/2019','05/09/2018',70),(27,1,11,'03/04/2019','19/06/2018',307),(28,38,10,'16/11/2018','27/10/2019',30),(29,61,6,'20/06/2019','06/11/2019',181),(30,57,10,'18/07/2019','09/11/2018',130),(31,32,8,'20/04/2019','06/10/2018',199),(32,56,10,'24/07/2019','23/04/2018',333),(33,49,10,'20/09/2019','23/12/2018',96),(34,93,5,'24/09/2018','21/05/2018',81),(35,28,4,'13/08/2018','25/08/2018',281),(36,36,12,'17/08/2019','13/11/2018',344),(37,25,9,'06/03/2019','15/12/2018',87),(38,75,10,'01/10/2018','11/06/2018',395),(39,27,10,'15/08/2018','24/11/2017',84),(40,28,10,'26/06/2018','22/08/2019',206),(41,64,1,'08/10/2019','18/02/2019',87),(42,86,2,'08/08/2019','15/05/2018',334),(43,21,1,'07/04/2018','04/02/2018',346),(44,96,10,'04/11/2019','02/08/2019',131),(45,56,7,'03/12/2017','23/05/2019',250),(46,9,11,'17/02/2019','18/11/2019',362),(47,79,11,'04/04/2019','20/01/2018',26),(48,75,11,'09/07/2019','21/01/2018',186),(49,77,10,'19/02/2018','29/04/2019',135),(50,13,12,'17/04/2018','23/06/2018',158),(51,25,3,'13/01/2018','25/02/2018',261),(52,29,5,'27/04/2018','24/05/2018',227),(53,33,9,'05/11/2018','20/06/2019',111),(54,32,2,'04/02/2019','29/05/2018',81),(55,32,5,'19/09/2018','20/07/2019',178),(56,2,10,'05/04/2018','17/05/2018',393),(57,70,4,'01/02/2019','15/09/2019',360),(58,34,3,'11/05/2018','06/10/2019',137),(59,46,4,'17/06/2019','02/02/2018',276),(60,59,3,'10/02/2018','17/11/2018',91),(61,63,9,'19/03/2019','23/04/2019',57),(62,76,11,'27/04/2018','01/01/2019',255),(63,38,8,'05/01/2019','18/04/2018',261),(64,48,8,'08/02/2019','07/02/2018',157),(65,33,8,'21/12/2018','21/02/2019',137),(66,13,12,'31/10/2018','03/06/2019',27),(67,76,10,'08/01/2018','18/03/2018',165),(68,45,11,'21/11/2018','30/01/2019',59),(69,65,2,'15/01/2018','17/11/2018',275),(70,36,8,'24/01/2018','06/07/2018',180),(71,56,3,'08/09/2018','26/02/2018',270),(72,45,3,'27/09/2019','12/02/2018',386),(73,83,8,'05/08/2018','28/09/2019',282),(74,30,8,'19/01/2018','07/09/2019',369),(75,10,11,'20/06/2018','16/04/2019',363),(76,25,1,'12/12/2018','28/01/2018',199),(77,60,10,'08/12/2018','10/06/2019',42),(78,51,4,'09/01/2018','13/02/2019',276),(79,54,10,'31/03/2018','02/07/2018',285),(80,24,3,'04/10/2018','22/10/2019',61),(81,60,2,'25/10/2018','30/05/2019',242),(82,5,3,'23/05/2019','09/08/2018',233),(83,25,7,'26/02/2018','25/05/2019',317),(84,40,13,'19/01/2018','30/05/2018',165),(85,49,6,'19/05/2018','24/11/2018',39),(86,32,6,'22/12/2018','20/11/2018',193),(87,16,12,'19/11/2019','03/04/2018',201),(88,94,12,'30/01/2019','25/07/2018',191),(89,61,6,'29/11/2017','28/10/2019',111),(90,9,13,'22/11/2018','09/11/2019',163),(91,99,10,'19/01/2019','24/04/2019',171),(92,59,13,'22/09/2019','19/10/2019',201),(93,27,13,'05/06/2019','19/04/2018',378),(94,24,10,'04/02/2018','05/10/2019',213),(95,34,8,'23/11/2018','01/01/2018',257),(96,81,13,'01/02/2019','19/09/2018',117),(97,59,12,'07/10/2019','18/11/2018',380),(98,72,2,'30/08/2019','07/11/2019',129),(99,58,3,'08/03/2018','04/07/2019',381),(100,62,8,'12/02/2018','21/10/2019',263);
/*!40000 ALTER TABLE `tarifs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `typeschambre`
--

DROP TABLE IF EXISTS `typeschambre`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `typeschambre` (
  `idTypeChambre` mediumint(9) NOT NULL,
  `nombreLit` mediumint(9) DEFAULT NULL,
  `typeLit` varchar(255) DEFAULT 'lit simple',
  `description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`idTypeChambre`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `typeschambre`
--

LOCK TABLES `typeschambre` WRITE;
/*!40000 ALTER TABLE `typeschambre` DISABLE KEYS */;
INSERT INTO `typeschambre` VALUES (1,3,'lit simple',';'),(2,1,'lit XL','2 lits avec douche'),(3,1,'lit double','2 lits avec douche et wc'),(4,2,'lit simple','lit avec douche'),(5,2,'lit simple','lit avec douche'),(6,1,'lit XL','1 lit avec baignoire'),(7,2,'lit double','lit avec douche'),(8,1,'lit double','lit avec douche'),(9,2,'lit XL','2 lits avec douche'),(10,3,'lit XL','lit avec douche'),(11,2,'lit double','lit avec douche'),(12,3,'lit double','lit avec douche'),(13,3,'lit XL','1 lit avec baignoire');
/*!40000 ALTER TABLE `typeschambre` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-11-21  9:29:58
