-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 27-11-2014 a las 10:05:38
-- Versión del servidor: 5.6.20
-- Versión de PHP: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `Taller3`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `InfoLugares`
--

CREATE TABLE IF NOT EXISTS `InfoLugares` (
  `Id` varchar(30) NOT NULL,
  `Ubicacion` varchar(30) NOT NULL,
  `Latitud` double NOT NULL,
  `Longitud` double NOT NULL,
`numer` int(11) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Volcado de datos para la tabla `InfoLugares`
--

INSERT INTO `InfoLugares` (`Id`, `Ubicacion`, `Latitud`, `Longitud`, `numer`) VALUES
('Bares', 'Granada', 3.44, -76.519722, 3),
('Bares', 'Cali', 3.44, -76.519722, 4),
('Parques', 'Hacienda', 7.42, -74.643224, 5),
('Bares', 'Cali', 3.44, -76.519722, 6),
('Heladerias', 'Cali', 3.44, -76.519722, 7),
('Heladerias', 'Cali', 3.44, -74.0415, 8),
('Parques', 'Cali', 3.44, -76.519722, 9);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `InfoLugares`
--
ALTER TABLE `InfoLugares`
 ADD PRIMARY KEY (`numer`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `InfoLugares`
--
ALTER TABLE `InfoLugares`
MODIFY `numer` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=10;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
