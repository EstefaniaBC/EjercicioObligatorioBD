-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 02-12-2023 a las 04:25:45
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `basededatos23`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ejercicioobligatorio`
--
-- Creación: 02-12-2023 a las 03:00:46
-- Última actualización: 02-12-2023 a las 03:00:47
--

CREATE TABLE `ejercicioobligatorio` (
  `id` int(11) NOT NULL,
  `nombre` varchar(40) NOT NULL,
  `apellido` varchar(40) NOT NULL,
  `edad` tinyint(4) NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT current_timestamp(),
  `provincia` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `ejercicioobligatorio`
--

INSERT INTO `ejercicioobligatorio` (`id`, `nombre`, `apellido`, `edad`, `fecha`, `provincia`) VALUES
(1, 'Juan', 'Díaz', 37, '2019-05-15 03:00:00', 'Buenos Aires'),
(2, 'Mariana', 'González', 25, '2022-08-22 03:00:00', 'Córdoba'),
(3, 'Lucas', 'Morales', 19, '2018-11-27 03:00:00', 'Buenos Aires'),
(4, 'Lucrecia', 'López', 37, '2016-01-18 03:00:00', 'Santa Cruz'),
(5, 'Miguel', 'Reyes', 50, '2021-06-01 03:00:00', 'Buenos Aires');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `ejercicioobligatorio`
--
ALTER TABLE `ejercicioobligatorio`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `ejercicioobligatorio`
--
ALTER TABLE `ejercicioobligatorio`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
