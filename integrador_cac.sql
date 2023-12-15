-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 14-11-2023 a las 15:03:01
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "-03:00";


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
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `mail` varchar(100) NOT NULL,
  `tema` varchar(255) NOT NULL,
  `fecha_alta` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Margarita', 'Morales', 'margarita@gmail.com', 'JavaScript e Inteligencia Artificial', '2023-11-14 02:02:29'),
(2, 'Edgardo', 'Gomez', 'edgardo@gmail.com', 'Java, versatilidad frente a otros lenguajes', '2023-11-14 02:25:21'),
(3, 'José', 'Fernandez', 'jose@gmail.com', 'Crear páginas con HTML5, CSS y JavaScript', '2023-11-14 02:29:41'),
(4, 'Juan', 'Perez', 'juan@outlook.com', 'Base de Datos', '2023-11-14 02:33:34'),
(5, 'Javier', 'Gonzales', 'javier@outlook.com', 'Diseño UX/UI, el éxito en tus manos', '2023-11-14 02:36:40'),
(6, 'Miguel', 'Sanchez', 'miguel@gmail.com.ar', 'Python', '2023-11-14 02:55:30'),
(7, 'Sara', 'Aguirre', 'sara@outlook.com', 'PHP, Bases de Datos accesibles en tu página', '2023-11-14 03:29:46'),
(8, 'Maria', 'López', 'maria@gmail.com', 'Google Bard', '2023-11-14 03:52:12'),
(9, 'Romina', 'Orellano', 'romina.capacitacion@outlook.com', 'Azure, Microsoft Cloud y Copilot', '2023-11-14 09:40:24'),
(10, 'Raul', 'Rodriguez', 'raul@gmail.com', 'C, C++ y C#, su evolución', '2023-11-14 09:49:27');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
