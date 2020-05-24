-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: stanovi
-- ------------------------------------------------------
-- Server version	8.0.20

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
-- Table structure for table `stan_povijest`
--

DROP TABLE IF EXISTS `stan_povijest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `stan_povijest` (
  `sifra_oglasa` int NOT NULL,
  `cijena_kn` varchar(45) DEFAULT NULL,
  `cijena_eu` float DEFAULT NULL,
  `cijena_m2` float DEFAULT NULL,
  `datum_objave` varchar(45) DEFAULT NULL,
  `oglas_prikazan` varchar(45) DEFAULT NULL,
  `date_updated` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stan_povijest`
--

LOCK TABLES `stan_povijest` WRITE;
/*!40000 ALTER TABLE `stan_povijest` DISABLE KEYS */;
INSERT INTO `stan_povijest` VALUES (31343519,'779.802 kn',103000,2365.1,'16.05.2020. u 08:56','343 puta','2020-05-17 15:48:09'),(30803429,'1.120.492 kn',148000,2093.94,'16.05.2020. u 08:56','4771 puta','2020-05-17 15:48:52'),(30700671,'757.089 kn',100000,2777.78,'15.05.2020. u 12:13','737 puta','2020-05-17 15:48:55'),(31343519,'779.802 kn',103000,2365.1,'16.05.2020. u 08:56','343 puta','2020-05-17 15:48:57'),(31472317,'635.955 kn',84000,1993.83,'15.05.2020. u 16:48','','2020-05-17 15:48:58'),(29362298,'628.384 kn',83000,2766.67,'16.05.2020. u 11:45','5542 puta','2020-05-17 15:49:00'),(27954639,'1.412.956 kn',186630,2790.94,'17.05.2020. u 14:29','9177 puta','2020-05-17 15:49:05'),(31398501,'1.741.305 kn',230000,2882.93,'17.05.2020. u 13:07','','2020-05-17 15:49:06'),(31398501,'1.741.305 kn',230000,2882.93,'17.05.2020. u 13:07','','2020-05-17 15:56:35'),(31343519,'779.802 kn',103000,2365.1,'16.05.2020. u 08:56','345 puta','2020-05-17 16:18:41'),(31185035,'931.220 kn',123000,2120.69,'16.05.2020. u 00:24','','2020-05-17 16:33:29'),(30803429,'1.120.492 kn',148000,2093.94,'16.05.2020. u 08:56','4773 puta','2020-05-17 16:45:07'),(31185035,'931.220 kn',123000,2120.69,'16.05.2020. u 00:24','','2020-05-17 16:51:23'),(31467684,'870.653 kn',115000,2395.83,'15.05.2020. u 02:32','204 puta','2020-05-17 17:28:07'),(31333483,'794.944 kn',105000,2100,'17.05.2020. u 16:44','','2020-05-17 17:31:05'),(31481804,'741.948 kn',98000,2333.33,'17.05.2020. u 17:25','','2020-05-17 17:46:44'),(31476987,'753.304 kn',99500,1905.04,'17.05.2020. u 14:28','288 puta','2020-05-17 17:48:03'),(31077068,'1.010.714 kn',133500,2724.49,'17.05.2020. u 13:47','1810 puta','2020-05-17 17:49:11'),(30958663,'673.810 kn',89000,2225,'17.05.2020. u 18:28','2489 puta','2020-05-17 19:00:02'),(31333483,'794.944 kn',105000,2100,'17.05.2020. u 16:44','','2020-05-17 19:49:08'),(31333483,'794.944 kn',105000,2100,'17.05.2020. u 16:44','','2020-05-20 18:07:01'),(31476987,'753.304 kn',99500,1905.04,'20.05.2020. u 12:45','677 puta','2020-05-20 18:07:16'),(31077068,'1.010.714 kn',133500,2724.49,'18.05.2020. u 14:34','1889 puta','2020-05-20 18:07:21'),(30803429,'1.120.492 kn',148000,2093.94,'20.05.2020. u 12:37','4926 puta','2020-05-20 18:07:26'),(30958663,'673.810 kn',89000,2225,'20.05.2020. u 16:16','2717 puta','2020-05-20 18:07:31'),(31343519,'779.802 kn',103000,2365.1,'20.05.2020. u 12:37','409 puta','2020-05-20 18:07:32'),(29362298,'628.384 kn',83000,2766.67,'20.05.2020. u 12:45','5627 puta','2020-05-20 18:07:37'),(31467684,'870.653 kn',115000,2395.83,'15.05.2020. u 02:32','327 puta','2020-05-20 18:07:40'),(31481804,'741.948 kn',98000,2333.33,'19.05.2020. u 10:35','','2020-05-20 18:07:45'),(27954639,'1.412.956 kn',186630,2790.94,'20.05.2020. u 10:45','9261 puta','2020-05-20 18:07:47'),(27954639,'1.412.956 kn',186630,2790.94,'20.05.2020. u 10:45','9261 puta','2020-05-20 18:07:51'),(31167665,'749.519 kn',99000,2021.65,'20.05.2020. u 16:21','3838 puta','2020-05-20 18:08:07'),(31333483,'794.944 kn',105000,2100,'17.05.2020. u 16:44','','2020-05-20 19:23:07'),(31167665,'749.519 kn',99000,2021.65,'20.05.2020. u 16:21','3850 puta','2020-05-20 19:24:05'),(31333483,'794.944 kn',105000,2100,'17.05.2020. u 16:44','','2020-05-21 20:38:39'),(31333483,'794.944 kn',105000,2100,'17.05.2020. u 16:44','','2020-05-21 20:38:48'),(31476987,'753.304 kn',99500,1905.04,'21.05.2020. u 18:16','3184 puta','2020-05-21 20:39:18'),(31476987,'753.304 kn',99500,1905.04,'21.05.2020. u 18:16','3184 puta','2020-05-21 20:41:07'),(31467684,'870.653 kn',115000,2395.83,'15.05.2020. u 02:32','341 puta','2020-05-21 20:51:54'),(31333483,'794.944 kn',105000,2100,'17.05.2020. u 16:44','','2020-05-23 08:39:27'),(30803429,'1.120.492 kn',148000,2093.94,'22.05.2020. u 13:13','4981 puta','2020-05-23 08:39:33'),(31077068,'1.010.714 kn',133500,2724.49,'22.05.2020. u 11:27','1952 puta','2020-05-23 08:40:23'),(31343519,'779.802 kn',103000,2365.1,'22.05.2020. u 13:27','438 puta','2020-05-23 08:40:26'),(30958663,'673.810 kn',89000,2225,'22.05.2020. u 15:50','2898 puta','2020-05-23 08:40:30'),(31481804,'741.948 kn',98000,2333.33,'20.05.2020. u 19:11','','2020-05-23 08:40:34'),(29362298,'628.384 kn',83000,2766.67,'21.05.2020. u 08:35','5675 puta','2020-05-23 08:40:39'),(27954639,'1.412.956 kn',186630,2790.94,'21.05.2020. u 23:48','9285 puta','2020-05-23 08:40:43'),(31167665,'749.519 kn',99000,2021.65,'20.05.2020. u 16:21','3983 puta','2020-05-23 09:01:42'),(30803429,'1.120.492 kn',148000,2093.94,'22.05.2020. u 13:13','4984 puta','2020-05-23 09:04:29'),(30803429,'1.120.492 kn',148000,2093.94,'22.05.2020. u 13:13','4984 puta','2020-05-23 09:08:27'),(31167665,'749.519 kn',99000,2021.65,'20.05.2020. u 16:21','3988 puta','2020-05-23 09:09:27'),(30803429,'1.120.492 kn',148000,2093.94,'22.05.2020. u 13:13','4984 puta','2020-05-23 09:11:13'),(31167665,'749.519 kn',99000,2021.65,'20.05.2020. u 16:21','3988 puta','2020-05-23 09:12:31'),(31167665,'749.519 kn',99000,2021.65,'20.05.2020. u 16:21','3988 puta','2020-05-23 09:14:54'),(30803429,'1.120.492 kn',148000,2093.94,'22.05.2020. u 13:13','4984 puta','2020-05-23 09:14:59'),(31333483,'794.944 kn',105000,2100,'17.05.2020. u 16:44','','2020-05-23 13:57:48');
/*!40000 ALTER TABLE `stan_povijest` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-24 10:32:11