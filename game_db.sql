-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 01, 2022 at 07:11 PM
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
-- Database: `game_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `admin_name` varchar(255) NOT NULL,
  `admin_game_number` varchar(255) NOT NULL DEFAULT '1000',
  `Email` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`admin_name`, `admin_game_number`, `Email`) VALUES
('Vishal Kumar', '2937', 'vishalkumar@baskethunt.in'),
('Joseph Raj Vishal', '9808', 'vishaljr@baskethunt.in');

-- --------------------------------------------------------

--
-- Table structure for table `question`
--

CREATE TABLE `question` (
  `qid` int(255) NOT NULL,
  `question` varchar(255) NOT NULL,
  `answer` varchar(255) NOT NULL,
  `user_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `question`
--

INSERT INTO `question` (`qid`, `question`, `answer`, `user_name`) VALUES
(1, 'Favourite Ice Cream', 'Butterscotch', 'Vishal Kumar'),
(2, 'Favourite Sport', 'Basketball', 'Vishal Kumar'),
(3, 'Favourtie Movie', 'Die Hard', 'Vishal Kumar'),
(4, 'Favourite Series', 'Game of Thrones', 'Vishal Kumar'),
(5, 'Favourite food', 'Burger', 'Vishal Kumar'),
(6, 'Favourite Ice Cream', 'Strawberry', 'vishaljr'),
(7, 'Favourite Sport', 'FootBall', 'vishaljr'),
(8, 'Favourtie Movie', 'Matrix', 'vishaljr'),
(9, 'Favourite Series', 'The Office', 'vishaljr'),
(10, 'Favourite food', 'French Fries', 'vishaljr'),
(11, 'Favourite Ice Cream', 'Strawberry', 'vishaljr'),
(12, 'Favourite Sport', 'FootBall', 'vishaljr'),
(13, 'Favourtie Movie', 'Matrix', 'vishaljr'),
(14, 'Favourite Series', 'The Office', 'vishaljr'),
(15, 'Favourite food', 'French Fries', 'vishaljr'),
(16, 'Favourite Ice Cream', 'Strawberry', 'vishaljr'),
(17, 'Favourite Sport', 'FootBall', 'vishaljr'),
(18, 'Favourtie Movie', 'Matrix', 'vishaljr'),
(19, 'Favourite Series', 'The Office', 'vishaljr'),
(20, 'Favourite food', 'French Fries', 'vishaljr'),
(21, 'Favourite Ice Cream', 'Strawberry', 'vishaljr'),
(22, 'Favourite Sport', 'FootBall', 'vishaljr'),
(23, 'Favourtie Movie', 'Matrix', 'vishaljr'),
(24, 'Favourite Series', 'The Office', 'vishaljr'),
(25, 'Favourite food', 'French Fries', 'vishaljr'),
(26, 'Favourite Ice Cream', 'Strawberry', 'vishaljr'),
(27, 'Favourite Sport', 'FootBall', 'vishaljr'),
(28, 'Favourtie Movie', 'Matrix', 'vishaljr'),
(29, 'Favourite Series', 'The Office', 'vishaljr'),
(30, 'Favourite food', 'French Fries', 'vishaljr'),
(31, 'Favourite Ice Cream', 'Strawberry', 'vishaljr'),
(32, 'Favourite Sport', 'FootBall', 'vishaljr'),
(33, 'Favourtie Movie', 'Matrix', 'vishaljr'),
(34, 'Favourite Series', 'The Office', 'vishaljr'),
(35, 'Favourite food', 'French Fries', 'vishaljr'),
(36, 'Favourite Ice Cream', 'Strawberry', 'vishaljr'),
(37, 'Favourite Sport', 'FootBall', 'vishaljr'),
(38, 'Favourtie Movie', 'Matrix', 'vishaljr'),
(39, 'Favourite Series', 'The Office', 'vishaljr'),
(40, 'Favourite food', 'French Fries', 'vishaljr'),
(41, 'Favourite Ice Cream', 'Strawberry', 'vishaljr'),
(42, 'Favourite Sport', 'FootBall', 'vishaljr'),
(43, 'Favourtie Movie', 'Matrix', 'vishaljr'),
(44, 'Favourite Series', 'The Office', 'vishaljr'),
(45, 'Favourite food', 'French Fries', 'vishaljr'),
(46, 'Favourite Ice Cream', 'Strawberry', 'vishaljr'),
(47, 'Favourite Sport', 'FootBall', 'vishaljr'),
(48, 'Favourtie Movie', 'Matrix', 'vishaljr'),
(49, 'Favourite Series', 'The Office', 'vishaljr'),
(50, 'Favourite food', 'French Fries', 'vishaljr'),
(51, 'Favourite Ice Cream', 'Strawberry', 'vishaljr'),
(52, 'Favourite Sport', 'FootBall', 'vishaljr'),
(53, 'Favourtie Movie', 'Matrix', 'vishaljr'),
(54, 'Favourite Series', 'The Office', 'vishaljr'),
(55, 'Favourite food', 'French Fries', 'vishaljr'),
(56, 'Favourite Ice Cream', 'Strawberry', 'vishaljr'),
(57, 'Favourite Sport', 'FootBall', 'vishaljr'),
(58, 'Favourtie Movie', 'Matrix', 'vishaljr'),
(59, 'Favourite Series', 'The Office', 'vishaljr'),
(60, 'Favourite food', 'French Fries', 'vishaljr'),
(61, 'Favourite Ice Cream', 'Strawberry', 'vishaljr'),
(62, 'Favourite Sport', 'FootBall', 'vishaljr'),
(63, 'Favourtie Movie', 'Matrix', 'vishaljr'),
(64, 'Favourite Series', 'The Office', 'vishaljr'),
(65, 'Favourite food', 'French Fries', 'vishaljr'),
(66, 'Favourite Ice Cream', 'Strawberry', 'vishaljr'),
(67, 'Favourite Sport', 'FootBall', 'vishaljr'),
(68, 'Favourtie Movie', 'Matrix', 'vishaljr'),
(69, 'Favourite Series', 'The Office', 'vishaljr'),
(70, 'Favourite food', 'French Fries', 'vishaljr'),
(71, 'Favourite Ice Cream', 'Strawberry', 'vishaljr'),
(72, 'Favourite Sport', 'FootBall', 'vishaljr'),
(73, 'Favourtie Movie', 'Matrix', 'vishaljr'),
(74, 'Favourite Series', 'The Office', 'vishaljr'),
(75, 'Favourite food', 'French Fries', 'vishaljr'),
(76, 'Favourite Ice Cream', 'Strawberry', 'vishaljr'),
(77, 'Favourite Sport', 'FootBall', 'vishaljr'),
(78, 'Favourtie Movie', 'Matrix', 'vishaljr'),
(79, 'Favourite Series', 'The Office', 'vishaljr'),
(80, 'Favourite food', 'French Fries', 'vishaljr'),
(81, 'Favourite Ice Cream', 'Strawberry', 'vishaljr'),
(82, 'Favourite Sport', 'FootBall', 'vishaljr'),
(83, 'Favourtie Movie', 'Matrix', 'vishaljr'),
(84, 'Favourite Series', 'The Office', 'vishaljr'),
(85, 'Favourite food', 'French Fries', 'vishaljr'),
(86, 'Favourite Ice Cream', 'Strawberry', 'vishaljr'),
(87, 'Favourite Sport', 'FootBall', 'vishaljr'),
(88, 'Favourtie Movie', 'Matrix', 'vishaljr'),
(89, 'Favourite Series', 'The Office', 'vishaljr'),
(90, 'Favourite food', 'French Fries', 'vishaljr'),
(91, 'Favourite Ice Cream', 'Strawberry', 'vishaljr'),
(92, 'Favourite Sport', 'FootBall', 'vishaljr'),
(93, 'Favourtie Movie', 'Matrix', 'vishaljr'),
(94, 'Favourite Series', 'The Office', 'vishaljr'),
(95, 'Favourite food', 'French Fries', 'vishaljr'),
(96, 'Favourite Ice Cream', 'Strawberry', 'vishaljr'),
(97, 'Favourite Sport', 'FootBall', 'vishaljr'),
(98, 'Favourtie Movie', 'Matrix', 'vishaljr'),
(99, 'Favourite Series', 'The Office', 'vishaljr'),
(100, 'Favourite food', 'French Fries', 'vishaljr'),
(101, 'Favourite Ice Cream', 'Strawberry', 'vishaljr'),
(102, 'Favourite Sport', 'FootBall', 'vishaljr'),
(103, 'Favourtie Movie', 'Matrix', 'vishaljr'),
(104, 'Favourite Series', 'The Office', 'vishaljr'),
(105, 'Favourite food', 'French Fries', 'vishaljr'),
(106, 'Favourite Ice Cream', 'Strawberry', 'vishaljr'),
(107, 'Favourite Sport', 'FootBall', 'vishaljr'),
(108, 'Favourtie Movie', 'Matrix', 'vishaljr'),
(109, 'Favourite Series', 'The Office', 'vishaljr'),
(110, 'Favourite food', 'French Fries', 'vishaljr'),
(111, 'Favourite Ice Cream', 'Strawberry', 'vishaljr'),
(112, 'Favourite Sport', 'FootBall', 'vishaljr'),
(113, 'Favourtie Movie', 'Matrix', 'vishaljr'),
(114, 'Favourite Series', 'The Office', 'vishaljr'),
(115, 'Favourite food', 'French Fries', 'vishaljr'),
(116, 'Favourite Ice Cream', 'Strawberry', 'vishaljr'),
(117, 'Favourite Sport', 'FootBall', 'vishaljr'),
(118, 'Favourtie Movie', 'Matrix', 'vishaljr'),
(119, 'Favourite Series', 'The Office', 'vishaljr'),
(120, 'Favourite food', 'French Fries', 'vishaljr'),
(121, 'Favourite Ice Cream', 'Strawberry', 'vishaljr'),
(122, 'Favourite Sport', 'FootBall', 'vishaljr'),
(123, 'Favourtie Movie', 'Matrix', 'vishaljr'),
(124, 'Favourite Series', 'The Office', 'vishaljr'),
(125, 'Favourite food', 'French Fries', 'vishaljr'),
(126, 'Favourite Ice Cream', 'Strawberry', 'vishaljr'),
(127, 'Favourite Sport', 'FootBall', 'vishaljr'),
(128, 'Favourtie Movie', 'Matrix', 'vishaljr'),
(129, 'Favourite Series', 'The Office', 'vishaljr'),
(130, 'Favourite food', 'French Fries', 'vishaljr'),
(131, 'Favourite Ice Cream', 'Strawberry', 'vishaljr'),
(132, 'Favourite Sport', 'FootBall', 'vishaljr'),
(133, 'Favourtie Movie', 'Matrix', 'vishaljr'),
(134, 'Favourite Series', 'The Office', 'vishaljr'),
(135, 'Favourite food', 'French Fries', 'vishaljr'),
(136, 'Favourite Ice Cream', 'Strawberry', 'vishaljr'),
(137, 'Favourite Sport', 'FootBall', 'vishaljr'),
(138, 'Favourtie Movie', 'Matrix', 'vishaljr'),
(139, 'Favourite Series', 'The Office', 'vishaljr'),
(140, 'Favourite food', 'French Fries', 'vishaljr'),
(141, 'Favourite Ice Cream', 'Vanilla', 'vishaljr'),
(142, 'Favourite Sport', 'Basketball', 'vishaljr'),
(143, 'Favourtie Movie', 'Die Hard', 'vishaljr'),
(144, 'Favourite Series', 'Game of Thrones', 'vishaljr'),
(145, 'Favourite food', 'Biryani', 'vishaljr'),
(146, 'Favourite Ice Cream', 'Mango', 'vishaljr'),
(147, 'Favourite Sport', 'Hockey', 'vishaljr'),
(148, 'Favourtie Movie', 'BBB', 'vishaljr'),
(149, 'Favourite Series', 'DDD', 'vishaljr'),
(150, 'Favourite food', 'Noodles', 'vishaljr'),
(151, 'Favourite Ice Cream', 'Mango', 'vishaljr'),
(152, 'Favourite Sport', 'Hockey', 'vishaljr'),
(153, 'Favourtie Movie', 'BBB', 'vishaljr'),
(154, 'Favourite Series', 'DDD', 'vishaljr'),
(155, 'Favourite food', 'Noodles', 'vishaljr'),
(156, 'Favourite Ice Cream', 'Mango', 'vishaljr'),
(157, 'Favourite Sport', 'Hockey', 'vishaljr'),
(158, 'Favourtie Movie', 'BBB', 'vishaljr'),
(159, 'Favourite Series', 'DDD', 'vishaljr'),
(160, 'Favourite food', 'Noodles', 'vishaljr'),
(161, 'Favourite Ice Cream', 'Mango', 'vishaljr'),
(162, 'Favourite Sport', 'Hockey', 'vishaljr'),
(163, 'Favourtie Movie', 'BBB', 'vishaljr'),
(164, 'Favourite Series', 'DDD', 'vishaljr'),
(165, 'Favourite food', 'Noodles', 'vishaljr'),
(166, 'Favourite Ice Cream', 'Mango', 'vishaljr'),
(167, 'Favourite Sport', 'Hockey', 'vishaljr'),
(168, 'Favourtie Movie', 'BBB', 'vishaljr'),
(169, 'Favourite Series', 'DDD', 'vishaljr'),
(170, 'Favourite food', 'Noodles', 'vishaljr'),
(171, 'Favourite Ice Cream', 'Mango', 'vishaljr'),
(172, 'Favourite Sport', 'Hockey', 'vishaljr'),
(173, 'Favourtie Movie', 'BBB', 'vishaljr'),
(174, 'Favourite Series', 'DDD', 'vishaljr'),
(175, 'Favourite food', 'Noodles', 'vishaljr'),
(176, 'Favourite Ice Cream', 'Mango', 'vishaljr'),
(177, 'Favourite Sport', 'Hockey', 'vishaljr'),
(178, 'Favourtie Movie', 'BBB', 'vishaljr'),
(179, 'Favourite Series', 'DDD', 'vishaljr'),
(180, 'Favourite food', 'Noodles', 'vishaljr'),
(181, 'XXX', 'YYY', 'vishaljr'),
(182, 'ZZZ', 'AAA', 'vishaljr'),
(183, 'AAA', 'BBB', 'vishaljr'),
(184, 'CCC', 'DDD', 'vishaljr'),
(185, 'EEE', 'FFF', 'vishaljr'),
(186, 'XXX', 'YYY', 'vishaljr'),
(187, 'ZZZ', 'AAA', 'vishaljr'),
(188, 'AAA', 'BBB', 'vishaljr'),
(189, 'CCC', 'DDD', 'vishaljr'),
(190, 'EEE', 'FFF', 'vishaljr'),
(191, 'XXX', 'YYY', 'vishaljr'),
(192, 'ZZZ', 'AAA', 'vishaljr'),
(193, 'AAA', 'BBB', 'vishaljr'),
(194, 'CCC', 'DDD', 'vishaljr'),
(195, 'EEE', 'FFF', 'vishaljr'),
(196, 'Favourite Ice Cream', 'Vanilla', 'vishaljr'),
(197, 'Favourite Sport', 'Basketball', 'vishaljr'),
(198, 'Favourtie Movie', 'Die Hard', 'vishaljr'),
(199, 'Favourite Series', 'Game of Thrones', 'vishaljr'),
(200, 'Favourite food', 'Biryani', 'vishaljr'),
(201, 'Favourite Ice Cream', 'Vanilla', 'vishaljr'),
(202, 'Favourite Sport', 'Basketball', 'vishaljr'),
(203, 'Favourtie Movie', 'Die Hard', 'vishaljr'),
(204, 'Favourite Series', 'Game of Thrones', 'vishaljr'),
(205, 'Favourite food', 'Biryani', 'vishaljr'),
(206, 'Favourite Ice Cream', 'Vanilla', 'vishaljr'),
(207, 'Favourite Sport', 'Basketball', 'vishaljr'),
(208, 'Favourtie Movie', 'Die Hard', 'vishaljr'),
(209, 'Favourite Series', 'Game of Thrones', 'vishaljr'),
(210, 'Favourite food', 'Biryani', 'vishaljr'),
(211, 'Favourite Ice Cream', 'Vanilla', 'vishaljr'),
(212, 'Favourite Sport', 'Basketball', 'vishaljr'),
(213, 'Favourtie Movie', 'Die Hard', 'vishaljr'),
(214, 'Favourite Series', 'Game of Thrones', 'vishaljr'),
(215, 'Favourite food', 'Biryani', 'vishaljr'),
(216, 'Favourite Ice Cream', 'Vanilla', 'vishaljr'),
(217, 'Favourite Sport', 'Basketball', 'vishaljr'),
(218, 'Favourtie Movie', 'Die Hard', 'vishaljr'),
(219, 'Favourite Series', 'Game of Thrones', 'vishaljr'),
(220, 'Favourite food', 'Biryani', 'vishaljr'),
(221, 'Favourite Ice Cream', 'Vanilla', 'vishaljr'),
(222, 'Favourite Sport', 'Basketball', 'vishaljr'),
(223, 'Favourtie Movie', 'Die Hard', 'vishaljr'),
(224, 'Favourite Series', 'Game of Thrones', 'vishaljr'),
(225, 'Favourite food', 'Biryani', 'vishaljr'),
(226, 'Favourite Ice Cream', 'Vanilla', 'vishaljr'),
(227, 'Favourite Sport', 'Basketball', 'vishaljr'),
(228, 'Favourtie Movie', 'Die Hard', 'vishaljr'),
(229, 'Favourite Series', 'Game of Thrones', 'vishaljr'),
(230, 'Favourite food', 'Biryani', 'vishaljr'),
(231, 'Favourite Ice Cream', 'Vanilla', 'vishaljr'),
(232, 'Favourite Sport', 'Basketball', 'vishaljr'),
(233, 'Favourtie Movie', 'Die Hard', 'vishaljr'),
(234, 'Favourite Series', 'Game of Thrones', 'vishaljr'),
(235, 'Favourite food', 'Biryani', 'vishaljr'),
(236, 'Favourite Ice Cream', 'Vanilla', 'vishaljr'),
(237, 'Favourite Sport', 'Basketball', 'vishaljr'),
(238, 'Favourtie Movie', 'Die Hard', 'vishaljr'),
(239, 'Favourite Series', 'Game of Thrones', 'vishaljr'),
(240, 'Favourite food', 'Biryani', 'vishaljr'),
(241, 'Favourite Ice Cream', 'Vanilla', 'vishaljr'),
(242, 'Favourite Sport', 'Basketball', 'vishaljr'),
(243, 'Favourtie Movie', 'Die Hard', 'vishaljr'),
(244, 'Favourite Series', 'Game of Thrones', 'vishaljr'),
(245, 'Favourite food', 'Biryani', 'vishaljr'),
(246, 'Favourite Ice Cream', 'Vanilla', 'vishaljr'),
(247, 'Favourite Sport', 'Basketball', 'vishaljr'),
(248, 'Favourtie Movie', 'Die Hard', 'vishaljr'),
(249, 'Favourite Series', 'Game of Thrones', 'vishaljr'),
(250, 'Favourite food', 'Biryani', 'vishaljr'),
(251, 'Favourite Ice Cream', 'Vanilla', 'vishaljr'),
(252, 'Favourite Sport', 'Basketball', 'vishaljr'),
(253, 'Favourtie Movie', 'Die Hard', 'vishaljr'),
(254, 'Favourite Series', 'Game of Thrones', 'vishaljr'),
(255, 'Favourite food', 'Biryani', 'vishaljr'),
(256, 'Favourite Ice Cream', 'Vanilla', 'vishaljr'),
(257, 'Favourite Sport', 'Basketball', 'vishaljr'),
(258, 'Favourtie Movie', 'Die Hard', 'vishaljr'),
(259, 'Favourite Series', 'Game of Thrones', 'vishaljr'),
(260, 'Favourite food', 'Biryani', 'vishaljr'),
(261, 'Favourite Ice Cream', 'Vanilla', 'vishaljr'),
(262, 'Favourite Sport', 'Basketball', 'vishaljr'),
(263, 'Favourtie Movie', 'Die Hard', 'vishaljr'),
(264, 'Favourite Series', 'Game of Thrones', 'vishaljr'),
(265, 'Favourite food', 'Biryani', 'vishaljr'),
(266, 'XXX', 'YYY', 'vishaljr'),
(267, 'ZZZ', 'AAA', 'vishaljr'),
(268, 'AAA', 'BBB', 'vishaljr'),
(269, 'CCC', 'DDD', 'vishaljr'),
(270, 'EEE', 'FFF', 'vishaljr'),
(271, 'Favourite Ice Cream', 'Vanilla', 'vishaljr'),
(272, 'Favourite Sport', 'Basketball', 'vishaljr'),
(273, 'Favourtie Movie', 'Die Hard', 'vishaljr'),
(274, 'Favourite Series', 'Game of Thrones', 'vishaljr'),
(275, 'Favourite food', 'Biryani', 'vishaljr'),
(276, 'Favourite Ice Cream', 'Vanilla', 'vishaljr'),
(277, 'Favourite Sport', 'Basketball', 'vishaljr'),
(278, 'Favourtie Movie', 'Die Hard', 'vishaljr'),
(279, 'Favourite Series', 'Game of Thrones', 'vishaljr'),
(280, 'Favourite food', 'Biryani', 'vishaljr'),
(281, 'Favourite Ice Cream', 'Vanilla', 'vishaljr'),
(282, 'Favourite Sport', 'Basketball', 'vishaljr'),
(283, 'Favourtie Movie', 'Die Hard', 'vishaljr'),
(284, 'Favourite Series', 'Game of Thrones', 'vishaljr'),
(285, 'Favourite food', 'Biryani', 'vishaljr'),
(286, 'Favourite Movie', 'XXX', 'xyz'),
(287, 'Favourite Destination', 'AAA', 'xyz'),
(288, 'Favourite Food', 'BBB', 'xyz'),
(289, 'Favourite Sport', 'CCC', 'xyz'),
(290, 'Favourite thing to do', 'DDD', 'xyz');

