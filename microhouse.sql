-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 04, 2020 at 05:02 AM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `microhouse`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `username` varchar(10) NOT NULL,
  `password` varchar(20) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `fullname` varchar(50) DEFAULT NULL,
  `leveluser` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`username`, `password`, `email`, `fullname`, `leveluser`) VALUES
('acel', '123456', 'axelnatashiajaya98@gmail.com', 'Axel Natashia Jaya', 'staff'),
('admin1', 'website', 'sandikagalih@gmail.com', 'Sandika Galih', 'staff'),
('dandy12', 'asdfg', 'darkkuro115@gmail.com', 'Dandy Hariyanto', 'applicant'),
('dekdi', 'anjir', 'manu@gmail.com', 'Dekdi Manu', 'staff'),
('Krisnadhar', 'zxcvb', 'krisna4gsaputra@gmail.com', 'Krisna Dharma ', 'applicant'),
('Mi1001', '123456', 'yogaera29@gmail.com', 'Putu Yoga Era Subakti', 'staff'),
('yudha10', 'qwerty', 'yudhaarha@gmail.com', 'Yudha Adhitya', 'applicant');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`username`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
