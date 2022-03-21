-- phpMyAdmin SQL Dump
-- version 3.3.0
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 25, 2013 at 08:50 AM
-- Server version: 5.5.8
-- PHP Version: 5.3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `taller_xml`
--

-- --------------------------------------------------------

--
-- Table structure for table `minerals`
--

CREATE TABLE IF NOT EXISTS `minerals` (
  `Id` varchar(2) DEFAULT NULL,
  `nom` varchar(19) DEFAULT NULL,
  `duressa` varchar(7) DEFAULT NULL,
  `densitat` varchar(10) DEFAULT NULL,
  `composicio` varchar(50) DEFAULT NULL,
  `color` varchar(32) DEFAULT NULL,
  `grup` varchar(26) DEFAULT NULL,
  `foto` varchar(37) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `minerals`
--

INSERT INTO `minerals` (`Id`, `nom`, `duressa`, `densitat`, `composicio`, `color`, `grup`, `foto`) VALUES
('1', 'AERINITA', '3', '2,5', 'Silicat de composició i estructura poc definides.', 'blau cel, blau fosc', 'Silicat', 'http://www.xtec.es/~fmas/mine/m60.jpg'),
('2', 'ALBITA', '6', '2,6', 'NaAlSi3O8', 'Blanc', 'Tectosilicat', 'http://www.xtec.es/~fmas/mine/m72.jpg'),
('3', 'ALMANDINA', '6,5-7,5', '4,2', 'Fe3Al2(SiO4)3', 'vermell fosc-vermell marró', 'Neosilicat (granat)', 'http://www.xtec.es/~fmas/mine/m76.jpg'),
('4', 'ANAPAÏTA', '3,5', '2,8', '(Ca,Fe)3P2O8.4H2O', 'Verd-oliva', '', 'http://www.xtec.es/~fmas/mine/m57.jpg'),
('5', 'ANATASA', '5,5-6', '3,9', 'TiO2', 'Blau, gris, vermell, blau-fosc', 'Òxids', 'http://www.xtec.es/~fmas/mine/m68.jpg'),
('6', 'ANDALUSITA', '7,5', '3,2', 'Al2(SiO4)O', 'gris, marró, rosa, verd', 'Neosilicat', 'http://www.xtec.es/~fmas/mine/m83.jpg'),
('7', 'ANDRADITA', '6,5-7,5', '3,9', 'Mg3Al2(SiO4)3', 'gris verdós-marró negrós', 'Neosilicat (granat)', 'http://www.xtec.es/~fmas/mine/m79.jpg'),
('8', 'ANGLESITA', '3', '6,3', 'PbSO4', 'incolor, blanc', 'Sulfats', 'http://www.xtec.es/~fmas/mine/m50.jpg'),
('9', 'ANKERITA', '3,5', '3', 'CaFe(CO3)2', 'Gris, marrò clar, beige, rosa.', '', 'http://www.xtec.es/~fmas/mine/m54.jpg'),
('10', 'ARAGONITA', '3,5 a 4', '2,95', 'Ca CO3', 'variat o incolor', 'Carbonats', 'http://www.xtec.es/~fmas/mine/m55.jpg'),
('11', 'ARGENT', '2,5-3', '10,5', 'Ag', 'Blanc plata', 'Nadius', 'http://www.xtec.es/~fmas/mine/m11.jpg'),
('12', 'ARGENTITA', '1-1,5', '2,3', 'Ag2S', 'negre', 'Sulfurs', 'http://www.xtec.es/~fmas/mine/m03.jpg'),
('13', 'ARSENOPIRITA', '5-5,5', '6,1', 'FeAsS', 'gris argent', 'Sulfurs', 'http://www.xtec.es/~fmas/mine/m24.jpg'),
('14', 'ATZURITA', '3,5 i 4', '3,7 i 3,8', 'Cu3 (OH (CO)3 )2', 'Blau', 'Carbonats', 'http://www.xtec.es/~fmas/mine/m40.jpg'),
('15', 'AUGITA', '6', '3,4', '(CaMgFeTiAl)2 (SiAl)2 O6', 'Verd fosc i negre', 'Inosilicats', 'http://www.xtec.es/~fmas/mine/m65.jpg'),
('16', 'AURICALCITA', '2,5', '2,5', '(Zn, Cu)5(CO3)2(OH)3', 'blau fort', 'Carbonats', 'http://www.xtec.es/~fmas/mine/m36.jpg'),
('17', 'BARITINA', '3 i 3,5', '4,5', 'Ba SO4', 'blanc, transparent', 'Sulfats', 'http://www.xtec.es/~fmas/mine/m51.jpg'),
('18', 'BIOTITA', '2,5 a 3', '2,8 a 3,2', '[K(MgFeMn)3(OHF)2AlSi3O10]', 'Negre, verd fosc', 'Filosilicats', ''),
('19', 'BISMUT', '2-2,5', '9,8', 'Bi', 'Blanc plata rosat', 'Nadius', 'http://www.xtec.es/~fmas/mine/m08.jpg'),
('20', 'CALCITA', '2,5 i 3', '2,71', 'Ca CO3', 'Blanc o incolor', 'Carbonats', 'http://www.xtec.es/~fmas/mine/m49.jpg'),
('21', 'CALCOPIRITA', '3,5 a 4', '4,1 a 4,3', 'Cu Fe S2', 'Dorat, irisacions', 'Sulfurs', 'http://www.xtec.es/~fmas/mine/m16.jpg'),
('22', 'CALCOSINA', '2,5-3', '5,5-5,8', 'Cu2S', 'gris, plom, fosc', 'Sulfurs', 'http://www.xtec.es/~fmas/mine/m12.jpg'),
('23', 'CAOLINITA', '1,5', '2,6', 'Al4(Si4O10)(OH)8', 'blanc', 'Fil.losilicats', 'http://www.xtec.es/~fmas/mine/m42.jpg'),
('24', 'CASSITERITA', '7', '7', 'SnO2', 'marró fosc', 'Òxids', 'http://www.xtec.es/~fmas/mine/m30.jpg'),
('25', 'CELESTINA', '3-3,5', '4', 'SrSO4', 'incolor, blanc, blau, vermell', 'Sulfats', 'http://www.xtec.es/~fmas/mine/m52.jpg'),
('26', 'CERUSITA', '3-3,5', '6,5', 'PbCO3', 'incolor, blanc, blau', 'Carbonats', 'http://www.xtec.es/~fmas/mine/m53.jpg'),
('27', 'CERVANTINITA', '1-2,5', '5', 'Sb2O3', 'gris', 'Òxids', 'http://www.xtec.es/~fmas/mine/m32.jpg'),
('28', 'CINABRI', '2,5', '8,09', 'Hg S', 'vermell intens', 'Sulfurs', 'http://www.xtec.es/~fmas/mine/m06.jpg'),
('29', 'COURE', '2,5-3', '8,9', 'Cu', 'vermell-marró', 'Nadius', 'http://www.xtec.es/~fmas/mine/m10.jpg'),
('30', 'CRISOTIL.LE', '3', '2,6', 'Mg6(Si4O10)(OH)8', 'Gris, verd ,vermell', '', 'http://www.xtec.es/~fmas/mine/m56.jpg'),
('31', 'CUPRITA', '3,5-4', '6', 'Cu2O', 'vermell grisós, vermell marró', 'Òxids', 'http://www.xtec.es/~fmas/mine/m17.jpg'),
('32', 'DIÒPSID', '5-6', '3,2', 'CaMgSi2O6', 'Verd, verd-negre, gris', 'Inosilicats', 'http://www.xtec.es/~fmas/mine/m64.jpg'),
('33', 'EPIDOT', '6-7', '3,4', 'Ca2Al2O(OH)(Al, Fe)(Si2O7)', 'verd oliva-gris verdós', 'Sorosilicat', 'http://www.xtec.es/~fmas/mine/m74.jpg'),
('34', 'ERITRITA', '1-2,5', '3', 'Co3(AsO4)28H2O', 'vermell carmí', 'Aseniurs', 'http://www.xtec.es/~fmas/mine/m34.jpg'),
('35', 'ESCORODITA', '3,5-4', '3,2', 'Fe(AsO4).2H2O', 'verd grisós', 'Arseniur', 'http://www.xtec.es/~fmas/mine/m37.jpg'),
('36', 'ESFALERITA (blenda)', '3,5 a 4', '3,9 a 4,2', 'Zn S', 'Groc, vermell, marró', 'Sulfurs', 'http://www.xtec.es/~fmas/mine/m15.jpg'),
('37', 'ESTIBINA', '2', '4,5', 'Sb2S3', 'gris-plom', 'Sulfurs', 'http://www.xtec.es/~fmas/mine/m04.jpg'),
('38', 'FLUORITA', '4', '3,18', 'Ca F2', 'incolora, verda,', 'Halurs', 'http://www.xtec.es/~fmas/mine/m58.jpg'),
('39', 'GAHNITA', '7,5-8', '4-4,6', 'ZnAl2O4', 'Blau verdós', 'Espinella', 'http://www.xtec.es/~fmas/mine/m84.jpg'),
('40', 'GALENA', '2,5 a 3', '7,2 a 7,6', 'Pb S', 'Gris plom', 'Sulfurs', 'http://www.xtec.es/~fmas/mine/m09.jpg'),
('41', 'GOETHITA', '4-5,5', '4,2', 'FeO OH', 'Marró fosc, negre', 'Hidròxids', 'http://www.xtec.es/~fmas/mine/m21.jpg'),
('42', 'GRANAT', '7 a 7,5', '3,5 a 4,3', '', 'Variat', 'Neosilicats', 'http://www.xtec.es/~fmas/mine/m78.jpg'),
('43', 'GREENOCKITA', '1-2,5', '5', 'CdS', 'gris viu', 'Sulfurs', 'http://www.xtec.es/~fmas/mine/m33.jpg'),
('44', 'GUIX', '1,5 - 2', '2,3', 'CaSO4.2H2O', 'Blanc', 'Sulfats', 'http://www.xtec.es/~fmas/mine/m43.jpg'),
('45', 'HALITA', '2', '2,1 a 2,2', 'Na Cl', 'Blanca o incolora', 'Halogenurs', 'http://www.xtec.es/~fmas/mine/m44.jpg'),
('46', 'HEMATITES (Oligist)', '6,5', '5,26', 'Fe2 O3', 'Castany negre roig', 'Òxids', ''),
('47', 'HEXAHIDRITA', '2-2,5', '1,7', 'MgSO4.6H2O', 'blanc, gris, verd, vermell, rosa', '', 'http://www.xtec.es/~fmas/mine/m47.jpg'),
('48', 'HORNBLENDA', '5-6', '3,1', 'Ca2Na(Mg,Fe)4(Al,Fe)((Si,Al)4O11)2(OH)2', 'Verd-fosc, marró i negre', 'Inosilicats', 'http://www.xtec.es/~fmas/mine/m67.jpg'),
('49', 'MAGHEMITA', '4-5,5', '4,7', 'Fe2O3', 'gris vermellós', 'Òxids', 'http://www.xtec.es/~fmas/mine/m22.jpg'),
('50', 'MAGNETITA', '5,5 - 6', '5,18', 'Fe (OH)3', 'Negre ferro', 'Òxids', 'http://www.xtec.es/~fmas/mine/m25.jpg'),
('51', 'MALAQUITA', '3,5 a 4', '3,9 a 4,03', 'Cu2 (OH)2 (CO3)2', 'verd-clar, fosc', 'Carbonats', 'http://www.xtec.es/~fmas/mine/m39.jpg'),
('52', 'MARCASSITA', '6-6,5', '4,9', 'FeS2', 'gris llautó clar', 'Sulfurs', 'http://www.xtec.es/~fmas/mine/m28.jpg'),
('53', 'MELANTERITA', '1-2', '-', 'FeSO4 7H2O', 'gris verdós', '', 'http://www.xtec.es/~fmas/mine/m31.jpg'),
('54', 'MICROCLINA', '6', '2,6', 'KAlSi3O8', 'Blanc, verd, blau cel', 'tectosilicat', 'http://www.xtec.es/~fmas/mine/m70.jpg'),
('55', 'MIL.LERITA', '3-3,5', '5,5', 'NiS', 'gris llautó clar', 'Sulfurs', 'http://www.xtec.es/~fmas/mine/m14.jpg'),
('56', 'MOLIBDENITA', '1-1,5', '3,5', 'MoS2', 'gris-plom', 'Sulfurs', 'http://www.xtec.es/~fmas/mine/m05.jpg'),
('57', 'MOSCOVITA', '2,5', '2,76 a 2,9', '[KAl (OHF)2 AlSi3O10]', 'Blanc, gris, verdós', 'Filosilicats', 'http://www.xtec.es/~fmas/mine/m48.jpg'),
('58', 'NIQUELINA', '5,5', '7,8', 'NiAs', 'vermell coure pàl.lid', 'Sulfurs', 'http://www.xtec.es/~fmas/mine/m20.jpg'),
('59', 'OLIVINA', '6,5 a 7', '3,27 a 4,2', '[(Mg Fe)2 Si O4]', 'verd oliva, gris', 'Neossilicat', 'http://www.xtec.es/~fmas/mine/m75.jpg'),
('60', 'ÒPAL', '5-6', '2,1', 'SiO2.nH2O', 'Incolor, blanc, groc', 'Òxids', 'http://www.xtec.es/~fmas/mine/m61.jpg'),
('61', 'ORTOSA', '6 a 6,5', '2,55 a 2,6', '[K (Al Si3 O8)]', 'Variat, incolor', 'Tectosilicats (feldespats)', 'http://www.xtec.es/~fmas/mine/m71.jpg'),
('62', 'PIRITA', '6 a 6,5', '5,02', 'Fe S2', 'Groc', 'Sulfurs', 'http://www.xtec.es/~fmas/mine/m27.jpg'),
('63', 'PIROLUSITA', '1-2,5', '4,7', 'MnO2', 'negre', 'Òxids', 'http://www.xtec.es/~fmas/mine/m01.jpg'),
('64', 'PIROMORFITA', '3,5-4', '7', 'Pb5(PO4)3Cl', 'verd-gris, marró', 'Fosfats', 'http://www.xtec.es/~fmas/mine/m38.jpg'),
('65', 'PIROXMANGUITA', '5,5-6', '3,9', '(Mn,Fe)SiO3', 'Rosa, vermell, vermell i marró', 'Inocilicats', 'http://www.xtec.es/~fmas/mine/m69.jpg'),
('66', 'PIRROTINA', '4-4,5', '4,6', 'FeS', 'Clar vermellós', 'Sulfurs', 'http://www.xtec.es/~fmas/mine/m19.jpg'),
('67', 'PREHNITA', '6-6,5', '2,9', 'Ca2Al(AlSiO3O10)(OH)2', 'verd clar-blau-gris', 'Fil.losilicats', 'http://www.xtec.es/~fmas/mine/m73.jpg'),
('68', 'QUARS', '7', '2,65', 'Si O2', 'Molt variat', 'Òxids', 'http://www.xtec.es/~fmas/mine/m80.jpg'),
('69', 'RÚTIL', '6-6,5', '4,2', 'TiO2', 'marró negrós', 'Òxids', 'http://www.xtec.es/~fmas/mine/m29.jpg'),
('70', 'SIDERITA', '3,5-4,5', '3,9', 'FeCo3', 'Marró fosc', 'Carbonats', 'http://www.xtec.es/~fmas/mine/m18.jpg'),
('71', 'SILVINA', '2', '1,99', 'Cl K', 'Blanc vermellós', 'Halurs', 'http://www.xtec.es/~fmas/mine/m45.jpg'),
('72', 'SMITHSONITA', '4-5', '4,4', 'ZnCO3', 'Blau,verd, blau, rosa, marró', '', 'http://www.xtec.es/~fmas/mine/m59.jpg'),
('73', 'SOFRE', '1,5 a 2', '1,9 a 2,2', 'S (sofre, és un element)', 'Groc', 'Elements', 'http://www.xtec.es/~fmas/mine/m35.jpg'),
('74', 'TALC', '1', '2,82', 'Mg3 Si4 010 (OH)2', 'verd blanc gris', 'Filosilicats', 'http://www.xtec.es/~fmas/mine/m41.jpg'),
('75', 'TETRAEDRITA', '3-3,5', '4,9', 'Cu3SbS3,25', 'gris acer', 'Sulfurs', 'http://www.xtec.es/~fmas/mine/m13.jpg'),
('76', 'TURMALINA', '7 a 7,5', '3 a 3,25', '', 'Negre, verd, rosa', 'Ciclosilicats', ''),
('77', 'URANINITA', '5,5', '7-10', 'UO2', 'negre', 'Òxids', 'http://www.xtec.es/~fmas/mine/m23.jpg'),
('78', 'WOL.LASTONITA', '5-5,5', '2,9', 'CaSiO3', 'Blanc, groc, gris', 'Silicat', 'http://www.xtec.es/~fmas/mine/m63.jpg');
