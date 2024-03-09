-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 03, 2022 at 09:28 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bus`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE DATABASE IF NOT EXISTS bus;
USE bus;

CREATE TABLE `admin` (
  `username` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`username`, `password`) VALUES
('admin', '1234');

-- --------------------------------------------------------

--
-- Table structure for table `book`
--

CREATE TABLE `book` (
  `from` varchar(50) NOT NULL,
  `to` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `book`
--

INSERT INTO `book` (`from`, `to`) VALUES
('Amravati', 'Aurangabad'),
('Mumbai', 'Nagpur'),
('Pune', 'Nanded'),
('Aurangabad', 'Satara'),
('Nashik', 'Mumbai'),
('Nanded', 'Pune');

-- --------------------------------------------------------

--
-- Table structure for table `bookings`
--

CREATE TABLE `bookings` (
  `name` varchar(45) NOT NULL,
  `phone` varchar(45) DEFAULT NULL,
  `source` varchar(45) DEFAULT NULL,
  `destination` varchar(45) DEFAULT NULL,
  `service` varchar(45) NOT NULL,
  `date` varchar(45) DEFAULT NULL,
  `seats` varchar(45) DEFAULT NULL,
  `amount` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bookings`
--

INSERT INTO `bookings` (`name`, `phone`, `source`, `destination`, `service`, `date`, `seats`, `amount`) VALUES
('bhaurao', '546456', 'Pune', 'Nanded', 'Sharma Travels', '2023-03-01', '3', '1350'),
('', '', 'Pune', 'Nanded', 'Sharma Travels', '2023-03-01', '1', '450'),
('', '', 'Pune', 'Nagpur', 'Sanjay Travels', '2023-03-01', '8', '4000'),
('', '', 'Pune', 'Nagpur', 'Sanjay Travels', '2023-03-01', '8', '4000'),
('', '', 'Pune', 'Nagpur', 'Sanjay Travels', '2023-03-01', '3', '1500'),
('', '', 'Pune', 'Nagpur', 'Sanjay Travels', '2023-03-01', '1', '500'),
('', '', 'Pune', 'Nanded', 'Sharma Travels', '2023-03-01', '4', '1800'),
('', '', 'Pune', 'Nanded', 'Sharma Travels', '2023-03-01', '4', '1800'),
('', '', 'Pune', 'Nanded', 'Sharma Travels', '2023-03-01', '4', '1800'),
('', '', 'Pune', 'Nanded', 'Sharma Travels', '2023-03-01', '2', '900'),
('', '', 'Pune', 'Nagpur', 'Sanjay Travels', '2023-03-01', '1', '500'),
('', '', 'Pune', 'Nagpur', 'Sanjay Travels', '2023-03-01', '7', '3500'),
('', '', 'Pune', 'Nanded', 'Sharma Travels', '2023-03-01', '1', '450'),
('', '', 'Pune', 'Nagpur', 'Sanjay Travels', '2023-03-01', '1', '500'),
('', '', 'Pune', 'Nanded', 'Sharma Travels', '2023-03-01', '1', '450'),
('', '', 'Pune', 'Nanded', 'Sharma Travels', '2023-03-01', '1', '450'),
('', '', 'Pune', 'Nanded', 'Sharma Travels', '2023-03-01', '1', '450'),
('', '', 'Pune', 'Mumbai', 'Pavan Travels', '2023-03-01', '1', '650'),
('bhaurao', '4564654', 'Pune', 'Nanded', 'Sharma Travels', '2023-03-01', '3', '1350'),
('bhaurao', '556456', 'Pune', 'Nagpur', 'Sanjay Travels', '2023-03-01', '4', '2000'),
('kuddus', '564654', 'Pune', 'Nanded', 'Sharma Travels', '2023-03-01', '1', '450'),
('bhaurao', '454564', 'Pune', 'Nanded', 'Sharma Travels', '2023-03-01', '2', '900'),
('bhaurao', '4564654', 'Pune', 'Nagpur', 'Sanjay Travels', '2023-03-01', '4', '2000'),
('bhaurao', '455454', 'Pune', 'Mumbai', 'Pavan Travels', '2023-03-01', '2', '1300'),
('bhaurao', '564564', 'Pune', 'Nanded', 'Sharma Travels', '2023-03-01', '1', '450'),
('bhaurao', '0315465', 'Pune', 'Nanded', 'Sharma Travels', '2023-03-01', '3', '1350'),
('bhaurao', '45644', 'Pune', 'Nanded', 'Sharma Travels', '2023-03-01', '1', '450'),
('bhaurao', '1345', 'Pune', 'Nanded', 'Sharma Travels', '2023-03-01', '1', '450'),
('', '', 'Pune', 'Nanded', 'Sharma Travels', '2023-03-01', '1', '450'),
('', '', 'Pune', 'Nanded', 'Sharma Travels', '2023-03-01', '1', '450'),
('bhaurao', '4564', 'Pune', 'Nanded', 'Sharma Travels', '2023-03-01', '1', '450'),
('bhaurao', '1564', 'Pune', 'Nanded', 'Sharma Travels', '2023-03-01', '2', '900'),
('bhaurao', '1564', 'Pune', 'Nanded', 'Sharma Travels', '2023-03-01', '2', '900'),
('bhaurao', '1564', 'Pune', 'Nanded', 'Sharma Travels', '2023-03-01', '2', '900'),
('bhaurao', '1564', 'Pune', 'Nanded', 'Sharma Travels', '2023-03-01', '2', '900'),
('bhaurao', '1564', 'Pune', 'Nanded', 'Sharma Travels', '2023-03-01', '2', '900'),
('', '', 'Pune', 'Nanded', 'Sharma Travels', '2023-03-01', '1', '450'),
('bhaurao', '12554', 'Pune', 'Nanded', 'Sharma Travels', '2023-03-01', '1', '450'),
('bhaurao', '1234', 'Pune', 'Nanded', 'Sharma Travels', '2023-03-01', '1', '450'),
('', '', 'Pune', 'Nanded', 'Sharma Travels', '2023-03-01', '2', '900'),
('', '', 'Pune', 'Nanded', 'Sharma Travels', '2023-03-01', '2', '900'),
('bhaurao', '44564', 'Pune', 'Nanded', 'Sharma Travels', '2023-03-01', '2', '900'),
('bhaurao', '215451', 'Pune', 'Nanded', 'Sharma Travels', '2023-03-01', '2', '900'),
('bhaurao', '46545', 'Pune', 'Nanded', 'Sharma Travels', '2023-03-01', '2', '900'),
('bhaurao', '46545', 'Pune', 'Nanded', 'Sharma Travels', '2023-03-01', '2', '900'),
('bhaurao', '46545', 'Pune', 'Nanded', 'Sharma Travels', '2023-03-01', '2', '900'),
('bhaurao', '215451', 'Pune', 'Nanded', 'Sharma Travels', '2023-03-01', '4', '1800'),
('bhaurao', '215451', 'Pune', 'Nanded', 'Sharma Travels', '2023-03-01', '4', '1800'),
('bhaurao', '46545', 'Pune', 'Nanded', 'Sharma Travels', '2023-03-01', '1', '450'),
('bhaurao', '46545', 'Pune', 'Nanded', 'Sharma Travels', '2023-03-01', '2', '900'),
('bhaurao', '215451', 'Pune', 'Nanded', 'Sharma Travels', '2023-03-01', '1', '450'),
('', '', 'Pune', 'Nanded', 'Sharma Travels', '2023-03-01', '1', '450'),
('', '', 'Pune', 'Nanded', 'Sharma Travels', '2023-03-01', '2', '900'),
('', '', 'Pune', 'Nagpur', 'Sanjay Travels', '2023-03-01', '1', '500'),
('', '', 'Pune', 'Mumbai', 'Pavan Travels', '2023-03-01', '1', '650'),
('', '', 'Pune', 'Mumbai', 'Pavan Travels', '2023-03-01', '2', '1300'),
('bhaurao', '54564', 'Pune', 'Nanded', 'Sharma Travels', '2023-03-01', '2', '900'),
('bhaurao', '54564', 'Pune', 'Nanded', 'Sharma Travels', '2023-03-01', '1', '450'),
('', '', 'Pune', 'Nagpur', 'Sanjay Travels', '2023-03-01', '2', '1000'),
('bhaurao', '1454564', 'Pune', 'Mumbai', 'Pavan Travels', '2023-03-01', '4', '2600'),
('', '', 'Pune', 'Nagpur', 'Sanjay Travels', '39', '1', '500'),
('', '', 'Pune', 'Nagpur', 'Sanjay Travels', '39', '1', '500'),
('', '', 'Pune', 'Nagpur', 'Sanjay Travels', '39', '2', '1000'),
('bhaurao', '456564', 'Pune', 'Nanded', 'Sharma Travels', '40', '2', '900'),
('bhaurao', '4564564', 'Pune', 'Nanded', 'Sharma Travels', '40', '4', '1800'),
('', '', 'Pune', 'Mumbai', 'Pavan Travels', '37', '1', '650'),
('', '', 'Pune', 'Mumbai', 'Pavan Travels', '37', '1', '650'),
('bhaurao', '6456', 'Pune', 'Nagpur', 'Sanjay Travels', '39', '2', '1000'),
('', '', 'Pune', 'Nagpur', 'Sanjay Travels', '39', '2', '1000'),
('', '', 'Pune', 'Nagpur', 'Sanjay Travels', '39', '2', '1000'),
('', '', 'Pune', 'Nagpur', 'Sanjay Travels', '39', '2', '1000'),
('', '', 'Pune', 'Nagpur', 'Sanjay Travels', '39', '2', '1000'),
('', '', 'Pune', 'Nagpur', 'Sanjay Travels', '39', '2', '1000'),
('bhaurao', '6456', 'Pune', 'Nagpur', 'Sanjay Travels', '39', '2', '1000'),
('', '', 'Pune', 'Nagpur', 'Sanjay Travels', '39', '2', '1000'),
('', '', 'Pune', 'Nagpur', 'Sanjay Travels', '39', '2', '1000'),
('bhaurao', '6456', 'Pune', 'Nagpur', 'Sanjay Travels', '39', '2', '1000'),
('', '', 'Pune', 'Nagpur', 'Sanjay Travels', '39', '2', '1000'),
('', '', 'Pune', 'Nanded', 'Sharma Travels', '2023-03-01', '1', '450'),
('', '', 'Pune', 'Nanded', 'Sharma Travels', '2023-03-01', '1', '450'),
('bhaurao', '44564564', 'Pune', 'Nanded', 'Sharma Travels', '2023-03-01', '4', '1800'),
('bhaurao', '464546', 'Pune', 'Nagpur', 'Sanjay Travels', '2023-03-01', '2', '1000'),
('bhaurao', '5644545', 'Pune', 'Nagpur', 'Sanjay Travels', '2023-03-01', '1', '500'),
('bhaurao', '464546', 'Pune', 'Nagpur', 'Sanjay Travels', '2023-03-01', '3', '1500'),
('bhaurao', '464546', 'Pune', 'Nagpur', 'Sanjay Travels', '2023-03-01', '3', '1500'),
('bhaurao', '464546', 'Pune', 'Nagpur', 'Sanjay Travels', '2023-03-01', '3', '1500'),
('bhaurao', '464546', 'Pune', 'Nagpur', 'Sanjay Travels', '2023-03-01', '3', '1500'),
('bhaurao', '464546', 'Pune', 'Nagpur', 'Sanjay Travels', '2023-03-01', '3', '1500'),
('bhaurao', '464546', 'Pune', 'Nagpur', 'Sanjay Travels', '2023-03-01', '3', '1500'),
('bhaurao', '464546', 'Pune', 'Nagpur', 'Sanjay Travels', '2023-03-01', '3', '1500'),
('bhaurao', '464546', 'Pune', 'Nagpur', 'Sanjay Travels', '2023-03-01', '3', '1500'),
('bhaurao', '464546', 'Pune', 'Nagpur', 'Sanjay Travels', '2023-03-01', '3', '1500'),
('bhaurao', '464546', 'Pune', 'Nagpur', 'Sanjay Travels', '2023-03-01', '3', '1500'),
('bhaurao', '464546', 'Pune', 'Nagpur', 'Sanjay Travels', '2023-03-01', '3', '1500'),
('bhaurao', '464546', 'Pune', 'Nagpur', 'Sanjay Travels', '2023-03-01', '3', '1500'),
('bhaurao', '464546', 'Pune', 'Nagpur', 'Sanjay Travels', '2023-03-01', '3', '1500'),
('', '', 'Pune', 'Nagpur', 'Sanjay Travels', '2023-03-01', '1', '500'),
('', '', 'Pune', 'Nagpur', 'Sanjay Travels', '2023-03-01', '2', '1000'),
('bhaurao', '454654', 'Pune', 'Nanded', 'Sharma Travels', '2023-03-01', '2', '900'),
('bhaurao', '456454', 'Pune', 'Nanded', 'Sharma Travels', '2023-03-01', '3', '1350'),
('', '', 'Pune', 'Nanded', 'Sharma Travels', '2023-03-01', '6', '2700'),
('bhaurao', '44545', 'Pune', 'Nanded', 'Sharma Travels', '2023-03-01', '6', '2700'),
('bhaurao', '44545', 'Pune', 'Nanded', 'Sharma Travels', '2023-03-01', '6', '2700'),
('bhaurao', '44545', 'Pune', 'Nanded', 'Sharma Travels', '2023-03-01', '6', '2700'),
('bhaurao', '44545', 'Pune', 'Nanded', 'Sharma Travels', '2023-03-01', '6', '2700'),
('bhaurao', '', 'Pune', 'Nagpur', 'Sanjay Travels', '2023-03-01', '2', '1000'),
('', '', 'Pune', 'Nanded', 'Sharma Travels', '2023-03-01', '3', '1350'),
('bhaurao', '456456', 'Pune', 'Nanded', 'Sharma Travels', '2023-03-01', '2', '900'),
('', '', 'Pune', 'Mumbai', 'Pavan Travels', '2023-03-01', '2', '1300'),
('bhaurao', '0151354', 'Pune', 'Nanded', 'Sharma Travels', '2023-03-01', '2', '900'),
('bhaurao', '456454564', 'Pune', 'Nanded', 'Sharma Travels', '2023-03-01', '6', '2700'),
('bhaurao', '45645', 'Pune', 'Nanded', 'Sharma Travels', '2023-03-01', '5', '2250');

