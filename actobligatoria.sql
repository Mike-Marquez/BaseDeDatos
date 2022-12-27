-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 27, 2022 at 02:16 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mike`
--

-- --------------------------------------------------------

--
-- Table structure for table `actobligatoria`
--

CREATE TABLE `actobligatoria` (
  `id` int(11) NOT NULL,
  `Nombre` varchar(40) CHARACTER SET latin1 NOT NULL,
  `Apellido` varchar(40) CHARACTER SET latin1 NOT NULL,
  `Edad` tinyint(2) NOT NULL,
  `Fecha` timestamp NOT NULL DEFAULT current_timestamp(),
  `Provincia` varchar(30) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `actobligatoria`
--

INSERT INTO `actobligatoria` (`id`, `Nombre`, `Apellido`, `Edad`, `Fecha`, `Provincia`) VALUES
(1, 'Ana', 'Argelis', 20, '2022-12-27 01:10:58', 'CABA'),
(2, 'Ana', 'Argelis', 20, '2022-12-27 01:11:22', 'CABA'),
(3, 'Pedro', 'Perez', 25, '2022-12-27 01:11:54', 'Salta'),
(4, 'Tomas', 'Zapata', 23, '2022-12-27 01:12:25', 'Mendoza'),
(5, 'Tamara', 'Zapata', 26, '2022-12-27 01:12:58', 'Cordoba');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `actobligatoria`
--
ALTER TABLE `actobligatoria`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `actobligatoria`
--
ALTER TABLE `actobligatoria`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
