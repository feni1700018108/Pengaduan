-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 27, 2020 at 04:12 PM
-- Server version: 5.5.16
-- PHP Version: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `pengaduan`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_admin`
--

CREATE TABLE IF NOT EXISTS `tb_admin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(150) NOT NULL,
  `password` varchar(150) NOT NULL,
  `nama` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `tb_admin`
--

INSERT INTO `tb_admin` (`id`, `username`, `password`, `nama`) VALUES
(1, 'feni', 'ok1234', 'admin pertama'),
(2, 'fenisia', 'ok1234', 'admin kedua');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `nama` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `topik` varchar(50) NOT NULL,
  `kecamatan` varchar(50) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `tanggal` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `nama`, `email`, `topik`, `kecamatan`, `alamat`, `tanggal`) VALUES
(1, 'Arka Dafa', 'arkadafahaqiqi@gmail.com', 'Tanggul di sungai narodo jebol', 'Kalioto', 'Sidodadi RT 29 / RW 09 ', '2020-03-16'),
(2, 'Atta Atalarik', 'attaatalarik@gmail.com', 'Semrawutnya kabel di tiang listrik', 'Bayanan', 'Purwosari RT 40 / RW 15 ', '2020-04-08'),
(3, 'Falleria Chellia', 'falleriachellia@gmail.com', 'Padamnya beberapa lampu jalan ', 'Limaon', 'Candirejo, RT 08 / RW 04 ', '2020-05-12'),
(4, 'Zarbella Syibie', 'zarbellasyibie@gmail.com', 'Beberapa pohon besar mengalami kerapuhan', 'Pahian', 'Puroasri  RT 02 / RW 02 ', '2020-06-03'),
(5, 'Gamecia Cantika', 'gameciacantika@gmail.com', 'Jalan utama mengalami kerusakan', 'Pademkal', 'Masatan, RT 08 / RW 04 ', '2020-06-10'),
(6, 'Kenzie Architama Satrio', 'kenziearchi@gmail.com', 'Tiang pondasi jembatan Palayang mengalami kerapuha', 'Bawang', 'Bandingan RT 11 / RW 03, Banjarnegara', '2020-06-18');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
