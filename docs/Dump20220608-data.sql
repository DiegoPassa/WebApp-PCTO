-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: localhost    Database: pcto_db
-- ------------------------------------------------------
-- Server version	8.0.28-0ubuntu0.20.04.3

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
-- Dumping data for table `buildings`
--

LOCK TABLES `buildings` WRITE;
/*!40000 ALTER TABLE `buildings` DISABLE KEYS */;
INSERT INTO `buildings` VALUES ('990000','Ca\' Foscari'),('990001','Rio Nuovo'),('990002','Ca\' Dalla Zorza'),('990003','Ca\' Bottacin'),('990005','Santa Marta'),('990006','Auditorium Santa Margherita'),('990007','San Sebastiano'),('990008','Ca\' Bembo'),('990011','Palazzina Briati'),('990017','Ca\' Cappello'),('990020','Palazzo Cosulich'),('990021','San Giobbe'),('990023','Treviso - Palazzo San Paolo'),('990025','Campus scientifico via Torino (edificio Alfa)'),('990025B','Campus scientifico via Torino (edificio Beta)'),('990025D','Campus scientifico via Torino (edificio Delta)'),('990025E','Campus scientifico via Torino (edificio Epsilon)'),('990025Z','Campus scientifico via Torino (edificio Zeta)'),('990027','Ca\' Bernardo'),('990029','Polo didattico San Basilio (Magazzino 5)'),('990029T','Polo didattico San Basilio (Architettura temporanea)'),('990036','Palazzo Vendramin'),('990037','Ca\' Dolfin - Saoneria'),('990040','Palazzo Moro'),('990042','Ca\' Foscari Zattere'),('990043','Marghera - Vega'),('990044','Malcanton Marcorà'),('990048','Teatro Ca\' Foscari'),('990189','Treviso - Palazzo San Leonardo'),('990209','H-Campus'),('U00005','Aula San Trovaso'),('U00007','Aula Barbarigo'),('U99999','Altro');
/*!40000 ALTER TABLE `buildings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `categories`
--

LOCK TABLES `categories` WRITE;
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` VALUES (1,'Scienza'),(2,'Lettere'),(4,'Informatica');
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `certificates`
--

LOCK TABLES `certificates` WRITE;
/*!40000 ALTER TABLE `certificates` DISABLE KEYS */;
/*!40000 ALTER TABLE `certificates` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `classrooms`
--

LOCK TABLES `classrooms` WRITE;
/*!40000 ALTER TABLE `classrooms` DISABLE KEYS */;
INSERT INTO `classrooms` VALUES ('990000_001','Aula Mario Baratto',70,'990000'),('990000_002','Sala Archivio',25,'990000'),('990000_005','Spazi espositivi - Sala 5',NULL,'990000'),('990000_007','Sala Marino Berengo',35,'990000'),('990000_009','Sala riunioni CF 4',20,'990000'),('990000_010','Spazi espositivi - Sala 3',NULL,'990000'),('990000_011','Spazi espositivi - Sala 4',NULL,'990000'),('990000_E01','Cortile Ca\' Foscari',1,'990000'),('990000_E02','Cortile Squellini',1,'990000'),('990000_E03','Androne Ca\' Foscari',1,'990000'),('990000_E04','Cavedio Ca\' Foscari',1,'990000'),('990001_001','Aula 3',160,'990001'),('990001_002','Aula 8',56,'990001'),('990001_003','Aula Rio Novo',48,'990001'),('990001_005','Aula 4',35,'990001'),('990001_006','Aula 5',38,'990001'),('990001_007','Aula 6',38,'990001'),('990001_008','Aula 7',70,'990001'),('990001_009','Aula studio',16,'990001'),('990003_002','Aula A',54,'990003'),('990003_003','Aula B',46,'990003'),('990003_004','Aula C',15,'990003'),('990005_012','Aula gradoni',197,'990005'),('990005_014','Aula nuova',191,'990005'),('990006_001','Auditorium Santa Margherita',237,'990006'),('990007_004','Aula 12',25,'990007'),('990007_005','Aula 13',30,'990007'),('990007_006','Aula 14',84,'990007'),('990007_008','Aula 16',34,'990007'),('990007_009','Aula 17',32,'990007'),('990007_010','Aula 18',24,'990007'),('990007_011','Aula 19',50,'990007'),('990007_013','Aula 20',30,'990007'),('990007_014','Aula 21',20,'990007'),('990007_015','Aula 22',17,'990007'),('990007_016','Aula 23',54,'990007'),('990007_017','Aula 24',98,'990007'),('990007_018','Aula 3',23,'990007'),('990007_019','Aula 4',75,'990007'),('990007_020','CLA - Self Access 3 - parte 1',44,'990007'),('990007_021','CLA - Self Access 3 - parte 2',44,'990007'),('990007_022','CLA - Self Access 1',36,'990007'),('990007_025','Aula Padoan',72,'990007'),('990007_029','Laboratorio Linguistico DSAAM - DSLCC',22,'990007'),('990007_E01','Giardino San Sebastiano',1,'990007'),('990007_E28','Sala Colonne',21,'990007'),('990008_001','Aula A',52,'990008'),('990008_002','Aula Elena Cornaro',55,'990008'),('990008_003','Aula C',48,'990008'),('990008_005','Aula Dottorato',25,'990008'),('990008_006','Aula Sarpellon',25,'990008'),('990011_001','Aula B1',40,'990011'),('990011_002','Aula B2',80,'990011'),('990011_003','Aula B4',25,'990011'),('990011_004','Aula B3',25,'990011'),('990011_005','Aula tutorato',20,'990011'),('990017_002','Aula AM B',8,'990017'),('990017_003','Aula AM C',12,'990017'),('990017_004','Aula A',50,'990017'),('990017_005','Aula B',12,'990017'),('990017_006','Aula C',24,'990017'),('990017_007','Aula D',20,'990017'),('990020_004','Aula Zattere',39,'990020'),('990020_005','Sala audio 1',43,'990020'),('990020_006','Sala audio 2',37,'990020'),('990020_008','Saletta Tedesco',1,'990020'),('990020_009','Saletta Lingue',1,'990020'),('990020_010','Sala Media',1,'990020'),('990020_011','Sala Conferenze',1,'990020'),('990021_001','Aula 11B',15,'990021'),('990021_004','Aula 2A',158,'990021'),('990021_005','Aula 2B',66,'990021'),('990021_006','Aula 3A',128,'990021'),('990021_007','Aula 3B',66,'990021'),('990021_008','Aula 4A',204,'990021'),('990021_009','Aula 5A',180,'990021'),('990021_010','Aula 6A',220,'990021'),('990021_012','Aula Magna Guido Cazzavillan',358,'990021'),('990021_013','Aula 7A',178,'990021'),('990021_014','Aula 7B',32,'990021'),('990021_015','Aula 8A',150,'990021'),('990021_016','Aula 8B',44,'990021'),('990021_017','Aula 9A',142,'990021'),('990021_018','Aula 9B',108,'990021'),('990021_019','Aula 9C',48,'990021'),('990021_020','Aula 10A',120,'990021'),('990021_021','Aula 10B',96,'990021'),('990021_022','Aula 10C',54,'990021'),('990021_E01','Spazi esterni San Giobbe',1,'990021'),('990021_E03','Campiello dei lecci',1,'990021'),('990023_001','Aula 1',70,'990023'),('990023_002','Aula 2',70,'990023'),('990023_003','Aula 3',70,'990023'),('990023_004','Aula 4',168,'990023'),('990023_005','Aula 5',31,'990023'),('990023_006','Aula 6',33,'990023'),('990023_007','Aula 7',168,'990023'),('990023_008','Aula 8',20,'990023'),('990023_009','Aula 9',30,'990023'),('990023_010','Aula 10',44,'990023'),('990023_011','Aula 11',60,'990023'),('990023_012','Aula 12',72,'990023'),('990023_013','Aula 13',48,'990023'),('990023_014','Aula 14',30,'990023'),('990023_040','Aula 20',24,'990023'),('990023_041','Aula Accoglienza',70,'990023'),('990023_042','Laboratorio informatico',42,'990023'),('990023_043','Spazio 25',30,'990023'),('990023_044','Aula studio \'Nicchie\'',20,'990023'),('990025_001','Aula 1',150,'990025Z'),('990025_002','Aula 2',150,'990025Z'),('990025_003','Aula A',50,'990025Z'),('990025_004','Aula B',50,'990025Z'),('990025_005','Aula C',65,'990025Z'),('990025_006','Aula D',89,'990025Z'),('990025_008','Laboratorio chimica fisica dei materiali',6,'990025B'),('990025_009','Laboratorio 3',24,'990025Z'),('990025_010','Laboratorio 5',50,'990025Z'),('990025_011','Aula Delta 0A',150,'990025D'),('990025_012','Aula Delta 0B',32,'990025D'),('990025_013','Aula Delta 1A',124,'990025D'),('990025_014','Aula Delta 1B',89,'990025D'),('990025_015','Aula Delta 2A',124,'990025D'),('990025_016','Aula Delta 2B',31,'990025D'),('990025_017','Aula Delta 2C',22,'990025D'),('990025_018','Aula Delta 2D',32,'990025D'),('990025_019','Laboratorio Fisica',40,'990025B'),('990025_020','Laboratorio Chimica Fisica',30,'990025B'),('990025_021','Laboratorio Geo Mineralogia',32,'990025B'),('990025_022','Laboratorio Chimica Analitica',64,'990025B'),('990025_023','Laboratorio Chimica Strumentale',26,'990025B'),('990025_024','Laboratorio Chimica Organica',95,'990025B'),('990025_025','Laboratorio Chimica Industriale',67,'990025B'),('990025_026','Laboratorio Biotecnologie',43,'990025B'),('990025_027','Laboratorio Chimica Generale ed Inorganica',44,'990025B'),('990025_028','Auditorium Danilo Mainardi',240,'990025'),('990025_029','Laboratorio Microscopia',40,'990025Z'),('990025_030','Aula Mineralogia',4,'990025D'),('990025_040','Learning Center BAS',20,'990025'),('990025_051','Aula Epsilon 1',60,'990025E'),('990025_052','Laboratorio di Restauro',20,'990025E'),('990025_053','Aula informatica',20,'990025E'),('990025_E31','Sala Conferenze Angelo Antonio Orio Gabriele Zanetto',80,'990025'),('990025_E32','Piazza interrata',1,'990025'),('990025_E33','Androne Edificio Alfa',1,'990025'),('990027_001','Aula Azzurra',50,'990027'),('990027_004','Sala B',1,'990027'),('990029_002','Aula 0B',86,'990029'),('990029_003','Aula 0C',86,'990029'),('990029_004','Aula 0D',45,'990029'),('990029_005','Aula 0E',45,'990029'),('990029_006','Aula 0F',86,'990029'),('990029_007','Aula 0G',90,'990029'),('990029_008','Aula 0H',45,'990029'),('990029_010','Aula 1B',85,'990029'),('990029_011','Aula 1C',84,'990029'),('990029_012','Aula 1D',45,'990029'),('990029_013','Aula 1E',22,'990029'),('990029_014','Aula 1F',81,'990029'),('990029_015','Aula 1G',84,'990029'),('990029_016','Aula 1H',36,'990029'),('990029_017','Aula 2A',86,'990029'),('990029_018','Aula 2B',180,'990029'),('990029_019','Aula 2C',180,'990029'),('990029_020','Aula 2D',86,'990029'),('990029_022','Aula MF1',97,'990029T'),('990029_023','Aula MF2',46,'990029T'),('990029_024','Aula MF3',46,'990029T'),('990029_025','Aula MF4',71,'990029T'),('990029_026','Aula MF5',199,'990029T'),('990029_027','Aula MF6',99,'990029T'),('990029_028','Aula 1A',14,'990029'),('990029_E01','Spazi esterni San Basilio',1,'990029'),('990037_001','Aula 1',59,'990037'),('990037_004','Aula Saoneria',99,'990037'),('990037_005','Aula Magna Silvio Trentin',110,'990037'),('990037_007','Aula 2',36,'990037'),('990037_E01','Cortile Ca\' Dolfin',1,'990037'),('990037_E02','Androne Ca\' Dolfin',1,'990037'),('990040_006','Aula 1E - Lab. Master/Dottorato',25,'990040'),('990040_007','Aula 1D - Aula informatica',25,'990040'),('990040_010','Aula 0A',35,'990040'),('990040_011','Aula 0B',35,'990040'),('990040_012','Aula 0C',35,'990040'),('990040_013','Aula 0D',56,'990040'),('990040_014','Aula 1A',39,'990040'),('990040_015','Aula 1B',27,'990040'),('990040_016','Aula 1C (Dottorato)',27,'990040'),('990040_017','Aula 1F',25,'990040'),('990040_018','Aula 1G',14,'990040'),('990040_019','Aula 3A',20,'990040'),('990042_002','Aula Tesa 1',60,'990042'),('990042_003','Aula Tesa 2',1,'990042'),('990043_001','Laboratorio',35,'990043'),('990044_002','Sala Giovanni Morelli - Malcanton',100,'990044'),('990044_006','Sala Grande',30,'990044'),('990044_007','Aula informatica 1',17,'990044'),('990044_008','Aula informatica 2',16,'990044'),('990044_E04','Atrio',1,'990044'),('990044_E05','Cortile',1,'990044'),('990189_001','Aula F',406,'990189'),('990189_002','Aula H',302,'990189'),('990189_003','Aula Magna',343,'990189'),('990189_004','Aula D',140,'990189'),('990189_005','Aula B',96,'990189'),('990189_006','Aula G',66,'990189'),('990189_007','Seminario Wright',20,'990189'),('990209_006','Aula 1',105,'990209'),('990209_007','Aula 2',105,'990209'),('990209_008','AULA 3',105,'990209'),('ES_143','Aula 1',87,'990026'),('ES_144','Laboratorio chimico-biologico',50,'990026'),('ES_146','Aula Colonne',18,'990027'),('ES_202','Aula 9 - Federico Faggin',20,'990209'),('ES_203','Aula 10 - Jeff Bezos',20,'990209'),('ES_204','Aula 11 - Sergey Brin  and  Larry Page',90,'990209'),('ES_205','Aula 12 - Helen Greiner',90,'990209'),('ES_206','Lounge',62,'990209'),('ES_214','Giardino Ca\' Bembo',1,'990008'),('ES_222','Salone del Rettorato',1,'990000'),('ES_223','Spazi espositivi',1,'990000'),('ES_224','Spazio infradipartimentale San Giobbe',1,'990021'),('ES_226','Saletta multimediale',1,'990042'),('ES_229','Sottotetto',5,'990011'),('ES_299','Aula 3',105,'990209'),('ES_301','Sala riunioni CF 2',12,'990000'),('ES_302','Sala riunioni CF 4',20,'990000'),('ES_374','Spazi espositivi - Sala 5',1,'990000'),('ES_7','Aula multimediale ASIT',20,'990001'),('ES_86','Aula 1',78,'990022'),('ES_87','Aula 2',78,'990022'),('ES_88','Aula Master',32,'990022'),('ES_89','Auletta',30,'990022'),('U00005_001','Aula San Trovaso',100,'U00005'),('U00007_001','Aula Barbarigo',98,'U00007'),('U99999_999','ALTRO',0,'U99999');
/*!40000 ALTER TABLE `classrooms` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `courses`
--

LOCK TABLES `courses` WRITE;
/*!40000 ALTER TABLE `courses` DISABLE KEYS */;
INSERT INTO `courses` VALUES (2,'Matematica','lorem ipsum','2022-05-06',20,5,2,60,1),(4,'Calcolo 1','aaa','2022-05-06',20,5,2,60,1),(5,'Calcolo 2','vvv','2022-05-06',20,5,2,60,1),(6,'Basi di dati','database','2022-05-07',60,1,10,90,4),(7,'Basi di dati','database','2022-05-07',60,1,10,90,4),(8,'Basi di dati','database','2022-05-07',60,1,10,90,4),(9,'Inglese','aaaa','2022-05-07',10,1,10,50,2),(10,'Cinese','viva Confucio','2022-05-07',50,10,10,90,2),(11,'Giapponese','Sekiroooooooooooo','2022-05-07',20,10,10,60,2),(12,'dsfsdsfs','snfjsnjkdsbkjsdbkjb jksd kv dkjv jdfk.nzjdfbv','2022-05-09',10,1,1,20,1),(13,'VSLE','VSLE tutta la vita','2022-05-26',2,1,100,3,1),(14,'Lorem Ipsum','\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum porta viverra semper. Proin fermentum risus eu neque dictum, nec sodales nunc fermentum. Pellentesque sem felis, vestibulum sit amet imperdiet ut, mollis non tellus. Nulla sem augue, eleifend sed rutrum a, fringilla nec ipsum. Suspendisse porta neque et justo pellentesque ornare. In eu lorem et odio venenatis consequat. Sed non sem erat. Vestibulum elementum porta molestie. Proin quis dictum mi, et ullamcorper tortor. Quisque pellentesque tincidunt sapien, vel ornare sapien vulputate sit amet. Donec id accumsan massa. Praesent lacinia ante vel metus tincidunt, quis interdum nisi tempor.','2022-06-08',150,10,14,90,2);
/*!40000 ALTER TABLE `courses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `lessons`
--

LOCK TABLES `lessons` WRITE;
/*!40000 ALTER TABLE `lessons` DISABLE KEYS */;
INSERT INTO `lessons` VALUES (1,170223,'2022-05-26','sds','Online',2,'990000_001');
/*!40000 ALTER TABLE `lessons` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `students`
--

LOCK TABLES `students` WRITE;
/*!40000 ALTER TABLE `students` DISABLE KEYS */;
INSERT INTO `students` VALUES (25,'2022-05-06','$2b$12$Sajb8Ptz9jAh6gRiFDKMDOH1g2kE7sfkVni/0ix1LmUTMeLXRJnM.'),(28,'2022-05-06','$2b$12$U3JfdFB4V.vm8eqzgspMUO4zJgVTfmCTzwOSfrV8gIxUgY9PzpAqi'),(29,'2022-05-06','$2b$12$3Vj5DhCgWgGp1BY3jGALweG5EMSsYpSC3pn9KZy/nheWvvr54v4oG'),(30,'2022-05-06','$2b$12$/K8.aooauZxrBOXpt1ugB.1a/JbSBJZxYeWVzKLHpgmpcFGNnf716'),(31,'2022-05-06','$2b$12$NMfkLKMM5Abs1.sgEmUtfetvOd5tUZhG5eSeV1.jVv3dNZajUg1Pu'),(33,'2022-05-07','$2b$12$svQEhTyUzhCDNd4ElUfh/e2AjOEK03yOov7Cm88yPvgZfDt9KAcDS'),(34,'2022-05-26','$2b$12$58s/Avrt7YTzaPJxDMkbX.oBUut2LuAMQizFtWoWDb46S7cqBGqwi'),(35,'2022-05-26','$2b$12$bM9YbSMU8lsuFxdBQuaa7.xNRudRYfwzz0tOrVdYr/kF1SuVARfIi');
/*!40000 ALTER TABLE `students` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `students_courses`
--

LOCK TABLES `students_courses` WRITE;
/*!40000 ALTER TABLE `students_courses` DISABLE KEYS */;
INSERT INTO `students_courses` VALUES (25,2,'2022-06-08'),(25,4,'2022-06-08'),(25,9,'2022-06-08'),(25,10,'2022-06-08'),(30,4,'2022-05-24'),(30,9,'2022-05-24'),(31,2,'2022-05-20'),(31,10,'2022-05-20'),(34,13,'2022-05-26'),(35,13,'2022-05-26');
/*!40000 ALTER TABLE `students_courses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `students_lessons`
--

LOCK TABLES `students_lessons` WRITE;
/*!40000 ALTER TABLE `students_lessons` DISABLE KEYS */;
/*!40000 ALTER TABLE `students_lessons` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `surveys`
--

LOCK TABLES `surveys` WRITE;
/*!40000 ALTER TABLE `surveys` DISABLE KEYS */;
/*!40000 ALTER TABLE `surveys` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `teachers`
--

LOCK TABLES `teachers` WRITE;
/*!40000 ALTER TABLE `teachers` DISABLE KEYS */;
INSERT INTO `teachers` VALUES (32);
/*!40000 ALTER TABLE `teachers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `teachers_courses`
--

LOCK TABLES `teachers_courses` WRITE;
/*!40000 ALTER TABLE `teachers_courses` DISABLE KEYS */;
INSERT INTO `teachers_courses` VALUES (32,2),(32,4),(32,6),(32,7),(32,8),(32,9),(32,10),(32,11),(32,12),(32,13),(32,14);
/*!40000 ALTER TABLE `teachers_courses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (25,'Diego','Passarella','2001-12-15','diegopassarella01@gmail.com'),(28,'test','test','2001-12-15','test@test.com'),(29,'a','a','1111-11-11','a@a.com'),(30,'aaaa','aaaa','2111-12-15','email@email.com'),(31,'Mario','Rossi','1111-11-11','mario@rossi.com'),(32,'Stefano','Calzavara','0001-01-01','stefano.calzavara@unive.it'),(33,'admin','admin','1111-11-11','admin@admin.com'),(34,'Marco','Chinellato','2001-05-14','skele@gmail.com'),(35,'Elisa','Rizzo','2000-12-05','elisa.rizzo@gmail.com');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-06-08 20:32:39