-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 22, 2024 at 09:10 AM
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
-- Database: `beststore`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `brand` varchar(255) NOT NULL,
  `category` varchar(2555) NOT NULL,
  `created_at` datetime(6) NOT NULL,
  `description` text NOT NULL,
  `image_file_name` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `brand`, `category`, `created_at`, `description`, `image_file_name`, `name`, `price`) VALUES
(1, 'Apple', 'phones', '2024-02-07 00:00:00.000000', 'iphon 12 250GB,Black-Unlocked and compatible', 'iphon12.jpg', 'iphon 12', 960),
(2, 'Apple', 'phones', '2024-02-08 00:00:00.000000', 'iphon 13 pro 512Go,\r\nGraphite-unlock', 'iphon 13.jpg', 'iphon 13pro', 1299),
(3, 'Apple', 'phones', '2024-02-10 00:00:00.000000', ' Apple iPhone 14 Pro Max.', 'iphone-14-pro-max.jpg', 'iphon 14', 1300),
(4, 'amozon', 'cameras', '2024-02-10 03:38:32.000000', 'these are last virsion from hp company', '1707753378417-camera.jpg', 'cemara', 790),
(5, 'hp', 'computers', '2024-02-12 06:02:42.000000', 'this last cameras from amozon', '1707751602946-laptop-hp.png', 'laptop', 1000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
