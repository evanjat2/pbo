-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 09, 2021 at 10:27 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `art-app`
--

-- --------------------------------------------------------

--
-- Table structure for table `artist`
--

CREATE TABLE `artist` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `mastery` varchar(100) NOT NULL,
  `telp` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `artist`
--

INSERT INTO `artist` (`id`, `name`, `mastery`, `telp`) VALUES
(1, 'Evan Ananda Jati', 'Expert', '0812382638'),
(2, 'Rahman Wati', 'Beginner', '0811045387'),
(3, 'Adi Cinta', 'Intermediate', '0819857488'),
(4, 'Surya Nurul', 'Expert', '0819522166'),
(5, 'Bachtiar Agus', 'Beginner', '0816510261'),
(6, 'Agus Siti', 'Intermediate', '0813995573'),
(7, 'Intan Nirmala', 'Expert', '0811875942'),
(8, 'Rustam Imam', 'Beginner', '0819324295'),
(9, 'Ahmad Lestari', 'Intermediate', '0817113811'),
(10, 'Yuda Muhamad', 'Advanced', '0811948971'),
(11, 'Imam Cahaya', 'Advanced', '0814109013'),
(12, 'Imran Daud', 'Advanced', '0812415748'),
(13, 'Muhammad Cahaya', 'Beginner', '0815772588'),
(14, 'Wira Cahaya', 'Intermediate', '0813023748'),
(15, 'Zulfikar Tri', 'Expert', '0816858776'),
(16, 'Sri Putra', 'Beginner', '0818351631');

-- --------------------------------------------------------

--
-- Table structure for table `requestlist`
--

CREATE TABLE `requestlist` (
  `ID` int(11) NOT NULL,
  `Illustrator` varchar(100) NOT NULL,
  `Mastery` varchar(100) NOT NULL,
  `VIP` varchar(100) NOT NULL,
  `Count` varchar(100) NOT NULL,
  `Fee` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `requestlist`
--

INSERT INTO `requestlist` (`ID`, `Illustrator`, `Mastery`, `VIP`, `Count`, `Fee`) VALUES
(16, 'Imam Cahaya', 'Advanced', 'Bronze', '1', 85000);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `firstname` varchar(100) NOT NULL,
  `lastname` varchar(100) NOT NULL,
  `emailaddress` text NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `firstname`, `lastname`, `emailaddress`, `username`, `password`) VALUES
(16, 'q', 'a', 'a', 'evan', 'a'),
(18, 'Evan', 'Ananda', 'evan@gmail', 'annsteve', 'Feramicy1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `artist`
--
ALTER TABLE `artist`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `requestlist`
--
ALTER TABLE `requestlist`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `artist`
--
ALTER TABLE `artist`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `requestlist`
--
ALTER TABLE `requestlist`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
