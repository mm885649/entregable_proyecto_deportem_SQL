-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: deportem_new
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Dumping data for table `t_almacen`
--

LOCK TABLES `t_almacen` WRITE;
/*!40000 ALTER TABLE `t_almacen` DISABLE KEYS */;
INSERT INTO `t_almacen` VALUES (1,40),(2,40),(3,40),(4,40),(5,40),(6,40),(7,40),(8,40),(9,40),(10,40),(11,40),(12,40),(13,40),(14,40),(15,40),(16,40),(17,40),(18,40),(19,40),(20,40),(21,40),(22,40),(23,40),(24,40),(25,40),(26,40),(27,40),(28,40),(29,40),(30,40);
/*!40000 ALTER TABLE `t_almacen` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `t_categorias`
--

LOCK TABLES `t_categorias` WRITE;
/*!40000 ALTER TABLE `t_categorias` DISABLE KEYS */;
INSERT INTO `t_categorias` VALUES (1,'hombre','playeras'),(2,'mujer','playeras'),(3,'niño','playeras'),(4,'hombre','pants'),(5,'mujer','pants'),(6,'niño','pants'),(7,'hombre','tennis'),(8,'mujer','tennis'),(9,'niño','tennis');
/*!40000 ALTER TABLE `t_categorias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `t_clientes`
--

LOCK TABLES `t_clientes` WRITE;
/*!40000 ALTER TABLE `t_clientes` DISABLE KEYS */;
INSERT INTO `t_clientes` VALUES (1,'Theresina','Slator','Kollatsch',31,'F','PO Box 36175',98024347,49360669,'tslator0@walmart.com','2022-07-02','MONM9108285Q2'),(2,'Edouard','Davsley','Drews',33,'M','Suite 22',65762909,78924480,'edavsley1@mac.com','2023-02-16','MALL751106QS7'),(3,'Lonnard','Milberry','Dumbarton',23,'M','8th Floor',31852340,66411806,'lmilberry2@livejournal.com','2022-03-09','RESM460807I29'),(4,'Jae','Fair','Pendleton',45,'M','2nd Floor',97889012,48484455,'jfair3@wix.com','2023-01-26','GUDM450305B93'),(5,'Rozele','Benditt','Berrycloth',35,'F','7th Floor',88476335,30232896,'rbenditt4@noaa.gov','2022-03-08','MOVS921129CI7'),(6,'Mozes','Argabrite','Hillam',66,'M','Suite 70',10186989,61782790,'margabrite5@youtu.be','2022-12-09','MATM790903N49'),(7,'Saunders','McKiddin','Wanell',47,'M','5th Floor',14193864,80634972,'smckiddin6@shutterfly.com','2022-08-26','AABE850416IU0'),(8,'Kermie','Itzakovitz','Phelps',38,'F','Room 537',55422632,73968589,'kitzakovitz7@tinypic.com','2022-05-10','CELF560323B33'),(9,'Dorthy','Athersmith','Honisch',19,'F','Suite 63',82555096,80917142,'dathersmith8@uiuc.edu','2023-02-08','REDJ630420H30'),(10,'Langston','Stanbury','Fragino',20,'M','Room 219',74556069,25144375,'lstanbury9@mysql.com','2022-12-01','JIML951222EZ1'),(11,'Konrad','Rosenkrantz','Wallworke',15,'M','Apt 261',77410104,15027173,'krosenkrantza@ucoz.ru','2022-03-02','VILM950512B90'),(12,'Clywd','Rault','Flucker',12,'M','Suite 61',35560238,50348251,'craultb@accuweather.com','2022-03-23','VIVJ960118EJ4'),(13,'Kelsey','Helwig','Grebner',13,'F','Room 1822',59999983,72327353,'khelwigc@answers.com','2023-01-31','MOMI840311QL3'),(14,'Aguistin','Eyrl','Kirkness',14,'M','12th Floor',14950726,59661358,'aeyrld@sogou.com','2022-07-18','BAAZ640128QB9'),(15,'Saunders','Rosenkrantz','Heimes',8,'M','Apt 261',77410104,15027173,'krosenkrantza@ucoz.ru','2022-07-19','VILM950512B90');
/*!40000 ALTER TABLE `t_clientes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `t_clientes2`
--

LOCK TABLES `t_clientes2` WRITE;
/*!40000 ALTER TABLE `t_clientes2` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_clientes2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `t_facturacion`
--

LOCK TABLES `t_facturacion` WRITE;
/*!40000 ALTER TABLE `t_facturacion` DISABLE KEYS */;
INSERT INTO `t_facturacion` VALUES (NULL,1,1,1,400,'mastercard'),(NULL,2,2,2,1200,'efectivo'),(NULL,3,3,3,1800,'visa'),(NULL,4,4,5,3000,'mastercard'),(NULL,5,5,5,6000,'visa'),(NULL,6,6,2,2400,'efectivo'),(NULL,7,7,1,450,'visa'),(NULL,8,8,3,2400,'mastercard'),(NULL,9,9,3,2400,'efectivo'),(NULL,10,10,6,3600,'mastercard'),(NULL,11,11,3,2400,'visa'),(NULL,12,12,1,800,'efectivo'),(NULL,13,13,2,1600,'efectivo'),(NULL,14,14,4,5600,'visa'),(NULL,15,15,9,6300,'mastercard');
/*!40000 ALTER TABLE `t_facturacion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `t_productos`
--

LOCK TABLES `t_productos` WRITE;
/*!40000 ALTER TABLE `t_productos` DISABLE KEYS */;
INSERT INTO `t_productos` VALUES (1,'nike','s','400'),(2,'nike','m','500'),(3,'nike','l','600'),(4,'nike','s','400'),(5,'nike','m','500'),(6,'nike','l','600'),(7,'nike','s','150'),(8,'nike','m','250'),(9,'nike','l','350'),(10,'adidas','s','400'),(11,'adidas','m','500'),(12,'adidas','l','600'),(13,'adidas','s','400'),(14,'adidas','m','500'),(15,'adidas','l','600'),(16,'adidas','s','150'),(17,'adidas','m','250'),(18,'adidas','l','350'),(19,'under armour','s','400'),(20,'under armour','m','500'),(21,'under armour','l','600'),(22,'under armour','s','400'),(23,'under armour','m','500'),(24,'under armour','l','600'),(25,'under armour','s','150'),(26,'under armour','m','250'),(27,'under armour','l','350'),(28,'under_armour','20','800'),(29,'adidas','27','1400'),(30,'nike','23','1200'),(31,'nike','s','400'),(32,'nike','m','500'),(33,'nike','l','600'),(34,'nike','s','400'),(35,'nike','m','500'),(36,'nike','l','600'),(37,'nike','s','150'),(38,'nike','m','250'),(39,'nike','l','350'),(40,'adidas','s','400'),(41,'adidas','m','500'),(42,'adidas','l','600'),(43,'adidas','s','400'),(44,'adidas','m','500'),(45,'adidas','l','600'),(46,'adidas','s','150'),(47,'adidas','m','250'),(48,'adidas','l','350'),(49,'under armour','s','400'),(50,'under armour','m','500'),(51,'under armour','l','600'),(52,'under armour','s','400'),(53,'under armour','m','500'),(54,'under armour','l','600'),(55,'under armour','s','150'),(56,'under armour','m','250'),(57,'under armour','l','350'),(58,'under_armour','20','800'),(59,'adidas','27','1400'),(60,'nike','23','1200'),(61,'nike','s','400'),(62,'nike','m','500'),(63,'nike','l','600'),(64,'nike','s','400'),(65,'nike','m','500'),(66,'nike','l','600'),(67,'nike','s','150'),(68,'nike','m','250'),(69,'nike','l','350'),(70,'adidas','s','400'),(71,'adidas','m','500'),(72,'adidas','l','600'),(73,'adidas','s','400'),(74,'adidas','m','500'),(75,'adidas','l','600'),(76,'adidas','s','150'),(77,'adidas','m','250'),(78,'adidas','l','350'),(79,'under armour','s','400'),(80,'under armour','m','500'),(81,'under armour','l','600'),(82,'under armour','s','400'),(83,'under armour','m','500'),(84,'under armour','l','600'),(85,'under armour','s','150'),(86,'under armour','m','250'),(87,'under armour','l','350'),(88,'under_armour','20','800'),(89,'adidas','27','1400'),(90,'nike','23','1200'),(91,'nike','s','400'),(92,'nike','m','500'),(93,'nike','l','600'),(94,'nike','s','400'),(95,'nike','m','500'),(96,'nike','l','600'),(97,'nike','s','150'),(98,'nike','m','250'),(99,'nike','l','350'),(100,'adidas','s','400'),(101,'adidas','m','500'),(102,'adidas','l','600'),(103,'adidas','s','400'),(104,'adidas','m','500'),(105,'adidas','l','600'),(106,'adidas','s','150'),(107,'adidas','m','250'),(108,'adidas','l','350'),(109,'under armour','s','400'),(110,'under armour','m','500'),(111,'under armour','l','600'),(112,'under armour','s','400'),(113,'under armour','m','500'),(114,'under armour','l','600'),(115,'under armour','s','150'),(116,'under armour','m','250'),(117,'under armour','l','350'),(118,'under_armour','20','800'),(119,'adidas','27','1400'),(120,'nike','23','1200');
/*!40000 ALTER TABLE `t_productos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `t_ventas`
--

LOCK TABLES `t_ventas` WRITE;
/*!40000 ALTER TABLE `t_ventas` DISABLE KEYS */;
INSERT INTO `t_ventas` VALUES (1,1,'Theresina','Slator','Kollatsch',98024347,49360669,'tslator0@walmart.com','2022-07-02',1,'playera_dama_G_adidas',1,600,'mastercard'),(2,2,'Edouard','Davsley','Drews',65762909,78924480,'edavsley1@mac.com','2023-02-16',2,'pants_niño_G_under armour',2,700,'efectivo'),(3,3,'Lonnard','Milberry','Dumbarton',31852340,66411806,'lmilberry2@livejournal.com','2022-03-09',3,'pants_dama_CH_nike',3,1200,'visa'),(4,4,'Jae','Fair','Pendleton',97889012,48484455,'jfair3@wix.com','2023-01-26',4,'tenis_dama_#23_under armour',5,6000,'mastercard'),(5,5,'Rozele','Benditt','Berrycloth',88476335,30232896,'rbenditt4@noaa.gov','2022-03-08',5,'tenis_dama_#24_under armour',5,6000,'visa'),(6,6,'Mozes','Argabrite','Hillam',10186989,61782790,'margabrite5@youtu.be','2022-12-09',6,'pants_niño_CH_adidas',2,300,'efectivo'),(7,7,'Saunders','McKiddin','Wanell',14193864,80634972,'smckiddin6@shutterfly.com','2022-08-26',7,'pants_dama_G_under armour',1,400,'visa'),(8,8,'Kermie','Itzakovitz','Phelps',55422632,73968589,'kitzakovitz7@tinypic.com','2022-05-10',8,'tenis_niño_#19_nike',3,2400,'mastercard'),(9,9,'Dorthy','Athersmith','Honisch',82555096,80917142,'dathersmith8@uiuc.edu','2023-02-08',9,'pants_caballero_CH_adidas',3,1200,'efectivo'),(10,10,'Langston','Stanbury','Fragino',74556069,25144375,'lstanbury9@mysql.com','2022-12-01',10,'pants_dama_G_under armour',6,3600,'mastercard'),(11,11,'Konrad','Rosenkrantz','Wallworke',77410104,15027173,'krosenkrantza@ucoz.ru','2022-03-02',11,'tenis_niño_#17_adidas',3,2400,'visa'),(12,12,'Clywd','Rault','Flucker',35560238,50348251,'craultb@accuweather.com','2022-03-23',12,'pants_caballero_G_nike',1,600,'efectivo'),(13,13,'Kelsey','Helwig','Grebner',59999983,72327353,'khelwigc@answers.com','2023-01-31',13,'tenis_caballero_#26_adidas',2,2800,'efectivo'),(14,14,'Aguistin','Eyrl','Kirkness',14950726,59661358,'aeyrld@sogou.com','2022-07-18',14,'pants_dama_M_nike',4,2000,'visa'),(15,15,'Saunders','Rosenkrantz','Heimes',77410104,15027173,'krosenkrantza@ucoz.ru','2022-07-19',15,'playera_nino_G_under armour',9,3150,'mastercard');
/*!40000 ALTER TABLE `t_ventas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `t_ventas2`
--

LOCK TABLES `t_ventas2` WRITE;
/*!40000 ALTER TABLE `t_ventas2` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_ventas2` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-22 19:49:59
