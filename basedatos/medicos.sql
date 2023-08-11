-- phpMyAdmin SQL Dump
-- version 4.9.11
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 11-08-2023 a las 09:55:41
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
-- Estructura de tabla para la tabla `medicos`
--

CREATE TABLE `medicos` (
  `ID` int(100) NOT NULL,
  `Nombre` varchar(30) NOT NULL,
  `Apellido` varchar(30) NOT NULL,
  `Correo` varchar(30) NOT NULL,
  `Telefono` varchar(30) NOT NULL,
  `CUIT/CUIL` varchar(30) NOT NULL,
  `Matricula` varchar(30) NOT NULL,
  `Especialidad` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `medicos`
--

INSERT INTO `medicos` (`ID`, `Nombre`, `Apellido`, `Correo`, `Telefono`, `CUIT/CUIL`, `Matricula`, `Especialidad`) VALUES
(1, 'Julian', 'Alvarez', 'jalvarez@gmail.com', '4605-2550', '20-36259125-9', '25125616', 'pediatria'),
(2, 'Armando', 'Pereyra', 'armper@gmail.com', '4662-2529', '20-23582492-9', '25849284', 'pediatria'),
(3, 'Romina', 'Cameli', 'romina55@gmail.com', '4605-2255', '20-16242412-9', '15144216', 'cirujana'),
(4, 'Ruben Ignacio', 'Arrada ', 'rubenarrada24@gmail.com', '4224-1124', '20-13735843-9', '15275368', 'cirujana'),
(5, 'Julieta', 'Ribetti', 'consultoriosribetti@gmail.com', '4605-5544', '20-22592847-9', '11582950', 'dentista');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `medicos`
--
ALTER TABLE `medicos`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `medicos`
--
ALTER TABLE `medicos`
  MODIFY `ID` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
