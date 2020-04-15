-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 15, 2020 at 07:16 PM
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
  `password` varchar(500) DEFAULT NULL,
  `phone` varchar(100) NOT NULL,
  `country` varchar(100) NOT NULL,
  `address` varchar(1000) NOT NULL,
  `state` varchar(100) NOT NULL,
  `postcode` varchar(100) NOT NULL,
  `other_details` varchar(1000) NOT NULL,
  `productName` varchar(1000) NOT NULL,
  `amount` varchar(1000) NOT NULL,
  `coupon_code` varchar(1000) NOT NULL,
  `date_now` varchar(100) NOT NULL,
  `from_ip` varchar(100) NOT NULL,
  `from_browser` varchar(1000) NOT NULL,
  `status` varchar(100) NOT NULL,
  `razorpay_payment_id` varchar(100) NOT NULL,
  `referral_id` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orders_razorpay`
--

INSERT INTO `orders_razorpay` (`id`, `name`, `email`, `password`, `phone`, `country`, `address`, `state`, `postcode`, `other_details`, `productName`, `amount`, `coupon_code`, `date_now`, `from_ip`, `from_browser`, `status`, `razorpay_payment_id`, `referral_id`) VALUES
(5, 'Test', 'kalravinayak07@gmail.com', '2af8a9104b3f64ed640d8c7e298d2d480f03a3610cbc2b33474321ec59024a48592ea8545e41e09d5d1108759df48ede0054f225df39d4f0f312450e0aa9dd25', '09530512748', 'India', 'dsad, sadsa', 'dsadsa', '190011', '', 'Crypto-Nite 2020', '497', '', 'Tue, 31 Mar 2020 15:36:17 +0530', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36', 'processing', '', ''),
(6, 'Test', 'kalravinayak07@gmail.com', '2af8a9104b3f64ed640d8c7e298d2d480f03a3610cbc2b33474321ec59024a48592ea8545e41e09d5d1108759df48ede0054f225df39d4f0f312450e0aa9dd25', '09530512748', 'India', 'dsad, sadsa', 'dsadsa', '190011', '', 'Crypto-Nite 2020', '497', '', 'Tue, 31 Mar 2020 15:40:25 +0530', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36', 'processing', '', ''),
(7, 'Test', 'kalravinayak07@gmail.com', '2af8a9104b3f64ed640d8c7e298d2d480f03a3610cbc2b33474321ec59024a48592ea8545e41e09d5d1108759df48ede0054f225df39d4f0f312450e0aa9dd25', '09530512748', 'India', 'dsad, sadsa', 'dsadsa', '190011', '', 'Crypto-Nite 2020', '497', '', 'Tue, 31 Mar 2020 15:42:10 +0530', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36', 'paid', 'pay_EYmwue0IoJqLbY', ''),
(8, 'Sharan Gopal', 'admin', '8b2313e7634338df3137073e4274e31dd76cc580e85785b5d937f845a7a524e4ef24792af4df56b231650809e7af20d86048ceacee4d70fcbc63d6f2412b6f36', '08360070037', 'India', 'V.p.o Salana Jiwan Singh wala, Teh.Amloh, Distt. Fatehgarh Sahib', 'PUNJAB', '147301', 'dsadas', 'Crypto-Nite2', '497', 'EARLYBIRD70', 'Wed, 15 Apr 2020 22:21:18 +0530', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', 'paid', 'pay_Eepkzeh3qpCECP', '');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
