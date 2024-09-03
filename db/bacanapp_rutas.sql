CREATE DATABASE  IF NOT EXISTS `bacanapp` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `bacanapp`;
-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: bacanapp
-- ------------------------------------------------------
-- Server version	8.0.39

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
-- Table structure for table `rutas`
--

DROP TABLE IF EXISTS `rutas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rutas` (
  `id_ruta` int NOT NULL AUTO_INCREMENT,
  `origen` point DEFAULT NULL,
  `destino` point DEFAULT NULL,
  `descripcion` text,
  PRIMARY KEY (`id_ruta`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rutas`
--

LOCK TABLES `rutas` WRITE;
/*!40000 ALTER TABLE `rutas` DISABLE KEYS */;
INSERT INTO `rutas` VALUES (1,_binary '\0\0\0\0\0\0\0Vºëy\‰\Ô%@|\Ìô%≤R¿',_binary '\0\0\0\0\0\0\0ä}\"OÚ%@sK´!q≥R¿','Ruta entre Parque Central y Buenavista.'),(2,_binary '\0\0\0\0\0\0\0ä}\"OÚ%@sK´!q≥R¿',_binary '\0\0\0\0\0\0\0Ø\Œ1 {\Ì%@Ûqm®≥R¿','Ruta entre Buenavista y Villa Santos.'),(3,_binary '\0\0\0\0\0\0\0Ø\Œ1 {\Ì%@Ûqm®≥R¿',_binary '\0\0\0\0\0\0\0ê\⁄\ƒ\…\Ì%@w\÷nª–≤R¿','Ruta entre Villa Santos y El Prado.'),(4,_binary '\0\0\0\0\0\0\0ê\⁄\ƒ\…\Ì%@w\÷nª–≤R¿',_binary '\0\0\0\0\0\0\0∑zNz\ﬂ\Ë%@Ü˘a≤R¿','Ruta entre El Prado y C√∫cuta.'),(5,_binary '\0\0\0\0\0\0\0∑zNz\ﬂ\Ë%@Ü˘a≤R¿',_binary '\0\0\0\0\0\0\0±ä72è\Ï%@\‡ÑB≤R¿','Ruta entre C√∫cuta y Norte.'),(6,_binary '\0\0\0\0\0\0\0±ä72è\Ï%@\‡ÑB≤R¿',_binary '\0\0\0\0\0\0\0#-ï∑#\Ï%@2w-!≤R¿','Ruta entre Norte y Riomar.'),(7,_binary '\0\0\0\0\0\0\0#-ï∑#\Ï%@2w-!≤R¿',_binary '\0\0\0\0\0\0\0 ò£\«\Ô\Ì%@ï`q8Û±R¿','Ruta entre Riomar y Castillogrande.'),(8,_binary '\0\0\0\0\0\0\0 ò£\«\Ô\Ì%@ï`q8Û±R¿',_binary '\0\0\0\0\0\0\0Vºëy\‰\Ô%@|\Ìô%≤R¿','Ruta entre Castillogrande y Parque Central.');
/*!40000 ALTER TABLE `rutas` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-02 21:49:51
