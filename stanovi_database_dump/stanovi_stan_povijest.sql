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
INSERT INTO `stan_povijest` VALUES (31343519,'779.802 kn',103000,2365.1,'16.05.2020. u 08:56','343 puta','2020-05-17 15:48:09'),(30803429,'1.120.492 kn',148000,2093.94,'16.05.2020. u 08:56','4771 puta','2020-05-17 15:48:52'),(30700671,'757.089 kn',100000,2777.78,'15.05.2020. u 12:13','737 puta','2020-05-17 15:48:55'),(31343519,'779.802 kn',103000,2365.1,'16.05.2020. u 08:56','343 puta','2020-05-17 15:48:57'),(31472317,'635.955 kn',84000,1993.83,'15.05.2020. u 16:48','','2020-05-17 15:48:58'),(29362298,'628.384 kn',83000,2766.67,'16.05.2020. u 11:45','5542 puta','2020-05-17 15:49:00'),(27954639,'1.412.956 kn',186630,2790.94,'17.05.2020. u 14:29','9177 puta','2020-05-17 15:49:05'),(31398501,'1.741.305 kn',230000,2882.93,'17.05.2020. u 13:07','','2020-05-17 15:49:06'),(31398501,'1.741.305 kn',230000,2882.93,'17.05.2020. u 13:07','','2020-05-17 15:56:35'),(31343519,'779.802 kn',103000,2365.1,'16.05.2020. u 08:56','345 puta','2020-05-17 16:18:41'),(31185035,'931.220 kn',123000,2120.69,'16.05.2020. u 00:24','','2020-05-17 16:33:29'),(30803429,'1.120.492 kn',148000,2093.94,'16.05.2020. u 08:56','4773 puta','2020-05-17 16:45:07'),(31185035,'931.220 kn',123000,2120.69,'16.05.2020. u 00:24','','2020-05-17 16:51:23'),(31467684,'870.653 kn',115000,2395.83,'15.05.2020. u 02:32','204 puta','2020-05-17 17:28:07'),(31333483,'794.944 kn',105000,2100,'17.05.2020. u 16:44','','2020-05-17 17:31:05'),(31481804,'741.948 kn',98000,2333.33,'17.05.2020. u 17:25','','2020-05-17 17:46:44'),(31476987,'753.304 kn',99500,1905.04,'17.05.2020. u 14:28','288 puta','2020-05-17 17:48:03'),(31077068,'1.010.714 kn',133500,2724.49,'17.05.2020. u 13:47','1810 puta','2020-05-17 17:49:11'),(30958663,'673.810 kn',89000,2225,'17.05.2020. u 18:28','2489 puta','2020-05-17 19:00:02'),(31333483,'794.944 kn',105000,2100,'17.05.2020. u 16:44','','2020-05-17 19:49:08'),(31333483,'794.944 kn',105000,2100,'17.05.2020. u 16:44','','2020-05-20 18:07:01'),(31476987,'753.304 kn',99500,1905.04,'20.05.2020. u 12:45','677 puta','2020-05-20 18:07:16'),(31077068,'1.010.714 kn',133500,2724.49,'18.05.2020. u 14:34','1889 puta','2020-05-20 18:07:21'),(30803429,'1.120.492 kn',148000,2093.94,'20.05.2020. u 12:37','4926 puta','2020-05-20 18:07:26'),(30958663,'673.810 kn',89000,2225,'20.05.2020. u 16:16','2717 puta','2020-05-20 18:07:31'),(31343519,'779.802 kn',103000,2365.1,'20.05.2020. u 12:37','409 puta','2020-05-20 18:07:32'),(29362298,'628.384 kn',83000,2766.67,'20.05.2020. u 12:45','5627 puta','2020-05-20 18:07:37'),(31467684,'870.653 kn',115000,2395.83,'15.05.2020. u 02:32','327 puta','2020-05-20 18:07:40'),(31481804,'741.948 kn',98000,2333.33,'19.05.2020. u 10:35','','2020-05-20 18:07:45'),(27954639,'1.412.956 kn',186630,2790.94,'20.05.2020. u 10:45','9261 puta','2020-05-20 18:07:47'),(27954639,'1.412.956 kn',186630,2790.94,'20.05.2020. u 10:45','9261 puta','2020-05-20 18:07:51'),(31167665,'749.519 kn',99000,2021.65,'20.05.2020. u 16:21','3838 puta','2020-05-20 18:08:07'),(31333483,'794.944 kn',105000,2100,'17.05.2020. u 16:44','','2020-05-20 19:23:07'),(31167665,'749.519 kn',99000,2021.65,'20.05.2020. u 16:21','3850 puta','2020-05-20 19:24:05'),(31333483,'794.944 kn',105000,2100,'17.05.2020. u 16:44','','2020-05-21 20:38:39'),(31333483,'794.944 kn',105000,2100,'17.05.2020. u 16:44','','2020-05-21 20:38:48'),(31476987,'753.304 kn',99500,1905.04,'21.05.2020. u 18:16','3184 puta','2020-05-21 20:39:18'),(31476987,'753.304 kn',99500,1905.04,'21.05.2020. u 18:16','3184 puta','2020-05-21 20:41:07'),(31467684,'870.653 kn',115000,2395.83,'15.05.2020. u 02:32','341 puta','2020-05-21 20:51:54'),(31333483,'794.944 kn',105000,2100,'17.05.2020. u 16:44','','2020-05-23 08:39:27'),(30803429,'1.120.492 kn',148000,2093.94,'22.05.2020. u 13:13','4981 puta','2020-05-23 08:39:33'),(31077068,'1.010.714 kn',133500,2724.49,'22.05.2020. u 11:27','1952 puta','2020-05-23 08:40:23'),(31343519,'779.802 kn',103000,2365.1,'22.05.2020. u 13:27','438 puta','2020-05-23 08:40:26'),(30958663,'673.810 kn',89000,2225,'22.05.2020. u 15:50','2898 puta','2020-05-23 08:40:30'),(31481804,'741.948 kn',98000,2333.33,'20.05.2020. u 19:11','','2020-05-23 08:40:34'),(29362298,'628.384 kn',83000,2766.67,'21.05.2020. u 08:35','5675 puta','2020-05-23 08:40:39'),(27954639,'1.412.956 kn',186630,2790.94,'21.05.2020. u 23:48','9285 puta','2020-05-23 08:40:43'),(31167665,'749.519 kn',99000,2021.65,'20.05.2020. u 16:21','3983 puta','2020-05-23 09:01:42'),(30803429,'1.120.492 kn',148000,2093.94,'22.05.2020. u 13:13','4984 puta','2020-05-23 09:04:29'),(30803429,'1.120.492 kn',148000,2093.94,'22.05.2020. u 13:13','4984 puta','2020-05-23 09:08:27'),(31167665,'749.519 kn',99000,2021.65,'20.05.2020. u 16:21','3988 puta','2020-05-23 09:09:27'),(30803429,'1.120.492 kn',148000,2093.94,'22.05.2020. u 13:13','4984 puta','2020-05-23 09:11:13'),(31167665,'749.519 kn',99000,2021.65,'20.05.2020. u 16:21','3988 puta','2020-05-23 09:12:31'),(31167665,'749.519 kn',99000,2021.65,'20.05.2020. u 16:21','3988 puta','2020-05-23 09:14:54'),(30803429,'1.120.492 kn',148000,2093.94,'22.05.2020. u 13:13','4984 puta','2020-05-23 09:14:59'),(31333483,'794.944 kn',105000,2100,'17.05.2020. u 16:44','','2020-05-23 13:57:48'),(31167665,'749.519 kn',99000,2021.65,'20.05.2020. u 16:21','4046 puta','2020-05-25 17:52:59'),(31333483,'794.944 kn',105000,2100,'17.05.2020. u 16:44','','2020-05-25 17:56:06'),(31333483,'794.944 kn',105000,2100,'17.05.2020. u 16:44','','2020-05-25 18:27:03'),(31077068,'1.010.714 kn',133500,2724.49,'23.05.2020. u 11:32','2069 puta','2020-05-25 18:27:45'),(30803429,'1.120.492 kn',148000,2093.94,'25.05.2020. u 11:40','5072 puta','2020-05-25 18:27:58'),(31476987,'753.304 kn',99500,1905.04,'25.05.2020. u 17:15','3555 puta','2020-05-25 18:29:11'),(31333483,'794.944 kn',105000,2100,'17.05.2020. u 16:44','','2020-05-25 18:32:10'),(31333483,'794.944 kn',105000,2100,'17.05.2020. u 16:44','827 puta','2020-05-25 18:41:05'),(31481804,'741.948 kn',98000,2512.82,'23.05.2020. u 11:11','1205 puta','2020-05-25 18:41:30'),(31481804,'741.948 kn',98000,2512.82,'23.05.2020. u 11:11','1205 puta','2020-05-25 18:42:41'),(30958663,'673.810 kn',89000,2225,'25.05.2020. u 00:25','3089 puta','2020-05-25 18:43:39'),(31343519,'779.802 kn',103000,2365.1,'25.05.2020. u 11:40','450 puta','2020-05-25 18:43:42'),(31467684,'870.653 kn',115000,2395.83,'15.05.2020. u 02:32','392 puta','2020-05-25 18:43:44'),(29362298,'628.384 kn',83000,2766.67,'25.05.2020. u 10:36','5773 puta','2020-05-25 18:43:48'),(30803429,'1.120.492 kn',148000,2093.94,'25.05.2020. u 11:40','5074 puta','2020-05-25 18:50:00'),(31467684,'870.653 kn',115000,2395.83,'15.05.2020. u 02:32','392 puta','2020-05-25 18:50:20'),(31077068,'1.010.714 kn',133500,2724.49,'23.05.2020. u 11:32','2071 puta','2020-05-25 18:51:30'),(31476987,'753.304 kn',99500,1905.04,'25.05.2020. u 17:15','3562 puta','2020-05-25 18:52:43'),(31333483,'794.944 kn',105000,2100,'17.05.2020. u 16:44','838 puta','2020-05-25 19:07:50'),(31333483,'794.944 kn',105000,2100,'17.05.2020. u 16:44','838 puta','2020-05-25 19:07:55'),(31333483,'794.944 kn',105000,2100,'17.05.2020. u 16:44','838 puta','2020-05-25 19:08:48'),(31343519,'779.802 kn',103000,2365.1,'25.05.2020. u 11:40','452 puta','2020-05-25 19:09:08'),(31333483,'794.944 kn',105000,2100,'17.05.2020. u 16:44','870 puta','2020-05-28 18:34:09'),(31167665,'749.519 kn',99000,2021.65,'20.05.2020. u 16:21','4099 puta','2020-05-28 18:34:35'),(30803429,'1.120.492 kn',148000,2093.94,'28.05.2020. u 13:23','5139 puta','2020-05-28 18:34:36'),(31476987,'753.304 kn',99500,1905.04,'28.05.2020. u 09:47','oglas istekao3849 puta','2020-05-28 18:34:49'),(31077068,'1.010.714 kn',133500,2724.49,'28.05.2020. u 10:47','2107 puta','2020-05-28 18:34:51'),(31467684,'870.653 kn',115000,2395.83,'15.05.2020. u 02:32','430 puta','2020-05-28 18:34:53'),(31343519,'779.802 kn',103000,2365.1,'28.05.2020. u 13:23','472 puta','2020-05-28 18:35:20'),(30958663,'673.810 kn',89000,2225,'27.05.2020. u 16:48','3304 puta','2020-05-28 18:35:22'),(29362298,'628.384 kn',83000,2766.67,'28.05.2020. u 13:54','5897 puta','2020-05-28 18:35:26'),(31481804,'741.948 kn',98000,2512.82,'27.05.2020. u 22:36','1463 puta','2020-05-28 18:35:32'),(31333483,'794.944 kn',105000,2100,'17.05.2020. u 16:44','872 puta','2020-05-28 19:10:04'),(31376059,'620.813 kn',82000,1138.89,'28.05.2020. u 18:49','615 puta','2020-05-28 19:30:57'),(31376059,'620.813 kn',82000,1138.89,'28.05.2020. u 18:49','624 puta','2020-05-28 19:40:39'),(31333483,'794.944 kn',105000,2100,'17.05.2020. u 16:44','891 puta','2020-05-30 10:43:58'),(31167665,'749.519 kn',99000,2021.65,'20.05.2020. u 16:21','4123 puta','2020-05-30 10:44:07'),(31476987,'753.304 kn',99500,1905.04,'28.05.2020. u 09:47','oglas istekao3858 puta','2020-05-30 10:45:09'),(31467684,'870.653 kn',115000,2395.83,'15.05.2020. u 02:32','455 puta','2020-05-30 10:45:34'),(30803429,'1.120.492 kn',148000,2093.94,'28.05.2020. u 13:23','5175 puta','2020-05-30 10:46:06'),(31343519,'779.802 kn',103000,2365.1,'28.05.2020. u 13:23','479 puta','2020-05-30 10:46:16'),(31481804,'704.093 kn',93000,2384.62,'29.05.2020. u 23:18','1606 puta','2020-05-30 10:47:23'),(31333483,'794.944 kn',105000,2100,'17.05.2020. u 16:44','894 puta','2020-05-30 17:40:48'),(31588410,'688.951 kn',91000,1796.64,'29.05.2020. u 11:49','85 puta','2020-05-30 17:54:39'),(30846214,'817.657 kn',108000,1756.1,'29.05.2020. u 11:45','1318 puta','2020-05-30 17:57:03'),(31427042,'870.653 kn',115000,2106.23,'30.05.2020. u 12:25','735 puta','2020-05-30 18:02:02'),(31333483,'794.944 kn',105000,2100,'17.05.2020. u 16:44','950 puta','2020-06-06 08:35:54'),(31167665,'749.519 kn',99000,2021.65,'20.05.2020. u 16:21','oglas istekao4151 puta','2020-06-06 08:36:12'),(31427042,'870.653 kn',115000,2106.23,'05.06.2020. u 12:08','1110 puta','2020-06-06 08:36:43'),(30846214,'817.657 kn',108000,1756.1,'05.06.2020. u 10:23','1521 puta','2020-06-06 08:36:47'),(30803429,'1.120.492 kn',148000,2093.94,'05.06.2020. u 16:02','5541 puta','2020-06-06 08:36:50'),(31588410,'688.951 kn',91000,1796.64,'29.05.2020. u 11:49','243 puta','2020-06-06 08:36:56'),(31077068,'1.010.714 kn',133500,2724.49,'05.06.2020. u 11:26','2301 puta','2020-06-06 08:37:00'),(31467684,'870.653 kn',115000,2395.83,'05.06.2020. u 14:03','579 puta','2020-06-06 08:37:02'),(30958663,'673.810 kn',89000,2225,'05.06.2020. u 18:04','3895 puta','2020-06-06 08:37:10'),(31481804,'704.093 kn',93000,2384.62,'02.06.2020. u 10:33','2541 puta','2020-06-06 08:37:14'),(29362298,'628.384 kn',83000,2766.67,'05.06.2020. u 17:50','6181 puta','2020-06-06 08:37:16'),(31343519,'779.802 kn',103000,2365.1,'03.06.2020. u 13:21','oglas istekao535 puta','2020-06-06 08:37:19'),(31333483,'794.944 kn',105000,2100,'17.05.2020. u 16:44','958 puta','2020-06-07 15:26:29'),(31467684,'870.653 kn',115000,2395.83,'05.06.2020. u 14:03','622 puta','2020-06-07 15:27:35'),(30846214,'817.657 kn',108000,1756.1,'05.06.2020. u 10:23','1553 puta','2020-06-09 16:41:29'),(31333483,'794.944 kn',105000,2100,'17.05.2020. u 16:44','969 puta','2020-06-09 16:41:33'),(31588410,'688.951 kn',91000,1796.64,'29.05.2020. u 11:49','328 puta','2020-06-09 16:41:46'),(30803429,'1.120.492 kn',148000,2093.94,'09.06.2020. u 12:22','5663 puta','2020-06-09 16:41:50'),(31077068,'1.010.714 kn',133500,2724.49,'06.06.2020. u 13:27','2364 puta','2020-06-09 16:42:02'),(30958663,'673.810 kn',89000,2225,'09.06.2020. u 15:50','4059 puta','2020-06-09 16:42:19'),(30958663,'673.810 kn',89000,2225,'09.06.2020. u 15:50','4059 puta','2020-06-09 16:42:22'),(31481804,'704.093 kn',93000,2384.62,'02.06.2020. u 10:33','2766 puta','2020-06-09 16:42:25'),(29362298,'628.384 kn',83000,2766.67,'09.06.2020. u 15:56','6309 puta','2020-06-09 16:42:29'),(31467684,'870.653 kn',115000,2395.83,'05.06.2020. u 14:03','oglas istekao675 puta','2020-06-09 16:42:35'),(31427042,'870.653 kn',115000,2106.23,'09.06.2020. u 11:46','1328 puta','2020-06-09 16:42:58'),(31167665,'749.519 kn',99000,2021.65,'20.05.2020. u 16:21','oglas istekao4155 puta','2020-06-09 16:52:29'),(31467684,'870.653 kn',115000,2395.83,'05.06.2020. u 14:03','oglas istekao677 puta','2020-06-09 16:55:56'),(31343519,'779.802 kn',103000,2365.1,'03.06.2020. u 13:21','oglas istekao540 puta','2020-06-09 16:56:08');
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

-- Dump completed on 2020-06-09 21:11:22
