-- MySQL dump 10.13  Distrib 5.7.27, for Linux (x86_64)
--
-- Host: localhost    Database: login_sys
-- ------------------------------------------------------
-- Server version	5.7.27-0ubuntu0.19.04.1

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
-- Table structure for table `sinup_details`
--

DROP TABLE IF EXISTS `sinup_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sinup_details` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Full_name` varchar(50) DEFAULT NULL,
  `Email` varchar(120) DEFAULT NULL,
  `Mobile_number` varchar(10) DEFAULT NULL,
  `Password` varchar(18) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sinup_details`
--

LOCK TABLES `sinup_details` WRITE;
/*!40000 ALTER TABLE `sinup_details` DISABLE KEYS */;
INSERT INTO `sinup_details` VALUES (1,'Abhishek','kam@gmail.com','8547847888','1234'),(2,'Abhishek','kama2@gmail.com','','1234'),(3,'Abhishek','kama@gmail.com','','1234'),(4,'Abhishep','kama3@gmail.com','8512854858','1234'),(5,'klkl','kam8@gmail.com','','1234'),(6,'Abhishek','kama4@gmail.com','','1234'),(7,'demo','demo@gmail.com','8547854248','1234'),(8,'','kam1@gmail.com','','854785424885478542'),(9,'4558','a2v2k2s2@gmail.com','','hvn2w29shz'),(10,'','kam21@gmail.com','','1234'),(11,'Kashmir','kas@gmail.com','5454545448','1234'),(12,'','kas2@gmail.com','','1234'),(13,'Lucky','lucky@gmail.com','7847847455','1234'),(14,'kamal','kamal@gmail.com','','1234'),(15,'','lk@gmail.co','','55555'),(16,'','demo1@gmail.com','','1234'),(17,'','demo3@gmail.com','','1234'),(18,'demo2','demoz2@gmail.com','8548569854','55555'),(19,'','abhishekmpoz@gmail.com','8548579658','55555');
/*!40000 ALTER TABLE `sinup_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_activity`
--

DROP TABLE IF EXISTS `user_activity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_activity` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Full_name` varchar(50) DEFAULT NULL,
  `Email` varchar(120) DEFAULT NULL,
  `Time` varchar(120) DEFAULT NULL,
  `Date` varchar(50) DEFAULT NULL,
  `Day` varchar(18) DEFAULT NULL,
  `Action` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_activity`
--

LOCK TABLES `user_activity` WRITE;
/*!40000 ALTER TABLE `user_activity` DISABLE KEYS */;
INSERT INTO `user_activity` VALUES (2,'Abhishek','kam@gmail.com','01:16:37 AM','24-07-2019','Wednesday','Logging in successfull'),(3,'Abhishek','kam@gmail.com','01:17:06 AM','24-07-2019','Wednesday','Logging in successfull'),(4,'Abhishek','kam@gmail.com','01:27:54 AM','24/07/2019','Wednesday','Logging in successfull'),(5,'klkl','kam8@gmail.com','01:29:11 AM','24/07/2019','Wednesday','Logging in successfull'),(6,'demo','demo@gmail.com','01:31:57 AM','24/07/2019','Wednesday','Logging in successfull'),(7,'demo','demo@gmail.com','01:41:08 AM','24/07/2019','Wednesday','Logging in successfull'),(8,'Kashmir','kas@gmail.com','01:42:56 AM','24/07/2019','Wednesday','Created new account successfuly'),(9,'','kas2@gmail.com','01:43:36 AM','24/07/2019','Wednesday','Created new account successfuly'),(10,'Lucky','lucky@gmail.com','01:47:49 AM','24/07/2019','Wednesday','Created new account successfuly'),(11,'4558','a2v2k2s2@gmail.com','10:25:59 AM','24/07/2019','Wednesday','Logging in successfull'),(12,'Abhishek','kama@gmail.com','10:42:15 AM','24/07/2019','Wednesday','Logging in successfull'),(13,'Abhishek','kam@gmail.com','11:01:35 AM','24/07/2019','Wednesday','Logging in successfull'),(14,'demo','demo@gmail.com','12:11:18 PM','24/07/2019','Wednesday','Logging in successfull'),(15,'demo','demo@gmail.com','12:14:31 PM','24/07/2019','Wednesday','Logging in successfull'),(16,'kamal','kamal@gmail.com','12:18:29 PM','24/07/2019','Wednesday','Created new account successfuly'),(17,'kamal','kamal@gmail.com','12:21:29 PM','24/07/2019','Wednesday','Logging in successfull'),(18,'demo','demo@gmail.com','01:30:41 PM','24/07/2019','Wednesday','Logging in successfull'),(19,'Abhishek','kam@gmail.com','02:13:36 PM','24/07/2019','Wednesday','Logging in successfull'),(20,'','lk@gmail.co','02:42:56 PM','24/07/2019','Wednesday','Created new account successfuly'),(21,'','lk@gmail.co','02:43:31 PM','24/07/2019','Wednesday','Logging in successfull'),(22,'','lk@gmail.co','02:43:51 PM','24/07/2019','Wednesday','Logging in successfull'),(23,'demo','demo@gmail.com','02:53:36 PM','24/07/2019','Wednesday','Logging in successfull'),(24,'demo','demo@gmail.com','02:57:58 PM','24/07/2019','Wednesday','Logging in successfull'),(25,'demo','demo@gmail.com','03:03:50 PM','24/07/2019','Wednesday','Logging in successfull'),(26,'demo','demo@gmail.com','03:04:25 PM','24/07/2019','Wednesday','Logging in successfull'),(27,'demo','demo@gmail.com','03:05:53 PM','24/07/2019','Wednesday','Logging in successfull'),(28,'demo','demo@gmail.com','03:06:18 PM','24/07/2019','Wednesday','Logging in successfull'),(29,'demo','demo@gmail.com','03:07:23 PM','24/07/2019','Wednesday','Logging in successfull'),(30,'demo','demo@gmail.com','03:08:15 PM','24/07/2019','Wednesday','Logging in successfull'),(31,'demo','demo@gmail.com','03:08:58 PM','24/07/2019','Wednesday','Logging in successfull'),(32,'demo','demo@gmail.com','03:09:33 PM','24/07/2019','Wednesday','Logging in successfull'),(33,'','demo1@gmail.com','03:11:14 PM','24/07/2019','Wednesday','Created new account successfuly'),(34,'','demo1@gmail.com','03:12:07 PM','24/07/2019','Wednesday','Logging in successfull'),(35,'','demo3@gmail.com','03:12:23 PM','24/07/2019','Wednesday','Created new account successfuly'),(36,'','demo3@gmail.com','06:42:55 PM','24/07/2019','Wednesday','Logging in successfull'),(37,'','demo3@gmail.com','06:49:32 PM','24/07/2019','Wednesday','Logging in successfull'),(38,'','demo3@gmail.com','07:31:55 AM','25/07/2019','Thursday','Logging in successfull'),(39,'kamal','kamal@gmail.com','09:48:07 AM','03/08/2019','Saturday','Logging in successfull'),(40,'kamal','kamal@gmail.com','08:05:31 AM','28/08/2019','Wednesday','Logging in successfull'),(41,'demo2','demoz2@gmail.com','05:21:22 PM','28/08/2019','Wednesday','Created new account successfuly'),(42,'','abhishekmpoz@gmail.com','05:53:05 PM','28/08/2019','Wednesday','Created new account successfuly'),(43,'kamal','kamal@gmail.com','05:53:49 PM','28/08/2019','Wednesday','Logging in successfull'),(44,'kamal','kamal@gmail.com','10:16:13 AM','05/09/2019','Thursday','Logging in successfull');
/*!40000 ALTER TABLE `user_activity` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-09-10 17:38:02
