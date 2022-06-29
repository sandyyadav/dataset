-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 29, 2022 at 01:40 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `leaf`
--

CREATE TABLE `leaf` (
  `folder_id` int(11) NOT NULL,
  `leaf_division` varchar(50) NOT NULL,
  `leaf_apices` varchar(50) NOT NULL,
  `leaf_bases` varchar(50) NOT NULL,
  `leaf_shape` varchar(50) NOT NULL,
  `leaf_margin` varchar(50) NOT NULL,
  `pattern` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `leaf`
--

INSERT INTO `leaf` (`folder_id`, `leaf_division`, `leaf_apices`, `leaf_bases`, `leaf_shape`, `leaf_margin`, `pattern`) VALUES
(1, 'n1', 'acuminate', 'cordate', 'ovate', 'serrate', 'palmate'),
(2, 'n2', 'acuminate', 'rounded', 'ovate', 'entire', 'pinnate'),
(3, 'n3', 'acuminate', 'cuneate', 'linear', 'undulate', 'pinnate'),
(4, 'n4', 'acuminate', 'attenuate', 'elliptical', 'entire', 'pinnate'),
(5, 'n5', 'acuminate', 'attenuate', 'lanceolate', 'sinuate', 'pinnate'),
(6, 'n6', 'rounded', 'cordate', 'cordate', 'entire', 'pinnate'),
(7, 'n7', 'acuminate', 'cunneate', 'elliptical', 'entire', 'pinnate'),
(8, 'n8', 'acuminate', 'cordate', 'ovate', 'doubly_serrate', 'pinnate'),
(9, 'n9', 'acuminate', 'rounded', 'lanceolate', 'entire', 'pinnate'),
(10, 'n10', 'acuminate', 'rounded', 'linear', 'entire', 'pinnate'),
(11, 'n31', 'acuminate', 'cunneate', 'linear', 'undulate', 'pinnate'),
(12, 'leaf1', 'acuminate', 'oblique', 'elliptical', 'doubly_serrate', 'pinnate'),
(13, 'leaf2', 'acuminate', 'hastate', 'hastate', 'spinose', 'palmate'),
(14, 'leaf3', 'acuminate', 'oblique', 'ovate', 'serrulate', 'pinnate'),
(15, 'leaf4', 'obtuse', 'auriculate', 'oblong', 'lobed', 'pinnate'),
(16, 'leaf5', 'acute', 'acute', 'ovate', 'doubly_serrate', 'pinnate'),
(17, 'leaf6', 'acuminate', 'cordate', 'ovate', 'serrate', 'palmate'),
(18, 'leaf7', 'acuminate', 'cunneate', 'lanceolate', 'serrulate', 'pinnate'),
(19, 'leaf8', 'acute', 'rounded', 'elliptical', 'dentate', 'palmate'),
(20, 'leaf9', 'acuminate', 'oblique', 'cordate', 'dentate', 'pinnate'),
(21, 'leaf10', 'acute', 'oblique', 'elliptical', 'serrate', 'pinnate'),
(22, 'leaf11', 'acuminate', 'cordate', 'ovate', 'serrulate', 'pinnate'),
(23, 'leaf12', 'acuminate', 'cordate', 'cordate', 'serrulate', 'palmate'),
(24, 'leaf13', 'acute', 'oblique', 'cordate', 'serrate', 'pinnate'),
(25, 'leaf14', 'acuminate', 'oblique', 'elliptical', 'doubly_serrate', 'pinnate'),
(26, 'leaf15', 'acute', 'oblique', 'ovate', 'undulate', 'pinnate');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `leaf`
--
ALTER TABLE `leaf`
  ADD PRIMARY KEY (`folder_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `leaf`
--
ALTER TABLE `leaf`
  MODIFY `folder_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
