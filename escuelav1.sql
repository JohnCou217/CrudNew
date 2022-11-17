-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 16-11-2022 a las 21:29:15
-- Versión del servidor: 10.4.25-MariaDB
-- Versión de PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `escuelav1`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumnos`
--

CREATE TABLE `alumnos` (
  `IdAlumnos` int(11) NOT NULL,
  `Nombre` varchar(50) NOT NULL,
  `Institucion` varchar(100) NOT NULL,
  `TipoServ` varchar(50) NOT NULL,
  `Direccion` varchar(100) NOT NULL,
  `NumCel` varchar(10) NOT NULL,
  `Correo` varchar(50) NOT NULL,
  `NumEmerg` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `alumnos`
--

INSERT INTO `alumnos` (`IdAlumnos`, `Nombre`, `Institucion`, `TipoServ`, `Direccion`, `NumCel`, `Correo`, `NumEmerg`) VALUES
(52, 'Jonathan Irvin Coutiño Paredes ', 'ITSZ', 'Practicas', 'Calle d la laguna #122E3RFEVDFVSVSVSV', '121323', 'EJMPLO@GAJSS', '8383488438'),
(54, 'Jonathan Irvin Coutiño Paredes ', 'ITSZ', 'Practicas', 'Calle d la laguna #122E3RFEVDFVSVSVSV', '121323', 'EJMPLO@GAJSS', '8383488438'),
(55, 'Jonathan Irvin Coutiño Paredes ', 'ITSZ', 'Practicas', 'Calle d la laguna #122E3RFEVDFVSVSVSV', '121323', 'EJMPLO@GAJSS', '8383488438');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `alumnos`
--
ALTER TABLE `alumnos`
  ADD PRIMARY KEY (`IdAlumnos`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `alumnos`
--
ALTER TABLE `alumnos`
  MODIFY `IdAlumnos` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
