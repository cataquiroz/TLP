-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 21-03-2022 a las 14:25:42
-- Versión del servidor: 10.4.20-MariaDB
-- Versión de PHP: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `empresa`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cliente`
--

CREATE TABLE `cliente` (
  `id_cliente` int(11) NOT NULL,
  `nombre` varchar(30) NOT NULL,
  `apellido` varchar(30) NOT NULL,
  `DNI` int(11) NOT NULL,
  `teléfono` int(11) DEFAULT NULL,
  `domicilio` varchar(50) NOT NULL,
  `edad` int(11) DEFAULT NULL,
  `fecha_nac` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `cliente`
--

INSERT INTO `cliente` (`id_cliente`, `nombre`, `apellido`, `DNI`, `teléfono`, `domicilio`, `edad`, `fecha_nac`) VALUES
(1, 'Mariana', 'Lopez', 0, 45994742, '1123693556', 16, '0000-00-00'),
(2, 'catalina', 'quiroz', 586954321, 2147483647, 'rio ceballos', 47, '1997-11-10'),
(3, 'sofía', 'aoki', 11654321, 1145968432, 'tucuman', 97, '2004-01-28'),
(4, 'roberta', 'cornejo', 1243360, 1112345678, 'malvinas', 50, '1847-12-08'),
(5, 'rigoberta', 'melano', 54861915, 2147483647, 'rosarito', 16, '2001-09-04'),
(6, 'Martin', 'Perazo', 22685307, 2635041, 'marcelo t de alvear 30', 63, '1989-12-07'),
(7, 'Mirko', 'Iacobelli', 82652001, 8087672, 'poeta lugones', 3, '2021-11-10'),
(10, 'Amelia', 'Minionet Thermopolis Renaldi, ', 17158838, 2837084, 'Genovia 5000', 23, '1982-11-12'),
(11, 'Barnie', 'Dinosaurio', 45994742, 23693556, 'con sus amigos 6000', 35, '1985-11-10'),
(14, 'Thomas ', 'Shelby ', 11658945, 303456, 'Birmingham 7852', 36, '1789-12-27');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `cliente`
--
ALTER TABLE `cliente`
  ADD PRIMARY KEY (`id_cliente`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `cliente`
--
ALTER TABLE `cliente`
  MODIFY `id_cliente` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
