-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 26, 2016 at 02:31 PM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `ecommerce`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE IF NOT EXISTS `products` (
  `product_id` int(100) NOT NULL AUTO_INCREMENT,
  `product_cat` int(100) NOT NULL,
  `product_brand` int(100) NOT NULL,
  `product_title` varchar(255) NOT NULL,
  `product_price` int(100) NOT NULL,
  `product_desc` text NOT NULL,
  `product_image` text NOT NULL,
  `product_keywords` text NOT NULL,
  PRIMARY KEY (`product_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=15 ;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`product_id`, `product_cat`, `product_brand`, `product_title`, `product_price`, `product_desc`, `product_image`, `product_keywords`) VALUES
(7, 4, 1, 'Hp Computer', 34000, '<p>&nbsp;On good condition&nbsp; 4gb ram 1000 terabite hdd</p>', 'hp-630.jpg', 'hp comp'),
(11, 2, 4, 'Sony Camera', 670000, '<p>The home study curriculum from Andela is here to help you build a solid foundation in programming.</p>', 'dslr-camera.jpg', 'sony camera'),
(12, 1, 1, 'Hp Laptop', 34000, '<p>The home study curriculum from Andela is here to help you build a solid foundation in programming.</p>', 'HP-Desktop-Computers.png', 'hp laptop'),
(13, 3, 5, 'samsung phone', 15, '<p>The home study curriculum from Andela is here to help you build a solid foundation in programming.</p>\r\n<p>The home study curriculum from Andela is here to help you build a solid foundation in programming.</p>', 'samsung_galaxy_s6_edge_plus_design_hand_left_official.jpg', 'samsung phone'),
(14, 3, 5, 'samsung phone', 7000, '<p>The home study curriculum from Andela is here to help you build a solid foundation in programming. The home study curriculum from Andela is here to help you build a solid foundation in programming.</p>', 'ggdh.jpg', 'samsung phone');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
