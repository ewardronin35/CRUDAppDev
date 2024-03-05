-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 05, 2024 at 01:49 AM
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
-- Database: `appdev`
--

-- --------------------------------------------------------

--
-- Table structure for table `getdatatable`
--

CREATE TABLE `getdatatable` (
  `Id` int(11) NOT NULL,
  `name` varchar(111) NOT NULL,
  `email` varchar(111) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `getdatatable`
--

INSERT INTO `getdatatable` (`Id`, `name`, `email`) VALUES
(1, 'www', 'wwwwwww'),
(2, '', ''),
(3, '', ''),
(4, '', ''),
(5, '', ''),
(6, 'ee', 'eee'),
(7, 'erere', 'er@gmail.com'),
(8, 'er', 'er@gmail.com'),
(9, 'eduard', '1234'),
(11, 'ssssss', 'ssss'),
(12, 'eduard', 'donor'),
(1122, 'ssssss', 'ssss');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `getdatatable`
--
ALTER TABLE `getdatatable`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `getdatatable`
--
ALTER TABLE `getdatatable`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1123;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
