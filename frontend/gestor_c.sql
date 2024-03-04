-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 04-03-2024 a las 00:03:31
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `gestor_c`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `baul`
--

CREATE TABLE `baul` (
  `id_baul` int(11) NOT NULL,
  `Plataforma` varchar(80) NOT NULL,
  `usuario` varchar(80) NOT NULL,
  `clave` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `baul`
--

INSERT INTO `baul` (`id_baul`, `Plataforma`, `usuario`, `clave`) VALUES
(1, '23rtfwe', 'wertwer', 'ewrt'),
(2, 'askdkalñsd', 'qwer', 'qwerqwe');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `baul`
--
ALTER TABLE `baul`
  ADD PRIMARY KEY (`id_baul`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `baul`
--
ALTER TABLE `baul`
  MODIFY `id_baul` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
