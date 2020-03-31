-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 31, 2020 at 04:33 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.2.12

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
-- Table structure for table `webinar_signup_affiliate`
--

CREATE TABLE `webinar_signup_affiliate` (
  `id` int(11) NOT NULL,
  `name` varchar(200) DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `phone` varchar(200) DEFAULT NULL,
  `password` varchar(1000) DEFAULT NULL,
  `referral_id` varchar(200) DEFAULT NULL,
  `total_clicks` int(11) NOT NULL DEFAULT '0',
  `unique_visitors` int(11) NOT NULL DEFAULT '0',
  `from_ip` varchar(200) DEFAULT NULL,
  `from_browser` varchar(1000) DEFAULT NULL,
  `time` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `webinar_signup_affiliate`
--

INSERT INTO `webinar_signup_affiliate` (`id`, `name`, `email`, `phone`, `password`, `referral_id`, `total_clicks`, `unique_visitors`, `from_ip`, `from_browser`, `time`) VALUES
(8, 'Test', 'kalravinayak07@gmail.com', '09530512748', '2af8a9104b3f64ed640d8c7e298d2d480f03a3610cbc2b33474321ec59024a48592ea8545e41e09d5d1108759df48ede0054f225df39d4f0f312450e0aa9dd25', '3250abb29c615dc3bcb850d870efeeaa', 5, 1, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36', 'Mon, 30 Mar 2020 05:21:40 +0530'),
(9, 'Test', 'royalknights07@gmail.com', '6360069949', 'a882f0ac848b0b6b4ca7b42bfa1d266afd0ddeba9204ae57a984a69376d59816b1ef3f4d442ea8a70396067ff5b70e0ae8eab3935b617b8e366d8e35c3bfe14c', '825b7430cf61647123594f357e5f935d', 2, 0, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36', 'Mon, 30 Mar 2020 06:42:38 +0530');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `webinar_signup_affiliate`
--
ALTER TABLE `webinar_signup_affiliate`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `webinar_signup_affiliate`
--
ALTER TABLE `webinar_signup_affiliate`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
