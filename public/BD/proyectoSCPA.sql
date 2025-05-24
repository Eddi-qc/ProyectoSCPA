-- MySQL dump 10.13  Distrib 8.0.42, for Win64 (x86_64)
--
-- Host: localhost    Database: proyectoscpa
-- ------------------------------------------------------
-- Server version	8.0.42

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
-- Table structure for table `actividades`
--

DROP TABLE IF EXISTS `actividades`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `actividades` (
  `id` int NOT NULL AUTO_INCREMENT,
  `id_operario` int NOT NULL,
  `id_lote` int NOT NULL,
  `actividad` varchar(100) NOT NULL,
  `fecha` date NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id_operario` (`id_operario`),
  KEY `id_lote` (`id_lote`),
  CONSTRAINT `actividades_ibfk_1` FOREIGN KEY (`id_operario`) REFERENCES `operarios` (`id_operario`),
  CONSTRAINT `actividades_ibfk_2` FOREIGN KEY (`id_lote`) REFERENCES `lotes` (`id_lote`)
) ENGINE=InnoDB AUTO_INCREMENT=91 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `actividades`
--

LOCK TABLES `actividades` WRITE;
/*!40000 ALTER TABLE `actividades` DISABLE KEYS */;
INSERT INTO `actividades` VALUES (1,1,1,'Siembra de maíz','2024-03-01'),(2,2,2,'Riego por aspersión','2024-03-02'),(3,3,3,'Aplicación de fertilizante','2024-03-03'),(4,4,4,'Poda de plantas','2024-03-04'),(5,5,5,'Control de plagas','2024-03-05'),(6,6,6,'Cosecha manual','2024-03-06'),(7,7,7,'Limpieza de lote','2024-03-07'),(8,8,8,'Siembra de trigo','2024-03-08'),(9,9,9,'Riego por goteo','2024-03-09'),(10,10,10,'Aplicación de herbicida','2024-03-10'),(11,11,11,'Siembra de cebada','2024-03-11'),(12,12,12,'Fertilización foliar','2024-03-12'),(13,13,13,'Control de malezas','2024-03-13'),(14,14,14,'Cosecha mecanizada','2024-03-14'),(15,15,15,'Riego manual','2024-03-15'),(16,16,16,'Poda de árboles frutales','2024-03-16'),(17,17,17,'Aplicación de insecticida','2024-03-17'),(18,18,18,'Limpieza de herramientas','2024-03-18'),(19,19,19,'Siembra de arroz','2024-03-19'),(20,20,20,'Riego por aspersión','2024-03-20'),(21,21,21,'Aplicación de fertilizante','2024-03-21'),(22,22,22,'Control de plagas','2024-03-22'),(23,23,23,'Cosecha manual','2024-03-23'),(24,24,24,'Siembra de maíz','2024-03-24'),(25,25,25,'Riego por goteo','2024-03-25'),(26,26,26,'Aplicación de herbicida','2024-03-26'),(27,27,27,'Fertilización foliar','2024-03-27'),(28,28,28,'Control de malezas','2024-03-28'),(29,29,29,'Poda de plantas','2024-03-29'),(30,30,30,'Cosecha mecanizada','2024-03-30'),(31,1,2,'Siembra de trigo','2024-04-01'),(32,2,3,'Riego manual','2024-04-02'),(33,3,4,'Aplicación de insecticida','2024-04-03'),(34,4,5,'Limpieza de lote','2024-04-04'),(35,5,6,'Siembra de cebada','2024-04-05'),(36,6,7,'Fertilización foliar','2024-04-06'),(37,7,8,'Control de malezas','2024-04-07'),(38,8,9,'Cosecha manual','2024-04-08'),(39,9,10,'Riego por aspersión','2024-04-09'),(40,10,11,'Aplicación de fertilizante','2024-04-10'),(41,11,12,'Siembra de arroz','2024-04-11'),(42,12,13,'Poda de árboles frutales','2024-04-12'),(43,13,14,'Control de plagas','2024-04-13'),(44,14,15,'Cosecha mecanizada','2024-04-14'),(45,15,16,'Riego por goteo','2024-04-15'),(46,16,17,'Aplicación de herbicida','2024-04-16'),(47,17,18,'Limpieza de herramientas','2024-04-17'),(48,18,19,'Siembra de maíz','2024-04-18'),(49,19,20,'Riego manual','2024-04-19'),(50,20,21,'Aplicación de fertilizante','2024-04-20'),(51,21,22,'Control de malezas','2024-04-21'),(52,22,23,'Cosecha manual','2024-04-22'),(53,23,24,'Siembra de trigo','2024-04-23'),(54,24,25,'Riego por aspersión','2024-04-24'),(55,25,26,'Aplicación de insecticida','2024-04-25'),(56,26,27,'Fertilización foliar','2024-04-26'),(57,27,28,'Control de plagas','2024-04-27'),(58,28,29,'Cosecha mecanizada','2024-04-28'),(59,29,30,'Riego manual','2024-04-29'),(60,30,1,'Poda de plantas','2024-04-30'),(61,1,3,'Siembra de cebada','2024-05-01'),(62,2,4,'Aplicación de fertilizante','2024-05-02'),(63,3,5,'Control de malezas','2024-05-03'),(64,4,6,'Cosecha manual','2024-05-04'),(65,5,7,'Riego por aspersión','2024-05-05'),(66,6,8,'Limpieza de herramientas','2024-05-06'),(67,7,9,'Siembra de arroz','2024-05-07'),(68,8,10,'Aplicación de herbicida','2024-05-08'),(69,9,11,'Poda de árboles frutales','2024-05-09'),(70,10,12,'Riego por goteo','2024-05-10'),(71,11,13,'Control de plagas','2024-05-11'),(72,12,14,'Cosecha mecanizada','2024-05-12'),(73,13,15,'Riego manual','2024-05-13'),(74,14,16,'Siembra de maíz','2024-05-14'),(75,15,17,'Aplicación de insecticida','2024-05-15'),(76,16,18,'Limpieza de lote','2024-05-16'),(77,17,19,'Fertilización foliar','2024-05-17'),(78,18,20,'Riego por aspersión','2024-05-18'),(79,19,21,'Aplicación de fertilizante','2024-05-19'),(80,20,22,'Control de malezas','2024-05-20'),(81,21,23,'Cosecha manual','2024-05-21'),(82,22,24,'Siembra de trigo','2024-05-22'),(83,23,25,'Riego manual','2024-05-23'),(84,24,26,'Aplicación de insecticida','2024-05-24'),(85,25,27,'Fertilización foliar','2024-05-25'),(86,26,28,'Control de plagas','2024-05-26'),(87,27,29,'Cosecha mecanizada','2024-05-27'),(88,28,30,'Riego por goteo','2024-05-28'),(89,29,1,'Limpieza de herramientas','2024-05-29'),(90,30,2,'Siembra de cebada','2024-05-30');
/*!40000 ALTER TABLE `actividades` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `insumos`
--

DROP TABLE IF EXISTS `insumos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `insumos` (
  `id_insumo` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) NOT NULL,
  `tipo_insumo` varchar(30) NOT NULL,
  PRIMARY KEY (`id_insumo`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `insumos`
--

LOCK TABLES `insumos` WRITE;
/*!40000 ALTER TABLE `insumos` DISABLE KEYS */;
INSERT INTO `insumos` VALUES (1,'Urea 46%','Fertilizante'),(2,'Sulfato de amonio','Fertilizante'),(3,'Fosfato diamónico','Fertilizante'),(4,'Cloruro de potasio','Fertilizante'),(5,'Triple 15','Fertilizante'),(6,'Herbicida Glifosato','Herbicida'),(7,'Herbicida 2,4-D','Herbicida'),(8,'Herbicida Atrazina','Herbicida'),(9,'Herbicida Paraquat','Herbicida'),(10,'Herbicida Metolachlor','Herbicida'),(11,'Insecticida Clorpirifos','Pesticida'),(12,'Insecticida Lambda-Cialotrina','Pesticida'),(13,'Insecticida Imidacloprid','Pesticida'),(14,'Fungicida Mancozeb','Pesticida'),(15,'Fungicida Tebuconazol','Pesticida'),(16,'Semilla híbrida de maíz','Semilla'),(17,'Semilla certificada de trigo','Semilla'),(18,'Semilla de soya INTA 82','Semilla'),(19,'Semilla de cebada maltera','Semilla'),(20,'Semilla de algodón DeltaPine','Semilla'),(21,'Guantes de nitrilo','Herramienta'),(22,'Botas de goma','Herramienta'),(23,'Pala de acero','Herramienta'),(24,'Machete de campo','Herramienta'),(25,'Aspersor manual','Herramienta'),(26,'Bomba de mochila 16L','Herramienta'),(27,'Carretilla metálica','Herramienta'),(28,'Tijera de poda','Herramienta'),(29,'Tanque de almacenamiento','Equipo'),(30,'Manguera reforzada 25m','Herramienta'),(31,'Regulador de pH','Aditivo'),(32,'Corrector de suelos','Aditivo'),(33,'Inoculante para soya','Aditivo'),(34,'Fijador de nitrógeno','Aditivo'),(35,'Cal dolomita','Fertilizante'),(36,'Yeso agrícola','Aditivo'),(37,'Micronutrientes foliares','Fertilizante'),(38,'Boro líquido','Fertilizante'),(39,'Zinc EDTA','Fertilizante'),(40,'Hierro quelatado','Fertilizante'),(41,'Aceite agrícola','Aditivo'),(42,'Adherente agrícola','Aditivo'),(43,'Trampa para insectos','Equipo'),(44,'Medidor de humedad de suelo','Equipo'),(45,'pHmetro portátil','Equipo'),(46,'Anemómetro digital','Equipo'),(47,'Kit de análisis de suelo','Equipo'),(48,'Controlador de riego','Equipo'),(49,'Tubería de riego por goteo','Herramienta'),(50,'Fertirriego Venturi','Equipo'),(51,'Plástico para acolchado','Aditivo'),(52,'Malla antiplagas','Herramienta'),(53,'Semilla de maíz criollo','Semilla'),(54,'Semilla de trigo harinero','Semilla'),(55,'Semilla de soya GM','Semilla'),(56,'Semilla de cebada cervecera','Semilla'),(57,'Semilla de algodón transgénico','Semilla'),(58,'Molino portátil','Herramienta'),(59,'Cultivador manual','Herramienta'),(60,'Rastrillo de metal','Herramienta'),(61,'Azadón reforzado','Herramienta'),(62,'Estacas de madera','Herramienta'),(63,'Cinta de señalización','Herramienta'),(64,'Etiquetas para plantas','Herramienta'),(65,'Cajas de recolección','Herramienta'),(66,'Tambores de almacenamiento','Equipo'),(67,'Bolsas para semillas','Herramienta'),(68,'Fungicida cúprico','Pesticida'),(69,'Herbicida Dicamba','Herbicida'),(70,'Fertilizante orgánico compost','Fertilizante'),(71,'Fertilizante líquido foliar','Fertilizante'),(72,'Fertilizante de liberación lenta','Fertilizante'),(73,'Trampa cromática amarilla','Equipo'),(74,'Bioestimulante vegetal','Aditivo'),(75,'Extracto de algas','Aditivo'),(76,'Humus líquido','Fertilizante'),(77,'Turba para sustrato','Aditivo'),(78,'Sustrato de coco','Aditivo'),(79,'Vermiculita agrícola','Aditivo'),(80,'Perlita expandida','Aditivo'),(81,'Bandejas de germinación','Herramienta'),(82,'Macetas biodegradables','Herramienta'),(83,'Insecticida Spinosad','Pesticida'),(84,'Fungicida biológico','Pesticida'),(85,'Trichoderma harzianum','Aditivo'),(86,'Bacillus thuringiensis','Pesticida'),(87,'Neem oil','Pesticida'),(88,'Acaricida abamectina','Pesticida'),(89,'Regulador de crecimiento vegetal','Aditivo'),(90,'Cinta de riego por goteo','Herramienta'),(91,'Válvula de control de presión','Equipo'),(92,'Filtro de riego','Equipo'),(93,'Contenedor para mezcla','Herramienta'),(94,'Barra dosificadora','Herramienta'),(95,'Medidor de conductividad','Equipo'),(96,'Balanza digital de campo','Equipo'),(97,'Kit de primeros auxilios','Equipo'),(98,'Reflector solar portátil','Equipo'),(99,'Kit de monitoreo de plagas','Equipo'),(100,'Urea','Fertilizante');
/*!40000 ALTER TABLE `insumos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lotes`
--

DROP TABLE IF EXISTS `lotes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lotes` (
  `id_lote` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) NOT NULL,
  `cultivo` varchar(50) NOT NULL,
  `fecha_inicio` date NOT NULL,
  PRIMARY KEY (`id_lote`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lotes`
--

LOCK TABLES `lotes` WRITE;
/*!40000 ALTER TABLE `lotes` DISABLE KEYS */;
INSERT INTO `lotes` VALUES (1,'Lote A1','Maíz','2024-01-15'),(2,'Lote A2','Trigo','2024-02-10'),(3,'Lote A3','Soya','2024-03-05'),(4,'Lote A4','Cebada','2024-01-22'),(5,'Lote A5','Algodón','2024-02-18'),(6,'Lote B1','Maíz','2024-03-12'),(7,'Lote B2','Trigo','2024-04-07'),(8,'Lote B3','Soya','2024-02-25'),(9,'Lote B4','Cebada','2024-01-30'),(10,'Lote B5','Algodón','2024-03-15'),(11,'Lote C1','Maíz','2024-02-20'),(12,'Lote C2','Trigo','2024-03-10'),(13,'Lote C3','Soya','2024-01-18'),(14,'Lote C4','Cebada','2024-02-14'),(15,'Lote C5','Algodón','2024-03-21'),(16,'Lote D1','Maíz','2024-01-12'),(17,'Lote D2','Trigo','2024-02-05'),(18,'Lote D3','Soya','2024-03-02'),(19,'Lote D4','Cebada','2024-01-27'),(20,'Lote D5','Algodón','2024-03-17'),(21,'Lote E1','Maíz','2024-02-03'),(22,'Lote E2','Trigo','2024-03-08'),(23,'Lote E3','Soya','2024-01-24'),(24,'Lote E4','Cebada','2024-02-11'),(25,'Lote E5','Algodón','2024-03-14'),(26,'Lote F1','Maíz','2024-01-29'),(27,'Lote F2','Trigo','2024-02-19'),(28,'Lote F3','Soya','2024-03-09'),(29,'Lote F4','Cebada','2024-01-21'),(30,'Lote F5','Algodón','2024-02-28'),(31,'Lote G1','Maíz','2024-03-06'),(32,'Lote G2','Trigo','2024-01-16'),(33,'Lote G3','Soya','2024-02-23'),(34,'Lote G4','Cebada','2024-03-01'),(35,'Lote G5','Algodón','2024-02-12'),(36,'Lote H1','Maíz','2024-01-17'),(37,'Lote H2','Trigo','2024-02-04'),(38,'Lote H3','Soya','2024-03-11'),(39,'Lote H4','Cebada','2024-01-19'),(40,'Lote H5','Algodón','2024-03-03'),(41,'Lote I1','Maíz','2024-02-06'),(42,'Lote I2','Trigo','2024-03-13'),(43,'Lote I3','Soya','2024-01-26'),(44,'Lote I4','Cebada','2024-02-13'),(45,'Lote I5','Algodón','2024-03-20'),(46,'Lote J1','Maíz','2024-01-31'),(47,'Lote J2','Trigo','2024-02-08'),(48,'Lote J3','Soya','2024-03-04'),(49,'Lote J4','Cebada','2024-01-28'),(50,'Lote J5','Algodón','2024-02-22'),(51,'Lote K1','Maíz','2024-03-18'),(52,'Lote K2','Trigo','2024-01-14'),(53,'Lote K3','Soya','2024-02-15'),(54,'Lote K4','Cebada','2024-03-07'),(55,'Lote K5','Algodón','2024-01-25'),(56,'Lote L1','Maíz','2024-02-17'),(57,'Lote L2','Trigo','2024-03-19'),(58,'Lote L3','Soya','2024-01-20'),(59,'Lote L4','Cebada','2024-02-09'),(60,'Lote L5','Algodón','2024-03-16'),(61,'Lote M1','Maíz','2024-01-13'),(62,'Lote M2','Trigo','2024-02-16'),(63,'Lote M3','Soya','2024-03-22'),(64,'Lote M4','Cebada','2024-01-23'),(65,'Lote M5','Algodón','2024-02-01'),(66,'Lote N1','Maíz','2024-03-23'),(67,'Lote N2','Trigo','2024-01-11'),(68,'Lote N3','Soya','2024-02-26'),(69,'Lote N4','Cebada','2024-03-24'),(70,'Lote N5','Algodón','2024-01-10'),(71,'Lote O1','Maíz','2024-02-24'),(72,'Lote O2','Trigo','2024-03-25'),(73,'Lote O3','Soya','2024-01-09'),(74,'Lote O4','Cebada','2024-02-27'),(75,'Lote O5','Algodón','2024-03-26'),(76,'Lote P1','Maíz','2024-01-08'),(77,'Lote P2','Trigo','2024-02-02'),(78,'Lote P3','Soya','2024-03-27'),(79,'Lote P4','Cebada','2024-01-07'),(80,'Lote P5','Algodón','2024-03-28'),(81,'Lote Q1','Maíz','2024-02-21'),(82,'Lote Q2','Trigo','2024-03-29'),(83,'Lote Q3','Soya','2024-01-06'),(84,'Lote Q4','Cebada','2024-02-29'),(85,'Lote Q5','Algodón','2024-03-30'),(86,'Lote 101','Trigo','2024-02-15'),(87,'Lote 102','Maíz','2024-03-01'),(88,'Lote 103','Soja','2024-03-10'),(89,'Lote 104','Papa','2024-03-18'),(90,'Lote 105','Cebada','2024-04-01'),(91,'Lote 106','Tomate','2024-04-05'),(92,'Lote 107','Zanahoria','2024-04-10'),(93,'Lote 108','Lechuga','2024-04-12'),(94,'Lote 109','Avena','2024-04-15'),(95,'Lote 110','Remolacha','2024-04-20'),(96,'Lote 111','Caña de Azúcar','2024-04-22'),(97,'Lote 112','Algodón','2024-04-25'),(98,'Lote 113','Girasol','2024-04-28'),(99,'Lote 114','Frijol','2024-05-01'),(100,'Lote 115','Repollo','2024-05-05');
/*!40000 ALTER TABLE `lotes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mermas`
--

DROP TABLE IF EXISTS `mermas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mermas` (
  `id_merma` int NOT NULL AUTO_INCREMENT,
  `id_lote` int NOT NULL,
  `causa` varchar(100) NOT NULL,
  `cantidad_mermas` decimal(10,2) NOT NULL,
  `fecha` date NOT NULL,
  PRIMARY KEY (`id_merma`),
  KEY `id_lote` (`id_lote`),
  CONSTRAINT `mermas_ibfk_1` FOREIGN KEY (`id_lote`) REFERENCES `lotes` (`id_lote`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mermas`
--

LOCK TABLES `mermas` WRITE;
/*!40000 ALTER TABLE `mermas` DISABLE KEYS */;
INSERT INTO `mermas` VALUES (1,1,'Plaga de insectos',12.50,'2024-03-15'),(2,2,'Enfermedad foliar',8.75,'2024-03-20'),(3,3,'Sequía',20.00,'2024-03-25'),(4,4,'Daño por viento',5.50,'2024-04-01'),(5,5,'Inundación',15.00,'2024-04-05'),(6,6,'Daño por heladas',10.25,'2024-04-10'),(7,7,'Roedores',7.80,'2024-04-12'),(8,8,'Enfermedad radicular',9.40,'2024-04-15'),(9,9,'Pérdida por cosecha tardía',13.60,'2024-04-20'),(10,10,'Plaga de insectos',11.20,'2024-04-22'),(11,11,'Enfermedad foliar',14.10,'2024-04-25'),(12,12,'Sequía',18.00,'2024-04-28'),(13,13,'Daño por viento',6.75,'2024-05-02'),(14,14,'Inundación',16.50,'2024-05-06'),(15,15,'Daño por heladas',9.00,'2024-05-08'),(16,16,'Roedores',8.30,'2024-05-10'),(17,17,'Enfermedad radicular',7.50,'2024-05-12'),(18,18,'Pérdida por cosecha tardía',12.25,'2024-05-15'),(19,19,'Plaga de insectos',10.80,'2024-05-18'),(20,20,'Enfermedad foliar',9.90,'2024-05-20'),(21,21,'Sequía',21.00,'2024-05-22'),(22,22,'Daño por viento',5.00,'2024-05-25'),(23,23,'Inundación',14.75,'2024-05-27'),(24,24,'Daño por heladas',11.00,'2024-05-30'),(25,25,'Roedores',7.20,'2024-06-02'),(26,26,'Enfermedad radicular',8.15,'2024-06-04'),(27,27,'Pérdida por cosecha tardía',13.80,'2024-06-07'),(28,28,'Plaga de insectos',12.30,'2024-06-10'),(29,29,'Enfermedad foliar',9.50,'2024-06-12'),(30,30,'Sequía',19.00,'2024-06-15'),(31,31,'Daño por viento',6.00,'2024-06-18'),(32,32,'Inundación',15.20,'2024-06-20'),(33,33,'Daño por heladas',10.00,'2024-06-22'),(34,34,'Roedores',7.80,'2024-06-25'),(35,35,'Enfermedad radicular',8.60,'2024-06-27'),(36,36,'Pérdida por cosecha tardía',12.00,'2024-06-29'),(37,37,'Plaga de insectos',11.50,'2024-07-01'),(38,38,'Enfermedad foliar',10.20,'2024-07-03'),(39,39,'Sequía',20.50,'2024-07-05'),(40,40,'Daño por viento',5.25,'2024-07-07'),(41,41,'Inundación',14.00,'2024-07-10'),(42,42,'Daño por heladas',9.75,'2024-07-12'),(43,43,'Roedores',8.10,'2024-07-14'),(44,44,'Enfermedad radicular',7.90,'2024-07-16'),(45,45,'Pérdida por cosecha tardía',13.00,'2024-07-18'),(46,46,'Plaga de insectos',12.75,'2024-07-20'),(47,47,'Enfermedad foliar',9.85,'2024-07-22'),(48,48,'Sequía',18.50,'2024-07-24'),(49,49,'Daño por viento',6.10,'2024-07-26'),(50,50,'Inundación',15.30,'2024-07-28');
/*!40000 ALTER TABLE `mermas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `operarios`
--

DROP TABLE IF EXISTS `operarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `operarios` (
  `id_operario` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) NOT NULL,
  `puesto` varchar(50) NOT NULL,
  `telefono` varchar(20) NOT NULL,
  `id_superior` int NOT NULL,
  PRIMARY KEY (`id_operario`),
  KEY `id_superior` (`id_superior`),
  CONSTRAINT `operarios_ibfk_1` FOREIGN KEY (`id_superior`) REFERENCES `operarios` (`id_operario`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `operarios`
--

LOCK TABLES `operarios` WRITE;
/*!40000 ALTER TABLE `operarios` DISABLE KEYS */;
INSERT INTO `operarios` VALUES (1,'Carlos Ramírez','Supervisor','555-1001',1),(2,'Ana Morales','Supervisor','555-1002',2),(3,'Luis Herrera','Supervisor','555-1003',3),(4,'Rosa Martínez','Supervisor','555-1004',4),(5,'Javier Ortega','Supervisor','555-1005',5),(6,'María López','Trabajador','555-2001',1),(7,'Juan Pérez','Trabajador','555-2002',1),(8,'Carmen Ruiz','Trabajador','555-2003',1),(9,'Pedro Jiménez','Trabajador','555-2004',1),(10,'Esteban Vargas','Trabajador','555-2005',1),(11,'Diana Fuentes','Trabajador','555-2006',2),(12,'Sergio Molina','Trabajador','555-2007',2),(13,'Julia Ríos','Trabajador','555-2008',2),(14,'Felipe Gómez','Trabajador','555-2009',2),(15,'Laura Navarro','Trabajador','555-2010',2),(16,'Óscar Ramírez','Trabajador','555-2011',3),(17,'Elena Chávez','Trabajador','555-2012',3),(18,'Marco Silva','Trabajador','555-2013',3),(19,'Patricia Torres','Trabajador','555-2014',3),(20,'Héctor Díaz','Trabajador','555-2015',3),(21,'Verónica Méndez','Trabajador','555-2016',4),(22,'Andrés Castro','Trabajador','555-2017',4),(23,'Lorena Paredes','Trabajador','555-2018',4),(24,'Raúl Carrillo','Trabajador','555-2019',4),(25,'Mónica Gutiérrez','Trabajador','555-2020',4),(26,'Iván Salazar','Trabajador','555-2021',5),(27,'Claudia Rangel','Trabajador','555-2022',5),(28,'Tomás Varela','Trabajador','555-2023',5),(29,'Daniela Cortés','Trabajador','555-2024',5),(30,'Emilio Lara','Trabajador','555-2025',5);
/*!40000 ALTER TABLE `operarios` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `procesos`
--

DROP TABLE IF EXISTS `procesos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `procesos` (
  `id_proceso` int NOT NULL AUTO_INCREMENT,
  `id_lote` int NOT NULL,
  `tipo_actividad` varchar(50) NOT NULL,
  `fecha` date NOT NULL,
  PRIMARY KEY (`id_proceso`),
  KEY `id_lote` (`id_lote`),
  CONSTRAINT `procesos_ibfk_1` FOREIGN KEY (`id_lote`) REFERENCES `lotes` (`id_lote`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `procesos`
--

LOCK TABLES `procesos` WRITE;
/*!40000 ALTER TABLE `procesos` DISABLE KEYS */;
INSERT INTO `procesos` VALUES (1,1,'Siembra','2024-01-10'),(2,2,'Siembra','2024-01-11'),(3,3,'Siembra','2024-01-12'),(4,4,'Siembra','2024-01-13'),(5,5,'Riego','2024-01-14'),(6,6,'Riego','2024-01-15'),(7,7,'Riego','2024-01-16'),(8,8,'Fertilización','2024-01-17'),(9,9,'Fertilización','2024-01-18'),(10,10,'Fertilización','2024-01-19'),(11,11,'Desmalezado','2024-01-20'),(12,12,'Desmalezado','2024-01-21'),(13,13,'Riego','2024-01-22'),(14,14,'Cosecha','2024-01-23'),(15,15,'Cosecha','2024-01-24'),(16,16,'Siembra','2024-01-25'),(17,17,'Riego','2024-01-26'),(18,18,'Fertilización','2024-01-27'),(19,19,'Cosecha','2024-01-28'),(20,20,'Desmalezado','2024-01-29'),(21,21,'Siembra','2024-01-30'),(22,22,'Siembra','2024-01-31'),(23,23,'Riego','2024-02-01'),(24,24,'Fertilización','2024-02-02'),(25,25,'Cosecha','2024-02-03'),(26,26,'Siembra','2024-02-04'),(27,27,'Riego','2024-02-05'),(28,28,'Fertilización','2024-02-06'),(29,29,'Cosecha','2024-02-07'),(30,30,'Desmalezado','2024-02-08'),(31,1,'Riego','2024-02-09'),(32,2,'Fertilización','2024-02-10'),(33,3,'Desmalezado','2024-02-11'),(34,4,'Siembra','2024-02-12'),(35,5,'Riego','2024-02-13'),(36,6,'Fertilización','2024-02-14'),(37,7,'Desmalezado','2024-02-15'),(38,8,'Cosecha','2024-02-16'),(39,9,'Cosecha','2024-02-17'),(40,10,'Siembra','2024-02-18'),(41,11,'Fertilización','2024-02-19'),(42,12,'Riego','2024-02-20'),(43,13,'Desmalezado','2024-02-21'),(44,14,'Fertilización','2024-02-22'),(45,15,'Siembra','2024-02-23'),(46,16,'Riego','2024-02-24'),(47,17,'Cosecha','2024-02-25'),(48,18,'Desmalezado','2024-02-26'),(49,19,'Riego','2024-02-27'),(50,20,'Fertilización','2024-02-28'),(51,21,'Siembra','2024-02-29'),(52,22,'Cosecha','2024-03-01'),(53,23,'Desmalezado','2024-03-02'),(54,24,'Siembra','2024-03-03'),(55,25,'Fertilización','2024-03-04'),(56,26,'Riego','2024-03-05'),(57,27,'Desmalezado','2024-03-06'),(58,28,'Cosecha','2024-03-07'),(59,29,'Riego','2024-03-08'),(60,30,'Fertilización','2024-03-09'),(61,1,'Desmalezado','2024-03-10'),(62,2,'Siembra','2024-03-11'),(63,3,'Riego','2024-03-12'),(64,4,'Cosecha','2024-03-13'),(65,5,'Desmalezado','2024-03-14'),(66,6,'Siembra','2024-03-15'),(67,7,'Fertilización','2024-03-16'),(68,8,'Riego','2024-03-17'),(69,9,'Cosecha','2024-03-18'),(70,10,'Siembra','2024-03-19'),(71,11,'Fertilización','2024-03-20'),(72,12,'Desmalezado','2024-03-21'),(73,13,'Cosecha','2024-03-22'),(74,14,'Riego','2024-03-23'),(75,15,'Siembra','2024-03-24'),(76,16,'Desmalezado','2024-03-25'),(77,17,'Fertilización','2024-03-26'),(78,18,'Riego','2024-03-27'),(79,19,'Cosecha','2024-03-28'),(80,20,'Fertilización','2024-03-29'),(81,21,'Desmalezado','2024-03-30'),(82,22,'Siembra','2024-03-31'),(83,23,'Cosecha','2024-04-01'),(84,24,'Riego','2024-04-02'),(85,25,'Siembra','2024-04-03'),(86,26,'Fertilización','2024-04-04'),(87,27,'Desmalezado','2024-04-05'),(88,28,'Cosecha','2024-04-06'),(89,29,'Siembra','2024-04-07'),(90,30,'Fertilización','2024-04-08'),(91,1,'Riego','2024-04-09'),(92,2,'Desmalezado','2024-04-10'),(93,3,'Cosecha','2024-04-11'),(94,4,'Siembra','2024-04-12'),(95,5,'Fertilización','2024-04-13'),(96,6,'Riego','2024-04-14'),(97,7,'Desmalezado','2024-04-15'),(98,8,'Cosecha','2024-04-16'),(99,9,'Siembra','2024-04-17'),(100,10,'Riego','2024-04-18');
/*!40000 ALTER TABLE `procesos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rendimientos`
--

DROP TABLE IF EXISTS `rendimientos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rendimientos` (
  `id` int NOT NULL AUTO_INCREMENT,
  `id_lote` int NOT NULL,
  `cantidad_rendimiento` decimal(10,2) NOT NULL,
  `fecha` date NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id_lote` (`id_lote`),
  CONSTRAINT `rendimientos_ibfk_1` FOREIGN KEY (`id_lote`) REFERENCES `lotes` (`id_lote`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rendimientos`
--

LOCK TABLES `rendimientos` WRITE;
/*!40000 ALTER TABLE `rendimientos` DISABLE KEYS */;
INSERT INTO `rendimientos` VALUES (1,1,1500.25,'2024-04-20'),(2,2,1340.00,'2024-04-21'),(3,3,980.75,'2024-04-22'),(4,4,1150.60,'2024-04-23'),(5,5,870.40,'2024-04-24'),(6,6,1230.90,'2024-04-25'),(7,7,990.10,'2024-04-26'),(8,8,1080.00,'2024-04-27'),(9,9,950.70,'2024-04-28'),(10,10,1100.55,'2024-04-29'),(11,11,1045.20,'2024-04-30'),(12,12,980.00,'2024-05-01'),(13,13,870.90,'2024-05-02'),(14,14,940.30,'2024-05-03'),(15,15,1095.80,'2024-05-04'),(16,16,1010.00,'2024-05-05'),(17,17,1075.50,'2024-05-06'),(18,18,960.60,'2024-05-07'),(19,19,990.75,'2024-05-08'),(20,20,1030.00,'2024-05-09'),(21,21,1120.90,'2024-05-10'),(22,22,935.40,'2024-05-11'),(23,23,1240.30,'2024-05-12'),(24,24,950.20,'2024-05-13'),(25,25,1020.00,'2024-05-14'),(26,26,1085.70,'2024-05-15'),(27,27,1175.80,'2024-05-16'),(28,28,980.00,'2024-05-17'),(29,29,945.50,'2024-05-18'),(30,30,1000.00,'2024-05-19'),(31,1,1200.00,'2024-05-20'),(32,2,1300.00,'2024-05-21'),(33,3,1400.00,'2024-05-22'),(34,4,1100.00,'2024-05-23'),(35,5,900.00,'2024-05-24'),(36,6,950.00,'2024-05-25'),(37,7,1000.00,'2024-05-26'),(38,8,1030.00,'2024-05-27'),(39,9,980.00,'2024-05-28'),(40,10,890.00,'2024-05-29'),(41,11,920.00,'2024-05-30'),(42,12,960.00,'2024-05-31'),(43,13,1010.00,'2024-06-01'),(44,14,990.00,'2024-06-02'),(45,15,970.00,'2024-06-03'),(46,16,950.00,'2024-06-04'),(47,17,1035.00,'2024-06-05'),(48,18,1025.00,'2024-06-06'),(49,19,995.00,'2024-06-07'),(50,20,985.00,'2024-06-08'),(51,21,1150.00,'2024-06-09'),(52,22,1125.00,'2024-06-10'),(53,23,1180.00,'2024-06-11'),(54,24,1090.00,'2024-06-12'),(55,25,1070.00,'2024-06-13'),(56,26,1040.00,'2024-06-14'),(57,27,990.00,'2024-06-15'),(58,28,1010.00,'2024-06-16'),(59,29,975.00,'2024-06-17'),(60,30,950.00,'2024-06-18'),(61,1,920.00,'2024-06-19'),(62,2,1100.00,'2024-06-20'),(63,3,1130.00,'2024-06-21'),(64,4,1170.00,'2024-06-22'),(65,5,1225.00,'2024-06-23'),(66,6,980.00,'2024-06-24'),(67,7,990.00,'2024-06-25'),(68,8,1015.00,'2024-06-26'),(69,9,1110.00,'2024-06-27'),(70,10,1140.00,'2024-06-28'),(71,11,950.00,'2024-06-29'),(72,12,1080.00,'2024-06-30'),(73,13,1165.00,'2024-07-01'),(74,14,1060.00,'2024-07-02'),(75,15,950.00,'2024-07-03'),(76,16,990.00,'2024-07-04'),(77,17,1030.00,'2024-07-05'),(78,18,1090.00,'2024-07-06'),(79,19,1120.00,'2024-07-07'),(80,20,1050.00,'2024-07-08'),(81,21,980.00,'2024-07-09'),(82,22,940.00,'2024-07-10'),(83,23,970.00,'2024-07-11'),(84,24,1000.00,'2024-07-12'),(85,25,1020.00,'2024-07-13'),(86,26,1080.00,'2024-07-14'),(87,27,950.00,'2024-07-15'),(88,28,1150.00,'2024-07-16'),(89,29,1200.00,'2024-07-17'),(90,30,1000.00,'2024-07-18'),(91,1,980.00,'2024-07-19'),(92,2,990.00,'2024-07-20'),(93,3,1010.00,'2024-07-21'),(94,4,1030.00,'2024-07-22'),(95,5,1050.00,'2024-07-23'),(96,6,1070.00,'2024-07-24'),(97,7,1090.00,'2024-07-25'),(98,8,1110.00,'2024-07-26'),(99,9,1130.00,'2024-07-27'),(100,10,1150.00,'2024-07-28');
/*!40000 ALTER TABLE `rendimientos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uso_insumos`
--

DROP TABLE IF EXISTS `uso_insumos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `uso_insumos` (
  `id` int NOT NULL AUTO_INCREMENT,
  `id_lote` int NOT NULL,
  `id_insumo` int NOT NULL,
  `cantidad_insumo` decimal(10,2) NOT NULL,
  `fecha` date NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id_lote` (`id_lote`),
  KEY `id_insumo` (`id_insumo`),
  CONSTRAINT `uso_insumos_ibfk_1` FOREIGN KEY (`id_lote`) REFERENCES `lotes` (`id_lote`),
  CONSTRAINT `uso_insumos_ibfk_2` FOREIGN KEY (`id_insumo`) REFERENCES `insumos` (`id_insumo`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uso_insumos`
--

LOCK TABLES `uso_insumos` WRITE;
/*!40000 ALTER TABLE `uso_insumos` DISABLE KEYS */;
INSERT INTO `uso_insumos` VALUES (1,1,1,50.00,'2024-01-10'),(2,2,2,100.00,'2024-01-11'),(3,3,3,25.00,'2024-01-12'),(4,4,4,40.00,'2024-01-13'),(5,5,5,60.00,'2024-01-14'),(6,6,6,3.50,'2024-01-15'),(7,7,7,2.00,'2024-01-16'),(8,8,8,5.00,'2024-01-17'),(9,9,9,4.00,'2024-01-18'),(10,10,10,6.00,'2024-01-19'),(11,11,11,1.00,'2024-01-20'),(12,12,12,1.50,'2024-01-21'),(13,13,13,2.30,'2024-01-22'),(14,14,14,3.80,'2024-01-23'),(15,15,15,2.00,'2024-01-24'),(16,16,16,20.00,'2024-01-25'),(17,17,17,50.00,'2024-01-26'),(18,18,18,70.00,'2024-01-27'),(19,19,19,35.00,'2024-01-28'),(20,20,20,80.00,'2024-01-29'),(21,21,21,0.20,'2024-01-30'),(22,22,22,1.20,'2024-01-31'),(23,23,23,3.50,'2024-02-01'),(24,24,24,2.80,'2024-02-02'),(25,25,25,0.50,'2024-02-03'),(26,26,26,10.00,'2024-02-04'),(27,27,27,40.00,'2024-02-05'),(28,28,28,6.00,'2024-02-06'),(29,29,29,1.50,'2024-02-07'),(30,30,30,4.00,'2024-02-08'),(31,31,31,1.00,'2024-02-09'),(32,32,32,8.00,'2024-02-10'),(33,33,33,7.00,'2024-02-11'),(34,34,34,15.00,'2024-02-12'),(35,35,35,50.00,'2024-02-13'),(36,36,36,2.50,'2024-02-14'),(37,37,37,1.75,'2024-02-15'),(38,38,38,3.60,'2024-02-16'),(39,39,39,2.90,'2024-02-17'),(40,40,40,6.00,'2024-02-18'),(41,41,41,7.50,'2024-02-19'),(42,42,42,2.20,'2024-02-20'),(43,43,43,1.40,'2024-02-21'),(44,44,44,2.80,'2024-02-22'),(45,45,45,10.00,'2024-02-23'),(46,46,46,4.40,'2024-02-24'),(47,47,47,2.30,'2024-02-25'),(48,48,48,1.90,'2024-02-26'),(49,49,49,3.10,'2024-02-27'),(50,50,50,5.00,'2024-02-28'),(51,51,51,0.75,'2024-03-01'),(52,52,52,1.10,'2024-03-02'),(53,53,53,3.80,'2024-03-03'),(54,54,54,4.60,'2024-03-04'),(55,55,55,6.40,'2024-03-05'),(56,56,56,8.00,'2024-03-06'),(57,57,57,0.90,'2024-03-07'),(58,58,58,2.70,'2024-03-08'),(59,59,59,3.30,'2024-03-09'),(60,60,60,9.20,'2024-03-10'),(61,61,61,5.50,'2024-03-11'),(62,62,62,7.20,'2024-03-12'),(63,63,63,4.10,'2024-03-13'),(64,64,64,3.70,'2024-03-14'),(65,65,65,1.60,'2024-03-15'),(66,66,66,1.90,'2024-03-16'),(67,67,67,2.40,'2024-03-17'),(68,68,68,6.50,'2024-03-18'),(69,69,69,7.80,'2024-03-19'),(70,70,70,4.70,'2024-03-20'),(71,71,71,3.90,'2024-03-21'),(72,72,72,1.10,'2024-03-22'),(73,73,73,1.30,'2024-03-23'),(74,74,74,1.80,'2024-03-24'),(75,75,75,2.00,'2024-03-25'),(76,76,76,0.50,'2024-03-26'),(77,77,77,0.80,'2024-03-27'),(78,78,78,1.20,'2024-03-28'),(79,79,79,0.95,'2024-03-29'),(80,80,80,1.60,'2024-03-30'),(81,81,81,3.00,'2024-03-31'),(82,82,82,2.60,'2024-04-01'),(83,83,83,1.45,'2024-04-02'),(84,84,84,2.90,'2024-04-03'),(85,85,85,4.20,'2024-04-04'),(86,86,86,3.10,'2024-04-05'),(87,87,87,0.60,'2024-04-06'),(88,88,88,0.75,'2024-04-07'),(89,89,89,1.25,'2024-04-08'),(90,90,90,1.80,'2024-04-09'),(91,91,91,0.50,'2024-04-10'),(92,92,92,2.00,'2024-04-11'),(93,93,93,3.30,'2024-04-12'),(94,94,94,1.90,'2024-04-13'),(95,95,95,1.60,'2024-04-14'),(96,96,96,1.10,'2024-04-15'),(97,97,97,1.30,'2024-04-16'),(98,98,98,1.00,'2024-04-17'),(99,99,99,0.60,'2024-04-18'),(100,100,100,1.50,'2024-04-19');
/*!40000 ALTER TABLE `uso_insumos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuarios` (
  `id_usuario` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) NOT NULL,
  `correo` varchar(100) NOT NULL,
  `contrasena` varchar(255) NOT NULL,
  `rol` enum('admin','operario') NOT NULL,
  PRIMARY KEY (`id_usuario`),
  UNIQUE KEY `correo` (`correo`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES (1,'Admin Principal','admin1@empresa.com','adminpass1','admin'),(2,'Administrador Secundario','admin2@empresa.com','adminpass2','admin'),(3,'Juan Pérez','juan.perez@empresa.com','operariopass1','operario'),(4,'María López','maria.lopez@empresa.com','operariopass2','operario'),(5,'Carlos Sánchez','carlos.sanchez@empresa.com','operariopass3','operario'),(6,'Ana Martínez','ana.martinez@empresa.com','operariopass4','operario'),(7,'Luis Gómez','luis.gomez@empresa.com','operariopass5','operario'),(8,'Sofía Rodríguez','sofia.rodriguez@empresa.com','operariopass6','operario'),(9,'Jorge Hernández','jorge.hernandez@empresa.com','operariopass7','operario'),(10,'Elena Díaz','elena.diaz@empresa.com','operariopass8','operario'),(11,'Miguel Torres','miguel.torres@empresa.com','operariopass9','operario'),(12,'Laura Fernández','laura.fernandez@empresa.com','operariopass10','operario'),(13,'Pedro Morales','pedro.morales@empresa.com','operariopass11','operario'),(14,'Carla Jiménez','carla.jimenez@empresa.com','operariopass12','operario'),(15,'Diego Castillo','diego.castillo@empresa.com','operariopass13','operario'),(16,'Natalia Ruiz','natalia.ruiz@empresa.com','operariopass14','operario'),(17,'Andrés Vega','andres.vega@empresa.com','operariopass15','operario');
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-05-23 19:02:49
