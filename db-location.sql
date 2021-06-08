-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 08, 2021 at 06:43 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db-location`
--

-- --------------------------------------------------------

--
-- Table structure for table `jakarta barat`
--

CREATE TABLE `jakarta barat` (
  `Kecamatan` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `jakarta barat`
--

INSERT INTO `jakarta barat` (`Kecamatan`) VALUES
('Tamansari'),
('Tamansari'),
('Tambora'),
('Palmerah'),
('Grogol Petamburan'),
('Kebon Jeruk');

-- --------------------------------------------------------

--
-- Table structure for table `jakarta pusat`
--

CREATE TABLE `jakarta pusat` (
  `Kecamatan` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `jakarta pusat`
--

INSERT INTO `jakarta pusat` (`Kecamatan`) VALUES
('Gambir'),
('Gambir'),
('Tanah Abang'),
('Menteng'),
('Senen'),
('Kemayoran');

-- --------------------------------------------------------

--
-- Table structure for table `jakarta selatan`
--

CREATE TABLE `jakarta selatan` (
  `Kecamatan` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `jakarta selatan`
--

INSERT INTO `jakarta selatan` (`Kecamatan`) VALUES
('Kebayoran Baru'),
('Kebayoran Baru'),
('Kebayoran Lama'),
('Pesanggrahan'),
('Cilandak'),
('Jagakarsa');

-- --------------------------------------------------------

--
-- Table structure for table `jakarta timur`
--

CREATE TABLE `jakarta timur` (
  `Kecamatan` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `jakarta timur`
--

INSERT INTO `jakarta timur` (`Kecamatan`) VALUES
('Matraman'),
('Matraman'),
('Jatinegara'),
('Kramatjati'),
('Ciracas'),
('Cipayung');

-- --------------------------------------------------------

--
-- Table structure for table `jakarta utara`
--

CREATE TABLE `jakarta utara` (
  `Kecamatan` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `jakarta utara`
--

INSERT INTO `jakarta utara` (`Kecamatan`) VALUES
('Cilincing'),
('Cilincing'),
('Koja'),
('Koja'),
('Kelapa Gading'),
('Tanjung Priuk'),
('Pademangan');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