-- --------------------------------------------------------

--
-- Table structure for table `search`
--

CREATE TABLE `search` (
  `service` varchar(50) NOT NULL,
  `source` varchar(45) DEFAULT NULL,
  `dest` varchar(50) DEFAULT NULL,
  `fare` int(11) DEFAULT NULL,
  `dtime` time DEFAULT NULL,
  `atime` time DEFAULT NULL,
  `seat` int(11) DEFAULT NULL,
  `date` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `search`
--

INSERT INTO `search` (`service`, `source`, `dest`, `fare`, `dtime`, `atime`, `seat`, `date`) VALUES
('Sharma Travels', 'Pune', 'Nanded', 450, '12:30:00', '07:00:00', 41, '2023-03-01'),
('Sanjay Travels', 'Pune', 'Nagpur', 500, '01:30:00', '06:00:00', 41, '2023-03-01'),
('Pavan Travels', 'Pune', 'Mumbai', 650, '01:30:00', '10:00:00', 41, '2023-03-01'),
('Pooja Travels', 'Mumbai', 'Nagpur', 1200, '01:30:00', '12:00:00', 41, '2023-03-01'),
('Global Travels', 'Pune', 'Aurangabad', 600, '20:00:00', '06:00:00', 41, '2023-03-01');

-- --------------------------------------------------------

--
-- Table structure for table `seats`
--

CREATE TABLE `seats` (
  `seatname` varchar(50) NOT NULL,
  `uname` varchar(50) NOT NULL,
  `service` varchar(50) NOT NULL,
  `count` int(11) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `seats`
--

INSERT INTO `seats` (`seatname`, `uname`, `service`, `count`, `id`) VALUES
('A1', 'bhaurao', 'Sharma Travels', 0, 1),
('A2', 'bhaurao', 'Sharma Travels', 0, 2),
('A1', 'bhaurao', 'Sanjay Travels', 0, 3),
('A2', 'bhaurao', 'Sanjay Travels', 0, 4),
('A3', 'bhaurao', 'Sharma Travels', 0, 5),
('A4', 'bhaurao', 'Sharma Travels', 0, 6),
('B1', 'bhaurao', 'Sharma Travels', 0, 7),
('B2', 'bhaurao', 'Sharma Travels', 0, 8),
('B3', 'bhaurao', 'Sharma Travels', 0, 9),
('B4', 'bhaurao', 'Sharma Travels', 1, 10),
('C1', 'bhaurao', 'Sharma Travels', 1, 11),
('C2', 'bhaurao', 'Sharma Travels', 1, 12),
('C3', 'bhaurao', 'Sharma Travels', 1, 13),
('C4', 'bhaurao', 'Sharma Travels', 1, 14),
('D1', 'bhaurao', 'Sharma Travels', 0, 15),
('D2', 'bhaurao', 'Sharma Travels', 0, 16),
('D3', 'bhaurao', 'Sharma Travels', 0, 17),
('D4', 'bhaurao', 'Sharma Travels', 0, 18),
('A3', 'bhaurao', 'Sanjay Travels', 0, 19),
('A4', 'bhaurao', 'Sanjay Travels', 0, 20),
('B1', 'bhaurao', 'Sanjay Travels', 0, 21),
('B2', 'bhaurao', 'Sanjay Travels', 0, 22),
('B3', 'bhaurao', 'Sanjay Travels', 0, 23),
('B4', 'bhaurao', 'Sanjay Travels', 0, 24),
('C1', 'bhaurao', 'Sanjay Travels', 0, 25),
('C2', 'bhaurao', 'Sanjay Travels', 0, 26),
('C3', 'bhaurao', 'Sanjay Travels', 0, 27),
('C4', 'bhaurao', 'Sanjay Travels', 0, 28),
('D1', 'bhaurao', 'Sanjay Travels', 0, 29),
('D2', 'bhaurao', 'Sanjay Travels', 0, 30),
('D3', 'bhaurao', 'Sanjay Travels', 0, 31),
('D4', 'bhaurao', 'Sanjay Travels', 0, 32),
('A1', 'bhaurao', 'Pavan Travels', 0, 33),
('A2', 'bhaurao', 'Pavan Travels', 0, 34),
('A3', 'bhaurao', 'Pavan Travels', 0, 35),
('A4', 'bhaurao', 'Pavan Travels', 0, 36),
('B1', 'bhaurao', 'Pavan Travels', 0, 37),
('B2', 'bhaurao', 'Pavan Travels', 0, 38),
('B3', 'bhaurao', 'Pavan Travels', 0, 39),
('B4', 'bhaurao', 'Pavan Travels', 0, 40),
('C1', 'bhaurao', 'Pavan Travels', 0, 41),
('C2', 'bhaurao', 'Pavan Travels', 0, 42),
('C3', 'bhaurao', 'Pavan Travels', 0, 50),
('C4', 'bhaurao', 'Pavan Travels', 0, 51),
('D1', 'bhaurao', 'Pavan Travels', 0, 54),
('D2', 'bhaurao', 'Pavan Travels', 0, 55),
('D3', 'bhaurao', 'Pavan Travels', 0, 56),
('D4', 'bhaurao', 'Pavan Travels', 0, 57);

-- --------------------------------------------------------

--
-- Table structure for table `seat_names`
--

CREATE TABLE `seat_names` (
  `seatname` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `seat_names`
--

INSERT INTO `seat_names` (`seatname`) VALUES
('A1'),
('A2'),
('A3'),
('A4'),
('B1'),
('B2'),
('B3'),
('B4'),
('C1'),
('C2'),
('C3'),
('C4'),
('D1'),
('D2'),
('D3'),
('D4');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `uname` varchar(50) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `fname` varchar(45) DEFAULT NULL,
  `lname` varchar(45) DEFAULT NULL,
  `phone` varchar(45) DEFAULT NULL,
  `age` varchar(45) DEFAULT NULL,
  `state` varchar(45) DEFAULT NULL,
  `city` varchar(45) DEFAULT NULL,
  `gender` varchar(23) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`uname`, `password`, `fname`, `lname`, `phone`, `age`, `state`, `city`, `gender`, `email`) VALUES
('bhaurao', '1234', 'bhaurao', 'Jadhav', '02164654', '21', 'Maharashtra', 'Pune', 'Male', 'bhaurao@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `book`
--
ALTER TABLE `book`
  ADD PRIMARY KEY (`from`);

--
-- Indexes for table `search`
--
ALTER TABLE `search`
  ADD PRIMARY KEY (`service`);

--
-- Indexes for table `seats`
--
ALTER TABLE `seats`
  ADD PRIMARY KEY (`id`),
  ADD KEY `seatname` (`seatname`),
  ADD KEY `uname` (`uname`),
  ADD KEY `service` (`service`);

--
-- Indexes for table `seat_names`
--
ALTER TABLE `seat_names`
  ADD PRIMARY KEY (`seatname`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`uname`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `seats`
--
ALTER TABLE `seats`
  ADD CONSTRAINT `seats_ibfk_1` FOREIGN KEY (`seatname`) REFERENCES `seat_names` (`seatname`),
  ADD CONSTRAINT `seats_ibfk_2` FOREIGN KEY (`uname`) REFERENCES `user` (`uname`),
  ADD CONSTRAINT `seats_ibfk_3` FOREIGN KEY (`service`) REFERENCES `search` (`service`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
