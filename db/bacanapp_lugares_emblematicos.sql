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
-- Table structure for table `lugares_emblematicos`
--

DROP TABLE IF EXISTS `lugares_emblematicos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lugares_emblematicos` (
  `id_lugar_emblematico` int NOT NULL,
  `historia` text,
  PRIMARY KEY (`id_lugar_emblematico`),
  CONSTRAINT `lugares_emblematicos_ibfk_1` FOREIGN KEY (`id_lugar_emblematico`) REFERENCES `lugares` (`id_lugar`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lugares_emblematicos`
--

LOCK TABLES `lugares_emblematicos` WRITE;
/*!40000 ALTER TABLE `lugares_emblematicos` DISABLE KEYS */;
INSERT INTO `lugares_emblematicos` VALUES (1,'El Parque Central es uno de los principales puntos de encuentro de los barranquilleros desde hace décadas, ideal para eventos y actividades comunitarias.'),(2,'La Catedral Metropolitana de Barranquilla, inaugurada en 1965, es un importante sitio religioso y arquitectónico de la ciudad.'),(3,'El Gran Malecón es una reciente adición a la ciudad que ofrece vistas impresionantes del río Magdalena y es un lugar popular para relajarse y socializar.'),(4,'El Zoológico de Barranquilla, fundado en 1954, es uno de los más antiguos del país y ha sido renovado en varias ocasiones para mejorar las condiciones de los animales.'),(5,'La Vía 40 es conocida por su vida nocturna y su amplia gama de restaurantes y tiendas, siendo un centro de actividad comercial.'),(6,'El Parque de la Electrificadora es famoso por su ambiente familiar y sus áreas recreativas, muy popular entre las familias locales.'),(7,'El Museo del Oro exhibe una valiosa colección de artefactos precolombinos y es un importante centro cultural en la ciudad.'),(8,'Las Bocas de Ceniza es un punto de encuentro natural que ofrece una experiencia única al observar el encuentro entre el río Magdalena y el mar Caribe.');
/*!40000 ALTER TABLE `lugares_emblematicos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-02 21:49:50
