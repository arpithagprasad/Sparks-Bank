-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 20, 2021 at 03:50 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `spark`
--

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  'sno' int(3) NOT NULL,
  'sender' varchar NOT NULL,
  'receiver' varchar NOT NULL,
  'balance' int(8) NOT NULL,
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table 'transaction'
--

INSERT INTO 'transaction' ('sno', 'sender', 'receiver', 'balance') VALUES
(1, 'Anu', 'Bhavana', 10000),
(2, 'Vaishnavi', 'Keerthana', 15000),
(3, 'Aishwarya', 'Karthik', 20000),
(4, 'Mukund', 'Madhav', 25000),
(5, 'Ranju', 'Rakshith', 30000),
(6, 'Anjan', 'Krishna', 35000),
(7, 'Sonica', 'Savya', 37000),
(8, 'Rajath', 'Ishitha', 40000),
(9, 'Aditi', 'Apoorva', 43000),
(10, 'Shreyas', 'Shreesh',45000);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE 'users' (
  'id' int(3) NOT NULL,
  'name' varchar NOT NULL,
  'email' varchar(30) NOT NULL,
  'balance' int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table 'users'
--

INSERT INTO 'users' ('id', 'name', 'email', 'balance') VALUES
(1, 'Anu', 'an17@gmail.com', 12000),
(2, 'Keerthana', 'keerthi@gmail.com', 20000),
(3, 'Aishwarya', 'aishub@gmail.com', 28000),
(4, 'Madhav', 'madhavmaddy@gmail.com', 32000),
(5, 'Ranju', 'ranjuv@gmail.com', 38000),
(6, 'Krishna', 'krishnab@gmail.com', 42000),
(7, 'Sonica', 'sonicanil@gmail.com', 47000),
(8, 'Ishitha', 'ishithav@gmail.com', 52000),
(9, 'Aditi', 'adi04@gmail.com', 55000),
(10, 'Shreesh', 'shreesh@gmail.com', 58000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `transaction`
--
ALTER TABLE `transaction`
  MODIFY `sno` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
