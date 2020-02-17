-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 2020-02-17 16:01:38
-- 服务器版本： 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `security`
--

-- --------------------------------------------------------

--
-- 表的结构 `emails`
--

CREATE TABLE IF NOT EXISTS `emails` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `email_id` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=gbk AUTO_INCREMENT=9 ;

--
-- 转存表中的数据 `emails`
--

INSERT INTO `emails` (`id`, `email_id`) VALUES
(1, 'Dumb@dhakkan.com'),
(2, 'Angel@iloveu.com'),
(3, 'Dummy@dhakkan.local'),
(4, 'secure@dhakkan.local'),
(5, 'stupid@dhakkan.local'),
(6, 'superman@dhakkan.local'),
(7, 'batman@dhakkan.local'),
(8, 'admin@dhakkan.com');

-- --------------------------------------------------------

--
-- 表的结构 `referers`
--

CREATE TABLE IF NOT EXISTS `referers` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `referer` varchar(256) NOT NULL,
  `ip_address` varchar(35) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=gbk AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `uagents`
--

CREATE TABLE IF NOT EXISTS `uagents` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `uagent` varchar(256) NOT NULL,
  `ip_address` varchar(35) NOT NULL,
  `username` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=gbk AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=gbk AUTO_INCREMENT=15 ;

--
-- 转存表中的数据 `users`
--

INSERT INTO `users` (`id`, `username`, `password`) VALUES
(1, 'Dumb', 'Dumb'),
(2, 'Angelina', 'I-kill-you'),
(3, 'Dummy', 'p@ssword'),
(4, 'secure', 'crappy'),
(5, 'stupid', 'stupidity'),
(6, 'superman', 'genious'),
(7, 'batman', 'mob!le'),
(8, 'admin', 'admin'),
(9, 'admin1', 'admin1'),
(10, 'admin2', 'admin2'),
(11, 'admin3', 'admin3'),
(12, 'dhakkan', 'dumbo'),
(14, 'admin4', 'admin4');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
