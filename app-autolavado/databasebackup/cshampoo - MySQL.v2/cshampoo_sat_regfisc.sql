-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: cshampoo
-- ------------------------------------------------------
-- Server version	8.0.36

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
-- Table structure for table `sat_regfisc`
--

DROP TABLE IF EXISTS `sat_regfisc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sat_regfisc` (
  `Regimen` int DEFAULT NULL,
  `Descrip` text,
  `Usuario` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sat_regfisc`
--

LOCK TABLES `sat_regfisc` WRITE;
/*!40000 ALTER TABLE `sat_regfisc` DISABLE KEYS */;
INSERT INTO `sat_regfisc` VALUES (601,'GENERAL DE LEY PERSONAS MORALES','SUP'),(603,'PERSONAS MORALES CON FINES NO LUCRATIVOS','SUP'),(605,'SUELDOS Y SALARIOS E INGRESOS ASIMILADOS A SALARIOS','SUP'),(606,'ARRENDAMIENTO','SUP'),(608,'DEMÁS INGRESOS','SUP'),(609,'CONSOLIDACIÓN','SUP'),(610,'RESIDENTES EN EL EXTRANJERO SIN ESTABLECIMIENTO PERMANENTE EN MÉXICO','SUP'),(611,'INGRESOS POR DIVIDENDOS (SOCIOS Y ACCIONISTAS)','SUP'),(612,'PERSONAS FÍSICAS CON ACTIVIDADES EMPRESARIALES Y PROFESIONALES','SUP'),(614,'INGRESOS POR INTERESES','SUP'),(616,'SIN OBLIGACIONES FISCALES','SUP'),(620,'SOCIEDADES COOPERATIVAS DE PRODUCCIÓN QUE OPTAN POR DIFERIR SUS INGRESOS','SUP'),(621,'INCORPORACIÓN FISCAL','SUP'),(622,'ACTIVIDADES AGRÍCOLAS, GANADERAS, SILVÍCOLAS Y PESQUERAS','SUP'),(623,'OPCIONAL PARA GRUPOS DE SOCIEDADES','SUP'),(624,'COORDINADOS','SUP'),(628,'HIDROCARBUROS','SUP'),(607,'RÉGIMEN DE ENAJENACIÓN O ADQUISICIÓN DE BIENES','SUP'),(629,'DE LOS REGÍMENES FISCALES PREFERENTES Y DE LAS EMPRESAS MULTINACIONALES','SUP'),(630,'ENAJENACIÓN DE ACCIONES EN BOLSA DE VALORES','SUP'),(615,'RÉGIMEN DE LOS INGRESOS POR OBTENCIÓN DE PREMIOS','SUP'),(601,'GENERAL DE LEY PERSONAS MORALES','EI'),(603,'PERSONAS MORALES CON FINES NO LUCRATIVOS','MI'),(605,'SUELDOS Y SALARIOS E INGRESOS ASIMILADOS A SALARIOS','EI'),(606,'ARRENDAMIENTO','MI'),(608,'DEMÁS INGRESOS','MI'),(610,'RESIDENTES EN EL EXTRANJERO SIN ESTABLECIMIENTO PERMANENTE EN MÉXICO','MI'),(611,'INGRESOS POR DIVIDENDOS (SOCIOS Y ACCIONISTAS)','MI'),(612,'PERSONAS FÍSICAS CON ACTIVIDADES EMPRESARIALES Y PROFESIONALES','MI'),(614,'INGRESOS POR INTERESES','MI'),(616,'SIN OBLIGACIONES FISCALES','MI'),(620,'SOCIEDADES COOPERATIVAS DE PRODUCCIÓN QUE OPTAN POR DIFERIR SUS INGRESOS','MI'),(621,'INCORPORACIÓN FISCAL','MI'),(622,'ACTIVIDADES AGRÍCOLAS, GANADERAS, SILVÍCOLAS Y PESQUERAS','MI'),(623,'OPCIONAL PARA GRUPOS DE SOCIEDADES','MI'),(624,'COORDINADOS','MI'),(628,'HIDROCARBUROS','SUP'),(607,'RÉGIMEN DE ENAJENACIÓN O ADQUISICIÓN DE BIENES','MI'),(629,'DE LOS REGÍMENES FISCALES PREFERENTES Y DE LAS EMPRESAS MULTINACIONALES','SUP'),(630,'ENAJENACIÓN DE ACCIONES EN BOLSA DE VALORES','SUP'),(615,'RÉGIMEN DE LOS INGRESOS POR OBTENCIÓN DE PREMIOS','MI'),(625,'RÉGIMEN DE LAS ACTIVIDADES EMPRESARIALES CON INGRESOS A TRAVÉS DE PLATAFORMAS TECNOLÓGICAS','MI'),(626,'RÉGIMEN SIMPLIFICADO DE CONFIANZA','MI');
/*!40000 ALTER TABLE `sat_regfisc` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-29 10:48:14
