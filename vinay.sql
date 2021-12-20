-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 08, 2021 at 06:52 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `vinay`
--

-- --------------------------------------------------------

--
-- Table structure for table `contactus`
--

CREATE TABLE `contactus` (
  `sr` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(20) NOT NULL,
  `message` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contactus`
--

INSERT INTO `contactus` (`sr`, `name`, `email`, `message`) VALUES
(1, 'Vinay', 'vinay@gmail.com', 'Nice ui');

-- --------------------------------------------------------

--
-- Table structure for table `transactions`
--

CREATE TABLE `transactions` (
  `sr` int(11) NOT NULL,
  `sender` varchar(10) NOT NULL,
  `receiver` varchar(10) NOT NULL,
  `amount` bigint(20) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transactions`
--

INSERT INTO `transactions` (`sr`, `sender`, `receiver`, `amount`, `status`) VALUES
127.0.0.1/vinay/transactions/		http://localhost/phpmyadmin/index.php?route=/sql&server=1&db=vinay&table=transactions&pos=0

   Showing rows 0 - 17 (18 total, Query took 0.0019 seconds.)


SELECT * FROM `transactions`


	
(1,	7311780855,	5353112532,	200,	succeed	)
(2,			0	,failed	)
(3,			0	,failed	)
(4,			0	,failed	)
(5,			0	,failed	)
(6,	7311780855,	5353112532,	100,	succeed)	
(7,	7311780855,	5353112532,	0,	failed	)
(8,	7311780855,	4001286186,	200,	succeed	)
(9,	7311780855,	4001286186,	500,	succeed	)
(10,	3917416800,	4001286186,	14000,	failed	)
(11,			0	     ,                              failed	)
(12,	7311780855,	4001286186,	9950000,	succeed	)
(13,	4001286186,	7311780855,	500	,succeed	)
(14,	4001286186,	5353112532,	800	,succeed	)
(15,	8997481093,	3747112532,	20000,	succeed	)
(16,	3747112532,	7859722589,	5000,	succeed	)
(17,	9011780855,	8997481093,	10000,	succeed	)
(18,	9011780855,	6754438199,	200000,	failed	)


-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `sr` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `accno` varchar(10) NOT NULL,
  `blc` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`sr`, `name`, `email`, `accno`, `blc`) VALUES
127.0.0.1/vinay/users/		http://localhost/phpmyadmin/index.php?route=/sql&server=1&db=vinay&table=users&pos=0

   Showing rows 0 -  9 (10 total, Query took 0.0017 seconds.)


SELECT * FROM `users`


(3,	Virochan AC,	virochan@gmail.com,	3747112532,	58100)	
(4,	Kumar,		kumar@gmail.com	,	9011780855,	20000)	
(5,	Anand	,	anand@gmail.com	,	9001286198,	98010)	
(6,	Mani	,                 mani@gmail.com	,	8997481093,	556000)	
(7,	Prakash d,	pankash@gmail.com,	7859722589,	48200	)
(8,	Akshay Kumar,	akshay@gmail.com	,	6754438199,	76000	)
(9,	Vikrant Rona,	Vikrant@gmail.com	,	9804807119,	34567	)
(10,	Vikram Sharma,	vikram@gmail.com	,	9184625500,	25900	)
(11,	Shrihari lm,	shrihari@gmail.com,	1917418800,	53900	)
(12,	Ganesh Gatti,	ganesh@gmail.com	,	5502694111,	76000	)

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contactus`
--
ALTER TABLE `contactus`
  ADD PRIMARY KEY (`sr`);

--
-- Indexes for table `transactions`
--
ALTER TABLE `transactions`
  ADD PRIMARY KEY (`sr`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`sr`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contactus`
--
ALTER TABLE `contactus`
  MODIFY `sr` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `transactions`
--
ALTER TABLE `transactions`
  MODIFY `sr` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `sr` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
