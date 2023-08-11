-- phpMyAdmin SQL Dump
-- version 4.9.11
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 11-08-2023 a las 09:56:07
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
-- Estructura de tabla para la tabla `pacientes`
--

CREATE TABLE `pacientes` (
  `ID` int(100) NOT NULL,
  `Nombre` varchar(30) NOT NULL,
  `Apellido` varchar(30) NOT NULL,
  `DNI` varchar(30) NOT NULL,
  `Edad` varchar(30) NOT NULL,
  `Obra Social` varchar(30) NOT NULL,
  `Telefono` varchar(30) NOT NULL,
  `Correo` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `pacientes`
--

INSERT INTO `pacientes` (`ID`, `Nombre`, `Apellido`, `DNI`, `Edad`, `Obra Social`, `Telefono`, `Correo`) VALUES
(1, 'Hernan', 'Gonzales', '24592059', '21', 'Galeno', '4602-2112', 'hernigonza@gmail.com'),
(2, 'Roberta', 'Camalieri', '12492029', '56', 'Osde', '4221-9005', 'robertacamalieri45@hotmail.com'),
(3, 'Roman', 'Banegas', '35294292', '26', 'Galeno', '4601-9746', 'rombane25@gmail.com'),
(4, 'Jose', 'Uriaga', '25359302', '36', 'Osde', '4620-2592', 'joseuriaga74@gmail.com'),
(5, 'Josemina', 'Isque', '32502502', '33', 'Osecac', '4602-2592', 'josemiisque51@gmail.com');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `pacientes`
--
ALTER TABLE `pacientes`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `Obra Social` (`Obra Social`) USING BTREE;

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `pacientes`
--
ALTER TABLE `pacientes`
  MODIFY `ID` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
