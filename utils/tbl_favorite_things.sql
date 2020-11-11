-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Nov 05, 2020 at 04:04 PM
-- Server version: 5.7.31
-- PHP Version: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_favorite_things`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_favorite_things`
--

DROP TABLE IF EXISTS `tbl_favorite_things`;
CREATE TABLE IF NOT EXISTS `tbl_favorite_things` (
  `ID` int(10) NOT NULL,
  `Title` varchar(100) NOT NULL,
  `Image` varchar(100) NOT NULL,
  `Description` text NOT NULL,
  `Favourite` varchar(100) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_favorite_things`
--

INSERT INTO `tbl_favorite_things` (`ID`, `Title`, `Image`, `Description`, `Favourite`) VALUES
(1, 'Games', 'video_games.jpg', 'Video games are one of the fun invention that is actually entertaining. If its an active day or gloomy day, playing video game never gets old.', 'Video Games'),
(2, 'Music', 'music.jpg', 'Rhythm & Blues (abbreviated R&B) is a term used to describe the blues-influenced form of music which has been predominantly performed by African-Americans since the late 1930s', 'R&B'),
(3, 'Movies', 'rpo.jpg', 'Ready Player One is a sweetly nostalgic thrill ride that neatly encapsulates Spielberg\'s strengths while adding another solidly engrossing adventure to his filmography. Oof, that was Rotten. Meh, it passed the time', 'Ready Player One');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
