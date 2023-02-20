-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 16-02-2023 a las 20:13:16
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `dbSchool`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Students`
--

CREATE TABLE `Students` (
  `id` int(11) NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `surname` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `Students`
--

INSERT INTO `Students` (`id`, `name`, `surname`) VALUES
(1, 'Bernal', 'Deep'),
(4, 'Lover', 'Craft'),
(5, 'Michael', 'Mounstain'),
(6, 'Dave', 'Mounstain'),
(7, 'Clance', 'Brown'),
(9, 'Arnold', 'Strong');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `Students`
--
ALTER TABLE `Students`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `Students`
--
ALTER TABLE `Students`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
