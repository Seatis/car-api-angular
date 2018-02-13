-- MySQL dump 10.13  Distrib 5.7.20, for Win64 (x86_64)
--
-- Host: localhost    Database: licenceplate
-- ------------------------------------------------------
-- Server version	5.7.20-log

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
-- Table structure for table `licence_plates`
--

DROP TABLE IF EXISTS `licence_plates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `licence_plates` (
  `plate` varchar(50) DEFAULT NULL,
  `car_brand` varchar(50) DEFAULT NULL,
  `car_model` varchar(50) DEFAULT NULL,
  `color` varchar(50) DEFAULT NULL,
  `year` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `licence_plates`
--

LOCK TABLES `licence_plates` WRITE;
/*!40000 ALTER TABLE `licence_plates` DISABLE KEYS */;
INSERT INTO `licence_plates` VALUES ('MXS-803','Subaru','Legacy','Pink','2001'),('BFH-682','Cadillac','CTS','Yellow','2004'),('QQG-264','Pontiac','Grand Prix','Fuscia','1964'),('JUO-705','Infiniti','M','Crimson','2004'),('CICA-01','Pontiac','Grand Am','Aquamarine','1991'),('YOLO-69','Acura','NSX','Red','1993'),('MUO-260','Honda','Fit','Blue','2007'),('FRD-372','Subaru','Impreza','Blue','2001'),('CDT-612','Cadillac','Escalade EXT','Orange','2012'),('XGI-570','Volvo','V40','Mauv','2004'),('IUE-046','Ford','Windstar','Red','2002'),('MIND-01','BMW','325','Green','2005'),('HJA-878','Jeep','Wrangler','Fuscia','2007'),('MWF-312','Hyundai','Sonata','Purple','2010'),('NEF-242','Ford','E250','Pink','2004'),('GAH-767','Hyundai','Elantra','Turquoise','1992'),('VKV-711','Cadillac','Escalade ESV','Blue','2010'),('ROKI-77','BMW','X5','Aquamarine','2011'),('RB12-51','Opel','Astra','White','2001'),('KLE-928','Oldsmobile','Cutlass Cruiser','Orange','1993'),('FIC-190','GMC','Sierra','Turquoise','2008'),('FOX-001','BMW','5 Series','Teal','2000'),('EWB-502','Mitsubishi','Raider','Crimson','2009'),('WYB-302','Chrysler','Sebring','Red','2009'),('TFX-013','GMC','Suburban 2500','Crimson','1995'),('WJS-867','Jaguar','XK Series','Pink','2001'),('RB32-39','Opel','Astra','White','1993'),('RB99-01','Audi','R8','White','2011'),('QJO-137','Hyundai','Accent','Crimson','2000'),('ECX-124','Ford','F150','Teal','2005'),('BGO-529','Pontiac','Bonneville','Blue','2002'),('HUE-076','Honda','Passport','Aquamarine','1997'),('GTZ-538','Mercury','Cougar','Indigo','1996'),('FAVAG-0','Mitsubishi','Pajero','Maroon','1991'),('JRT-049','Panoz','Esperante','Yellow','2007'),('DT11-55','Jeep','Liberty','Purple','2009'),('RQL-685','Lexus','CT','Orange','2012'),('RB10-91','Opel','Astra','White','1992'),('FOX-397','BMW','X5','Maroon','2011'),('VIR-682','Porsche','944','Green','1991'),('RB12-25','Opel','Astra','White','2001'),('STJ-056','GMC','Yukon','Pink','2008'),('LTW-583','Chevrolet','Astro','Maroon','2005'),('NLB-711','Ford','Fusion','Fuscia','2009'),('DT83-10','Mercedes-Benz','SL-Class','Aquamarine','1991'),('XXW-871','Dodge','Ram 3500 Club','Turquoise','1997'),('RB12-05','Opel','Astra','White','1991'),('OVD-998','Austin','Mini Cooper','Red','1964'),('TWN-438','Mitsubishi','Truck','Puce','1991'),('APY-798','Pontiac','Grand Prix','Blue','1983'),('CBI-960','Chrysler','PT Cruiser','Violet','2003'),('KNV-421','Audi','S4','Indigo','2013'),('YQN-381','Mercedes-Benz','C-Class','Khaki','2006'),('ZGV-136','Volkswagen','Quantum','Green','1984'),('INN-853','Chevrolet','Cobalt SS','Orange','2009'),('NCI-829','Isuzu','Rodeo','Violet','2002'),('UKG-515','Volkswagen','rio','Yellow','1998'),('PARA-33','BMW','Z3','Khaki','1999'),('HZW-072','Bentley','Continental Flying Spur','Fuscia','2011'),('YES-706','Ford','F150','Goldenrod','1992'),('UOZ-947','Cadillac','Escalade EXT','Violet','2004'),('DT31-12','Nissan','Frontier','Puce','2004'),('PJI-661','Buick','Somerset','Teal','1987'),('CICA-93','Mitsubishi','Diamante','Yellow','2001'),('HUE-911','Porsche','911','Red','1996'),('ARP-034','Infiniti','G35','Purple','2004'),('BELGA-1','Volkswagen','GOLF III','Violet','1993'),('MAV-166','Dodge','Ramcharger','Turquoise','1992'),('PFG-476','Chevrolet','Astro','Aquamarine','2005'),('CMB-359','GMC','Sierra 3500','Blue','2004'),('WMH-436','Infiniti','FX','Mauv','2010'),('XPT-438','Dodge','Ram 2500','Violet','1994'),('DT43-78','Lincoln','Continental','Crimson','1993'),('OLJ-878','Dodge','Ram 1500','Puce','2008'),('FOP-700','Nissan','200SX','Maroon','1996'),('KWO-395','Cadillac','Fleetwood','Crimson','1992'),('DT44-90','Jeep','Wrangler','Goldenrod','1994'),('FPR-345','Ford','Mustang','Pink','1990'),('JBW-793','Volkswagen','Cabriolet','Crimson','1996'),('UWO-352','Kia','Sedona','Pink','2010'),('WED-075','Chevrolet','Silverado 1500','Yellow','2012'),('UWC-821','Dodge','Ram 1500','Yellow','2008'),('GNB-782','Dodge','Aries','Pink','1981'),('VNX-213','Pontiac','Grand Prix','Khaki','1983'),('LCF-210','Chevrolet','Camaro','Red','1981'),('PZX-840','Toyota','Tacoma','Aquamarine','2012'),('XWF-234','Chevrolet','HHR','Yellow','2006'),('QSQ-178','Toyota','4Runner','Turquoise','1995'),('QQW-646','Ford','Flex','Turquoise','2013'),('DT43-38','Porsche','924 S','Violet','1987'),('CXA-267','GMC','Yukon','Green','1998'),('RJE-927','Dodge','Viper','Turquoise','1993'),('QQX-351','Plymouth','Grand Voyager','Orange','1993'),('SOL-398','Chevrolet','SSR','Turquoise','2006'),('WUL-758','Jaguar','X-Type','Indigo','2006'),('ZQF-681','Chrysler','New Yorker','Mauv','1994'),('CXX-648','Plymouth','Volare','Aquamarine','1976'),('NBN-073','Mitsubishi','Raider','Fuscia','2009'),('EIA-496','Oldsmobile','88','Maroon','1994'),('YIY-991','Subaru','Alcyone SVX','Aquamarine','1993'),('TIBI-01','BMW','Z4 M','Red','2006');
/*!40000 ALTER TABLE `licence_plates` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-02-13 10:39:51