-- --------------------------------------------------------

--
-- Table structure for table `user_data`
--

CREATE TABLE `user_data` (
  `user_name` varchar(255) NOT NULL,
  `Email` varchar(255) DEFAULT NULL,
  `admin_game_id` varchar(255) NOT NULL,
  `user_id` int(255) NOT NULL,
  `score` int(255) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user_data`
--

INSERT INTO `user_data` (`user_name`, `Email`, `admin_game_id`, `user_id`, `score`) VALUES
('rchauhan3', 'rchauhan3@baskethunt.in', '4175', 14, 0),
('rchauhan3', 'rchauhan3@baskethunt.in', '4175', 15, 0),
('mansi', 'msharma1@baskethunt.in', '1809', 16, 0),
('xyz', 'xyz@baskethunt.in', '2993', 22, 7),
('xyz', 'xyz@baskethunt.in', '9808', 23, 7);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`admin_game_number`);

--
-- Indexes for table `question`
--
ALTER TABLE `question`
  ADD PRIMARY KEY (`qid`);

--
-- Indexes for table `user_data`
--
ALTER TABLE `user_data`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `question`
--
ALTER TABLE `question`
  MODIFY `qid` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=291;

--
-- AUTO_INCREMENT for table `user_data`
--
ALTER TABLE `user_data`
  MODIFY `user_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
