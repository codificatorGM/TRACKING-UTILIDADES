-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: utilidadesdb
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `dinero`
--

DROP TABLE IF EXISTS `dinero`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dinero` (
  `nombre` varchar(45) COLLATE utf8mb3_bin NOT NULL,
  `fecha` date NOT NULL,
  `recibido` double NOT NULL,
  `gasto` double NOT NULL,
  `ahorro` double NOT NULL,
  `total` double NOT NULL,
  `descripcion` varchar(150) COLLATE utf8mb3_bin NOT NULL,
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dinero`
--

LOCK TABLES `dinero` WRITE;
/*!40000 ALTER TABLE `dinero` DISABLE KEYS */;
INSERT INTO `dinero` VALUES ('HUGO','2023-08-27',3000,0,3000,1000,'DEBO 13 A MARCO - 2000 DE MI\nHERMANO.',1),('HUGO','2023-08-28',0,124950,50,50,'--PAGO DE Z DE MARCO\n\nPENDIENTES 0.5G \n\nDEBO 13 A MARCO - 2000 DE MI\nHERMANO.',4),('Hugo Ruben','2023-08-30',15000,0,15000,15050,'RECIBIDO --\n\n15 MIL COLONES PAGO SEMANAL \n\n--DEBO 13 MIL A MARCO',5);
/*!40000 ALTER TABLE `dinero` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ejercicios`
--

DROP TABLE IF EXISTS `ejercicios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ejercicios` (
  `nombre` varchar(100) COLLATE utf8mb3_bin NOT NULL,
  `fecha` date NOT NULL,
  `categoria` varchar(100) COLLATE utf8mb3_bin NOT NULL,
  `sets` int NOT NULL,
  `reps` int NOT NULL,
  `descripcion` varchar(150) COLLATE utf8mb3_bin NOT NULL,
  `id` int NOT NULL AUTO_INCREMENT,
  `descripcion2` varchar(145) COLLATE utf8mb3_bin NOT NULL,
  `notas` varchar(145) COLLATE utf8mb3_bin NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=86 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ejercicios`
--

LOCK TABLES `ejercicios` WRITE;
/*!40000 ALTER TABLE `ejercicios` DISABLE KEYS */;
INSERT INTO `ejercicios` VALUES ('Hugo Ruben','2023-08-29','Back',4,12,'BARBELL ROW',76,'DB PULLOVER','¿SE LLEGO AL FALLO? ¿FALTO ALGO? ¿CAMBIO LA RUTINA? ¿PROBLEMAS? ¿NUEVO RECORD? ....'),('Hugo Ruben','2023-08-29','Shoulder(Delts)',4,12,'OVERHEAD PRESS',77,'--N/A--','¿SE LLEGO AL FALLO? ¿FALTO ALGO? ¿CAMBIO LA RUTINA? ¿PROBLEMAS? ¿NUEVO RECORD? ....'),('Hugo Ruben','2023-08-29','Leg',4,12,'DB SQUAT',78,'DB SQUAT','¿SE LLEGO AL FALLO? ¿FALTO ALGO? ¿CAMBIO LA RUTINA? ¿PROBLEMAS? ¿NUEVO RECORD? ....'),('Hugo Ruben','2023-08-29','Chest',4,12,'BARBELL CHEST PRESS',84,'--N/A--','¿SE LLEGO AL FALLO? ¿FALTO ALGO? ¿CAMBIO LA RUTINA? ¿PROBLEMAS? ¿NUEVO RECORD? ....');
/*!40000 ALTER TABLE `ejercicios` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nota`
--

DROP TABLE IF EXISTS `nota`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nota` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(45) COLLATE utf8mb3_bin NOT NULL,
  `fecha` date NOT NULL,
  `titulo` varchar(150) COLLATE utf8mb3_bin NOT NULL,
  `nota` varchar(1500) COLLATE utf8mb3_bin NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `idnota_UNIQUE` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nota`
--

LOCK TABLES `nota` WRITE;
/*!40000 ALTER TABLE `nota` DISABLE KEYS */;
INSERT INTO `nota` VALUES (12,'Hugo Ruben Norori Solano','2023-08-30','APRENDIZAJE, SUBESTIMAR Y POSTURA','\nCONECTAR JINTERNALFRAMES ES \nMAS DIFICIL DE LO QUE PENSABA,HE INVERTIDO LA GRAN PARTE \nDEL DIA PENSANDO EN MEJORAR \nLAS ESTRATEGIAS DE ACTOS ESTOICISTAS Y POSITIVOS.\n\nNO DEBO OLVIDAR MI CUERPO,ME \nESFORZARE MAS EN SUPERAR LOS \nPENSAMIENTOS QUE ME RETIENEN DE QUERER MEJORAR MI CUERPO. \n\nDEBO TENER MAS RESPETO DE MI MISMO Y DEJAR DE COMPLACER A TODOS EN TODO, EMPLEAR MI TIEMPO EN AQUELLO QUE TENGA MAS SIGNIFICADO.\n\n-ESTIRARSE MAS Y TOMAR MAS ENSERIO MI POSTURA Y TOMAR MÁÁAS AGUA.ññññññññññññññññññññññ\n\n\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'°\'\'\'\'\'\'\'\'\'\'\'');
/*!40000 ALTER TABLE `nota` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-08-31  2:13:09
