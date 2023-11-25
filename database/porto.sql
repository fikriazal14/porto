-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 22, 2023 at 03:31 AM
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
-- Database: `porto`
--

-- --------------------------------------------------------

--
-- Table structure for table `folio`
--

CREATE TABLE `folio` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `notelp` varchar(20) NOT NULL,
  `alamat` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `folio`
--

INSERT INTO `folio` (`id`, `nama`, `email`, `notelp`, `alamat`) VALUES
(1, 'ads', '100000', '08232322', 'Bogor'),
(2, 'fikri', '100000', '08232322', 'Bandung'),
(12, '', 'xsa', '08232322xa', ''),
(13, '', 'xsa', '08232322xa', ''),
(20, 'fanda', '', '07657666', 'bogor'),
(21, 'fazzz', 'nada@gmail.com', '5767666', 'bgor'),
(22, 'fazzz', 'nada@gmail.com', '5767666', 'bgor'),
(23, 'faaa', 'bagas@gmail.com', '089676468900', 'Kp. Cilangkap RT. 01'),
(25, 'aulia', 'aul@gmail.com', '098878333', 'ciledug'),
(26, 'aulia', 'aul@gmail.com', '098878333', 'ciledug'),
(27, 'aulia', 'aul@gmail.com', '098878333', 'ciledug'),
(28, 'qef', 'ade@gmail.com', '313222', 'bgor'),
(29, 'qef', 'ade@gmail.com', '313222', 'bgor'),
(30, 'qef', 'ade@gmail.com', '313222', 'bgor'),
(31, 'qef', 'ade@gmail.com', '313222', 'bgor');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `folio`
--
ALTER TABLE `folio`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `folio`
--
ALTER TABLE `folio`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
