-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 08, 2022 at 12:44 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dashboard`
--

-- --------------------------------------------------------

--
-- Table structure for table `cate`
--

CREATE TABLE `cate` (
  `id` int(3) NOT NULL,
  `name` varchar(255) NOT NULL,
  `bookid` int(3) NOT NULL,
  `details` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cate`
--

INSERT INTO `cate` (`id`, `name`, `bookid`, `details`) VALUES
(8, 'Ehsasffdarseslfdu', 59, 'wow catebbtry'),
(9, 'Ehsas', 4, 'wow catebb'),
(12, 'Accounting', 7, 'wow cate');

-- --------------------------------------------------------

--
-- Table structure for table `pro`
--

CREATE TABLE `pro` (
  `id` int(3) NOT NULL,
  `name` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `details` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pro`
--

INSERT INTO `pro` (`id`, `name`, `image`, `details`) VALUES
(1, 'book', '', 'wow catevvvvvv'),
(2, 'Ehsasffdarse', '', 'wow cate'),
(3, 'Ehsasffdarse', '', 'wow catevvvvvv'),
(4, 'Ehsasrrr', '', 'wow cate'),
(5, 'Ehsaswtey', '', 'wow cate'),
(6, 'Ehsasrrr', '', 'wow cate'),
(8, 'Ehsasffdarse', '', 'wow cate'),
(9, 'Enas', '', 'graet book222222'),
(10, 'Ehsasrrrrrrrr', 'FB_IMG_1641148492340.png', 'wow cate');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cate`
--
ALTER TABLE `cate`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pro`
--
ALTER TABLE `pro`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cate`
--
ALTER TABLE `cate`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `pro`
--
ALTER TABLE `pro`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
