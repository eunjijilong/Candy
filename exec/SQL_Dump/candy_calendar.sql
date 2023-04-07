-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: j8b105.p.ssafy.io    Database: candy
-- ------------------------------------------------------
-- Server version	8.0.32-0ubuntu0.20.04.2

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
-- Table structure for table `calendar`
--

DROP TABLE IF EXISTS `calendar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `calendar` (
  `calendar_id` bigint NOT NULL AUTO_INCREMENT,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  `constructor` varchar(255) DEFAULT NULL,
  `is_delete` bit(1) NOT NULL,
  `updater` varchar(255) DEFAULT NULL,
  `user_id` bigint NOT NULL,
  PRIMARY KEY (`calendar_id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `calendar_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=108 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `calendar`
--

LOCK TABLES `calendar` WRITE;
/*!40000 ALTER TABLE `calendar` DISABLE KEYS */;
INSERT INTO `calendar` VALUES (1,'2023-03-28 13:05:58.764592','2023-03-29 13:05:58.764592','ac@naver.com',_binary '\0','ac@naver.com',2495),(2,'2023-03-27 13:06:28.517248','2023-03-29 13:06:28.517248','ac@naver.com',_binary '\0','ac@naver.com',2495),(3,'2023-03-19 13:06:48.711205','2023-03-29 13:06:48.711205','ac@naver.com',_binary '\0','ac@naver.com',2495),(4,'2023-02-27 14:33:22.230358','2023-03-29 14:33:22.230358','ac@naver.com',_binary '\0','ac@naver.com',2495),(5,'2023-02-19 14:33:41.632151','2023-03-29 14:33:41.632151','ac@naver.com',_binary '\0','ac@naver.com',2495),(6,'2023-02-09 14:33:55.102210','2023-03-29 14:33:55.102210','ac@naver.com',_binary '\0','ac@naver.com',2495),(7,'2023-04-02 11:35:44.787259','2023-04-02 11:35:44.787259','2723641995@candy.com',_binary '\0','2723641995@candy.com',2498),(8,'2023-04-02 11:37:17.797701','2023-04-02 11:37:17.797701','2723641995@candy.com',_binary '\0','2723641995@candy.com',2498),(9,'2023-04-02 11:39:50.402780','2023-04-02 11:39:50.402780','2723641995@candy.com',_binary '\0','2723641995@candy.com',2498),(10,'2023-04-02 11:42:57.468450','2023-04-02 11:42:57.468450','2723641995@candy.com',_binary '\0','2723641995@candy.com',2498),(11,'2023-04-03 14:04:24.045606','2023-04-03 14:04:24.045606','2733434399@candy.com',_binary '\0','2733434399@candy.com',2503),(12,'2023-04-03 14:05:11.540671','2023-04-03 14:05:11.540671','2733434399@candy.com',_binary '\0','2733434399@candy.com',2503),(13,'2023-04-03 14:35:41.523739','2023-04-03 14:35:41.523739','2733471329@candy.com',_binary '\0','2733471329@candy.com',2504),(14,'2023-02-20 09:34:37.312933','2023-04-04 09:34:37.312933','2723641995@candy.com',_binary '\0','2723641995@candy.com',2498),(15,'2023-02-19 09:46:40.954535','2023-04-04 09:46:40.954535','2723641995@candy.com',_binary '\0','2723641995@candy.com',2498),(16,'2023-02-14 10:28:49.687129','2023-04-04 10:28:49.687129','2723641995@candy.com',_binary '\0','2723641995@candy.com',2498),(17,'2023-02-06 10:32:17.176954','2023-04-04 10:32:17.176954','2723641995@candy.com',_binary '\0','2723641995@candy.com',2498),(18,'2023-02-04 10:32:17.992534','2023-04-04 10:32:17.992534','2723641995@candy.com',_binary '\0','2723641995@candy.com',2498),(19,'2023-03-21 10:32:18.732568','2023-04-04 10:32:18.732568','2723641995@candy.com',_binary '\0','2723641995@candy.com',2498),(20,'2023-03-27 10:32:19.400405','2023-04-04 10:32:19.400405','2723641995@candy.com',_binary '\0','2723641995@candy.com',2498),(21,'2023-03-11 10:32:20.053996','2023-04-04 10:32:20.053996','2723641995@candy.com',_binary '\0','2723641995@candy.com',2498),(22,'2023-03-10 10:32:20.717006','2023-04-04 10:32:20.717006','2723641995@candy.com',_binary '\0','2723641995@candy.com',2498),(23,'2023-03-09 10:32:21.365562','2023-04-04 10:32:21.365562','2723641995@candy.com',_binary '\0','2723641995@candy.com',2498),(24,'2023-03-08 10:32:22.003199','2023-04-04 10:32:22.003199','2723641995@candy.com',_binary '\0','2723641995@candy.com',2498),(25,'2023-03-07 10:32:22.689490','2023-04-04 10:32:22.689490','2723641995@candy.com',_binary '\0','2723641995@candy.com',2498),(26,'2023-03-06 10:32:23.342193','2023-04-04 10:32:23.342193','2723641995@candy.com',_binary '\0','2723641995@candy.com',2498),(27,'2023-03-05 10:32:24.060115','2023-04-04 10:32:24.060115','2723641995@candy.com',_binary '\0','2723641995@candy.com',2498),(28,'2023-03-04 10:32:24.759305','2023-04-04 10:32:24.759305','2723641995@candy.com',_binary '\0','2723641995@candy.com',2498),(29,'2023-04-04 10:32:25.486194','2023-04-04 10:32:25.486194','2723641995@candy.com',_binary '\0','2723641995@candy.com',2498),(30,'2023-04-03 10:32:26.228673','2023-04-04 10:32:26.228673','2723641995@candy.com',_binary '\0','2723641995@candy.com',2498),(31,'2023-04-02 10:32:26.914090','2023-04-04 10:32:26.914090','2723641995@candy.com',_binary '\0','2723641995@candy.com',2498),(32,'2023-04-01 10:32:27.596156','2023-04-04 10:32:27.596156','2723641995@candy.com',_binary '\0','2723641995@candy.com',2498),(33,'2023-04-04 12:37:43.887905','2023-04-04 12:37:43.887905','2729907287@candy.com',_binary '\0','2729907287@candy.com',2502),(34,'2023-04-04 12:37:50.315354','2023-04-04 12:37:50.315354','2729907287@candy.com',_binary '\0','2729907287@candy.com',2502),(35,'2023-04-04 12:37:54.995982','2023-04-04 12:37:54.995982','2729907287@candy.com',_binary '\0','2729907287@candy.com',2502),(36,'2023-04-04 12:37:57.528085','2023-04-04 12:37:57.528085','2729907287@candy.com',_binary '\0','2729907287@candy.com',2502),(37,'2023-04-04 12:37:59.428596','2023-04-04 12:37:59.428596','2729907287@candy.com',_binary '\0','2729907287@candy.com',2502),(38,'2023-04-04 12:38:01.367014','2023-04-04 12:38:01.367014','2729907287@candy.com',_binary '\0','2729907287@candy.com',2502),(39,'2023-04-04 12:38:03.053638','2023-04-04 12:38:03.053638','2729907287@candy.com',_binary '\0','2729907287@candy.com',2502),(40,'2023-04-04 12:38:04.656996','2023-04-04 12:38:04.656996','2729907287@candy.com',_binary '\0','2729907287@candy.com',2502),(41,'2023-04-04 12:38:06.398511','2023-04-04 12:38:06.398511','2729907287@candy.com',_binary '\0','2729907287@candy.com',2502),(42,'2023-04-04 12:38:08.011451','2023-04-04 12:38:08.011451','2729907287@candy.com',_binary '\0','2729907287@candy.com',2502),(43,'2023-04-04 12:38:09.285459','2023-04-04 12:38:09.285459','2729907287@candy.com',_binary '\0','2729907287@candy.com',2502),(44,'2023-04-04 12:38:10.489769','2023-04-04 12:38:10.489769','2729907287@candy.com',_binary '\0','2729907287@candy.com',2502),(45,'2023-04-04 12:38:11.661674','2023-04-04 12:38:11.661674','2729907287@candy.com',_binary '\0','2729907287@candy.com',2502),(46,'2023-04-04 12:38:12.759633','2023-04-04 12:38:12.759633','2729907287@candy.com',_binary '\0','2729907287@candy.com',2502),(47,'2023-04-04 12:38:13.910518','2023-04-04 12:38:13.910518','2729907287@candy.com',_binary '\0','2729907287@candy.com',2502),(48,'2023-04-04 12:38:15.836953','2023-04-04 12:38:15.836953','2729907287@candy.com',_binary '\0','2729907287@candy.com',2502),(49,'2023-04-04 12:38:17.335065','2023-04-04 12:38:17.335065','2729907287@candy.com',_binary '\0','2729907287@candy.com',2502),(50,'2023-04-04 12:38:19.966120','2023-04-04 12:38:19.966120','2729907287@candy.com',_binary '\0','2729907287@candy.com',2502),(51,'2023-04-04 12:38:21.646991','2023-04-04 12:38:21.646991','2729907287@candy.com',_binary '\0','2729907287@candy.com',2502),(52,'2023-04-04 12:38:23.587853','2023-04-04 12:38:23.587853','2729907287@candy.com',_binary '\0','2729907287@candy.com',2502),(53,'2023-04-04 12:38:24.724676','2023-04-04 12:38:24.724676','2729907287@candy.com',_binary '\0','2729907287@candy.com',2502),(54,'2023-04-04 12:38:25.876617','2023-04-04 12:38:25.876617','2729907287@candy.com',_binary '\0','2729907287@candy.com',2502),(55,'2023-04-04 12:38:27.068796','2023-04-04 12:38:27.068796','2729907287@candy.com',_binary '\0','2729907287@candy.com',2502),(56,'2023-04-04 12:38:28.712970','2023-04-04 12:38:28.712970','2729907287@candy.com',_binary '\0','2729907287@candy.com',2502),(57,'2023-04-04 12:38:30.075843','2023-04-04 12:38:30.075843','2729907287@candy.com',_binary '\0','2729907287@candy.com',2502),(58,'2023-04-04 12:38:31.309427','2023-04-04 12:38:31.309427','2729907287@candy.com',_binary '\0','2729907287@candy.com',2502),(59,'2023-04-04 12:38:33.003525','2023-04-04 12:38:33.003525','2729907287@candy.com',_binary '\0','2729907287@candy.com',2502),(60,'2023-04-04 12:38:34.452840','2023-04-04 12:38:34.452840','2729907287@candy.com',_binary '\0','2729907287@candy.com',2502),(61,'2023-04-04 12:38:36.062705','2023-04-04 12:38:36.062705','2729907287@candy.com',_binary '\0','2729907287@candy.com',2502),(62,'2023-04-04 12:38:37.683959','2023-04-04 12:38:37.683959','2729907287@candy.com',_binary '\0','2729907287@candy.com',2502),(63,'2023-04-04 12:38:38.804550','2023-04-04 12:38:38.804550','2729907287@candy.com',_binary '\0','2729907287@candy.com',2502),(64,'2023-04-04 12:38:40.026598','2023-04-04 12:38:40.026598','2729907287@candy.com',_binary '\0','2729907287@candy.com',2502),(65,'2023-04-04 12:38:41.163655','2023-04-04 12:38:41.163655','2729907287@candy.com',_binary '\0','2729907287@candy.com',2502),(66,'2023-04-04 12:38:42.331302','2023-04-04 12:38:42.331302','2729907287@candy.com',_binary '\0','2729907287@candy.com',2502),(67,'2023-04-04 12:38:43.570029','2023-04-04 12:38:43.570029','2729907287@candy.com',_binary '\0','2729907287@candy.com',2502),(68,'2023-04-04 12:38:44.713965','2023-04-04 12:38:44.713965','2729907287@candy.com',_binary '\0','2729907287@candy.com',2502),(69,'2023-04-04 12:38:47.065783','2023-04-04 12:38:47.065783','2729907287@candy.com',_binary '\0','2729907287@candy.com',2502),(70,'2023-04-04 12:38:48.691642','2023-04-04 12:38:48.691642','2729907287@candy.com',_binary '\0','2729907287@candy.com',2502),(71,'2023-04-04 12:38:50.076317','2023-04-04 12:38:50.076317','2729907287@candy.com',_binary '\0','2729907287@candy.com',2502),(72,'2023-04-04 12:38:51.865198','2023-04-04 12:38:51.865198','2729907287@candy.com',_binary '\0','2729907287@candy.com',2502),(73,'2023-04-04 12:38:53.042249','2023-04-04 12:38:53.042249','2729907287@candy.com',_binary '\0','2729907287@candy.com',2502),(74,'2023-04-04 12:38:54.110548','2023-04-04 12:38:54.110548','2729907287@candy.com',_binary '\0','2729907287@candy.com',2502),(75,'2023-04-04 12:38:55.193989','2023-04-04 12:38:55.193989','2729907287@candy.com',_binary '\0','2729907287@candy.com',2502),(76,'2023-04-04 12:38:56.305377','2023-04-04 12:38:56.305377','2729907287@candy.com',_binary '\0','2729907287@candy.com',2502),(77,'2023-04-04 12:38:57.454659','2023-04-04 12:38:57.454659','2729907287@candy.com',_binary '\0','2729907287@candy.com',2502),(78,'2023-04-04 12:38:58.634162','2023-04-04 12:38:58.634162','2729907287@candy.com',_binary '\0','2729907287@candy.com',2502),(79,'2023-04-04 12:39:00.323791','2023-04-04 12:39:00.323791','2729907287@candy.com',_binary '\0','2729907287@candy.com',2502),(80,'2023-04-04 12:39:01.791114','2023-04-04 12:39:01.791114','2729907287@candy.com',_binary '\0','2729907287@candy.com',2502),(81,'2023-04-04 12:39:03.111494','2023-04-04 12:39:03.111494','2729907287@candy.com',_binary '\0','2729907287@candy.com',2502),(82,'2023-04-04 12:39:05.370561','2023-04-04 12:39:05.370561','2729907287@candy.com',_binary '\0','2729907287@candy.com',2502),(83,'2023-04-04 12:39:06.468478','2023-04-04 12:39:06.468478','2729907287@candy.com',_binary '\0','2729907287@candy.com',2502),(84,'2023-04-04 12:39:07.461449','2023-04-04 12:39:07.461449','2729907287@candy.com',_binary '\0','2729907287@candy.com',2502),(85,'2023-04-04 12:39:08.533482','2023-04-04 12:39:08.533482','2729907287@candy.com',_binary '\0','2729907287@candy.com',2502),(86,'2023-04-04 12:39:09.631949','2023-04-04 12:39:09.631949','2729907287@candy.com',_binary '\0','2729907287@candy.com',2502),(87,'2023-04-04 12:39:10.667851','2023-04-04 12:39:10.667851','2729907287@candy.com',_binary '\0','2729907287@candy.com',2502),(88,'2023-04-04 12:39:11.648408','2023-04-04 12:39:11.648408','2729907287@candy.com',_binary '\0','2729907287@candy.com',2502),(89,'2023-04-04 12:39:12.727567','2023-04-04 12:39:12.727567','2729907287@candy.com',_binary '\0','2729907287@candy.com',2502),(90,'2023-04-04 12:39:13.964062','2023-04-04 12:39:13.964062','2729907287@candy.com',_binary '\0','2729907287@candy.com',2502),(91,'2023-04-04 12:39:15.243356','2023-04-04 12:39:15.243356','2729907287@candy.com',_binary '\0','2729907287@candy.com',2502),(92,'2023-04-04 12:39:17.180250','2023-04-04 12:39:17.180250','2729907287@candy.com',_binary '\0','2729907287@candy.com',2502),(93,'2023-04-04 12:39:19.537425','2023-04-04 12:39:19.537425','2729907287@candy.com',_binary '\0','2729907287@candy.com',2502),(94,'2023-04-04 12:39:20.575697','2023-04-04 12:39:20.575697','2729907287@candy.com',_binary '\0','2729907287@candy.com',2502),(95,'2023-04-04 12:39:21.569547','2023-04-04 12:39:21.569547','2729907287@candy.com',_binary '\0','2729907287@candy.com',2502),(96,'2023-04-04 12:39:22.670142','2023-04-04 12:39:22.670142','2729907287@candy.com',_binary '\0','2729907287@candy.com',2502),(97,'2023-04-04 12:39:23.670722','2023-04-04 12:39:23.670722','2729907287@candy.com',_binary '\0','2729907287@candy.com',2502),(98,'2023-04-04 12:39:24.647286','2023-04-04 12:39:24.647286','2729907287@candy.com',_binary '\0','2729907287@candy.com',2502),(99,'2023-04-04 12:39:25.857453','2023-04-04 12:39:25.857453','2729907287@candy.com',_binary '\0','2729907287@candy.com',2502),(100,'2023-04-04 12:39:27.138498','2023-04-04 12:39:27.138498','2729907287@candy.com',_binary '\0','2729907287@candy.com',2502),(101,'2023-04-04 12:39:28.414379','2023-04-04 12:39:28.414379','2729907287@candy.com',_binary '\0','2729907287@candy.com',2502),(102,'2023-04-04 12:39:30.451262','2023-04-04 12:39:30.451262','2729907287@candy.com',_binary '\0','2729907287@candy.com',2502),(103,'2023-04-04 12:39:31.492437','2023-04-04 12:39:31.492437','2729907287@candy.com',_binary '\0','2729907287@candy.com',2502),(104,'2023-04-04 12:39:32.407618','2023-04-04 12:39:32.407618','2729907287@candy.com',_binary '\0','2729907287@candy.com',2502),(105,'2023-04-04 12:39:33.297960','2023-04-04 12:39:33.297960','2729907287@candy.com',_binary '\0','2729907287@candy.com',2502),(106,'2023-04-04 12:39:34.424645','2023-04-04 12:39:34.424645','2729907287@candy.com',_binary '\0','2729907287@candy.com',2502),(107,'2023-04-04 12:39:35.367350','2023-04-04 12:39:35.367350','2729907287@candy.com',_binary '\0','2729907287@candy.com',2502);
/*!40000 ALTER TABLE `calendar` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-05  9:19:05