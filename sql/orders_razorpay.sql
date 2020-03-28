-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 28, 2020 at 03:08 PM
-- Server version: 10.1.35-MariaDB
-- PHP Version: 7.2.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `finstreet`
--

-- --------------------------------------------------------

--
-- Table structure for table `orders_razorpay`
--

CREATE TABLE `orders_razorpay` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `country` varchar(100) NOT NULL,
  `address` varchar(1000) NOT NULL,
  `state` varchar(100) NOT NULL,
  `postcode` varchar(100) NOT NULL,
  `other_details` varchar(1000) NOT NULL,
  `productName` varchar(1000) NOT NULL,
  `amount` varchar(1000) NOT NULL,
  `date_now` varchar(100) NOT NULL,
  `from_ip` varchar(100) NOT NULL,
  `from_browser` varchar(1000) NOT NULL,
  `status` varchar(100) NOT NULL,
  `razorpay_payment_id` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `orders_razorpay`
--
ALTER TABLE `orders_razorpay`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `orders_razorpay`
--
ALTER TABLE `orders_razorpay`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
