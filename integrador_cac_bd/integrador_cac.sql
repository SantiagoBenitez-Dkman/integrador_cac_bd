-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 19-11-2023 a las 00:42:56
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `apellido` varchar(255) NOT NULL,
  `mail` varchar(255) NOT NULL,
  `tema` varchar(255) NOT NULL,
  `fecha_alta` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Bill', 'Gates', 'bill_gates@sql.com', 'Bases de Datos', '2023-11-01'),
(2, 'Ada', 'Lovelace', 'ada_lovelace@sql.com', 'Relaciones entre bases de datos', '2023-11-02'),
(3, 'Jeff', 'Bezos', 'jeff_bezos@sql.com', 'Creacion de tablas', '2023-11-03'),
(4, 'Steve', 'Ballmer', 'steve_ballmer@sql.com', 'Como ingresar datos', '2023-11-06'),
(5, 'Sergey', 'Brin', 'sergey_brin@sql.com', 'Restricciones de las bases', '2023-11-07'),
(6, 'Larry', 'Page', 'larry_page@sql.com', 'Indices en las bases', '2023-11-08'),
(7, 'Jack', 'Ma', 'jack_ma@sql.com', 'Diferentes tipos de bases de datos', '2023-11-09'),
(8, 'Ma', 'Huaten', 'ma_huaten@sql.com', 'Limites y tamaños de las bases', '2023-11-10'),
(9, 'Mackenzie', 'Bezos', 'mackenzie_bezos@sql.com', 'La IA y las bases de datos', '2023-11-13'),
(10, 'Michael', 'Dell', 'michael_dell@sql.com', 'Seguridad de las bases de datos', '2023-11-14');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`),
  ADD UNIQUE KEY `mail` (`mail`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
