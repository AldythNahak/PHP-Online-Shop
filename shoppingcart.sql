-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Oct 30, 2019 at 03:42 AM
-- Server version: 5.7.21-log
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shoppingcart`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
CREATE TABLE IF NOT EXISTS `products` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `desc` text NOT NULL,
  `price` decimal(7,2) NOT NULL,
  `rrp` decimal(7,2) NOT NULL DEFAULT '0.00',
  `quantity` int(11) NOT NULL,
  `img` text NOT NULL,
  `date_added` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `desc`, `price`, `rrp`, `quantity`, `img`, `date_added`) VALUES
(1, 'Seiko Astron SSH1', '<p>The world’s first GPS solar watch. By connecting to the GPS network, the Astron adjusts at the touch of a button to your time zone and, by taking all the energy it needs from light alone, never needs a battery change.</p>\r\n', '129.99', '0.00', 10, 'astron1.png', '2019-03-13 17:55:22'),
(6, 'Seiko Astron SSH2', '<p>The world’s first GPS solar watch. By connecting to the GPS network, the Astron adjusts at the touch of a button to your time zone and, by taking all the energy it needs from light alone, never needs a battery change.</p>\r\n', '129.99', '0.00', 10, 'astron2.png', '2019-03-13 17:55:22'),
(7, 'Seiko Astron SSH3', '<p>The world’s first GPS solar watch. By connecting to the GPS network, the Astron adjusts at the touch of a button to your time zone and, by taking all the energy it needs from light alone, never needs a battery change.</p>\r\n', '129.99', '0.00', 10, 'astron3.png', '2019-03-13 17:55:22'),
(8, 'Seiko Sport SRPD1', '<p>The first ever Seiko 5 watch, Seiko Sportmatic 5, was born in 1963. It was Seiko’s and Japan’s first ever automatic day-date watch. ‘’5’’ represented the promise that every Seiko 5 watch would have five key attributes.</p>\r\n', '95.99', '0.00', 10, 'sport1.png', '2019-03-13 17:55:22'),
(9, 'Seiko Sport SRPD2', '<p>The first ever Seiko 5 watch, Seiko Sportmatic 5, was born in 1963. It was Seiko’s and Japan’s first ever automatic day-date watch. ‘’5’’ represented the promise that every Seiko 5 watch would have five key attributes.</p>\r\n', '95.99', '0.00', 10, 'sport2.png', '2019-03-13 17:55:22'),
(10, 'Seiko Sport SRPD3', '<p>The first ever Seiko 5 watch, Seiko Sportmatic 5, was born in 1963. It was Seiko’s and Japan’s first ever automatic day-date watch. ‘’5’’ represented the promise that every Seiko 5 watch would have five key attributes.</p>\r\n', '99.99', '0.00', 10, 'sport3.png', '2019-03-13 17:55:22'),
(11, 'Seiko Prospex SNR1', '<p>Seiko Prospex challenges every limit, with a collection of timepieces for sports lovers and adventure seekers whether in the water, in the sky or on land. Since launching Japan’s first diver’s watch in 1965, Seiko’s innovative technology has changed global standards. We are constantly striving to bring ever greater reliability and safety to both professional and recreational divers.</p>\r\n', '239.99', '0.00', 10, 'prospex1.png', '2019-03-13 17:55:22'),
(12, 'Seiko Prospex SNR2', '<p>Seiko Prospex challenges every limit, with a collection of timepieces for sports lovers and adventure seekers whether in the water, in the sky or on land. Since launching Japan’s first diver’s watch in 1965, Seiko’s innovative technology has changed global standards. We are constantly striving to bring ever greater reliability and safety to both professional and recreational divers.</p>\r\n', '199.99', '0.00', 10, 'prospex2.png', '2019-03-13 17:55:22');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
