-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 21, 2023 at 10:04 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `2106083_ilmannurohman`
--

-- --------------------------------------------------------

--
-- Table structure for table `akte_kelahiran`
--

CREATE TABLE `akte_kelahiran` (
  `id` int(8) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `jenis_kelamin` varchar(20) NOT NULL,
  `tempat_lahir` varchar(50) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `nama_orangtua` varchar(100) NOT NULL,
  `agama` varchar(30) NOT NULL,
  `kewarganegaraan` varchar(50) NOT NULL,
  `alamat` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `akte_kelahiran`
--

INSERT INTO `akte_kelahiran` (`id`, `nama`, `jenis_kelamin`, `tempat_lahir`, `tanggal_lahir`, `nama_orangtua`, `agama`, `kewarganegaraan`, `alamat`) VALUES
(1, 'Ilman Nurohman', 'Pria', 'garut', '1999-12-06', 'eih', 'Islam', 'indonesia', 'kp.babakan'),
(3, 'uus', 'Pria', 'garut', '2001-10-12', 'asih', 'Islam', 'indonesia', 'kp.cicahem'),
(5, 'nur', 'Wanita', 'garut', '2002-03-30', 'anih', 'Islam', 'indonesia', 'kp.pamukiman');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `akte_kelahiran`
--
ALTER TABLE `akte_kelahiran`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `akte_kelahiran`
--
ALTER TABLE `akte_kelahiran`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
