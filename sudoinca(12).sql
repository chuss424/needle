-- phpMyAdmin SQL Dump
-- version 4.4.9
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 28-07-2016 a las 22:43:37
-- Versión del servidor: 5.5.24-log
-- Versión de PHP: 5.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `sudoinca`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `asistencia_usuario`
--

CREATE TABLE IF NOT EXISTS `asistencia_usuario` (
  `nom_usuario` varchar(10) NOT NULL,
  `f_h_in` datetime NOT NULL,
  `f_h_sal` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `asistencia_usuario`
--

INSERT INTO `asistencia_usuario` (`nom_usuario`, `f_h_in`, `f_h_sal`) VALUES
('chuss424', '0000-00-00 00:00:00', '2015-07-29 18:12:00'),
('chuss424', '2015-06-29 15:24:48', '2015-07-29 18:12:00'),
('chuss424', '2015-06-29 15:27:00', '2015-07-29 18:12:00'),
('chuss424', '2015-06-29 15:42:57', '2015-07-29 18:12:00'),
('chuss424', '2015-06-29 22:41:16', '2015-07-29 18:12:00'),
('chuss424', '2015-06-29 22:44:18', '2015-06-29 22:44:27'),
('mixu28', '2015-06-29 22:46:55', '2015-06-29 22:52:51'),
('chuss424', '2015-07-02 16:09:42', '2015-07-03 16:47:01'),
('chuss424', '2015-07-03 16:18:47', '2015-07-03 16:47:01'),
('chuss424', '2015-07-03 16:57:53', '2015-07-08 16:45:04'),
('mixu28', '2015-07-04 13:11:13', '2015-07-04 18:21:30'),
('chuss424', '2015-07-04 13:13:53', '2015-07-08 16:45:04'),
('chuss424', '2015-07-08 15:51:53', '2015-07-08 16:45:04'),
('mixu28', '2015-07-10 15:14:04', '2015-09-12 10:26:37'),
('mixu28', '2015-07-11 23:23:30', '2015-09-12 10:26:37'),
('mixu28', '2015-07-12 14:37:19', '2015-09-12 10:26:37'),
('mixu28', '2015-07-12 16:54:14', '2015-09-12 10:26:37'),
('chuss424', '2015-07-12 20:11:46', '2015-07-12 23:03:25'),
('mixu28', '2015-07-12 23:04:00', '2015-09-12 10:26:37'),
('chuss424', '2015-07-12 23:05:45', '2015-07-15 17:16:42'),
('mixu28', '2015-07-14 16:00:23', '2015-09-12 10:26:37'),
('chuss424', '2015-07-14 23:49:01', '2015-07-15 17:16:42'),
('chuss424', '2015-07-15 15:37:42', '2015-07-15 17:16:42'),
('chuss424', '2015-07-15 16:18:10', '2015-07-15 17:16:42'),
('chuss424', '2015-07-19 22:25:57', '2015-07-21 16:53:29'),
('chuss424', '2015-07-21 15:29:16', '2015-07-21 16:53:29'),
('chuss424', '2015-07-21 16:46:13', '2015-07-21 16:53:29'),
('chuss424', '2015-07-25 22:45:40', '2015-07-29 19:26:24'),
('chuss424', '2015-07-25 21:35:19', '2015-07-29 19:26:24'),
('chuss424', '2015-07-29 19:26:10', '2015-07-29 19:26:24'),
('chuss424', '2015-08-05 10:29:36', '2015-08-05 10:29:54'),
('chuss424', '2015-08-05 10:32:28', '2015-08-05 10:33:53'),
('chuss424', '2015-08-05 10:42:56', '2015-08-05 10:43:43'),
('chuss424', '2015-08-05 10:44:36', '2015-08-05 12:07:56'),
('chuss424', '2015-08-05 11:12:02', '2015-08-05 12:07:56'),
('chuss424', '2015-08-05 11:36:46', '2015-08-05 12:07:56'),
('chuss424', '2015-08-05 19:22:58', '2015-08-13 20:16:55'),
('chuss424', '2015-08-05 20:04:52', '2015-08-13 20:16:55'),
('chuss424', '2015-08-07 19:22:53', '2015-08-13 20:16:55'),
('chuss424', '2015-08-07 19:52:23', '2015-08-13 20:16:55'),
('chuss424', '2015-08-07 20:08:11', '2015-08-13 20:16:55'),
('chuss424', '2015-08-13 18:09:03', '2015-08-13 20:16:55'),
('chuss424', '2015-08-25 19:08:57', '2015-08-29 17:32:31'),
('chuss424', '2015-08-26 18:29:41', '2015-08-29 17:32:31'),
('chuss424', '2015-08-28 19:38:06', '2015-08-29 17:32:31'),
('chuss424', '2015-08-29 11:26:07', '2015-08-29 17:32:31'),
('chuss424', '2015-08-29 13:20:51', '2015-08-29 17:32:31'),
('chuss424', '2015-08-29 17:34:06', '2015-08-29 19:01:24'),
('chuss424', '2015-08-29 19:00:39', '2015-08-29 19:01:24'),
('chuss424', '2015-08-30 10:26:04', '2015-09-01 18:59:09'),
('chuss424', '2015-08-30 14:58:51', '2015-09-01 18:59:09'),
('chuss424', '2015-08-30 15:00:13', '2015-09-01 18:59:09'),
('chuss424', '2015-08-30 15:03:33', '2015-09-01 18:59:09'),
('chuss424', '2015-08-30 15:05:00', '2015-09-01 18:59:09'),
('chuss424', '2015-08-30 15:51:28', '2015-09-01 18:59:09'),
('chuss424', '2015-09-01 18:21:34', '2015-09-01 18:59:09'),
('chuss424', '2015-09-01 19:22:31', '2015-09-08 20:01:17'),
('chuss424', '2015-09-01 19:41:06', '2015-09-08 20:01:17'),
('chuss424', '2015-09-01 19:45:36', '2015-09-08 20:01:17'),
('chuss424', '2015-09-02 18:40:50', '2015-09-08 20:01:17'),
('chuss424', '2015-09-07 18:46:33', '2015-09-08 20:01:17'),
('chuss424', '2015-09-08 19:23:12', '2015-09-08 20:01:17'),
('chuss424', '2015-09-10 18:17:57', '2015-09-12 10:09:46'),
('chuss424', '2015-09-12 08:23:49', '2015-09-12 10:09:46'),
('chuss424', '2015-09-12 10:03:21', '2015-09-12 10:09:46'),
('chuss424', '2015-09-12 10:06:41', '2015-09-12 10:09:46'),
('mixu28', '2015-09-12 10:09:50', '2015-09-12 10:26:37'),
('chuss424', '2015-09-12 10:26:43', '2015-09-12 17:35:02'),
('chuss424', '2015-09-13 10:31:41', '2015-09-13 14:51:04'),
('mixu28', '2015-09-13 15:24:28', '2015-09-13 15:24:45'),
('chuss424', '2015-09-13 15:46:09', '2015-09-13 17:00:06'),
('chuss424', '2015-09-13 18:08:08', '2015-09-13 20:11:37'),
('chuss424', '2015-09-13 19:29:24', '2015-09-13 20:11:37'),
('chuss424', '2015-09-13 20:21:39', '2015-09-13 20:26:06'),
('mixu28', '2015-09-13 20:26:27', '2015-09-13 20:26:43'),
('chuss424', '2015-09-15 17:46:36', '2015-09-19 18:49:09'),
('chuss424', '2015-09-19 18:48:23', '2015-09-19 18:49:09'),
('mixu28', '2015-09-19 18:57:37', '2015-09-19 18:57:40'),
('chuss424', '2015-09-19 18:59:14', '2015-09-19 19:07:16'),
('chuss424', '2015-09-19 19:07:26', '2015-09-19 19:09:16'),
('chuss424', '2015-09-19 19:09:25', '2015-09-19 19:12:33'),
('Sudoinca', '2015-09-19 19:12:42', '2015-09-19 20:58:52'),
('chuss424', '2015-09-22 08:50:40', '2015-09-22 20:33:20'),
('chuss424', '2015-09-22 20:30:43', '2015-09-22 20:33:20'),
('chuss424', '2015-09-26 17:39:00', '0000-00-00 00:00:00'),
('chuss424', '2015-09-26 17:59:00', '0000-00-00 00:00:00'),
('chuss424', '2015-10-06 11:49:08', '0000-00-00 00:00:00'),
('chuss424', '2016-07-28 22:39:55', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `aud_cargo`
--

CREATE TABLE IF NOT EXISTS `aud_cargo` (
  `cod_cargo` varchar(3) NOT NULL,
  `des_cargo_ant` varchar(25) NOT NULL,
  `des_cargo_new` varchar(25) NOT NULL,
  `sueld_cargo_ant` decimal(10,1) NOT NULL,
  `sueld_cargo_new` decimal(10,1) NOT NULL,
  `nom_usuario` varchar(15) NOT NULL,
  `fecha` datetime NOT NULL,
  `proceso` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `aud_cargo`
--

INSERT INTO `aud_cargo` (`cod_cargo`, `des_cargo_ant`, `des_cargo_new`, `sueld_cargo_ant`, `sueld_cargo_new`, `nom_usuario`, `fecha`, `proceso`) VALUES
('C04', '', 'Costurera', '0.0', '3500.0', 'root@localhost', '2015-06-21 00:00:00', 'Insertado'),
('c04', '', 'Bordador', '0.0', '1700.0', 'root@localhost', '2015-09-10 20:30:47', 'Insertado'),
('c04', 'Bordador', '', '1700.0', '0.0', 'root@localhost', '2015-09-10 20:54:22', 'Eliminado'),
('c04', '', 'Bordador', '0.0', '1700.0', 'root@localhost', '2015-09-10 20:54:36', 'Insertado'),
('c05', 'servicios', '', '1300.0', '0.0', 'root@localhost', '2015-09-12 11:27:02', 'Eliminado'),
('c03', 'Satelite', '', '0.0', '0.0', 'root@localhost', '2015-09-12 11:27:08', 'Eliminado'),
('c04', 'Bordador', '', '1700.0', '0.0', 'root@localhost', '2015-09-12 11:27:14', 'Eliminado'),
('c03', '', 'Bordador', '0.0', '1700.0', 'root@localhost', '2015-09-12 12:00:17', 'Insertado'),
('', 'Bordador', 'Bordador', '1700.0', '1750.0', 'root@localhost', '2015-09-12 12:03:26', 'Modificado'),
('', 'Bordador', 'Bordador', '1750.0', '1700.0', 'root@localhost', '2015-09-12 12:03:35', 'Modificado'),
('', 'coordinadora de costura', 'coordinadora de costura', '1950.0', '1950.0', 'root@localhost', '2015-09-12 12:04:04', 'Modificado'),
('', 'coordinadora de costura', 'Coordinadora de costura', '1950.0', '1950.0', 'root@localhost', '2015-09-12 12:04:23', 'Modificado'),
('', 'despachador', 'Control de Calidad', '1950.0', '1950.0', 'root@localhost', '2015-09-12 12:05:32', 'Modificado'),
('c04', '', 'Cortador', '0.0', '1700.0', 'root@localhost', '2015-09-12 12:05:50', 'Insertado'),
('c05', '', 'Supervisora', '0.0', '1850.0', 'root@localhost', '2015-09-12 12:06:15', 'Insertado'),
('', 'Control de Calidad', 'Control de Calidad', '1950.0', '2300.0', 'root@localhost', '2015-09-12 13:19:46', 'Modificado');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `aud_det_produccion`
--

CREATE TABLE IF NOT EXISTS `aud_det_produccion` (
  `cod_produccion` varchar(4) NOT NULL,
  `cod_produto` varchar(3) NOT NULL,
  `cod_nom` varchar(3) NOT NULL,
  `cant_produccion_ant` int(11) NOT NULL,
  `cant_produccion_new` varchar(11) NOT NULL,
  `total_pre_pdc_ant` decimal(10,1) NOT NULL,
  `total_pre_pdc_new` decimal(10,0) NOT NULL,
  `nom_usuario` varchar(15) NOT NULL,
  `fecha` datetime NOT NULL,
  `proceso` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `aud_empleado`
--

CREATE TABLE IF NOT EXISTS `aud_empleado` (
  `cedula` varchar(9) NOT NULL,
  `nombre1_ant` varchar(20) NOT NULL,
  `nombre1_new` varchar(20) NOT NULL,
  `nombre2_ant` varchar(20) NOT NULL,
  `nombre2_new` varchar(20) NOT NULL,
  `apellido1_ant` varchar(20) NOT NULL,
  `apellido1_new` varchar(20) NOT NULL,
  `apellido2_ant` varchar(20) NOT NULL,
  `apellido2_new` varchar(20) NOT NULL,
  `dire_ant` varchar(50) NOT NULL,
  `dire_new` varchar(50) NOT NULL,
  `nom_usuario` varchar(15) NOT NULL,
  `fecha` datetime NOT NULL,
  `proceso` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `aud_empleado`
--

INSERT INTO `aud_empleado` (`cedula`, `nombre1_ant`, `nombre1_new`, `nombre2_ant`, `nombre2_new`, `apellido1_ant`, `apellido1_new`, `apellido2_ant`, `apellido2_new`, `dire_ant`, `dire_new`, `nom_usuario`, `fecha`, `proceso`) VALUES
('246936925', '', 'Mildred', '', 'Elizabeth', '', 'Ramirez', '', 'Vera', '', 'Puente Real', 'root@localhost', '2015-06-09 00:00:00', 'Insertado'),
('24149343', '', 'Jesus', '', 'Alberto', '', 'Espinoza', '', 'contreras', '', 'Rubio', 'root@localhost', '2015-06-09 00:00:00', 'Insertado'),
('24149207', '', 'Johana', '', 'Lizmar', '', 'Camperos', '', 'Delgado', '', 'Patiecitos', 'root@localhost', '2015-06-09 00:00:00', 'Insertado'),
('246936925', 'Mildred', '', 'Elizabeth', '', 'Ramirez', '', 'Vera', '', 'Puente Real', '', 'root@localhost', '2015-06-09 00:00:00', 'Eliminado'),
('', 'Jesus', 'Alberto', 'Jesus', 'Alberto', 'Espinoza', 'contreras', 'Espinoza', 'Contreras', 'Rubio', 'Rubio', 'root@localhost', '2015-06-09 00:00:00', 'Modificado'),
('', 'Mildred', 'Elizabeth', 'Mildred', 'Elizabeth', 'Ramirez', 'Vera', 'Ramirez', 'Vera', 'Puente Real', 'Rubio', 'root@localhost', '2015-06-09 00:00:00', 'Modificado'),
('', 'Jesus', 'Alberto', 'Jesus', 'Alberto', 'Espinoza', 'Contreras', 'Espinoza', 'Contreras', 'Rubio', 'Puente Real', 'root@localhost', '2015-06-09 00:00:00', 'Modificado'),
('246936925', '', 'Mildred', '', 'Elizabeth', '', 'Ramirez', '', 'Vera', '', 'Puente Real', 'root@localhost', '2015-06-09 00:00:00', 'Insertado'),
('24149343', '', 'Jesus', '', 'Alberto', '', 'Espinoza', '', 'contreras', '', 'Rubio', 'root@localhost', '2015-06-09 00:00:00', 'Insertado'),
('24149207', '', 'Johana', '', 'Lizmar', '', 'Camperos', '', 'Delgado', '', 'Patiecitos', 'root@localhost', '2015-06-09 00:00:00', 'Insertado'),
('246936925', 'Mildred', '', 'Elizabeth', '', 'Ramirez', '', 'Vera', '', 'Puente Real', '', 'root@localhost', '2015-06-09 00:00:00', 'Eliminado'),
('', 'Jesus', 'Alberto', 'Jesus', 'Alberto', 'Espinoza', 'contreras', 'Espinoza', 'Contreras', 'Rubio', 'Rubio', 'root@localhost', '2015-06-09 00:00:00', 'Modificado'),
('', 'Mildred', 'Elizabeth', 'Mildred', 'Elizabeth', 'Ramirez', 'Vera', 'Ramirez', 'Vera', 'Puente Real', 'Rubio', 'root@localhost', '2015-06-09 00:00:00', 'Modificado'),
('', 'Jesus', 'Alberto', 'Jesus', 'Alberto', 'Espinoza', 'Contreras', 'Espinoza', 'Contreras', 'Rubio', 'Puente Real', 'root@localhost', '2015-06-09 00:00:00', 'Modificado'),
('246936925', '', 'Mildred', '', 'Elizabeth', '', 'Ramirez', '', 'Vera', '', 'Puente Real', 'root@localhost', '2015-06-09 00:00:00', 'Insertado'),
('24149343', '', 'Jesus', '', 'Alberto', '', 'Espinoza', '', 'contreras', '', 'Rubio', 'root@localhost', '2015-06-09 00:00:00', 'Insertado'),
('24149207', '', 'Johana', '', 'Lizmar', '', 'Camperos', '', 'Delgado', '', 'Patiecitos', 'root@localhost', '2015-06-09 00:00:00', 'Insertado'),
('246936925', 'Mildred', '', 'Elizabeth', '', 'Ramirez', '', 'Vera', '', 'Puente Real', '', 'root@localhost', '2015-06-09 00:00:00', 'Eliminado'),
('', 'Jesus', 'Alberto', 'Jesus', 'Alberto', 'Espinoza', 'contreras', 'Espinoza', 'Contreras', 'Rubio', 'Rubio', 'root@localhost', '2015-06-09 00:00:00', 'Modificado'),
('', 'Mildred', 'Elizabeth', 'Mildred', 'Elizabeth', 'Ramirez', 'Vera', 'Ramirez', 'Vera', 'Puente Real', 'Rubio', 'root@localhost', '2015-06-09 00:00:00', 'Modificado'),
('', 'Jesus', 'Alberto', 'Jesus', 'Alberto', 'Espinoza', 'Contreras', 'Espinoza', 'Contreras', 'Rubio', 'Puente Real', 'root@localhost', '2015-06-09 00:00:00', 'Modificado'),
('24693625', 'Mildred', '', 'Elizabeth', '', 'Ramirez', '', 'Vera', '', 'Rubio', '', 'root@localhost', '2015-06-16 00:00:00', 'Eliminado'),
('24149343', 'Jesus', '', 'Alberto', '', 'Espinoza', '', 'Contreras', '', 'Puente Real', '', 'root@localhost', '2015-06-16 00:00:00', 'Eliminado'),
('24149207', 'Johana', '', 'Lizmar', '', 'Camperos', '', 'Delgado', '', 'Patiecitos', '', 'root@localhost', '2015-06-16 00:00:00', 'Eliminado'),
('V-2830084', 'Luz', '', 'Marina', '', 'Contreras', '', 'Espinoza', '', 'Puente Real', '', 'root@localhost', '2015-06-29 10:32:00', 'Eliminado'),
('V-2830084', '', 'Luz', '', 'Marina', '', 'Espinoza', '', 'Contreras', '', 'Puente Real', 'root@localhost', '2015-06-29 10:58:56', 'Insertado'),
('', 'Angel', 'Yohan', 'Angel', 'Yohan', 'Lozano', 'Ochoa', 'Lozano', 'Ochoa', 'Puente Real', 'Puente Real', 'root@localhost', '2015-07-10 11:07:44', 'Modificado'),
('', 'Luz', 'Marina', ' Luz', ' Marina', 'Espinoza', 'Contreras', ' Espinoza', ' Contreras', 'Puente Real', ' Puente Real', 'root@localhost', '2015-07-21 11:05:48', 'Modificado'),
('', ' Luz', ' Marina', '  Luz', '  Marina', ' Espinoza', ' Contreras', '  Espinoza', '  Contreras', ' Puente Real', 'Puente Real, Pasaje Guasdualito', 'root@localhost', '2015-07-21 11:12:08', 'Modificado'),
('', '  Luz', '  Marina', '   Luz', '   Marina', '  Espinoza', '  Contreras', '   Espinoza', '   Contreras', 'Puente Real, Pasaje Guasdualito', ' Puente Real, Pasaje Guasdualito', 'root@localhost', '2015-07-21 11:16:07', 'Modificado'),
('', '   Luz', '   Marina', 'Luz', 'Marina', '   Espinoza', '   Contreras', 'Espinoza', 'Contreras', ' Puente Real, Pasaje Guasdualito', 'Puente Real, Pasaje Guasdualito1', 'root@localhost', '2015-07-21 11:19:52', 'Modificado'),
('', 'Luz', 'Marina', 'Luz', 'Marina', 'Espinoza', 'Contreras', 'Espinoza', 'Contreras', 'Puente Real, Pasaje Guasdualito1', 'Puente Real, Pasaje Guasdualito1', 'root@localhost', '2015-07-21 11:22:51', 'Modificado'),
('', 'Luz', 'Marina', 'Luz', 'Marina', 'Espinoza', 'Contreras', 'Espinoza', 'Contreras', 'Puente Real, Pasaje Guasdualito1', 'Puente Real, Pasaje Guasdualito1', 'root@localhost', '2015-07-21 11:26:29', 'Modificado'),
('', 'Luz', 'Marina', 'Luz', 'Marina', 'Espinoza', 'Contreras', 'Espinoza', 'Contreras', 'Puente Real, Pasaje Guasdualito1', 'Puente Real, Pasaje Guasdualito1', 'root@localhost', '2015-07-21 11:29:25', 'Modificado'),
('', 'Luz', 'Marina', 'Luz', 'Marina', 'Espinoza', 'Contreras', 'Espinoza', 'Contreras', 'Puente Real, Pasaje Guasdualito1', 'Puente Real, Pasaje Guasdualito1', 'root@localhost', '2015-07-21 11:31:49', 'Modificado'),
('', 'Luz', 'Marina', 'Luz', 'Marina', 'Espinoza', 'Contreras', 'Espinoza', 'Contreras', 'Puente Real, Pasaje Guasdualito1', 'Puente Real, Pasaje Guasdualito1', 'root@localhost', '2015-07-21 11:32:04', 'Modificado'),
('', 'Luz', 'Marina', 'Luz', 'Marina', 'Espinoza', 'Contreras', 'Espinoza', 'Contreras', 'Puente Real, Pasaje Guasdualito1', 'Puente Real, Pasaje Guasdualito1', 'root@localhost', '2015-07-21 11:33:11', 'Modificado'),
('', 'Luz', 'Marina', 'Luz', 'Marina', 'Espinoza', 'Contreras', 'Espinoza', 'Contreras', 'Puente Real, Pasaje Guasdualito1', 'Puente Real, Pasaje Guasdualito1', 'root@localhost', '2015-07-21 11:33:30', 'Modificado'),
('', 'Luz', 'Marina', 'Luz', 'Marina', 'Espinoza', 'Contreras', 'Espinoza', 'Contreras', 'Puente Real, Pasaje Guasdualito1', 'Puente Real, Pasaje Guasdualito1', 'root@localhost', '2015-07-21 11:33:43', 'Modificado'),
('', 'Luz', 'Marina', 'Luz', 'Marina', 'Espinoza', 'Contreras', 'Espinoza', 'Contreras', 'Puente Real, Pasaje Guasdualito1', 'Puente Real, Pasaje Guasdualito1', 'root@localhost', '2015-07-21 11:33:55', 'Modificado'),
('', 'Luz', 'Marina', 'Luz', 'Marina', 'Espinoza', 'Contreras', 'Espinoza', 'Contreras', 'Puente Real, Pasaje Guasdualito1', 'Puente Real, Pasaje Guasdualito1', 'root@localhost', '2015-07-21 11:34:51', 'Modificado'),
('', 'Luz', 'Marina', 'Luz', 'Marina', 'Espinoza', 'Contreras', 'Espinoza', 'Contreras', 'Puente Real, Pasaje Guasdualito1', 'Puente Real, Pasaje Guasdualito1', 'root@localhost', '2015-07-21 11:36:04', 'Modificado'),
('', 'Luz', 'Marina', 'Luz', 'Marina', 'Espinoza', 'Contreras', 'Espinoza', 'Contreras', 'Puente Real, Pasaje Guasdualito1', 'Puente Real, Pasaje Guasdualito1', 'root@localhost', '2015-07-21 11:36:56', 'Modificado'),
('', 'Luz', 'Marina', 'Luz', 'Marina', 'Espinoza', 'Contreras', 'Espinoza', 'Contreras', 'Puente Real, Pasaje Guasdualito1', 'Puente Real, Pasaje Guasdualito1', 'root@localhost', '2015-07-21 11:38:47', 'Modificado'),
('', 'Luz', 'Marina', 'Luz', 'Marina', 'Espinoza', 'Contreras', 'Espinoza', 'Contreras', 'Puente Real, Pasaje Guasdualito1', 'Puente Real, Pasaje Guasdualito', 'root@localhost', '2015-07-21 11:50:36', 'Modificado'),
('', 'Luz', 'Marina', 'Luz', 'Marina', 'Espinoza', 'Contreras', 'Espinoza', 'Contreras', 'Puente Real, Pasaje Guasdualito', 'Puente Real, Pasaje Guasdualito2', 'root@localhost', '2015-07-21 11:52:29', 'Modificado'),
('', 'Luz', 'Marina', 'Luz', 'Marina', 'Espinoza', 'Contreras', 'Espinoza', 'Contreras', 'Puente Real, Pasaje Guasdualito2', 'Puente Real, Pasaje Guasdualito', 'root@localhost', '2015-07-21 11:53:13', 'Modificado'),
('', 'Luz', 'Marina', 'Luz', 'Marina', 'Espinoza', 'Contreras', 'Espinoza', 'Contreras', 'Puente Real, Pasaje Guasdualito', 'Puente Real, Pasaje', 'root@localhost', '2015-07-21 11:54:27', 'Modificado'),
('', 'Luz', 'Marina', 'Luz', 'Marina', 'Espinoza', 'Contreras', 'Espinoza', 'Contreras', 'Puente Real, Pasaje', 'Puente Real, Pasaje Guasdualito', 'root@localhost', '2015-07-21 11:57:43', 'Modificado'),
('', 'Luz', 'Marina', 'Luz', 'Marina', 'Espinoza', 'Contreras', 'Espinoza', 'Contreras', 'Puente Real, Pasaje Guasdualito', 'Puente Real, Pasaje Guasdualito', 'root@localhost', '2015-07-21 11:59:14', 'Modificado'),
('', 'Luz', 'Marina', 'Luz', 'Marina', 'Espinoza', 'Contreras', 'Espinoza', 'Contreras', 'Puente Real, Pasaje Guasdualito', 'Puente Real', 'root@localhost', '2015-07-21 11:59:33', 'Modificado'),
('', 'Luz', 'Marina', 'Luz', 'Marina', 'Espinoza', 'Contreras', 'Espinoza', 'Contreras', 'Puente Real', 'Puente Real, Pasaje Guasdualito', 'root@localhost', '2015-07-21 12:16:45', 'Modificado'),
('', 'Angel', 'Yohan', 'Angel', 'Yohan', 'Lozano', 'Ochoa', 'Lozano', 'Ochoa', 'Puente Real', 'Puente Real', 'root@localhost', '2015-07-25 20:52:00', 'Modificado'),
('', 'Angel', 'Yohan', 'Angel', 'Yohan', 'Lozano', 'Ochoa', 'Lozano', 'Ochoa', 'Puente Real', 'Puente Real', 'root@localhost', '2015-07-25 20:52:02', 'Modificado'),
('', 'Jesus', 'Alberto', 'Jesus', 'Alberto', 'Espinoza', 'Contreras', 'Espinoza', 'Contreras', 'Puente Real', 'Puente Real', 'root@localhost', '2015-07-25 21:26:39', 'Modificado'),
('', 'Angel', 'Yohan', 'Angel', 'Yohan', 'Lozano', 'Ochoa', 'Lozano', 'Ochoa', 'Puente Real', 'Puente Real', 'root@localhost', '2015-08-05 11:57:35', 'Modificado'),
('', 'Jesus', 'Alberto', 'Jesus', 'Alberto', 'Espinoza', 'Contreras', 'Espinoza', 'Contreras', 'Puente Real', 'Puente Real', 'root@localhost', '2015-08-05 11:57:55', 'Modificado'),
('', 'Luz', 'Marina', 'Luz', 'Marina', 'Espinoza', 'Contreras', 'Espinoza', 'Contreras', 'Puente Real, Pasaje Guasdualito', 'Puente Real, Pasaje Guasdualito', 'root@localhost', '2015-08-05 12:01:54', 'Modificado'),
('V-2414934', 'Jesus', '', 'Alberto', '', 'Espinoza', '', 'Contreras', '', 'Puente Real', '', 'root@localhost', '2015-08-05 12:05:42', 'Eliminado'),
('V-2414934', '', 'Jesus', '', 'Alberto', '', 'Espinoza', '', 'Contreras', '', 'Puente Real', 'root@localhost', '2015-08-05 19:34:18', 'Insertado'),
('', 'Jesus', 'Alberto', 'Jesus', 'Alberto', 'Espinoza', 'Contreras', 'Espinoza', 'Contreras', 'Puente Real', 'Puente Real', 'root@localhost', '2015-08-05 19:35:16', 'Modificado'),
('', 'Angel', 'Yohan', 'Angel', 'Yohan', 'Lozano', 'Ochoa', 'Lozano', 'Ochoa', 'Puente Real', 'Puente Real', 'root@localhost', '2015-08-29 11:54:16', 'Modificado'),
('', 'Jesus', 'Alberto', 'Jesus', 'Alberto', 'Espinoza', 'Contreras', 'Espinoza', 'Contreras', 'Puente Real', 'Puente Real', 'root@localhost', '2015-08-30 17:49:08', 'Modificado'),
('', 'Angel', 'Yohan', 'Angel', 'Yohan', 'Lozano', 'Ochoa', 'Lozano', 'Ochoa', 'Puente Real', 'Puente Real', 'root@localhost', '2015-09-12 13:39:25', 'Modificado'),
('', 'Jesus', 'Alberto', 'Jesus', 'Alberto', 'Espinoza', 'Contreras', 'Espinoza', 'Contreras', 'Puente Real', 'Puente Real', 'root@localhost', '2015-09-12 13:39:38', 'Modificado'),
('V-2414820', '', 'Johana', '', 'Lizmar', '', 'Camperos', '', 'Delgado', '', 'Palmira, patiecitos', 'root@localhost', '2015-09-13 10:34:37', 'Insertado'),
('', 'Johana', 'Lizmar', 'Ana', 'Cecilia', 'Camperos', 'Delgado', 'Mora', 'Delgado', 'Palmira, patiecitos', 'Palmira, patiecitos', 'root@localhost', '2015-09-13 13:16:00', 'Modificado'),
('', 'Jesus', 'Alberto', 'Jesus', 'Alberto', 'Espinoza', 'Contreras', 'Espinoza', 'Contreras', 'Puente Real', 'Puente Real', 'root@localhost', '2015-09-13 14:42:49', 'Modificado'),
('V-2414820', 'Ana', '', 'Cecilia', '', 'Mora', '', 'Delgado', '', 'Palmira, patiecitos', '', 'root@localhost', '2015-09-13 14:46:08', 'Eliminado'),
('V-2414820', '', 'Johana', '', 'Lizmar', '', 'Camperos', '', 'Delgado', '', 'Puente Real', 'root@localhost', '2015-09-13 16:17:33', 'Insertado'),
('V-2414820', 'Johana', '', 'Lizmar', '', 'Camperos', '', 'Delgado', '', 'Puente Real', '', 'root@localhost', '2015-09-13 16:17:57', 'Eliminado'),
('V-2414820', '', 'Ana', '', 'Cecilia', '', 'Mora', '', 'Contreras', '', 'Palmira, patiecitos', 'root@localhost', '2015-09-13 18:26:38', 'Insertado'),
('V-2414820', 'Ana', '', 'Cecilia', '', 'Mora', '', 'Contreras', '', 'Palmira, patiecitos', '', 'root@localhost', '2015-09-13 19:29:39', 'Eliminado'),
('', 'Angel', 'Yohan', 'Angel', 'Yohan', 'Lozano', 'Ochoa', 'Lozano', 'Ochoa', 'Puente Real', 'Puente Real', 'root@localhost', '2015-09-15 18:15:21', 'Modificado'),
('', 'Jesus', 'Alberto', 'Jesus', 'Alberto', 'Espinoza', 'Contreras', 'Espinoza', 'Contreras', 'Puente Real', 'Puente Real', 'root@localhost', '2015-09-15 18:17:46', 'Modificado'),
('', 'Angel', 'Yohan', 'Angel', 'Yohan', 'Lozano', 'Ochoa', 'Lozano', 'Ochoa', 'Puente Real', 'Puente Real', 'root@localhost', '2015-09-19 20:40:46', 'Modificado'),
('', 'Jesus', 'Alberto', 'Jesus', 'Alberto', 'Espinoza', 'Contreras', 'Espinoza', 'Contreras', 'Puente Real', 'Puente Real', 'root@localhost', '2015-09-19 20:40:55', 'Modificado'),
('', 'Angel', 'Yohan', 'Angel', 'Yohan', 'Lozano', 'Ochoa', 'Lozano', 'Ochoa', 'Puente Real', 'Puente Real', 'root@localhost', '2015-09-19 20:49:34', 'Modificado'),
('', 'Luz', 'Marina', 'Luz', 'Marina', 'Espinoza', 'Contreras', 'Espinoza', 'Contreras', 'Puente Real, Pasaje Guasdualito', 'Puente Real, Pasaje Guasdualito', 'root@localhost', '2015-09-19 20:55:50', 'Modificado');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `aud_permiso`
--

CREATE TABLE IF NOT EXISTS `aud_permiso` (
  `cedula` varchar(9) NOT NULL,
  `f_ini_per_ant` date NOT NULL,
  `f_ini_per_new` date NOT NULL,
  `f_fin_per_ant` date NOT NULL,
  `f_fin_per_new` date NOT NULL,
  `obs_per_ant` varchar(30) NOT NULL,
  `obs_per_new` varchar(30) NOT NULL,
  `nom_usuario` varchar(15) NOT NULL,
  `fecha` datetime NOT NULL,
  `proceso` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `aud_permiso`
--

INSERT INTO `aud_permiso` (`cedula`, `f_ini_per_ant`, `f_ini_per_new`, `f_fin_per_ant`, `f_fin_per_new`, `obs_per_ant`, `obs_per_new`, `nom_usuario`, `fecha`, `proceso`) VALUES
('', '2015-06-01', '2015-06-03', '2015-06-05', '2015-06-05', 'gripe', 'gripe', 'root@localhost', '2015-06-21 00:00:00', 'Modificado'),
('V-2830084', '0000-00-00', '2015-06-30', '0000-00-00', '2015-06-30', '', '2 horas de permisos, motivo sa', 'root@localhost', '2015-06-29 11:31:55', 'Insertado'),
('V-2414934', '0000-00-00', '2015-08-03', '0000-00-00', '2015-08-05', '', 'Gripe, reposo por 2 días ', 'root@localhost', '2015-08-05 19:33:05', 'Insertado'),
('V-2830084', '0000-00-00', '2015-09-02', '0000-00-00', '2015-09-03', '', 'permiso por 2 horas', 'root@localhost', '2015-09-01 19:56:22', 'Insertado'),
('', '2015-08-03', '2015-08-03', '2015-08-05', '2015-08-05', 'Gripe, reposo por 2 días ', 'Gripe, permiso por 2 días ', 'root@localhost', '2015-09-12 10:58:55', 'Modificado'),
('V-2414934', '2015-08-03', '0000-00-00', '2015-08-05', '0000-00-00', 'Gripe, permiso por 2 días ', '', 'root@localhost', '2015-09-12 11:03:02', 'Eliminado'),
('V-2414820', '0000-00-00', '2015-09-14', '0000-00-00', '2015-09-20', '', 'esta en el pinal', 'root@localhost', '2015-09-13 14:44:11', 'Insertado'),
('V-2414820', '2015-09-14', '0000-00-00', '2015-09-20', '0000-00-00', 'esta en el pinal', '', 'root@localhost', '2015-09-13 14:46:08', 'Eliminado');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `aud_producto`
--

CREATE TABLE IF NOT EXISTS `aud_producto` (
  `cod_producto` varchar(3) NOT NULL,
  `pre_pro_ant` decimal(10,1) NOT NULL,
  `pre_pro_new` decimal(10,1) NOT NULL,
  `nom_usuario` varchar(10) NOT NULL,
  `fecha` date NOT NULL,
  `proceso` varchar(15) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `aud_producto`
--

INSERT INTO `aud_producto` (`cod_producto`, `pre_pro_ant`, `pre_pro_new`, `nom_usuario`, `fecha`, `proceso`) VALUES
('p03', '0.0', '30000.0', 'root@local', '2015-06-09', 'Insertado'),
('', '25000.0', '25500.0', 'root@local', '2015-06-09', 'Modificado'),
('p03', '30000.0', '0.0', 'root@local', '2015-06-09', 'Eliminado'),
('p03', '0.0', '30000.0', 'root@local', '2015-06-09', 'Insertado'),
('', '25000.0', '25500.0', 'root@local', '2015-06-09', 'Modificado'),
('p03', '30000.0', '0.0', 'root@local', '2015-06-09', 'Eliminado'),
('p03', '0.0', '30000.0', 'root@local', '2015-06-09', 'Insertado'),
('', '25000.0', '25500.0', 'root@local', '2015-06-09', 'Modificado'),
('p03', '30000.0', '0.0', 'root@local', '2015-06-09', 'Eliminado'),
('', '20000.0', '13.0', 'root@local', '2015-06-13', 'Modificado'),
('', '13.0', '13.0', 'root@local', '2015-06-13', 'Modificado'),
('', '13.0', '13.0', 'root@local', '2015-06-13', 'Modificado'),
('', '13.0', '13.0', 'root@local', '2015-06-13', 'Modificado'),
('', '25500.0', '12.0', 'root@local', '2015-06-13', 'Modificado'),
('', '13.0', '13.0', 'root@local', '2015-06-13', 'Modificado'),
('', '12.0', '10.0', 'root@local', '2015-06-13', 'Modificado'),
('c04', '0.0', '20.0', 'root@local', '2015-09-12', 'Insertado'),
('c04', '20.0', '0.0', 'root@local', '2015-09-12', 'Eliminado'),
('p03', '0.0', '20.0', 'root@local', '2015-09-12', 'Insertado'),
('', '20.0', '20.2', 'root@local', '2015-09-12', 'Modificado'),
('p03', '20.2', '0.0', 'root@local', '2015-09-12', 'Eliminado'),
('p03', '0.0', '85.2', 'root@local', '2015-09-12', 'Insertado');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `aud_reposo`
--

CREATE TABLE IF NOT EXISTS `aud_reposo` (
  `cedula` varchar(9) NOT NULL,
  `f_ini_rep_ant` date NOT NULL,
  `f_ini_rep_new` date NOT NULL,
  `f_fin_rep_ant` date NOT NULL,
  `f_fin_rep_new` date NOT NULL,
  `obs_rep_ant` varchar(30) NOT NULL,
  `obs_rep_new` varchar(30) NOT NULL,
  `nom_usuario` varchar(15) NOT NULL,
  `fecha` datetime NOT NULL,
  `proceso` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `aud_reposo`
--

INSERT INTO `aud_reposo` (`cedula`, `f_ini_rep_ant`, `f_ini_rep_new`, `f_fin_rep_ant`, `f_fin_rep_new`, `obs_rep_ant`, `obs_rep_new`, `nom_usuario`, `fecha`, `proceso`) VALUES
('V-2830084', '0000-00-00', '2015-06-30', '0000-00-00', '2015-07-01', '', 'Gripe, reposo por 2 días ', 'root@localhost', '2015-06-29 11:19:22', 'Insertado'),
('V-2414934', '0000-00-00', '2015-08-03', '0000-00-00', '2015-08-05', '', 'Gripe, reposo por 2 días ', 'root@localhost', '2015-08-05 19:32:52', 'Insertado'),
('V-2414820', '0000-00-00', '2015-09-14', '0000-00-00', '2015-09-19', '', 'reposo por gripe', 'root@localhost', '2015-09-13 14:43:29', 'Insertado'),
('V-2414820', '2015-09-14', '0000-00-00', '2015-09-19', '0000-00-00', 'reposo por gripe', '', 'root@localhost', '2015-09-13 14:46:08', 'Eliminado');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cargo`
--

CREATE TABLE IF NOT EXISTS `cargo` (
  `cod_cargo` varchar(3) NOT NULL DEFAULT '',
  `des_cargo` varchar(25) NOT NULL,
  `sueld_cargo` decimal(10,0) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `cargo`
--

INSERT INTO `cargo` (`cod_cargo`, `des_cargo`, `sueld_cargo`) VALUES
('c04', 'Cortador', '1700'),
('c02', 'Control de Calidad', '2300'),
('c01', 'Coordinadora de costura', '1950'),
('c03', 'Bordador', '1700'),
('c05', 'Supervisora', '1850');

--
-- Disparadores `cargo`
--
DELIMITER $$
CREATE TRIGGER `delete_cargo_tri` AFTER DELETE ON `cargo`
 FOR EACH ROW insert into aud_cargo (cod_cargo, des_cargo_ant, sueld_cargo_ant, nom_usuario, fecha, proceso) 
values (old.cod_cargo, old.des_cargo, old.sueld_cargo, current_user, now(),'Eliminado')
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `insert_cargo_tri` AFTER INSERT ON `cargo`
 FOR EACH ROW insert into aud_cargo (cod_cargo, des_cargo_new, sueld_cargo_new, nom_usuario, fecha, proceso) 
values (new.cod_cargo, new.des_cargo, new.sueld_cargo, current_user, now(),'Insertado')
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `update_cargo_tri` AFTER UPDATE ON `cargo`
 FOR EACH ROW insert into aud_cargo (cod_cargo, des_cargo_ant, des_cargo_new, sueld_cargo_ant, sueld_cargo_new, nom_usuario, fecha, proceso) 
values (cod_cargo, old.des_cargo, new.des_cargo, old.sueld_cargo, new.sueld_cargo, current_user, now(),'Modificado')
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `det_produccion`
--

CREATE TABLE IF NOT EXISTS `det_produccion` (
  `cod_produccion` varchar(4) NOT NULL,
  `cod_producto` varchar(3) NOT NULL,
  `cod_nom` varchar(4) NOT NULL,
  `pre_pro_pagado` decimal(10,1) NOT NULL,
  `cant_produccion` int(11) NOT NULL,
  `total_pre_pdc` decimal(10,1) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Disparadores `det_produccion`
--
DELIMITER $$
CREATE TRIGGER `delete_det_produccion_tri` AFTER DELETE ON `det_produccion`
 FOR EACH ROW insert into aud_det_produccion (cod_produccion, cod_producto, cod_nom, cant_produccion_ant, total_pre_pdc_ant, nom_usuario, fecha, proceso) 
values (old.cod_produccion, old.cod_producto, old.cod_nom, old.cant_produccion, old.total_pre_pdc, current_user, now(),'Eliminado')
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `insert_det_produccion_tri` AFTER INSERT ON `det_produccion`
 FOR EACH ROW insert into aud_det_produccion (cod_produccion, cod_producto, cod_nom, cant_produccion_new, total_pre_pdc_new, nom_usuario, fecha, proceso) 
values (new.cod_produccion, new.cod_producto, new.cod_nom, new.cant_produccion, new.total_pre_pdc, current_user, now(),'Insertado')
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `update_det_produccion_tri` AFTER UPDATE ON `det_produccion`
 FOR EACH ROW insert into aud_det_produccion (cod_produccion, cod_producto, cod_nom, cant_produccion_ant, cant_produccion_new, total_pre_pdc_ant, total_pre_pdc_new, nom_usuario, fecha, proceso) 
values (cod_produccion, cod_producto, cod_nom, old.cant_produccion, new.cant_produccion, old.total_pre_pdc, new.total_pre_pdc, current_user, now(),'Modificado')
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `empleado`
--

CREATE TABLE IF NOT EXISTS `empleado` (
  `cedula` varchar(10) NOT NULL,
  `nombre1` varchar(20) NOT NULL,
  `nombre2` varchar(20) NOT NULL,
  `apellido1` varchar(20) NOT NULL,
  `apellido2` varchar(20) NOT NULL,
  `f_naci` date NOT NULL,
  `cod_esta` varchar(3) NOT NULL,
  `cod_muni` varchar(3) NOT NULL,
  `direccion` varchar(50) NOT NULL,
  `telefono` varchar(11) NOT NULL,
  `celular` varchar(11) NOT NULL,
  `correo` varchar(60) NOT NULL,
  `cod_nom` varchar(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `empleado`
--

INSERT INTO `empleado` (`cedula`, `nombre1`, `nombre2`, `apellido1`, `apellido2`, `f_naci`, `cod_esta`, `cod_muni`, `direccion`, `telefono`, `celular`, `correo`, `cod_nom`) VALUES
('V-20733702', 'Angel', 'Yohan', 'Lozano', 'Ochoa', '1992-07-07', 'e02', 'm02', 'Puente Real', '02763440677', '04247436520', 'yohhanggel@gmail.com', 'n01'),
('V-28300847', 'Luz', 'Marina', 'Espinoza', 'Contreras', '1965-02-25', 'e02', 'm02', 'Puente Real, Pasaje Guasdualito', '02763440677', '04167769779', 'luz_contreras1965@yahoo.com.ve', 'n03'),
('V-24149343', 'Jesus', 'Alberto', 'Espinoza', 'Contreras', '1993-06-20', 'e02', 'm02', 'Puente Real', '02763440677', '04247436520', 'chuss424@hotmail.com', 'n02');

--
-- Disparadores `empleado`
--
DELIMITER $$
CREATE TRIGGER `delete_empleado_tri` AFTER DELETE ON `empleado`
 FOR EACH ROW insert into aud_empleado (cedula, nombre1_ant, nombre2_ant, apellido1_ant, apellido2_ant, dire_ant, nom_usuario, fecha, proceso) 
values (old.cedula, old.nombre1, old.nombre2, old.apellido1, old.apellido2, old.direccion, current_user, now(),'Eliminado')
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `insert_empleado_tri` AFTER INSERT ON `empleado`
 FOR EACH ROW insert into aud_empleado (cedula, nombre1_new, nombre2_new, apellido1_new, apellido2_new, dire_new, nom_usuario, fecha, proceso) 
values (new.cedula, new.nombre1, new.nombre2, new.apellido1, new.apellido2, new.direccion, current_user, now(),'Insertado')
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `update_empleado_tri` AFTER UPDATE ON `empleado`
 FOR EACH ROW insert into aud_empleado (cedula, nombre1_ant, nombre1_new, nombre2_ant, nombre2_new, apellido1_ant, apellido1_new, apellido2_ant, apellido2_new, dire_ant, dire_new, nom_usuario, fecha, proceso) 
values (cedula, old.nombre1, old.nombre2, new.nombre1, new.nombre2, old.apellido1, old.apellido2, new.apellido1, new.apellido2, old.direccion, new.direccion, current_user, now(),'Modificado')
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `estados`
--

CREATE TABLE IF NOT EXISTS `estados` (
  `cod_esta` char(3) NOT NULL,
  `estado` char(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `estados`
--

INSERT INTO `estados` (`cod_esta`, `estado`) VALUES
('e01', 'Amazonas'),
('e02', 'Táchira');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `municipios`
--

CREATE TABLE IF NOT EXISTS `municipios` (
  `cod_muni` char(3) NOT NULL,
  `cod_esta` char(3) NOT NULL,
  `municipio` char(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `municipios`
--

INSERT INTO `municipios` (`cod_muni`, `cod_esta`, `municipio`) VALUES
('m01', 'e02', 'Junín'),
('m02', 'e02', 'San Cristóbal'),
('m03', 'e02', 'André Bello'),
('m04', 'e02', 'Bolívar'),
('m05', 'e02', 'Fernadez Feo');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `nomina`
--

CREATE TABLE IF NOT EXISTS `nomina` (
  `cod_nom` varchar(4) NOT NULL,
  `cod_cargo` varchar(3) NOT NULL,
  `f_ing_em` date NOT NULL,
  `status` varchar(9) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `nomina`
--

INSERT INTO `nomina` (`cod_nom`, `cod_cargo`, `f_ing_em`, `status`) VALUES
('n01', 'c02', '2015-05-18', 'Activo'),
('n02', 'c02', '2014-01-24', 'Activo'),
('n03', 'c01', '2013-01-01', 'Activo');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `permisos`
--

CREATE TABLE IF NOT EXISTS `permisos` (
  `cedula` varchar(10) NOT NULL,
  `f_ini_per` date NOT NULL,
  `f_fin_per` date NOT NULL,
  `obs_per` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `permisos`
--

INSERT INTO `permisos` (`cedula`, `f_ini_per`, `f_fin_per`, `obs_per`) VALUES
('V-2830084', '2015-06-30', '2015-06-30', '2 horas de permisos, motivo sa'),
('V-28300847', '2015-09-02', '2015-09-03', 'permiso por 2 horas');

--
-- Disparadores `permisos`
--
DELIMITER $$
CREATE TRIGGER `delete_permisos_tri` AFTER DELETE ON `permisos`
 FOR EACH ROW insert into aud_permiso (cedula, f_ini_per_ant, f_fin_per_ant, obs_per_ant, nom_usuario, fecha, proceso) 
values (old.cedula, old.f_ini_per, old.f_fin_per, old.obs_per, current_user, now(),'Eliminado')
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `insert_permiso_tri` AFTER INSERT ON `permisos`
 FOR EACH ROW insert into aud_permiso (cedula, f_ini_per_new, f_fin_per_new, obs_per_new, nom_usuario, fecha, proceso) 
values (new.cedula, new.f_ini_per, new.f_fin_per, new.obs_per, current_user, now(),'Insertado')
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `update_permisos_tri` AFTER UPDATE ON `permisos`
 FOR EACH ROW insert into aud_permiso (cedula, f_ini_per_ant, f_ini_per_new, f_fin_per_ant, f_fin_per_new, obs_per_ant, obs_per_new, nom_usuario, fecha, proceso) 
values (cedula, old.f_ini_per, new.f_ini_per, old.f_fin_per, new.f_fin_per, old.obs_per, new.obs_per, current_user, now(),'Modificado')
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `produccion`
--

CREATE TABLE IF NOT EXISTS `produccion` (
  `cod_produccion` varchar(4) NOT NULL,
  `f_ini_pro` date NOT NULL,
  `f_fin_pro` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `producto`
--

CREATE TABLE IF NOT EXISTS `producto` (
  `cod_producto` varchar(3) NOT NULL,
  `desc_producto` varchar(15) NOT NULL,
  `pre_producto` decimal(10,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `producto`
--

INSERT INTO `producto` (`cod_producto`, `desc_producto`, `pre_producto`) VALUES
('p01', 'Camisa', '13.00'),
('p02', 'Pantalon', '10.00'),
('p03', 'Camisa Columbia', '85.15');

--
-- Disparadores `producto`
--
DELIMITER $$
CREATE TRIGGER `delete_producto_tri` AFTER DELETE ON `producto`
 FOR EACH ROW insert into aud_producto (cod_producto, pre_pro_ant, nom_usuario, fecha, proceso) 
values (old.cod_producto, old.pre_producto, current_user, now(),'Eliminado')
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `insert_producto_tri` AFTER INSERT ON `producto`
 FOR EACH ROW insert into aud_producto (cod_producto, pre_pro_new, nom_usuario, fecha, proceso) 
values (new.cod_producto, new.pre_producto, current_user, now(),'Insertado')
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `update_producto_tri` AFTER UPDATE ON `producto`
 FOR EACH ROW insert into aud_producto (cod_producto, pre_pro_ant, pre_pro_new, nom_usuario, fecha, proceso) 
values (cod_producto, old.pre_producto, new.pre_producto, current_user, now(),'Modificado')
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `reposos`
--

CREATE TABLE IF NOT EXISTS `reposos` (
  `cedula` varchar(10) NOT NULL,
  `f_ini_rep` date NOT NULL,
  `f_fin_rep` date NOT NULL,
  `obs_rep` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `reposos`
--

INSERT INTO `reposos` (`cedula`, `f_ini_rep`, `f_fin_rep`, `obs_rep`) VALUES
('V-2830084', '2015-06-30', '2015-07-01', 'Gripe, reposo por 2 días '),
('V-24149343', '2015-08-03', '2015-08-06', 'Gripe, reposo por 2 dias');

--
-- Disparadores `reposos`
--
DELIMITER $$
CREATE TRIGGER `delete_reposos_tri` AFTER DELETE ON `reposos`
 FOR EACH ROW insert into aud_reposo (cedula, f_ini_rep_ant, f_fin_rep_ant, obs_rep_ant, nom_usuario, fecha, proceso) 
values (old.cedula, old.f_ini_rep, old.f_fin_rep, old.obs_rep, current_user, now(),'Eliminado')
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `insert_reposos_tri` AFTER INSERT ON `reposos`
 FOR EACH ROW insert into aud_reposo (cedula, f_ini_rep_new, f_fin_rep_new, obs_rep_new, nom_usuario, fecha, proceso) 
values (new.cedula, new.f_ini_rep, new.f_fin_rep, new.obs_rep, current_user, now(),'Insertado')
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `update_reposos_tri` AFTER UPDATE ON `reposos`
 FOR EACH ROW insert into aud_reposo (cedula, f_ini_rep_ant, f_ini_rep_new, f_fin_rep_ant, f_fin_rep_ant, obs_rep_ant, obs_rep_new, nom_usuario, fecha, proceso) 
values (cedula, old.f_ini_rep, new.f_ini_rep, old.f_fin_rep, new.f_fin_rep, old.obs_rep, new.obs_rep, current_user, now(),'Modificado')
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

CREATE TABLE IF NOT EXISTS `usuario` (
  `nom_usuario` varchar(10) NOT NULL,
  `pass_usuario` varchar(32) NOT NULL,
  `nvl_usuario` varchar(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`nom_usuario`, `pass_usuario`, `nvl_usuario`) VALUES
('chuss424', '7682a49d71fceee2e2bc4f7945cdef71', '2'),
('mixu28', '7682a49d71fceee2e2bc4f7945cdef71', '1'),
('Sudoinca', 'fdff14e1d8a9e773bffe825aacf58be7', '2');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `vacaciones`
--

CREATE TABLE IF NOT EXISTS `vacaciones` (
  `cedula` varchar(10) NOT NULL,
  `f_ini_vac` date NOT NULL,
  `f_fin_vac` date NOT NULL,
  `obs_vac` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `aud_empleado`
--
ALTER TABLE `aud_empleado`
  ADD KEY `cedula` (`cedula`),
  ADD KEY `nom_usuario` (`nom_usuario`);

--
-- Indices de la tabla `aud_producto`
--
ALTER TABLE `aud_producto`
  ADD KEY `cod_producto` (`cod_producto`),
  ADD KEY `nom_usuario` (`nom_usuario`);

--
-- Indices de la tabla `cargo`
--
ALTER TABLE `cargo`
  ADD PRIMARY KEY (`cod_cargo`);

--
-- Indices de la tabla `det_produccion`
--
ALTER TABLE `det_produccion`
  ADD KEY `cod_produccion` (`cod_produccion`),
  ADD KEY `cod_producto` (`cod_producto`);

--
-- Indices de la tabla `empleado`
--
ALTER TABLE `empleado`
  ADD PRIMARY KEY (`cedula`),
  ADD KEY `cod_esta` (`cod_esta`),
  ADD KEY `cod_muni` (`cod_muni`);

--
-- Indices de la tabla `estados`
--
ALTER TABLE `estados`
  ADD PRIMARY KEY (`cod_esta`);

--
-- Indices de la tabla `municipios`
--
ALTER TABLE `municipios`
  ADD PRIMARY KEY (`cod_muni`),
  ADD KEY `cod_esta` (`cod_esta`);

--
-- Indices de la tabla `nomina`
--
ALTER TABLE `nomina`
  ADD PRIMARY KEY (`cod_nom`);

--
-- Indices de la tabla `permisos`
--
ALTER TABLE `permisos`
  ADD KEY `cedula` (`cedula`);

--
-- Indices de la tabla `produccion`
--
ALTER TABLE `produccion`
  ADD PRIMARY KEY (`cod_produccion`);

--
-- Indices de la tabla `producto`
--
ALTER TABLE `producto`
  ADD PRIMARY KEY (`cod_producto`);

--
-- Indices de la tabla `reposos`
--
ALTER TABLE `reposos`
  ADD KEY `cedula` (`cedula`);

--
-- Indices de la tabla `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`nom_usuario`);

--
-- Indices de la tabla `vacaciones`
--
ALTER TABLE `vacaciones`
  ADD KEY `cedula` (`cedula`);

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `municipios`
--
ALTER TABLE `municipios`
  ADD CONSTRAINT `municipios_ibfk_1` FOREIGN KEY (`cod_esta`) REFERENCES `estados` (`cod_esta`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
