-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 30-01-2018 a las 00:33:42
-- Versión del servidor: 10.1.16-MariaDB
-- Versión de PHP: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `sistema_nomina`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sueldos`
--

CREATE TABLE `sueldos` (
  `id` int(5) NOT NULL,
  `categoria` varchar(40) CHARACTER SET latin1 NOT NULL,
  `cargo` varchar(40) CHARACTER SET latin1 NOT NULL,
  `dedicacion` varchar(40) CHARACTER SET latin1 NOT NULL,
  `salario` float(30) NOT NULL,
  `fecha` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `sueldos`
--

INSERT INTO `sueldos` (`id`, `categoria`, `cargo`, `dedicacion`, `salario`, `fecha`) VALUES
(73, 'ADMINISTRATIVO', 'APOYO NIVEL 1', 'TIEMPO COMPLETO', '234181', '2017-09-01'),
(257, 'ADMINISTRATIVO', 'APOYO NIVEL 1', 'TIEMPO COMPLETO', '304435', '2017-11-01'),
(165, 'ADMINISTRATIVO', 'APOYO NIVEL 1', 'TIEMPO COMPLETO', '456514', '2018-01-01'),
(74, 'ADMINISTRATIVO', 'APOYO NIVEL 2', 'TIEMPO COMPLETO', '245749', '2017-09-01'),
(258, 'ADMINISTRATIVO', 'APOYO NIVEL 2', 'TIEMPO COMPLETO', '319474', '2017-11-01'),
(166, 'ADMINISTRATIVO', 'APOYO NIVEL 2', 'TIEMPO COMPLETO', '477637', '2018-01-01'),
(75, 'ADMINISTRATIVO', 'APOYO NIVEL 3', 'TIEMPO COMPLETO', '258749', '2017-09-01'),
(259, 'ADMINISTRATIVO', 'APOYO NIVEL 3', 'TIEMPO COMPLETO', '336374', '2017-11-01'),
(167, 'ADMINISTRATIVO', 'APOYO NIVEL 3', 'TIEMPO COMPLETO', '501743', '2018-01-01'),
(76, 'ADMINISTRATIVO', 'APOYO NIVEL 4', 'TIEMPO COMPLETO', '271764', '2017-09-01'),
(260, 'ADMINISTRATIVO', 'APOYO NIVEL 4', 'TIEMPO COMPLETO', '353293', '2017-11-01'),
(168, 'ADMINISTRATIVO', 'APOYO NIVEL 4', 'TIEMPO COMPLETO', '528085', '2018-01-01'),
(77, 'ADMINISTRATIVO', 'APOYO NIVEL 5', 'TIEMPO COMPLETO', '287662', '2017-09-01'),
(261, 'ADMINISTRATIVO', 'APOYO NIVEL 5', 'TIEMPO COMPLETO', '373961', '2017-11-01'),
(169, 'ADMINISTRATIVO', 'APOYO NIVEL 5', 'TIEMPO COMPLETO', '560142', '2018-01-01'),
(83, 'ADMINISTRATIVO', 'PROFESIONAL NIVEL 11', 'TIEMPO COMPLETO', '355622', '2017-09-01'),
(267, 'ADMINISTRATIVO', 'PROFESIONAL NIVEL 11', 'TIEMPO COMPLETO', '462309', '2017-11-01'),
(175, 'ADMINISTRATIVO', 'PROFESIONAL NIVEL 11', 'TIEMPO COMPLETO', '690113', '2018-01-01'),
(84, 'ADMINISTRATIVO', 'PROFESIONAL NIVEL 12', 'TIEMPO COMPLETO', '372977', '2017-09-01'),
(268, 'ADMINISTRATIVO', 'PROFESIONAL NIVEL 12', 'TIEMPO COMPLETO', '484870', '2017-11-01'),
(176, 'ADMINISTRATIVO', 'PROFESIONAL NIVEL 12', 'TIEMPO COMPLETO', '724656', '2018-01-01'),
(85, 'ADMINISTRATIVO', 'PROFESIONAL NIVEL 13', 'TIEMPO COMPLETO', '399085', '2017-09-01'),
(269, 'ADMINISTRATIVO', 'PROFESIONAL NIVEL 13', 'TIEMPO COMPLETO', '518811', '2017-11-01'),
(177, 'ADMINISTRATIVO', 'PROFESIONAL NIVEL 13', 'TIEMPO COMPLETO', '775104', '2018-01-01'),
(86, 'ADMINISTRATIVO', 'PROFESIONAL NIVEL 14', 'TIEMPO COMPLETO', '427021', '2017-09-01'),
(270, 'ADMINISTRATIVO', 'PROFESIONAL NIVEL 14', 'TIEMPO COMPLETO', '555127', '2017-11-01'),
(178, 'ADMINISTRATIVO', 'PROFESIONAL NIVEL 14', 'TIEMPO COMPLETO', '830770', '2018-01-01'),
(87, 'ADMINISTRATIVO', 'PROFESIONAL NIVEL 15', 'TIEMPO COMPLETO', '456912', '2017-09-01'),
(271, 'ADMINISTRATIVO', 'PROFESIONAL NIVEL 15', 'TIEMPO COMPLETO', '593986', '2017-11-01'),
(179, 'ADMINISTRATIVO', 'PROFESIONAL NIVEL 15', 'TIEMPO COMPLETO', '889170', '2018-01-01'),
(82, 'ADMINISTRATIVO', 'TÉCNICO NIVEL 10', 'TIEMPO COMPLETO', '346948', '2017-09-01'),
(266, 'ADMINISTRATIVO', 'TÉCNICO NIVEL 10', 'TIEMPO COMPLETO', '451032', '2017-11-01'),
(174, 'ADMINISTRATIVO', 'TÉCNICO NIVEL 10', 'TIEMPO COMPLETO', '674209', '2018-01-01'),
(78, 'ADMINISTRATIVO', 'TÉCNICO NIVEL 6', 'TIEMPO COMPLETO', '296321', '2017-09-01'),
(262, 'ADMINISTRATIVO', 'TÉCNICO NIVEL 6', 'TIEMPO COMPLETO', '385217', '2017-11-01'),
(170, 'ADMINISTRATIVO', 'TÉCNICO NIVEL 6', 'TIEMPO COMPLETO', '576047', '2018-01-01'),
(79, 'ADMINISTRATIVO', 'TÉCNICO NIVEL 7', 'TIEMPO COMPLETO', '307878', '2017-09-01'),
(263, 'ADMINISTRATIVO', 'TÉCNICO NIVEL 7', 'TIEMPO COMPLETO', '400241', '2017-11-01'),
(171, 'ADMINISTRATIVO', 'TÉCNICO NIVEL 7', 'TIEMPO COMPLETO', '597171', '2018-01-01'),
(80, 'ADMINISTRATIVO', 'TÉCNICO NIVEL 8', 'TIEMPO COMPLETO', '320901', '2017-09-01'),
(264, 'ADMINISTRATIVO', 'TÉCNICO NIVEL 8', 'TIEMPO COMPLETO', '417171', '2017-11-01'),
(172, 'ADMINISTRATIVO', 'TÉCNICO NIVEL 8', 'TIEMPO COMPLETO', '623761', '2018-01-01'),
(81, 'ADMINISTRATIVO', 'TÉCNICO NIVEL 9', 'TIEMPO COMPLETO', '332486', '2017-09-01'),
(265, 'ADMINISTRATIVO', 'TÉCNICO NIVEL 9', 'TIEMPO COMPLETO', '432232', '2017-11-01'),
(173, 'ADMINISTRATIVO', 'TÉCNICO NIVEL 9', 'TIEMPO COMPLETO', '647618', '2018-01-01'),
(111, 'DOCENTE', 'AGREGADO', 'EXCLUSIVA', '1093446', '2018-01-01'),
(19, 'DOCENTE', 'AGREGADO', 'EXCLUSIVA', '561980', '2017-09-01'),
(203, 'DOCENTE', 'AGREGADO', 'EXCLUSIVA', '730574', '2017-11-01'),
(21, 'DOCENTE', 'AGREGADO', 'MEDIO TIEMPO', '238127', '2017-09-01'),
(205, 'DOCENTE', 'AGREGADO', 'MEDIO TIEMPO', '309565', '2017-11-01'),
(113, 'DOCENTE', 'AGREGADO', 'MEDIO TIEMPO', '461732', '2018-01-01'),
(27, 'DOCENTE', 'AGREGADO', 'TCV 2 Hrs', '47625', '2017-09-01'),
(211, 'DOCENTE', 'AGREGADO', 'TCV 2 Hrs', '61913', '2017-11-01'),
(119, 'DOCENTE', 'AGREGADO', 'TCV 2 Hrs', '92943', '2018-01-01'),
(118, 'DOCENTE', 'AGREGADO', 'TCV 3 Hrs', '137923', '2018-01-01'),
(26, 'DOCENTE', 'AGREGADO', 'TCV 3 Hrs', '71438', '2017-09-01'),
(210, 'DOCENTE', 'AGREGADO', 'TCV 3 Hrs', '92869', '2017-11-01'),
(209, 'DOCENTE', 'AGREGADO', 'TCV 4 Hrs', '123826', '2017-11-01'),
(117, 'DOCENTE', 'AGREGADO', 'TCV 4 Hrs', '185886', '2018-01-01'),
(25, 'DOCENTE', 'AGREGADO', 'TCV 4 Hrs', '95251', '2017-09-01'),
(24, 'DOCENTE', 'AGREGADO', 'TCV 5 Hrs', '119063', '2017-09-01'),
(208, 'DOCENTE', 'AGREGADO', 'TCV 5 Hrs', '154782', '2017-11-01'),
(116, 'DOCENTE', 'AGREGADO', 'TCV 5 Hrs', '230866', '2018-01-01'),
(23, 'DOCENTE', 'AGREGADO', 'TCV 6 Hrs', '142876', '2017-09-01'),
(207, 'DOCENTE', 'AGREGADO', 'TCV 6 Hrs', '185739', '2017-11-01'),
(115, 'DOCENTE', 'AGREGADO', 'TCV 6 Hrs', '278580', '2018-01-01'),
(22, 'DOCENTE', 'AGREGADO', 'TCV 7 Hrs', '166689', '2017-09-01'),
(206, 'DOCENTE', 'AGREGADO', 'TCV 7 Hrs', '216696', '2017-11-01'),
(114, 'DOCENTE', 'AGREGADO', 'TCV 7 Hrs', '323809', '2018-01-01'),
(20, 'DOCENTE', 'AGREGADO', 'TIEMPO COMPLETO', '476253', '2017-09-01'),
(204, 'DOCENTE', 'AGREGADO', 'TIEMPO COMPLETO', '619129', '2017-11-01'),
(112, 'DOCENTE', 'AGREGADO', 'TIEMPO COMPLETO', '926198', '2018-01-01'),
(28, 'DOCENTE', 'ASISTENTE', 'EXCLUSIVA', '497328', '2017-09-01'),
(194, 'DOCENTE', 'ASISTENTE', 'EXCLUSIVA', '646526', '2017-11-01'),
(102, 'DOCENTE', 'ASISTENTE', 'EXCLUSIVA', '966209', '2018-01-01'),
(30, 'DOCENTE', 'ASISTENTE', 'MEDIO TIEMPO', '210732', '2017-09-01'),
(196, 'DOCENTE', 'ASISTENTE', 'MEDIO TIEMPO', '273952', '2017-11-01'),
(104, 'DOCENTE', 'ASISTENTE', 'MEDIO TIEMPO', '408800', '2018-01-01'),
(36, 'DOCENTE', 'ASISTENTE', 'TCV 2 Hrs', '42146', '2017-09-01'),
(202, 'DOCENTE', 'ASISTENTE', 'TCV 2 Hrs', '54790', '2017-11-01'),
(110, 'DOCENTE', 'ASISTENTE', 'TCV 2 Hrs', '82257', '2018-01-01'),
(109, 'DOCENTE', 'ASISTENTE', 'TCV 3 Hrs', '122019', '2018-01-01'),
(35, 'DOCENTE', 'ASISTENTE', 'TCV 3 Hrs', '63220', '2017-09-01'),
(201, 'DOCENTE', 'ASISTENTE', 'TCV 3 Hrs', '82186', '2017-11-01'),
(200, 'DOCENTE', 'ASISTENTE', 'TCV 4 Hrs', '109581', '2017-11-01'),
(108, 'DOCENTE', 'ASISTENTE', 'TCV 4 Hrs', '164514', '2018-01-01'),
(34, 'DOCENTE', 'ASISTENTE', 'TCV 4 Hrs', '84293', '2017-09-01'),
(33, 'DOCENTE', 'ASISTENTE', 'TCV 5 Hrs', '105366', '2017-09-01'),
(199, 'DOCENTE', 'ASISTENTE', 'TCV 5 Hrs', '136976', '2017-11-01'),
(107, 'DOCENTE', 'ASISTENTE', 'TCV 5 Hrs', '204276', '2018-01-01'),
(32, 'DOCENTE', 'ASISTENTE', 'TCV 6 Hrs', '126439', '2017-09-01'),
(198, 'DOCENTE', 'ASISTENTE', 'TCV 6 Hrs', '164371', '2017-11-01'),
(106, 'DOCENTE', 'ASISTENTE', 'TCV 6 Hrs', '246771', '2018-01-01'),
(31, 'DOCENTE', 'ASISTENTE', 'TCV 7 Hrs', '147512', '2017-09-01'),
(197, 'DOCENTE', 'ASISTENTE', 'TCV 7 Hrs', '191766', '2017-11-01'),
(105, 'DOCENTE', 'ASISTENTE', 'TCV 7 Hrs', '286533', '2018-01-01'),
(29, 'DOCENTE', 'ASISTENTE', 'TIEMPO COMPLETO', '421463', '2017-09-01'),
(195, 'DOCENTE', 'ASISTENTE', 'TIEMPO COMPLETO', '547902', '2017-11-01'),
(103, 'DOCENTE', 'ASISTENTE', 'TIEMPO COMPLETO', '820084', '2018-01-01'),
(120, 'DOCENTE', 'ASOCIADO', 'EXCLUSIVA', '1234103', '2018-01-01'),
(10, 'DOCENTE', 'ASOCIADO', 'EXCLUSIVA', '635037', '2017-09-01'),
(212, 'DOCENTE', 'ASOCIADO', 'EXCLUSIVA', '825548', '2017-11-01'),
(12, 'DOCENTE', 'ASOCIADO', 'MEDIO TIEMPO', '269083', '2017-09-01'),
(214, 'DOCENTE', 'ASOCIADO', 'MEDIO TIEMPO', '349808', '2017-11-01'),
(122, 'DOCENTE', 'ASOCIADO', 'MEDIO TIEMPO', '522866', '2018-01-01'),
(128, 'DOCENTE', 'ASOCIADO', 'TCV 2 Hrs', '103629', '2018-01-01'),
(18, 'DOCENTE', 'ASOCIADO', 'TCV 2 Hrs', '53817', '2017-09-01'),
(220, 'DOCENTE', 'ASOCIADO', 'TCV 2 Hrs', '69962', '2017-11-01'),
(219, 'DOCENTE', 'ASOCIADO', 'TCV 3 Hrs', '104943', '2017-11-01'),
(127, 'DOCENTE', 'ASOCIADO', 'TCV 3 Hrs', '156562', '2018-01-01'),
(17, 'DOCENTE', 'ASOCIADO', 'TCV 3 Hrs', '80725', '2017-09-01'),
(16, 'DOCENTE', 'ASOCIADO', 'TCV 4 Hrs', '107633', '2017-09-01'),
(218, 'DOCENTE', 'ASOCIADO', 'TCV 4 Hrs', '139923', '2017-11-01'),
(126, 'DOCENTE', 'ASOCIADO', 'TCV 4 Hrs', '209743', '2018-01-01'),
(15, 'DOCENTE', 'ASOCIADO', 'TCV 5 Hrs', '134542', '2017-09-01'),
(217, 'DOCENTE', 'ASOCIADO', 'TCV 5 Hrs', '174905', '2017-11-01'),
(125, 'DOCENTE', 'ASOCIADO', 'TCV 5 Hrs', '262676', '2018-01-01'),
(14, 'DOCENTE', 'ASOCIADO', 'TCV 6 Hrs', '161450', '2017-09-01'),
(216, 'DOCENTE', 'ASOCIADO', 'TCV 6 Hrs', '209885', '2017-11-01'),
(124, 'DOCENTE', 'ASOCIADO', 'TCV 6 Hrs', '313123', '2018-01-01'),
(13, 'DOCENTE', 'ASOCIADO', 'TCV 7 Hrs', '188358', '2017-09-01'),
(215, 'DOCENTE', 'ASOCIADO', 'TCV 7 Hrs', '244865', '2017-11-01'),
(123, 'DOCENTE', 'ASOCIADO', 'TCV 7 Hrs', '366304', '2018-01-01'),
(121, 'DOCENTE', 'ASOCIADO', 'TIEMPO COMPLETO', '1045732', '2018-01-01'),
(11, 'DOCENTE', 'ASOCIADO', 'TIEMPO COMPLETO', '538167', '2017-09-01'),
(213, 'DOCENTE', 'ASOCIADO', 'TIEMPO COMPLETO', '699617', '2017-11-01'),
(64, 'DOCENTE', 'AUXILIAR DOCENTE I', 'EXCLUSIVA', '320683', '2017-09-01'),
(230, 'DOCENTE', 'AUXILIAR DOCENTE I', 'EXCLUSIVA', '416888', '2017-11-01'),
(138, 'DOCENTE', 'AUXILIAR DOCENTE I', 'EXCLUSIVA', '623761', '2018-01-01'),
(66, 'DOCENTE', 'AUXILIAR DOCENTE I', 'MEDIO TIEMPO', '135883', '2017-09-01'),
(232, 'DOCENTE', 'AUXILIAR DOCENTE I', 'MEDIO TIEMPO', '176648', '2017-11-01'),
(140, 'DOCENTE', 'AUXILIAR DOCENTE I', 'MEDIO TIEMPO', '265409', '2018-01-01'),
(238, 'DOCENTE', 'AUXILIAR DOCENTE I', 'TCV 2 Hrs', '35329', '2017-11-01'),
(72, 'DOCENTE', 'AUXILIAR DOCENTE I', 'TCV 2 Hrs', '37298', '2017-09-01'),
(146, 'DOCENTE', 'AUXILIAR DOCENTE I', 'TCV 2 Hrs', '53181', '2018-01-01'),
(237, 'DOCENTE', 'AUXILIAR DOCENTE I', 'TCV 3 Hrs', '52995', '2017-11-01'),
(71, 'DOCENTE', 'AUXILIAR DOCENTE I', 'TCV 3 Hrs', '55947', '2017-09-01'),
(145, 'DOCENTE', 'AUXILIAR DOCENTE I', 'TCV 3 Hrs', '79523', '2018-01-01'),
(144, 'DOCENTE', 'AUXILIAR DOCENTE I', 'TCV 4 Hrs', '106114', '2018-01-01'),
(236, 'DOCENTE', 'AUXILIAR DOCENTE I', 'TCV 4 Hrs', '70659', '2017-11-01'),
(70, 'DOCENTE', 'AUXILIAR DOCENTE I', 'TCV 4 Hrs', '74595', '2017-09-01'),
(143, 'DOCENTE', 'AUXILIAR DOCENTE I', 'TCV 5 Hrs', '132705', '2018-01-01'),
(235, 'DOCENTE', 'AUXILIAR DOCENTE I', 'TCV 5 Hrs', '88323', '2017-11-01'),
(69, 'DOCENTE', 'AUXILIAR DOCENTE I', 'TCV 5 Hrs', '93244', '2017-09-01'),
(234, 'DOCENTE', 'AUXILIAR DOCENTE I', 'TCV 6 Hrs', '105988', '2017-11-01'),
(68, 'DOCENTE', 'AUXILIAR DOCENTE I', 'TCV 6 Hrs', '111893', '2017-09-01'),
(142, 'DOCENTE', 'AUXILIAR DOCENTE I', 'TCV 6 Hrs', '159295', '2018-01-01'),
(233, 'DOCENTE', 'AUXILIAR DOCENTE I', 'TCV 7 Hrs', '123653', '2017-11-01'),
(67, 'DOCENTE', 'AUXILIAR DOCENTE I', 'TCV 7 Hrs', '130542', '2017-09-01'),
(141, 'DOCENTE', 'AUXILIAR DOCENTE I', 'TCV 7 Hrs', '185886', '2018-01-01'),
(65, 'DOCENTE', 'AUXILIAR DOCENTE I', 'TIEMPO COMPLETO', '271764', '2017-09-01'),
(231, 'DOCENTE', 'AUXILIAR DOCENTE I', 'TIEMPO COMPLETO', '353293', '2017-11-01'),
(139, 'DOCENTE', 'AUXILIAR DOCENTE I', 'TIEMPO COMPLETO', '528085', '2018-01-01'),
(55, 'DOCENTE', 'AUXILIAR DOCENTE II', 'EXCLUSIVA', '378664', '2017-09-01'),
(239, 'DOCENTE', 'AUXILIAR DOCENTE II', 'EXCLUSIVA', '492263', '2017-11-01'),
(147, 'DOCENTE', 'AUXILIAR DOCENTE II', 'EXCLUSIVA', '735094', '2018-01-01'),
(57, 'DOCENTE', 'AUXILIAR DOCENTE II', 'MEDIO TIEMPO', '160450', '2017-09-01'),
(241, 'DOCENTE', 'AUXILIAR DOCENTE II', 'MEDIO TIEMPO', '208585', '2017-11-01'),
(149, 'DOCENTE', 'AUXILIAR DOCENTE II', 'MEDIO TIEMPO', '313123', '2018-01-01'),
(63, 'DOCENTE', 'AUXILIAR DOCENTE II', 'TCV 2 Hrs', '32090', '2017-09-01'),
(247, 'DOCENTE', 'AUXILIAR DOCENTE II', 'TCV 2 Hrs', '41717', '2017-11-01'),
(155, 'DOCENTE', 'AUXILIAR DOCENTE II', 'TCV 2 Hrs', '63619', '2018-01-01'),
(62, 'DOCENTE', 'AUXILIAR DOCENTE II', 'TCV 3 Hrs', '48135', '2017-09-01'),
(246, 'DOCENTE', 'AUXILIAR DOCENTE II', 'TCV 3 Hrs', '62576', '2017-11-01'),
(154, 'DOCENTE', 'AUXILIAR DOCENTE II', 'TCV 3 Hrs', '92943', '2018-01-01'),
(153, 'DOCENTE', 'AUXILIAR DOCENTE II', 'TCV 4 Hrs', '124752', '2018-01-01'),
(61, 'DOCENTE', 'AUXILIAR DOCENTE II', 'TCV 4 Hrs', '64180', '2017-09-01'),
(245, 'DOCENTE', 'AUXILIAR DOCENTE II', 'TCV 4 Hrs', '83434', '2017-11-01'),
(244, 'DOCENTE', 'AUXILIAR DOCENTE II', 'TCV 5 Hrs', '104293', '2017-11-01'),
(152, 'DOCENTE', 'AUXILIAR DOCENTE II', 'TCV 5 Hrs', '156562', '2018-01-01'),
(60, 'DOCENTE', 'AUXILIAR DOCENTE II', 'TCV 5 Hrs', '80225', '2017-09-01'),
(243, 'DOCENTE', 'AUXILIAR DOCENTE II', 'TCV 6 Hrs', '125151', '2017-11-01'),
(151, 'DOCENTE', 'AUXILIAR DOCENTE II', 'TCV 6 Hrs', '188371', '2018-01-01'),
(59, 'DOCENTE', 'AUXILIAR DOCENTE II', 'TCV 6 Hrs', '96270', '2017-09-01'),
(58, 'DOCENTE', 'AUXILIAR DOCENTE II', 'TCV 7 Hrs', '112315', '2017-09-01'),
(242, 'DOCENTE', 'AUXILIAR DOCENTE II', 'TCV 7 Hrs', '146010', '2017-11-01'),
(150, 'DOCENTE', 'AUXILIAR DOCENTE II', 'TCV 7 Hrs', '217695', '2018-01-01'),
(56, 'DOCENTE', 'AUXILIAR DOCENTE II', 'TIEMPO COMPLETO', '320901', '2017-09-01'),
(240, 'DOCENTE', 'AUXILIAR DOCENTE II', 'TIEMPO COMPLETO', '417171', '2017-11-01'),
(148, 'DOCENTE', 'AUXILIAR DOCENTE II', 'TIEMPO COMPLETO', '623761', '2018-01-01'),
(46, 'DOCENTE', 'AUXILIAR DOCENTE III', 'EXCLUSIVA', '440112', '2017-09-01'),
(248, 'DOCENTE', 'AUXILIAR DOCENTE III', 'EXCLUSIVA', '572146', '2017-11-01'),
(156, 'DOCENTE', 'AUXILIAR DOCENTE III', 'EXCLUSIVA', '854627', '2018-01-01'),
(48, 'DOCENTE', 'AUXILIAR DOCENTE III', 'MEDIO TIEMPO', '186480', '2017-09-01'),
(250, 'DOCENTE', 'AUXILIAR DOCENTE III', 'MEDIO TIEMPO', '242424', '2017-11-01'),
(158, 'DOCENTE', 'AUXILIAR DOCENTE III', 'MEDIO TIEMPO', '363571', '2018-01-01'),
(54, 'DOCENTE', 'AUXILIAR DOCENTE III', 'TCV 2 Hrs', '27176', '2017-09-01'),
(256, 'DOCENTE', 'AUXILIAR DOCENTE III', 'TCV 2 Hrs', '48487', '2017-11-01'),
(164, 'DOCENTE', 'AUXILIAR DOCENTE III', 'TCV 2 Hrs', '71571', '2018-01-01'),
(163, 'DOCENTE', 'AUXILIAR DOCENTE III', 'TCV 3 Hrs', '108848', '2018-01-01'),
(53, 'DOCENTE', 'AUXILIAR DOCENTE III', 'TCV 3 Hrs', '40765', '2017-09-01'),
(255, 'DOCENTE', 'AUXILIAR DOCENTE III', 'TCV 3 Hrs', '72731', '2017-11-01'),
(162, 'DOCENTE', 'AUXILIAR DOCENTE III', 'TCV 4 Hrs', '145876', '2018-01-01'),
(52, 'DOCENTE', 'AUXILIAR DOCENTE III', 'TCV 4 Hrs', '54353', '2017-09-01'),
(254, 'DOCENTE', 'AUXILIAR DOCENTE III', 'TCV 4 Hrs', '96974', '2017-11-01'),
(253, 'DOCENTE', 'AUXILIAR DOCENTE III', 'TCV 5 Hrs', '121217', '2017-11-01'),
(161, 'DOCENTE', 'AUXILIAR DOCENTE III', 'TCV 5 Hrs', '180419', '2018-01-01'),
(51, 'DOCENTE', 'AUXILIAR DOCENTE III', 'TCV 5 Hrs', '67941', '2017-09-01'),
(252, 'DOCENTE', 'AUXILIAR DOCENTE III', 'TCV 6 Hrs', '145461', '2017-11-01'),
(160, 'DOCENTE', 'AUXILIAR DOCENTE III', 'TCV 6 Hrs', '217695', '2018-01-01'),
(50, 'DOCENTE', 'AUXILIAR DOCENTE III', 'TCV 6 Hrs', '81529', '2017-09-01'),
(251, 'DOCENTE', 'AUXILIAR DOCENTE III', 'TCV 7 Hrs', '169705', '2017-11-01'),
(159, 'DOCENTE', 'AUXILIAR DOCENTE III', 'TCV 7 Hrs', '254723', '2018-01-01'),
(49, 'DOCENTE', 'AUXILIAR DOCENTE III', 'TCV 7 Hrs', '95118', '2017-09-01'),
(47, 'DOCENTE', 'AUXILIAR DOCENTE III', 'TIEMPO COMPLETO', '372977', '2017-09-01'),
(249, 'DOCENTE', 'AUXILIAR DOCENTE III', 'TIEMPO COMPLETO', '484870', '2017-11-01'),
(157, 'DOCENTE', 'AUXILIAR DOCENTE III', 'TIEMPO COMPLETO', '724656', '2018-01-01'),
(37, 'DOCENTE', 'INSTRUCTOR', 'EXCLUSIVA', '440112', '2017-09-01'),
(185, 'DOCENTE', 'INSTRUCTOR', 'EXCLUSIVA', '572146', '2017-11-01'),
(93, 'DOCENTE', 'INSTRUCTOR', 'EXCLUSIVA', '854627', '2018-01-01'),
(39, 'DOCENTE', 'INSTRUCTOR', 'MEDIO TIEMPO', '186488', '2017-09-01'),
(187, 'DOCENTE', 'INSTRUCTOR', 'MEDIO TIEMPO', '242434', '2017-11-01'),
(95, 'DOCENTE', 'INSTRUCTOR', 'MEDIO TIEMPO', '363571', '2018-01-01'),
(45, 'DOCENTE', 'INSTRUCTOR', 'TCV 2 Hrs', '37298', '2017-09-01'),
(193, 'DOCENTE', 'INSTRUCTOR', 'TCV 2 Hrs', '48487', '2017-11-01'),
(101, 'DOCENTE', 'INSTRUCTOR', 'TCV 2 Hrs', '71571', '2018-01-01'),
(100, 'DOCENTE', 'INSTRUCTOR', 'TCV 3 Hrs', '108848', '2018-01-01'),
(44, 'DOCENTE', 'INSTRUCTOR', 'TCV 3 Hrs', '55947', '2017-09-01'),
(192, 'DOCENTE', 'INSTRUCTOR', 'TCV 3 Hrs', '72731', '2017-11-01'),
(99, 'DOCENTE', 'INSTRUCTOR', 'TCV 4 Hrs', '145876', '2018-01-01'),
(43, 'DOCENTE', 'INSTRUCTOR', 'TCV 4 Hrs', '74595', '2017-09-01'),
(191, 'DOCENTE', 'INSTRUCTOR', 'TCV 4 Hrs', '96974', '2017-11-01'),
(190, 'DOCENTE', 'INSTRUCTOR', 'TCV 5 Hrs', '121217', '2017-11-01'),
(98, 'DOCENTE', 'INSTRUCTOR', 'TCV 5 Hrs', '180419', '2018-01-01'),
(42, 'DOCENTE', 'INSTRUCTOR', 'TCV 5 Hrs', '93244', '2017-09-01'),
(41, 'DOCENTE', 'INSTRUCTOR', 'TCV 6 Hrs', '111893', '2017-09-01'),
(189, 'DOCENTE', 'INSTRUCTOR', 'TCV 6 Hrs', '145461', '2017-11-01'),
(97, 'DOCENTE', 'INSTRUCTOR', 'TCV 6 Hrs', '217695', '2018-01-01'),
(40, 'DOCENTE', 'INSTRUCTOR', 'TCV 7 Hrs', '130542', '2017-09-01'),
(188, 'DOCENTE', 'INSTRUCTOR', 'TCV 7 Hrs', '169705', '2017-11-01'),
(96, 'DOCENTE', 'INSTRUCTOR', 'TCV 7 Hrs', '254723', '2018-01-01'),
(38, 'DOCENTE', 'INSTRUCTOR', 'TIEMPO COMPLETO', '372977', '2017-09-01'),
(186, 'DOCENTE', 'INSTRUCTOR', 'TIEMPO COMPLETO', '484870', '2017-11-01'),
(94, 'DOCENTE', 'INSTRUCTOR', 'TIEMPO COMPLETO', '724656', '2018-01-01'),
(129, 'DOCENTE', 'TITULAR', 'EXCLUSIVA', '1396132', '2018-01-01'),
(1, 'DOCENTE', 'TITULAR', 'EXCLUSIVA', '717592', '2017-09-01'),
(221, 'DOCENTE', 'TITULAR', 'EXCLUSIVA', '932870', '2017-11-01'),
(3, 'DOCENTE', 'TITULAR', 'MEDIO TIEMPO', '304065', '2017-09-01'),
(223, 'DOCENTE', 'TITULAR', 'MEDIO TIEMPO', '395285', '2017-11-01'),
(131, 'DOCENTE', 'TITULAR', 'MEDIO TIEMPO', '591952', '2018-01-01'),
(137, 'DOCENTE', 'TITULAR', 'TCV 2 Hrs', '119534', '2018-01-01'),
(9, 'DOCENTE', 'TITULAR', 'TCV 2 Hrs', '60813', '2017-09-01'),
(229, 'DOCENTE', 'TITULAR', 'TCV 2 Hrs', '79057', '2017-11-01'),
(228, 'DOCENTE', 'TITULAR', 'TCV 3 Hrs', '118585', '2017-11-01'),
(136, 'DOCENTE', 'TITULAR', 'TCV 3 Hrs', '177933', '2018-01-01'),
(8, 'DOCENTE', 'TITULAR', 'TCV 3 Hrs', '91219', '2017-09-01'),
(7, 'DOCENTE', 'TITULAR', 'TCV 4 Hrs', '121626', '2017-09-01'),
(227, 'DOCENTE', 'TITULAR', 'TCV 4 Hrs', '158114', '2017-11-01'),
(135, 'DOCENTE', 'TITULAR', 'TCV 4 Hrs', '236333', '2018-01-01'),
(6, 'DOCENTE', 'TITULAR', 'TCV 5 Hrs', '152032', '2017-09-01'),
(226, 'DOCENTE', 'TITULAR', 'TCV 5 Hrs', '197642', '2017-11-01'),
(134, 'DOCENTE', 'TITULAR', 'TCV 5 Hrs', '294733', '2018-01-01'),
(5, 'DOCENTE', 'TITULAR', 'TCV 6 Hrs', '182439', '2017-09-01'),
(225, 'DOCENTE', 'TITULAR', 'TCV 6 Hrs', '237171', '2017-11-01'),
(133, 'DOCENTE', 'TITULAR', 'TCV 6 Hrs', '355618', '2018-01-01'),
(4, 'DOCENTE', 'TITULAR', 'TCV 7 Hrs', '212845', '2017-09-01'),
(224, 'DOCENTE', 'TITULAR', 'TCV 7 Hrs', '276699', '2017-11-01'),
(132, 'DOCENTE', 'TITULAR', 'TCV 7 Hrs', '414018', '2018-01-01'),
(130, 'DOCENTE', 'TITULAR', 'TIEMPO COMPLETO', '1181170', '2018-01-01'),
(2, 'DOCENTE', 'TITULAR', 'TIEMPO COMPLETO', '608129', '2017-09-01'),
(222, 'DOCENTE', 'TITULAR', 'TIEMPO COMPLETO', '790568', '2017-11-01'),
(88, 'OBRERO', '1/ 2/ 3', 'TIEMPO COMPLETO', '218861', '2017-09-01'),
(272, 'OBRERO', '1/ 2/ 3', 'TIEMPO COMPLETO', '284519', '2017-11-01'),
(180, 'OBRERO', '1/ 2/ 3', 'TIEMPO COMPLETO', '426692', '2018-01-01'),
(89, 'OBRERO', '4', 'TIEMPO COMPLETO', '234181', '2017-09-01'),
(273, 'OBRERO', '4', 'TIEMPO COMPLETO', '304435', '2017-11-01'),
(181, 'OBRERO', '4', 'TIEMPO COMPLETO', '456514', '2018-01-01'),
(90, 'OBRERO', '5', 'TIEMPO COMPLETO', '250573', '2017-09-01'),
(274, 'OBRERO', '5', 'TIEMPO COMPLETO', '325745', '2017-11-01'),
(182, 'OBRERO', '5', 'TIEMPO COMPLETO', '488571', '2018-01-01'),
(91, 'OBRERO', '6', 'TIEMPO COMPLETO', '268114', '2017-09-01'),
(275, 'OBRERO', '6', 'TIEMPO COMPLETO', '348548', '2017-11-01'),
(183, 'OBRERO', '6', 'TIEMPO COMPLETO', '522866', '2018-01-01'),
(92, 'OBRERO', '7', 'TIEMPO COMPLETO', '286881', '2017-09-01'),
(276, 'OBRERO', '7', 'TIEMPO COMPLETO', '372945', '2017-11-01'),
(184, 'OBRERO', '7', 'TIEMPO COMPLETO', '559397', '2018-01-01');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `sueldos`
--
ALTER TABLE `sueldos`
  ADD UNIQUE KEY `id` (`id`),
  ADD UNIQUE KEY `categoria` (`categoria`,`cargo`,`dedicacion`,`fecha`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `sueldos`
--
ALTER TABLE `sueldos`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=277;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
