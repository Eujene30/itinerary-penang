-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 13, 2022 at 10:56 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `categories`
--

-- --------------------------------------------------------

--
-- Table structure for table `locations`
--

CREATE TABLE `locations` (
  `place_id` int(11) NOT NULL,
  `place_name` varchar(50) NOT NULL,
  `place_type` varchar(50) NOT NULL,
  `place_location` varchar(20) NOT NULL,
  `place_price` varchar(20) NOT NULL,
  `place_image` varchar(50) NOT NULL,
  `place_hp` varchar(50) NOT NULL,
  `place_description` varchar(150) NOT NULL,
  `place_map` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `locations`
--

INSERT INTO `locations` (`place_id`, `place_name`, `place_type`, `place_location`, `place_price`, `place_image`, `place_hp`, `place_description`, `place_map`) VALUES
(1, 'Gurney Plaza', 'Attractions', 'Penang', '100', '../image/gurneyplaza.jpg', '0125556666', 'Gurney Plaza is a shopping mall in George Town, Penang, Malaysia. Located at Gurney Drive, it was opened in November 2001 and is now managed by Capita', 'Gurney Plaza, Gurney Drive, Pulau Tikus, George Town, Penang'),
(2, 'Cherok Tokun', 'Attractions', 'Bukit Mertajam', '10', '../image/cherok.jpg', '0125556666', 'Leave George Town and the island, exchange Penang Hill for a hike in the mainland of Seberang Perai, the continental part of Penang State. Cherok Tok ', 'Cherok Tokun Nature Park (National forest), Jalan Kolam, Kampung Teluk Bukit, Bukit Mertajam, Penang'),
(3, 'Penang Hill', 'Adventure', 'Penang', '50', '../image/penanghill.jpg', '0169998888', 'Penang Hill is one of the most popular attractions of Penang located in Air Itam. Penang Hill is also known as Bukit Bendera in malay. If you are look', 'Penang Hill Lower Station, Jalan Bukit Bendera, Air Itam, Penang');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `locations`
--
ALTER TABLE `locations`
  ADD PRIMARY KEY (`place_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `locations`
--
ALTER TABLE `locations`
  MODIFY `place_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
