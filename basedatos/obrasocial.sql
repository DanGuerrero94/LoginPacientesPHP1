-- phpMyAdmin SQL Dump
-- version 4.9.11
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 11-08-2023 a las 09:55:54
-- Versión del servidor: 5.7.36-log
-- Versión de PHP: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `c2341303_r_user`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `obrasocial`
--

CREATE TABLE `obrasocial` (
  `ID` int(100) NOT NULL,
  `Razon Social` varchar(30) NOT NULL,
  `CUIT` varchar(30) NOT NULL,
  `Domicilio` varchar(30) NOT NULL,
  `Telefono` varchar(30) NOT NULL,
  `Correo` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `obrasocial`
--

INSERT INTO `obrasocial` (`ID`, `Razon Social`, `CUIT`, `Domicilio`, `Telefono`, `Correo`) VALUES
(1, 'OSDE', '20-35654324-9', 'Av. F. Fdez de la Cruz 1502', '4625-11111', 'osdeclinicas@gmail.com'),
(2, 'OSECAC', '20-22556262-9', 'Av. Juan B. Justo 2592', '4225-2525', 'osecacsocial@gmail.com'),
(3, 'GALENO', '20-12525656-9', 'Av. Rivadavia 12058', '0800-555-2525', 'galenolife@gmail.com');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `obrasocial`
--
ALTER TABLE `obrasocial`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `obrasocial`
--
ALTER TABLE `obrasocial`
  MODIFY `ID` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
