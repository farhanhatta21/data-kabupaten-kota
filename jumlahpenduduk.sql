-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 10, 2024 at 05:24 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `data_penduduk`
--

-- --------------------------------------------------------

--
-- Table structure for table `jumlahpenduduk`
--

CREATE TABLE `jumlahpenduduk` (
  `id_kota` int(11) NOT NULL,
  `kabupaten/kota` varchar(255) NOT NULL,
  `jumlahpenduduk` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `jumlahpenduduk`
--

INSERT INTO `jumlahpenduduk` (`id_kota`, `kabupaten/kota`, `jumlahpenduduk`) VALUES
(1, 'Buton', 118410),
(2, 'Muna', 221370),
(3, 'Konawe', 264930),
(4, 'Kolaka\n', 243040),
(5, 'Konawe Selatan', 318350),
(6, 'Bombana\n', 155510),
(7, 'Wakatobi', 114620),
(8, 'Kolaka Utara\n', 142770),
(9, 'Buton Utara\n', 68090),
(10, 'Konawe Utara\n', 70680),
(11, 'Kolaka Timur\n', 123980),
(12, 'Konawe Kepulauan\n', 38310),
(13, 'Muna Barat', 87590),
(14, 'Buton Tengah\n', 117630),
(15, 'Buton Selatan\n', 97950),
(16, 'Kendari', 357650),
(17, 'BauBau', 163720);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `jumlahpenduduk`
--
ALTER TABLE `jumlahpenduduk`
  ADD PRIMARY KEY (`id_kota`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `jumlahpenduduk`
--
ALTER TABLE `jumlahpenduduk`
  MODIFY `id_kota` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=77;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
