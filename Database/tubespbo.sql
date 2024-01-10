-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 10, 2024 at 12:44 PM
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
-- Database: `tubespbo`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `usernameAdmin` varchar(64) NOT NULL,
  `passwordAdmin` varchar(64) NOT NULL,
  `namaAdmin` varchar(64) NOT NULL,
  `emailAdmin` varchar(64) NOT NULL,
  `alamatAdmin` varchar(64) NOT NULL,
  `nomorAdmin` int(64) NOT NULL,
  `isloggedinAdmin` int(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`usernameAdmin`, `passwordAdmin`, `namaAdmin`, `emailAdmin`, `alamatAdmin`, `nomorAdmin`, `isloggedinAdmin`) VALUES
('Admin', 'Admin1', 'Toko Kelontong', 'iddamgg@gmail.com', 'Medan', 628134829, 1),
('admin', 'admin2', 'Toko Sayuran', 'sayurgg@gmail.com', 'Bekasi', 518274124, 1),
('admintoko', 'admintoko1', 'Tokovespa', 'iddamgg@gmail.com', 'Medan', 628134829, 1);

-- --------------------------------------------------------

--
-- Table structure for table `barang`
--

CREATE TABLE `barang` (
  `ID` int(32) NOT NULL,
  `nama_barang` varchar(64) NOT NULL,
  `quantity` int(32) NOT NULL,
  `harga` int(32) NOT NULL,
  `total` int(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `barang`
--

INSERT INTO `barang` (`ID`, `nama_barang`, `quantity`, `harga`, `total`) VALUES
(1, 'lampu', 2, 5000, 10000),
(2, 'kabel', 1, 12000, 12000),
(3, 'Terminal', 3, 8000, 24000),
(4, 'Paku', 2, 10000, 20000),
(5, 'Cat', 2, 30000, 60000);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `usernameUser` varchar(64) NOT NULL,
  `passwordUser` varchar(64) NOT NULL,
  `namaUser` varchar(64) NOT NULL,
  `emailUser` varchar(64) NOT NULL,
  `alamatuser` varchar(64) NOT NULL,
  `nomorUser` int(64) NOT NULL,
  `isloggedinUser` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`usernameUser`, `passwordUser`, `namaUser`, `emailUser`, `alamatuser`, `nomorUser`, `isloggedinUser`) VALUES
('lintang1', 'lintang1', 'ko3mro12', 'nares@gmail.com', 'Yogyakarta', 120948710, '1'),
('nares', 'pandu1', 'Nareswara', 'nares@gmail.com', 'Yogyakarta', 120948710, '1'),
('nares', 'pandu1', 'Nareswara', 'nares@gmail.com', 'Yogyakarta', 120948710, '1'),
('doni', 'doni1', 'DoniArya', 'doni@gmail.com', 'BEKASI', 1243125125, '1'),
('Admin1', 'Admin1', 'Admin Toko', 'admin@gmail.com', 'Toko Cabang Medan', 125123125, '1');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
