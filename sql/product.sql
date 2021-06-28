-- phpMyAdmin SQL Dump
-- version 4.6.6deb5ubuntu0.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 09, 2021 at 11:44 AM
-- Server version: 5.7.34-0ubuntu0.18.04.1
-- PHP Version: 7.2.24-0ubuntu0.18.04.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `plp`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `Id` int(8) NOT NULL,
  `Name` varchar(30) NOT NULL,
  `Sku` int(10) NOT NULL,
  `Price` double(10,2) NOT NULL,
  `Description` varchar(500) NOT NULL,
  `image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`Id`, `Name`, `Sku`, `Price`, `Description`, `image`) VALUES
(1, 'Brown hand bag', 100, 1000.00, 'It is very attractive and soft to use', 'images/1.jpg'),
(2, 'Cooling Glass', 101, 200.00, 'Stylish and attracting glasses', 'images/2.jpg'),
(3, 'Silver Chain', 102, 700.00, 'Shining and pure silver chain', 'images/3.jpg'),
(4, 'Mini Hand bag', 103, 800.00, 'Red and attracting bag', 'images/4.jpg'),
(5, 'Tie', 104, 100.00, 'Formal Tie and classic use', 'images/5.jpg'),
(6, 'Combo  wires', 105, 100.00, 'Silicon wire with combo', 'images/6.jpg'),
(7, 'Blue Wire', 106, 150.00, 'Silicon wire with blue', 'images/7.jpg'),
(8, 'Wire', 107, 200.00, 'High quality wire', 'images/8.jpg'),
(9, 'Light Blue Wire', 108, 150.00, 'Silicon wire with blue', 'images/9.jpg'),
(10, 'Yellow Wire', 109, 150.00, 'Silicon wire with Yellow', 'images/10.jpg'),
(11, 'Black Tshirt', 110, 300.00, 'High quality T-shirt', 'images/11.jpg'),
(12, 'White Tshirt', 111, 300.00, 'High quality T-shirt', 'images/12.jpg'),
(13, 'Red Tshirt', 112, 300.00, 'High quality T-shirt', 'images/13.jpg'),
(14, 'Green Tshirt', 113, 300.00, 'High quality T-shirt', 'images/14.jpg'),
(15, 'Dark Green Tshirt', 114, 300.00, 'High quality T-shirt', 'images/15.jpg'),
(16, 'Mini Washing Machine', 115, 1500.00, 'Quality machine', 'images/16.jpg'),
(17, 'Washing Machine', 116, 2000.00, 'Quality machine', 'images/17.jpg'),
(18, 'Old Washing Machine', 117, 1000.00, 'Good Quality', 'images/18.jpg'),
(19, 'New Washing Machine', 118, 2500.00, 'Latest machine', 'images/19.jpg'),
(20, 'Prestige Mixee', 119, 1200.00, 'Good quality', 'images/20.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`Id`),
  ADD UNIQUE KEY `Sku` (`Sku`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;