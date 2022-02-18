-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Feb 18, 2022 at 07:19 AM
-- Server version: 5.7.34
-- PHP Version: 7.4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `landing_page`
--

-- --------------------------------------------------------

--
-- Table structure for table `Blog`
--

CREATE TABLE `Blog` (
  `id` int(16) NOT NULL,
  `foto` varchar(32) NOT NULL,
  `judul` varchar(32) NOT NULL,
  `artikel` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `Event`
--

CREATE TABLE `Event` (
  `id` int(16) NOT NULL,
  `Foto` varchar(32) NOT NULL,
  `Judul` varchar(32) NOT NULL,
  `Keterangan` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `Galeri`
--

CREATE TABLE `Galeri` (
  `id` int(16) NOT NULL,
  `Nama` varchar(32) NOT NULL,
  `Foto` varchar(32) NOT NULL,
  `Tanggal` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `Partner`
--

CREATE TABLE `Partner` (
  `id` int(16) NOT NULL,
  `foto` varchar(32) NOT NULL,
  `judul` varchar(32) NOT NULL,
  `artikel` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `slider`
--

CREATE TABLE `slider` (
  `id` int(16) NOT NULL,
  `image` varchar(32) NOT NULL,
  `caption` varchar(32) NOT NULL,
  `link` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `Testimoni`
--

CREATE TABLE `Testimoni` (
  `id` int(16) NOT NULL,
  `nama` varchar(32) NOT NULL,
  `foto` varchar(32) DEFAULT NULL,
  `jabatan` varchar(32) NOT NULL,
  `isi` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `TIM`
--

CREATE TABLE `TIM` (
  `id` int(16) NOT NULL,
  `Foto` varchar(26) NOT NULL,
  `Nama` varchar(32) NOT NULL,
  `Jabatan` varchar(26) NOT NULL,
  `Instagram` varchar(16) NOT NULL,
  `Linkedin` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Blog`
--
ALTER TABLE `Blog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Event`
--
ALTER TABLE `Event`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Galeri`
--
ALTER TABLE `Galeri`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Partner`
--
ALTER TABLE `Partner`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slider`
--
ALTER TABLE `slider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Testimoni`
--
ALTER TABLE `Testimoni`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `TIM`
--
ALTER TABLE `TIM`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Blog`
--
ALTER TABLE `Blog`
  MODIFY `id` int(16) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Event`
--
ALTER TABLE `Event`
  MODIFY `id` int(16) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Galeri`
--
ALTER TABLE `Galeri`
  MODIFY `id` int(16) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Partner`
--
ALTER TABLE `Partner`
  MODIFY `id` int(16) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `slider`
--
ALTER TABLE `slider`
  MODIFY `id` int(16) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Testimoni`
--
ALTER TABLE `Testimoni`
  MODIFY `id` int(16) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `TIM`
--
ALTER TABLE `TIM`
  MODIFY `id` int(16) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
