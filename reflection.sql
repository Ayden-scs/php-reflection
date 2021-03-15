-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 15, 2021 at 12:56 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `reflection`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact_data`
--

CREATE TABLE `contact_data` (
  `ID` int(11) NOT NULL,
  `user_name` varchar(155) NOT NULL,
  `email` varchar(155) NOT NULL,
  `tel` int(20) NOT NULL,
  `subject` varchar(155) NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact_data`
--

INSERT INTO `contact_data` (`ID`, `user_name`, `email`, `tel`, `subject`, `message`) VALUES
(4, 'Ayden Cole', 'test@test.com', 1603123421, 'test', 'testetsr'),
(5, 'Ayden Cole', 'test@test.com', 1603123421, 'test', 'testetsr'),
(6, 'Ayden Cole', 'test@test.com', 1603123421, 'asdasd', 'asdasd'),
(7, 'Ayden Cole', 'test@test.com', 1603123421, 'asdasd', 'asdasd'),
(8, 'Ayden Cole', 'test@test.com', 1603123421, 'asdasdasd', 'asdasdasd'),
(9, 'Ayden Cole', 'test@test.com', 1603123421, 'asdasd', 'asdasd'),
(10, 'Ayden Cole', 'test@test.com', 1603123421, '', ''),
(11, 'Ayden Cole', 'test@test.com', 1603123421, 'asdasd', 'asdasd'),
(12, 'Ayden Cole', 'test@test.com', 1603123421, 'asdasd', 'asdasd'),
(13, 'Ayden Cole', 'test@test.com', 1603123421, 'asdasd', 'asdasd'),
(14, 'Ayden Coleas', 'test@test.com', 1603123421, 'asdasdas', 'dasdasdasd'),
(15, 'Ayden Cole', 'test@test.com', 1603123421, 'test', 'asdasdasdasd'),
(16, 'Ayden Cole', 'test@test.com', 1603123421, 'asdasd', 'asdasd'),
(17, 'Ayden Cole', 'test@test.com', 1603123421, 'asdasd', 'asdasd'),
(18, 'Ayden Cole', 'test@test.com', 1603123421, 'test', 'testtttt'),
(19, 'Ayden Cole', 'test@test.com', 1603123421, 'asddsa', 'uuuuuuuuuuuuuuuuuuuuuuuuuuuu'),
(20, 'Ayden Cole', 'test@test.com', 1603123421, 'test', 'test'),
(21, 'Ayden Cole', 'test@test.com', 1603123421, 'test', 'testing the db'),
(22, 'Ayden Cole', 'test@test.com', 1603123421, 'test subject', 'this is a test message for review'),
(23, 'Ayden Cole', 'test@test.com', 1603123421, 'test', 'asdasdasdasd'),
(24, 'Ayden Cole', 'test@test.com', 1603123421, 'asdasdd', 'asdasdasd'),
(25, 'test', 'ietest@test.com', 1236548569, 'test sub', 'ie test');

-- --------------------------------------------------------

--
-- Table structure for table `latest_data`
--

CREATE TABLE `latest_data` (
  `ID` int(11) NOT NULL,
  `class` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `para` varchar(255) NOT NULL,
  `button` varchar(255) NOT NULL,
  `logo` varchar(255) NOT NULL,
  `post_by` varchar(255) NOT NULL,
  `post_date` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `latest_data`
--

INSERT INTO `latest_data` (`ID`, `class`, `img`, `link`, `title`, `para`, `button`, `logo`, `post_by`, `post_date`) VALUES
(1, 'card-1', 'images/scs-interview.jpg', 'https://www.netmatters.co.uk/scs-video-series-2020-what-made-you-decide-to-apply-1', 'SCS Video Series 2020 - What Made You Decide...', 'The Netmatters Scion Scheme is an award-winning training course designed to give anyone w...', 'https://www.netmatters.co.uk/scs-video-series-2020-what-made-you-decide-to-apply-1', 'images/netmatters.png', 'Posted by Netmatters Ltd', '11th September 2020'),
(2, 'card-2', 'images/employee-of-the-month.jpg', 'https://www.netmatters.co.uk/august-2020-notable-employee', 'August 2020 Notable Employee', 'Every month we award one member of staff the “Notable of Notable Employees”. This award i...', 'https://www.netmatters.co.uk/august-2020-notable-employee', 'images/netmatters.png', 'Posted by Netmatters Ltd', '9th September 2020'),
(3, 'card-3', 'images/latest-3cx-img.jpg', 'https://www.netmatters.co.uk/how-you-can-collaborate-successfully-across-your-business-with-3cx-telephone-software', 'How you can collaborate successfully across y...', 'If 2020 has shown us anything, it is the value of strong, reliable communication – in particu...', 'https://www.netmatters.co.uk/how-you-can-collaborate-successfully-across-your-business-with-3cx-telephone-software', 'images/netmatters.png', 'Posted by Netmatters Ltd', '9th September 2020');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact_data`
--
ALTER TABLE `contact_data`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `latest_data`
--
ALTER TABLE `latest_data`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact_data`
--
ALTER TABLE `contact_data`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `latest_data`
--
ALTER TABLE `latest_data`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
