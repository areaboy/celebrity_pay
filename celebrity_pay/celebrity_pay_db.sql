-- MariaDB dump 10.19  Distrib 10.4.32-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: celebrity_pay
-- ------------------------------------------------------
-- Server version	10.4.32-MariaDB

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
-- Table structure for table `payments_status`
--

DROP TABLE IF EXISTS `payments_status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `payments_status` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `invoice_paid` varchar(30) DEFAULT NULL,
  `invoice_unpaid` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2365 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payments_status`
--

LOCK TABLES `payments_status` WRITE;
/*!40000 ALTER TABLE `payments_status` DISABLE KEYS */;
INSERT INTO `payments_status` VALUES (2363,'p','302'),(2364,'200','p');
/*!40000 ALTER TABLE `payments_status` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `payments_status2`
--

DROP TABLE IF EXISTS `payments_status2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `payments_status2` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `card` varchar(30) DEFAULT NULL,
  `cash` varchar(30) DEFAULT NULL,
  `gift_card` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=473 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payments_status2`
--

LOCK TABLES `payments_status2` WRITE;
/*!40000 ALTER TABLE `payments_status2` DISABLE KEYS */;
INSERT INTO `payments_status2` VALUES (373,'p','200',NULL),(374,'300','p',NULL),(375,'300','p',NULL),(376,'300','p',NULL),(377,'300','p',NULL),(378,'300','p',NULL),(379,'300','p',NULL),(380,'300','p',NULL),(381,'300','p',NULL),(382,'300','p',NULL),(383,'300','p',NULL),(384,'300','p',NULL),(385,'300','p',NULL),(386,'300','p',NULL),(387,'300','p',NULL),(388,'300','p',NULL),(389,'300','p',NULL),(390,'300','p',NULL),(391,'300','p',NULL),(392,'300','p',NULL),(393,'300','p',NULL),(394,'300','p',NULL),(395,'300','p',NULL),(396,'300','p',NULL),(397,'300','p',NULL),(398,'300','p',NULL),(399,'300','p',NULL),(400,'300','p',NULL),(401,'300','p',NULL),(402,'300','p',NULL),(403,'300','p',NULL),(404,'300','p',NULL),(405,'300','p',NULL),(406,'300','p',NULL),(407,'300','p',NULL),(408,'300','p',NULL),(409,'300','p',NULL),(410,'300','p',NULL),(411,'300','p',NULL),(412,'300','p',NULL),(413,'300','p',NULL),(414,'300','p',NULL),(415,'300','p',NULL),(416,'300','p',NULL),(417,'300','p',NULL),(418,'300','p',NULL),(419,'300','p',NULL),(420,'300','p',NULL),(421,'300','p',NULL),(422,'300','p',NULL),(423,'300','p',NULL),(424,'300','p',NULL),(425,'300','p',NULL),(426,'300','p',NULL),(427,'300','p',NULL),(428,'300','p',NULL),(429,'300','p',NULL),(430,'300','p',NULL),(431,'300','p',NULL),(432,'300','p',NULL),(433,'300','p',NULL),(434,'300','p',NULL),(435,'300','p',NULL),(436,'300','p',NULL),(437,'300','p',NULL),(438,'300','p',NULL),(439,'300','p',NULL),(440,'300','p',NULL),(441,'300','p',NULL),(442,'300','p',NULL),(443,'300','p',NULL),(444,'300','p',NULL),(445,'300','p',NULL),(446,'300','p',NULL),(447,'300','p',NULL),(448,'300','p',NULL),(449,'300','p',NULL),(450,'300','p',NULL),(451,'300','p',NULL),(452,'300','p',NULL),(453,'300','p',NULL),(454,'300','p',NULL),(455,'300','p',NULL),(456,'300','p',NULL),(457,'300','p',NULL),(458,'300','p',NULL),(459,'300','p',NULL),(460,'300','p',NULL),(461,'300','p',NULL),(462,'300','p',NULL),(463,'300','p',NULL),(464,'300','p',NULL),(465,'300','p',NULL),(466,'300','p',NULL),(467,'300','p',NULL),(468,'300','p',NULL),(469,'300','p',NULL),(470,'300','p',NULL),(471,'300','p',NULL),(472,'300','p',NULL);
/*!40000 ALTER TABLE `payments_status2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `posts`
--

DROP TABLE IF EXISTS `posts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `posts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `timing` varchar(100) DEFAULT NULL,
  `post_image` text DEFAULT NULL,
  `price` varchar(100) DEFAULT NULL,
  `currency` varchar(100) DEFAULT NULL,
  `fullname` varchar(100) DEFAULT NULL,
  `photo` varchar(100) DEFAULT NULL,
  `userid` varchar(100) DEFAULT NULL,
  `data` varchar(100) DEFAULT NULL,
  `identity` varchar(100) DEFAULT NULL,
  `comments` varchar(20) DEFAULT NULL,
  `saler_page` text DEFAULT NULL,
  `saler_accounts` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts`
--

LOCK TABLES `posts` WRITE;
/*!40000 ALTER TABLE `posts` DISABLE KEYS */;
INSERT INTO `posts` VALUES (19,'Ann Cool','Ann Cool will be Performing on the Stage this month','1685656286','post','120','','Esedo Fredrick','picture1.png','6479097b8b8d21685653883f90c0dca67abe09854d4ac2627822139',NULL,NULL,'0',NULL,NULL),(20,'Mike Onah','Mike Onah will be Performing on the Stage this month','1685656390','post','302','','Esedo Fredrick','picture2.png','6479097b8b8d21685653883f90c0dca67abe09854d4ac2627822139',NULL,NULL,'0',NULL,NULL),(21,'John Rigger','John Rigger will be Performing on the Stage this month','1685656551','post','125','','Esedo Fredrick','picture3.png','6479097b8b8d21685653883f90c0dca67abe09854d4ac2627822139',NULL,NULL,'0',NULL,NULL),(22,'Venus Johnson','Venus Johnson will be performng on the stage this month','1685656862','post','200','','Esedo Fredrick','picture4.png','6479097b8b8d21685653883f90c0dca67abe09854d4ac2627822139',NULL,NULL,'0',NULL,NULL);
/*!40000 ALTER TABLE `posts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(200) DEFAULT NULL,
  `fullname` varchar(200) DEFAULT NULL,
  `given_name` varchar(200) DEFAULT NULL,
  `phone_number` varchar(200) DEFAULT NULL,
  `family_name` varchar(200) DEFAULT NULL,
  `customer_id` varchar(300) DEFAULT NULL,
  `password` varchar(200) DEFAULT NULL,
  `created_time` varchar(200) DEFAULT NULL,
  `timing` varchar(200) DEFAULT NULL,
  `status` varchar(30) DEFAULT NULL,
  `data` varchar(30) DEFAULT NULL,
  `code` varchar(30) DEFAULT NULL,
  `photo` varchar(300) DEFAULT NULL,
  `userid` varchar(300) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (10,'esedofredrick@gmail.com','Esedo Fredrick','Fredrick','08064242019','Esedo','M5N6DB6XW07YH7TYEWT3M8D1Z4','$2y$04$YqFrS.F5dnWfW4tZdZS4KOzInWL09Ah2rLRgczteNYB1UQICmu0me','Thursday, June 1, 2023, 5:11 pm','1685653883','User',NULL,NULL,'16856538831685653886.png','6479097b8b8d21685653883f90c0dca67abe09854d4ac2627822139'),(11,'anncool@gmail.com','Ann cool','cool','08064242019','Ann','KVP19PZH376YCM48TQS26NE364','$2y$04$zy/F0ednkifUO2VbJn71kOc3l6Rf8m4W0CrxMzbbRN./QlfBNRLiS','Thursday, June 1, 2023, 7:30 pm','1685662220','User',NULL,NULL,'16856622201685662224.png','64792a0cae73116856622205e0cdfb3151f18a3fdd1670e7acd04ca'),(12,'Tonybair@gmail.com','Tony  Blair','Blair','08064242019','Tony ','7VTPTHT77T08KJ5B670YFT1VHG','$2y$04$RPO7tBihXfthfjoG7J6Ya.0tbQ/6PQz2SNfsz.XGQfNQhJZFl5kn2','Sunday, June 4, 2023, 11:16 am','1685891798','customer',NULL,NULL,'user.png','647caad67225116858917987ab2d5707e1bdba12655541946a76f45');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'celebrity_pay'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-30 18:50:59
