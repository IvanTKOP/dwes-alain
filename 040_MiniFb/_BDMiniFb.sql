-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 10-12-2020 a las 13:38:54
-- Versión del servidor: 10.4.14-MariaDB
-- Versión de PHP: 7.4.10

SET FOREIGN_KEY_CHECKS=0;
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

--
-- Base de datos: `MiniFb`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Publicacion`
--

DROP TABLE IF EXISTS `Publicacion`;
CREATE TABLE IF NOT EXISTS `Publicacion` (
                                             `id` int(11) NOT NULL AUTO_INCREMENT,
                                             `fecha` timestamp NOT NULL DEFAULT current_timestamp(),
                                             `emisorId` int(11) NOT NULL,
                                             `destinatarioId` int(11) DEFAULT NULL,
                                             `destacadoHasta` timestamp NULL DEFAULT NULL,
                                             `asunto` varchar(120) COLLATE utf8_spanish_ci NOT NULL,
                                             `contenido` text COLLATE utf8_spanish_ci NOT NULL,
                                             PRIMARY KEY (`id`),
                                             KEY `destinatarioId` (`destinatarioId`),
                                             KEY `emisorId` (`emisorId`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `Publicacion`
--

INSERT INTO `Publicacion` (`id`, `fecha`, `emisorId`, `destinatarioId`, `destacadoHasta`, `asunto`, `contenido`) VALUES
(1, '2020-12-10 12:37:54', 1, NULL, NULL, 'Hola a todos', '¡Hola!\r\nSoy nuevo en el Minifacebook y quiero hacer amigüitos.\r\nUn saludete.\r\nJavi'),
(2, '2020-12-10 12:37:54', 2, 1, NULL, '¡Hola Javi!', 'Bienvenido, aquí estamos, aprendiendo PHP.'),
(3, '2020-12-10 12:38:40', 3, NULL, NULL, 'Me abuuuurroo', 'Lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum.');

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `Publicacion`
--
ALTER TABLE `Publicacion`
    ADD CONSTRAINT `Publicacion_ibfk_1` FOREIGN KEY (`destinatarioId`) REFERENCES `Usuario` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
    ADD CONSTRAINT `Publicacion_ibfk_2` FOREIGN KEY (`emisorId`) REFERENCES `Usuario` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
SET FOREIGN_KEY_CHECKS=1;
COMMIT;