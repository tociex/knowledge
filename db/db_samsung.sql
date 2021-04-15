-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 16, 2021 at 01:27 AM
-- Server version: 10.2.31-MariaDB-cll-lve
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `giandras_samsung`
--

-- --------------------------------------------------------

--
-- Table structure for table `banned`
--

CREATE TABLE `banned` (
  `id` int(11) NOT NULL,
  `ip` varchar(15) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime NOT NULL,
  `created_by` int(11) NOT NULL,
  `updated_by` int(11) NOT NULL,
  `deleted_by` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `banned`
--

INSERT INTO `banned` (`id`, `ip`, `created_at`, `updated_at`, `deleted_at`, `created_by`, `updated_by`, `deleted_by`) VALUES
(2, '100.10.25.40', '2015-05-19 16:37:54', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 0, 0),
(3, '91.220.13.30', '2015-05-19 16:38:04', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ci_sessions`
--

CREATE TABLE `ci_sessions` (
  `id` varchar(40) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `data` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ci_sessions`
--

INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('1j9j1eoleup1j21rsnpth7hm80u99ta0', '127.0.0.1', 1618502267, 0x5f5f63695f6c6173745f726567656e65726174657c693a313631383530313936393b64656661756c745f6c616e677c733a323a22696e223b7365745f6c616e67756167657c733a323a22696e223b6c616e675f736c75677c733a303a22223b72656469726563745f746f7c733a33333a22687474703a2f2f6c6f63616c686f73742f73616d70656c5f6a6f622f61646d696e223b6964656e746974797c733a31333a2261646d696e6973747261746f72223b757365726e616d657c733a31333a2261646d696e6973747261746f72223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a313a2231223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343836373332323932223b706f7374616c7c613a303a7b7d),
('23eqka4qu8f4mb3ohn5nf0sba3lql81q', '120.188.79.86', 1618510893, 0x5f5f63695f6c6173745f726567656e65726174657c693a313631383531303631313b64656661756c745f6c616e677c733a323a22696e223b7365745f6c616e67756167657c733a323a22696e223b6c616e675f736c75677c733a303a22223b),
('241bdv68hac5gdvp04np8o6br9j3mt8k', '172.255.48.135', 1618508931, 0x5f5f63695f6c6173745f726567656e65726174657c693a313631383530383933313b64656661756c745f6c616e677c733a323a22696e223b7365745f6c616e67756167657c733a323a22696e223b6c616e675f736c75677c733a303a22223b),
('2ggujkjgtq03aesptnd07q99q3end95n', '127.0.0.1', 1618501827, 0x5f5f63695f6c6173745f726567656e65726174657c693a313631383530313533303b64656661756c745f6c616e677c733a323a22696e223b7365745f6c616e67756167657c733a323a22696e223b6c616e675f736c75677c733a303a22223b72656469726563745f746f7c733a33333a22687474703a2f2f6c6f63616c686f73742f73616d70656c5f6a6f622f61646d696e223b6964656e746974797c733a31333a2261646d696e6973747261746f72223b757365726e616d657c733a31333a2261646d696e6973747261746f72223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a313a2231223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343836373332323932223b706f7374616c7c613a303a7b7d),
('2rgerm2u3uv3418tai1rs6m2nnhp9js6', '120.188.79.86', 1618508745, 0x5f5f63695f6c6173745f726567656e65726174657c693a313631383530383533343b64656661756c745f6c616e677c733a323a22696e223b7365745f6c616e67756167657c733a323a22696e223b6c616e675f736c75677c733a303a22223b72656469726563745f746f7c733a33353a22687474703a2f2f7069796f6e6f2e646573612e69642f73616d73756e672f61646d696e223b6964656e746974797c733a31333a2261646d696e6973747261746f72223b757365726e616d657c733a31333a2261646d696e6973747261746f72223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a313a2231223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231363138343930373237223b706f7374616c7c613a303a7b7d),
('2v6cjnhbh7ugsbbl5e83stuma40plulf', '120.188.79.86', 1618510681, 0x5f5f63695f6c6173745f726567656e65726174657c693a313631383531303432303b64656661756c745f6c616e677c733a323a22696e223b7365745f6c616e67756167657c733a323a22696e223b6c616e675f736c75677c733a303a22223b72656469726563745f746f7c733a33353a22687474703a2f2f7069796f6e6f2e646573612e69642f73616d73756e672f61646d696e223b6964656e746974797c733a31333a2261646d696e6973747261746f72223b757365726e616d657c733a31333a2261646d696e6973747261746f72223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a313a2231223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231363138343930373237223b706f7374616c7c613a303a7b7d),
('37gn6g26o445iqvsk922n7ugrum8bbbm', '127.0.0.1', 1618500840, 0x5f5f63695f6c6173745f726567656e65726174657c693a313631383530303534333b64656661756c745f6c616e677c733a323a22696e223b7365745f6c616e67756167657c733a323a22696e223b6c616e675f736c75677c733a303a22223b72656469726563745f746f7c733a33333a22687474703a2f2f6c6f63616c686f73742f73616d70656c5f6a6f622f61646d696e223b6964656e746974797c733a31333a2261646d696e6973747261746f72223b757365726e616d657c733a31333a2261646d696e6973747261746f72223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a313a2231223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343836373332323932223b706f7374616c7c613a303a7b7d),
('3oevrcmkcek4lii2cobmhnr4n75lln8r', '120.188.79.86', 1618509526, 0x5f5f63695f6c6173745f726567656e65726174657c693a313631383530393233313b64656661756c745f6c616e677c733a323a22696e223b7365745f6c616e67756167657c733a323a22696e223b6c616e675f736c75677c733a303a22223b72656469726563745f746f7c733a33353a22687474703a2f2f7069796f6e6f2e646573612e69642f73616d73756e672f61646d696e223b6964656e746974797c733a31333a2261646d696e6973747261746f72223b757365726e616d657c733a31333a2261646d696e6973747261746f72223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a313a2231223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231363138343930373237223b706f7374616c7c613a303a7b7d),
('6mp45ps4ob4qjqrge6rrmiaknlun1ck0', '120.188.79.86', 1618507692, 0x5f5f63695f6c6173745f726567656e65726174657c693a313631383530373339323b64656661756c745f6c616e677c733a323a22696e223b7365745f6c616e67756167657c733a323a22696e223b6c616e675f736c75677c733a303a22223b72656469726563745f746f7c733a33353a22687474703a2f2f7069796f6e6f2e646573612e69642f73616d73756e672f61646d696e223b6964656e746974797c733a31333a2261646d696e6973747261746f72223b757365726e616d657c733a31333a2261646d696e6973747261746f72223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a313a2231223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231363138343930373237223b),
('6v1igpvqkm9bhfk5f0lu8rn30cjobah2', '172.255.48.143', 1618508594, 0x5f5f63695f6c6173745f726567656e65726174657c693a313631383530383539343b64656661756c745f6c616e677c733a323a22696e223b7365745f6c616e67756167657c733a323a22696e223b6c616e675f736c75677c733a303a22223b),
('7ivi6eomri1fas4ovdp6s2aab75r3qdv', '127.0.0.1', 1618503917, 0x5f5f63695f6c6173745f726567656e65726174657c693a313631383530333639303b64656661756c745f6c616e677c733a323a22696e223b7365745f6c616e67756167657c733a323a22696e223b6c616e675f736c75677c733a303a22223b72656469726563745f746f7c733a33333a22687474703a2f2f6c6f63616c686f73742f73616d70656c5f6a6f622f61646d696e223b6964656e746974797c733a31333a2261646d696e6973747261746f72223b757365726e616d657c733a31333a2261646d696e6973747261746f72223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a313a2231223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343836373332323932223b706f7374616c7c613a303a7b7d),
('83j03k55d0i9qeu5hgfgg88e9u306if8', '172.255.48.130', 1618508657, 0x5f5f63695f6c6173745f726567656e65726174657c693a313631383530383635373b64656661756c745f6c616e677c733a323a22696e223b7365745f6c616e67756167657c733a323a22696e223b6c616e675f736c75677c733a303a22223b),
('8pv354rd505bu5hq9tdgji3ud82u5ngu', '120.188.79.86', 1618507332, 0x5f5f63695f6c6173745f726567656e65726174657c693a313631383530373038323b64656661756c745f6c616e677c733a323a22696e223b7365745f6c616e67756167657c733a323a22696e223b6c616e675f736c75677c733a303a22223b72656469726563745f746f7c733a33353a22687474703a2f2f7069796f6e6f2e646573612e69642f73616d73756e672f61646d696e223b6964656e746974797c733a31333a2261646d696e6973747261746f72223b757365726e616d657c733a31333a2261646d696e6973747261746f72223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a313a2231223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231363138343930373237223b),
('91vpcegrqf4aijs0qi8u21on1hd4jnjc', '120.188.79.86', 1618507051, 0x5f5f63695f6c6173745f726567656e65726174657c693a313631383530363736373b64656661756c745f6c616e677c733a323a22696e223b7365745f6c616e67756167657c733a323a22696e223b6c616e675f736c75677c733a303a22223b72656469726563745f746f7c733a33353a22687474703a2f2f7069796f6e6f2e646573612e69642f73616d73756e672f61646d696e223b6964656e746974797c733a31333a2261646d696e6973747261746f72223b757365726e616d657c733a31333a2261646d696e6973747261746f72223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a313a2231223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231363138343930373237223b),
('ab4vmdmch1rcv8o49d8gftjcp5sjf9n5', '127.0.0.1', 1618501129, 0x5f5f63695f6c6173745f726567656e65726174657c693a313631383530303835363b64656661756c745f6c616e677c733a323a22696e223b7365745f6c616e67756167657c733a323a22696e223b6c616e675f736c75677c733a303a22223b72656469726563745f746f7c733a33333a22687474703a2f2f6c6f63616c686f73742f73616d70656c5f6a6f622f61646d696e223b6964656e746974797c733a31333a2261646d696e6973747261746f72223b757365726e616d657c733a31333a2261646d696e6973747261746f72223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a313a2231223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343836373332323932223b706f7374616c7c613a303a7b7d),
('cc6jp6je2s47ao0ne08rc2fafi9jdvi8', '127.0.0.1', 1618505945, 0x5f5f63695f6c6173745f726567656e65726174657c693a313631383530353738373b64656661756c745f6c616e677c733a323a22696e223b7365745f6c616e67756167657c733a323a22696e223b6c616e675f736c75677c733a303a22223b72656469726563745f746f7c733a33333a22687474703a2f2f6c6f63616c686f73742f73616d70656c5f6a6f622f61646d696e223b6964656e746974797c733a31333a2261646d696e6973747261746f72223b757365726e616d657c733a31333a2261646d696e6973747261746f72223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a313a2231223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343836373332323932223b706f7374616c7c613a303a7b7d),
('d5rc3s79i5igl1tj0hvsk8pl59cn98mi', '172.255.48.130', 1618508659, 0x5f5f63695f6c6173745f726567656e65726174657c693a313631383530383635393b64656661756c745f6c616e677c733a323a22696e223b7365745f6c616e67756167657c733a323a22696e223b6c616e675f736c75677c733a303a22223b),
('ef86odtp61m3llilplvtfm36oq3itolj', '127.0.0.1', 1618504634, 0x5f5f63695f6c6173745f726567656e65726174657c693a313631383530343339383b64656661756c745f6c616e677c733a323a22696e223b7365745f6c616e67756167657c733a323a22696e223b6c616e675f736c75677c733a303a22223b72656469726563745f746f7c733a33333a22687474703a2f2f6c6f63616c686f73742f73616d70656c5f6a6f622f61646d696e223b6964656e746974797c733a31333a2261646d696e6973747261746f72223b757365726e616d657c733a31333a2261646d696e6973747261746f72223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a313a2231223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343836373332323932223b706f7374616c7c613a303a7b7d),
('f5s7jm1o5d0j6dnbke9l8k6bhs8qjnen', '120.188.79.86', 1618510525, 0x5f5f63695f6c6173745f726567656e65726174657c693a313631383531303233353b64656661756c745f6c616e677c733a323a22696e223b7365745f6c616e67756167657c733a323a22696e223b6c616e675f736c75677c733a303a22223b),
('fa5674k4pmds3ffpcn7ndiugb12tv8fd', '120.188.79.86', 1618510111, 0x5f5f63695f6c6173745f726567656e65726174657c693a313631383530393930363b64656661756c745f6c616e677c733a323a22696e223b7365745f6c616e67756167657c733a323a22696e223b6c616e675f736c75677c733a303a22223b),
('fgo5hs9emdqn4bsrr2m53q46tg6rch7g', '120.188.79.86', 1618507972, 0x5f5f63695f6c6173745f726567656e65726174657c693a313631383530373639393b64656661756c745f6c616e677c733a323a22696e223b7365745f6c616e67756167657c733a323a22696e223b6c616e675f736c75677c733a303a22223b72656469726563745f746f7c733a33353a22687474703a2f2f7069796f6e6f2e646573612e69642f73616d73756e672f61646d696e223b6964656e746974797c733a31333a2261646d696e6973747261746f72223b757365726e616d657c733a31333a2261646d696e6973747261746f72223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a313a2231223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231363138343930373237223b706f7374616c7c613a303a7b7d),
('h741gp9l6ot9tlq9ov77m7uq595n8n0h', '120.188.79.86', 1618509861, 0x5f5f63695f6c6173745f726567656e65726174657c693a313631383530393630383b64656661756c745f6c616e677c733a323a22696e223b7365745f6c616e67756167657c733a323a22696e223b6c616e675f736c75677c733a303a22223b72656469726563745f746f7c733a33353a22687474703a2f2f7069796f6e6f2e646573612e69642f73616d73756e672f61646d696e223b6964656e746974797c733a31333a2261646d696e6973747261746f72223b757365726e616d657c733a31333a2261646d696e6973747261746f72223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a313a2231223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231363138343930373237223b706f7374616c7c613a303a7b7d),
('hbvj2cin969d6puqr3j57v624h72rqch', '120.188.79.86', 1618511084, 0x5f5f63695f6c6173745f726567656e65726174657c693a313631383531303830383b64656661756c745f6c616e677c733a323a22696e223b7365745f6c616e67756167657c733a323a22696e223b6c616e675f736c75677c733a303a22223b72656469726563745f746f7c733a33353a22687474703a2f2f7069796f6e6f2e646573612e69642f73616d73756e672f61646d696e223b6964656e746974797c733a31333a2261646d696e6973747261746f72223b757365726e616d657c733a31333a2261646d696e6973747261746f72223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a313a2231223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231363138343930373237223b706f7374616c7c613a303a7b7d),
('hg6uolat1g00j1evdi1s1g1fia2dknvv', '127.0.0.1', 1618505770, 0x5f5f63695f6c6173745f726567656e65726174657c693a313631383530353437373b64656661756c745f6c616e677c733a323a22696e223b7365745f6c616e67756167657c733a323a22696e223b6c616e675f736c75677c733a303a22223b72656469726563745f746f7c733a33333a22687474703a2f2f6c6f63616c686f73742f73616d70656c5f6a6f622f61646d696e223b6964656e746974797c733a31333a2261646d696e6973747261746f72223b757365726e616d657c733a31333a2261646d696e6973747261746f72223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a313a2231223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343836373332323932223b706f7374616c7c613a303a7b7d),
('hqh1pjj5tbiqbvu8innu2r0a3b3aiila', '120.188.79.86', 1618508063, 0x5f5f63695f6c6173745f726567656e65726174657c693a313631383530383036303b64656661756c745f6c616e677c733a323a22696e223b7365745f6c616e67756167657c733a323a22696e223b6c616e675f736c75677c733a303a22223b72656469726563745f746f7c733a33353a22687474703a2f2f7069796f6e6f2e646573612e69642f73616d73756e672f61646d696e223b6964656e746974797c733a31333a2261646d696e6973747261746f72223b757365726e616d657c733a31333a2261646d696e6973747261746f72223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a313a2231223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231363138343930373237223b706f7374616c7c613a303a7b7d),
('i1vchkhbvq0d7258l5b3a32bfq380d31', '120.188.79.86', 1618511251, 0x5f5f63695f6c6173745f726567656e65726174657c693a313631383531313135313b64656661756c745f6c616e677c733a323a22696e223b7365745f6c616e67756167657c733a323a22696e223b6c616e675f736c75677c733a303a22223b72656469726563745f746f7c733a33353a22687474703a2f2f7069796f6e6f2e646573612e69642f73616d73756e672f61646d696e223b6964656e746974797c733a31333a2261646d696e6973747261746f72223b757365726e616d657c733a31333a2261646d696e6973747261746f72223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a313a2231223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231363138343930373237223b706f7374616c7c613a303a7b7d),
('j0lij93s4nuanoro40g8sarc57v1bo0n', '127.0.0.1', 1618503604, 0x5f5f63695f6c6173745f726567656e65726174657c693a313631383530333337303b64656661756c745f6c616e677c733a323a22696e223b7365745f6c616e67756167657c733a323a22696e223b6c616e675f736c75677c733a303a22223b72656469726563745f746f7c733a33333a22687474703a2f2f6c6f63616c686f73742f73616d70656c5f6a6f622f61646d696e223b6964656e746974797c733a31333a2261646d696e6973747261746f72223b757365726e616d657c733a31333a2261646d696e6973747261746f72223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a313a2231223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343836373332323932223b706f7374616c7c613a303a7b7d),
('kpnrtjsurd4lum7165f9993gc8pggd2e', '127.0.0.1', 1618503122, 0x5f5f63695f6c6173745f726567656e65726174657c693a313631383530323934303b64656661756c745f6c616e677c733a323a22696e223b7365745f6c616e67756167657c733a323a22696e223b6c616e675f736c75677c733a303a22223b72656469726563745f746f7c733a33333a22687474703a2f2f6c6f63616c686f73742f73616d70656c5f6a6f622f61646d696e223b6964656e746974797c733a31333a2261646d696e6973747261746f72223b757365726e616d657c733a31333a2261646d696e6973747261746f72223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a313a2231223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343836373332323932223b706f7374616c7c613a303a7b7d),
('l2g4dkm1a6d1b6dpcoc0eph75sj46mr3', '120.188.79.86', 1618506510, 0x5f5f63695f6c6173745f726567656e65726174657c693a313631383530363234313b64656661756c745f6c616e677c733a323a22696e223b7365745f6c616e67756167657c733a323a22696e223b6c616e675f736c75677c733a303a22223b72656469726563745f746f7c733a33353a22687474703a2f2f7069796f6e6f2e646573612e69642f73616d73756e672f61646d696e223b6964656e746974797c733a31333a2261646d696e6973747261746f72223b757365726e616d657c733a31333a2261646d696e6973747261746f72223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a313a2231223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231363138343930373237223b),
('lqjc4l8cov9v5lrl0oa9stusn0627u2d', '172.255.48.135', 1618508933, 0x5f5f63695f6c6173745f726567656e65726174657c693a313631383530383933333b64656661756c745f6c616e677c733a323a22696e223b7365745f6c616e67756167657c733a323a22696e223b6c616e675f736c75677c733a303a22223b),
('mbb3754sl4qbpdff4d2fohcc83ofrg6d', '127.0.0.1', 1618501477, 0x5f5f63695f6c6173745f726567656e65726174657c693a313631383530313138343b64656661756c745f6c616e677c733a323a22696e223b7365745f6c616e67756167657c733a323a22656e223b6c616e675f736c75677c733a333a22656e2f223b72656469726563745f746f7c733a33333a22687474703a2f2f6c6f63616c686f73742f73616d70656c5f6a6f622f61646d696e223b6964656e746974797c733a31333a2261646d696e6973747261746f72223b757365726e616d657c733a31333a2261646d696e6973747261746f72223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a313a2231223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343836373332323932223b706f7374616c7c613a303a7b7d),
('n20u8rnikehkmnjad52flbvcmsrkc2ai', '127.0.0.1', 1618502604, 0x5f5f63695f6c6173745f726567656e65726174657c693a313631383530323331393b64656661756c745f6c616e677c733a323a22696e223b7365745f6c616e67756167657c733a323a22696e223b6c616e675f736c75677c733a303a22223b72656469726563745f746f7c733a33333a22687474703a2f2f6c6f63616c686f73742f73616d70656c5f6a6f622f61646d696e223b6964656e746974797c733a31333a2261646d696e6973747261746f72223b757365726e616d657c733a31333a2261646d696e6973747261746f72223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a313a2231223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343836373332323932223b706f7374616c7c613a303a7b7d),
('nuua35n0olju1cnf34i7halle5auj6s6', '127.0.0.1', 1618502903, 0x5f5f63695f6c6173745f726567656e65726174657c693a313631383530323632323b64656661756c745f6c616e677c733a323a22696e223b7365745f6c616e67756167657c733a323a22696e223b6c616e675f736c75677c733a303a22223b72656469726563745f746f7c733a33333a22687474703a2f2f6c6f63616c686f73742f73616d70656c5f6a6f622f61646d696e223b6964656e746974797c733a31333a2261646d696e6973747261746f72223b757365726e616d657c733a31333a2261646d696e6973747261746f72223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a313a2231223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343836373332323932223b706f7374616c7c613a303a7b7d),
('pri7gukbot1iuv84afgjcrahgfsilmc0', '120.188.79.86', 1618511071, 0x5f5f63695f6c6173745f726567656e65726174657c693a313631383531303931343b64656661756c745f6c616e677c733a323a22696e223b7365745f6c616e67756167657c733a323a22696e223b6c616e675f736c75677c733a303a22223b),
('qu26mk56cucrmvjpfu136ea7amrvcp94', '127.0.0.1', 1618504343, 0x5f5f63695f6c6173745f726567656e65726174657c693a313631383530343035363b64656661756c745f6c616e677c733a323a22696e223b7365745f6c616e67756167657c733a323a22696e223b6c616e675f736c75677c733a303a22223b72656469726563745f746f7c733a33333a22687474703a2f2f6c6f63616c686f73742f73616d70656c5f6a6f622f61646d696e223b6964656e746974797c733a31333a2261646d696e6973747261746f72223b757365726e616d657c733a31333a2261646d696e6973747261746f72223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a313a2231223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343836373332323932223b706f7374616c7c613a303a7b7d),
('sbdv657a410svgqhk9pfc075j51ti2qs', '120.188.79.86', 1618509104, 0x5f5f63695f6c6173745f726567656e65726174657c693a313631383530383837383b64656661756c745f6c616e677c733a323a22696e223b7365745f6c616e67756167657c733a323a22696e223b6c616e675f736c75677c733a303a22223b72656469726563745f746f7c733a33353a22687474703a2f2f7069796f6e6f2e646573612e69642f73616d73756e672f61646d696e223b6964656e746974797c733a31333a2261646d696e6973747261746f72223b757365726e616d657c733a31333a2261646d696e6973747261746f72223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a313a2231223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231363138343930373237223b706f7374616c7c613a303a7b7d),
('uhqoquo9mjv4ogg99ei18cbed26e0o0e', '127.0.0.1', 1618505411, 0x5f5f63695f6c6173745f726567656e65726174657c693a313631383530353134353b64656661756c745f6c616e677c733a323a22696e223b7365745f6c616e67756167657c733a323a22696e223b6c616e675f736c75677c733a303a22223b72656469726563745f746f7c733a33333a22687474703a2f2f6c6f63616c686f73742f73616d70656c5f6a6f622f61646d696e223b6964656e746974797c733a31333a2261646d696e6973747261746f72223b757365726e616d657c733a31333a2261646d696e6973747261746f72223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a313a2231223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343836373332323932223b706f7374616c7c613a303a7b7d),
('umtuhc7tkfnmuaj8e6qiqr0c8p8occ2r', '172.255.48.143', 1618508592, 0x5f5f63695f6c6173745f726567656e65726174657c693a313631383530383539323b64656661756c745f6c616e677c733a323a22696e223b7365745f6c616e67756167657c733a323a22696e223b6c616e675f736c75677c733a303a22223b);

-- --------------------------------------------------------

--
-- Table structure for table `contents`
--

CREATE TABLE `contents` (
  `id` int(11) NOT NULL,
  `content_type` varchar(100) NOT NULL,
  `parent_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `featured_image` varchar(255) NOT NULL,
  `order` int(4) UNSIGNED NOT NULL,
  `published` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `published_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `created_by` int(11) NOT NULL,
  `updated_by` int(11) NOT NULL,
  `deleted_by` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `contents`
--

INSERT INTO `contents` (`id`, `content_type`, `parent_id`, `featured_image`, `order`, `published`, `published_at`, `created_at`, `updated_at`, `deleted_at`, `created_by`, `updated_by`, `deleted_by`) VALUES
(31, 'page', 0, '', 0, 1, '2021-04-15 15:54:29', '2021-04-15 15:54:26', '2021-04-15 21:18:01', NULL, 1, 1, 0),
(32, 'page', 0, '', 0, 1, '2021-04-15 15:58:52', '2021-04-15 15:58:50', '2021-04-15 21:26:38', NULL, 1, 1, 0),
(34, 'page', 0, '', 0, 1, '2021-04-15 18:49:51', '2021-04-15 18:49:48', '2021-04-15 21:02:14', NULL, 1, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `content_translations`
--

CREATE TABLE `content_translations` (
  `id` int(11) NOT NULL,
  `content_id` int(11) NOT NULL,
  `language_slug` varchar(5) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `short_title` varchar(255) DEFAULT NULL,
  `teaser` mediumtext NOT NULL,
  `content` longtext DEFAULT NULL,
  `page_title` varchar(100) DEFAULT NULL,
  `page_description` varchar(170) DEFAULT NULL,
  `page_keywords` varchar(255) DEFAULT NULL,
  `rake` tinyint(1) DEFAULT 0,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `created_by` int(11) NOT NULL,
  `updated_by` int(11) NOT NULL,
  `deleted_by` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `content_translations`
--

INSERT INTO `content_translations` (`id`, `content_id`, `language_slug`, `title`, `short_title`, `teaser`, `content`, `page_title`, `page_description`, `page_keywords`, `rake`, `created_at`, `updated_at`, `deleted_at`, `created_by`, `updated_by`, `deleted_by`) VALUES
(27, 31, 'in', 'Spesifikasi produk', 'Spesifikasi produk', '', '<p><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"https://images.samsung.com/is/image/samsung/global-mkt-gear-s2-features-gear-s2_kv\" alt=\"\" width=\"371\" height=\"209\" /></p>\r\n<p style=\"text-align: center;\"><br />Samsung Galaxy Gear 2 Dapat disandingkan dengan lebih banyak smartphone,<br /><br />Smartphone Samsung Gear S2 kompatibel dengan smartphone non-Samsung dengan OS Android 4.4 ke atas, dan setidaknya dengan 1.5 GB RAM.</p>\r\n<p style=\"text-align: center;\">Gear S2 kembali dengan bodi anti karat tahan lama yang tetap tipis dan ramping di pergelangan tangan. Fitur jam dan ukuran tali jam dapat diatur dengan mudah; Gear S2 adalah perangkat serba bisa.</p>\r\n<p style=\"text-align: center;\">Fitur smartphone yang penting tersedia dengan gerakan sederhana pada Gear S2. Putar bezel untuk menggulir email yang panjang, memperbesar peta atau melompati track yang sedang diputar. Hidup menjadi lebih baik dengan setiap gerakan.</p>\r\n<p style=\"text-align: center;\">Menjaga kesehatan menjadi mudah dengan Gear S2. Lacak tingkat aktivitas sehari-hari, denyut jantung dan asupan air vs kafein. Tetap sehat dengan pesan motivasi yang tepat waktu.</p>\r\n<p style=\"text-align: center;\"><img class=\"foto_hp\" src=\"https://www.giandrasoft.com/bahan.png\" alt=\"\" width=\"1008\" height=\"261\" /></p>', 'Samsung Galaxy Gear 2 Dapat disandingkan dengan lebih banyak smartphone,', 'Samsung Galaxy Gear 2 Dapat disandingkan dengan lebih banyak smartphone,', 'Samsung Galaxy Gear 2 Dapat disandingkan dengan lebih banyak smartphone,', 0, '2021-04-15 15:54:26', '2021-04-15 21:17:43', NULL, 1, 1, 0),
(33, 34, 'in', 'jawaban', 'jawaban', '', '<p style=\"text-align: center;\"><strong>Berikut Saya lampirkan jawaban untuk soal teori knowledge test</strong></p>\r\n<p><strong>1. &nbsp;life cycle web development </strong>merupakan metode yang digunakan dalam membangun sebuah website dari perencanaan hingga website di publikasikan, banyak metode yang dipakai dalam pengembangan sistem, yang paling sya sukai dalah metode waterfall, karena Memiliki proses yang urut, mulai dar analisa hingga support sehingga sebuah sistem dapat dikembangkan sesuai dengan apa yang dikehendaki</p>\r\n<p>&nbsp;</p>\r\n<p><strong>2. cara meningkatkan load speed pada website&nbsp;</strong></p>\r\n<p>banyak cara yang bisa digunakan diantaranya aktifkan Gzip Compression, kurangi ukuran resolusi pastikan gambar atau file media lain yang ada di halaman website memiliki ukuran yang tidak terlalu besar serta menggunakan format file yang tepat, minify&nbsp; CSS, JavaScript serta gunakan server yang tepat.</p>\r\n<p>&nbsp;</p>\r\n<p><strong>3. Penerapan &nbsp;SEO pada website</strong> diantaranya gunakan permalink, buat konten yang menarik karna konten adalah hal paling penting dalam seo, gunakan keyword dalam minimal kalimat pertama ( 100 kata pertama), link building atau sisipkan link dalam konten, lalu perbanyak backlink.</p>\r\n<p>&nbsp;</p>\r\n<p>Demikian jawaban dari soal knowledge test, Besar harapan saya untuk bisa mendapatkan kesempatan wawancara sehingga bisa menjelaskan potensi yang ada di dalam diri saya. Atas perhatian Bapak/Ibu disampaikan terima kasih.</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p><img class=\"\" style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://piyono.desa.id/samsung/scs.png\" alt=\"\" width=\"882\" height=\"510\" /></p>', 'jawaban', 'jawaban', 'jawaban', 0, '2021-04-15 18:49:48', '2021-04-15 21:02:14', NULL, 1, 1, 0),
(34, 34, 'en', 'jawaban', 'jawaban', '', '<p style=\"text-align: center;\"><strong>Berikut Saya lampirkan jawaban untuk soal teori knowledge test</strong></p>\r\n<p><strong>1. &nbsp;life cycle web development </strong>merupakan metode yang digunakan dalam membangun sebuah website dari perencanaan hingga website di publikasikan, banyak metode yang dipakai dalam pengembangan sistem, yang paling sya sukai dalah metode waterfall, karena Memiliki proses yang urut, mulai dar analisa hingga support sehingga sebuah sistem dapat dikembangkan sesuai dengan apa yang dikehendaki</p>\r\n<p>&nbsp;</p>\r\n<p><strong>2. cara meningkatkan load speed pada website&nbsp;</strong></p>\r\n<p>banyak cara yang bisa digunakan diantaranya aktifkan Gzip Compression, kurangi ukuran resolusi pastikan gambar atau file media lain yang ada di halaman website memiliki ukuran yang tidak terlalu besar serta menggunakan format file yang tepat, minify&nbsp; CSS, JavaScript serta gunakan server yang tepat.</p>\r\n<p>&nbsp;</p>\r\n<p><strong>3. Penerapan &nbsp;SEO pada website</strong> diantaranya gunakan permalink, buat konten yang menarik karna konten adalah hal paling penting dalam seo, gunakan keyword dalam minimal kalimat pertama ( 100 kata pertama), link building atau sisipkan link dalam konten, lalu perbanyak backlink.</p>\r\n<p>&nbsp;</p>\r\n<p>Demikian jawaban dari soal knowledge test, Besar harapan saya untuk bisa mendapatkan kesempatan wawancara sehingga bisa menjelaskan potensi yang ada di dalam diri saya. Atas perhatian Bapak/Ibu disampaikan terima kasih.</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p><img class=\"\" style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://piyono.desa.id/samsung/scs.png\" alt=\"\" width=\"917\" height=\"530\" /></p>', 'jawaban', 'jawaban', 'jawaban', 0, '2021-04-15 18:50:00', '2021-04-15 21:01:55', NULL, 1, 1, 0),
(28, 31, 'en', 'Product Specification', 'Samsung Galaxy Gear 2 Dapat disandingkan dengan lebih banyak smartphone,', '', '<p style=\"text-align: center;\"><img class=\"\" style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"https://images.samsung.com/is/image/samsung/global-mkt-gear-s2-features-gear-s2_kv\" alt=\"\" width=\"444\" height=\"250\" />Samsung Galaxy Gear 2 Can be juxtaposed with more smartphones,<br /><br />The Samsung Gear S2 smartphone is compatible with non-Samsung smartphones with Android OS 4.4 and above, and with at least 1.5 GB RAM.<br /><br />Gear S2 returns with a durable stainless steel body that stays thin and sleek on the wrist. Clock features and band size can be easily adjusted; The Gear S2 is a versatile device.<br /><br />Essential smartphone features are available with a simple gesture on the Gear S2. Rotate the bezel to scroll through long emails, zoom in on the map or skip to the currently playing track. Life gets better with every move.<br /><br />Keeping healthy is easy with Gear S2. Track daily activity level, heart rate and water vs caffeine intake. Stay healthy with timely motivational messages.</p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\"><img class=\"foto_hp\" src=\"https://www.giandrasoft.com/bahan.png\" alt=\"\" width=\"1012\" height=\"262\" /></p>', 'Samsung Galaxy Gear 2 Dapat disandingkan dengan lebih banyak smartphone,', 'Samsung Galaxy Gear 2 Dapat disandingkan dengan lebih banyak smartphone,', 'Samsung Galaxy Gear 2 Dapat disandingkan dengan lebih banyak smartphone,', 0, '2021-04-15 15:55:14', '2021-04-15 21:18:01', NULL, 1, 1, 0),
(29, 32, 'in', 'Pertanyaan yang Sering Diajukan', 'faq', '', '<p style=\"text-align: center;\"><span class=\"VIiyi\" lang=\"id\"><span class=\"JLqJ4b ChMk0b\" data-language-for-alternatives=\"id\" data-language-to-translate-into=\"en\" data-phrase-index=\"2\">Samsung Galaxy Gear 2 |</span> <span class=\"JLqJ4b ChMk0b\" data-language-for-alternatives=\"id\" data-language-to-translate-into=\"en\" data-phrase-index=\"3\">Cara: Menggunakan Kamera</span></span></p>\r\n<div class=\"video-container\"><iframe style=\"display: block; margin-left: auto; margin-right: auto;\" title=\"YouTube video player\" src=\"https://www.youtube.com/embed/_w7pgNdEVxM\" width=\"850\" height=\"315\" frameborder=\"0\" allowfullscreen=\"allowfullscreen\"></iframe></div>\r\n<p>&nbsp;</p>\r\n<p style=\"text-align: center;\"><br />Dapat disandingkan dengan lebih banyak smartphone Compatible smartphones Gear S2 kompatibel dengan smartphone Samsung dengan OS Android 4.3 ke atas, dan setidaknya dengan 1.5 GB RAM.</p>\r\n<p style=\"text-align: center;\">Ingin mempelajari cara menggunakan fitur panggilan dan pesan Samsung Galaxy Gear S2 Smartwatch baru? Video ini akan memandu Anda di setiap langkahnya.</p>\r\n<div class=\"video-container\"><iframe style=\"display: block; margin-left: auto; margin-right: auto;\" title=\"YouTube video player\" src=\"https://www.youtube.com/embed/sVyWqaiSc6I\" width=\"850\" height=\"315\" frameborder=\"0\" allowfullscreen=\"allowfullscreen\"></iframe></div>', 'Pertanyaan yang Sering Diajukan', 'Pertanyaan yang Sering Diajukan', 'Pertanyaan yang Sering Diajukan', 0, '2021-04-15 15:58:50', '2021-04-15 21:26:38', NULL, 1, 1, 0),
(30, 32, 'en', 'Frequently Asked Questions', 'Frequently Asked Questions', '', '<p style=\"text-align: center;\">Samsung Galaxy Gear 2 | How To: Use the Camera</p>\r\n<div class=\"video-container\"><iframe style=\"display: block; margin-left: auto; margin-right: auto;\" title=\"YouTube video player\" src=\"https://www.youtube.com/embed/_w7pgNdEVxM\" width=\"850\" height=\"315\" frameborder=\"0\" allowfullscreen=\"allowfullscreen\"></iframe></div>\r\n<p style=\"text-align: center;\"><span class=\"VIiyi\" lang=\"en\"><span class=\"JLqJ4b ChMk0b\" data-language-for-alternatives=\"en\" data-language-to-translate-into=\"id\" data-phrase-index=\"0\">Compatible with more smartphones Compatible smartphones Gear S2 is compatible with Samsung smartphones with Android OS 4.3 and above, and with at least 1.5 GB RAM.</span></span></p>\r\n<p style=\"text-align: center;\"><span class=\"VIiyi\" lang=\"en\"><span class=\"JLqJ4b ChMk0b\" data-language-for-alternatives=\"en\" data-language-to-translate-into=\"id\" data-phrase-index=\"0\">Want to learn how to use the new Samsung Galaxy Gear S2 Smartwatch call and messaging features? This video will guide you every step of the way. </span></span></p>\r\n<p style=\"text-align: justify;\">&nbsp;</p>\r\n<div class=\"video-container\"><iframe style=\"display: block; margin-left: auto; margin-right: auto;\" title=\"YouTube video player\" src=\"https://www.youtube.com/embed/sVyWqaiSc6I\" width=\"850\" height=\"315\" frameborder=\"0\" allowfullscreen=\"allowfullscreen\"></iframe></div>\r\n<p>&nbsp;</p>', 'Frequently Asked Questions', 'Frequently Asked Questions', 'Frequently Asked Questions', 0, '2021-04-15 15:59:15', '2021-04-15 21:25:51', NULL, 1, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `dictionary`
--

CREATE TABLE `dictionary` (
  `id` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL DEFAULT 0,
  `word` varchar(255) NOT NULL,
  `language_slug` varchar(10) NOT NULL,
  `noise` tinyint(1) NOT NULL DEFAULT 0,
  `verified` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `groups`
--

CREATE TABLE `groups` (
  `id` mediumint(8) UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL,
  `description` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `groups`
--

INSERT INTO `groups` (`id`, `name`, `description`) VALUES
(1, 'admin', 'Administrators'),
(2, 'members', 'Members');

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `id` int(11) NOT NULL,
  `content_type` varchar(100) NOT NULL,
  `content_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `file` varchar(255) NOT NULL,
  `width` int(5) NOT NULL DEFAULT 0,
  `height` int(5) NOT NULL DEFAULT 0,
  `created_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `created_by` int(11) NOT NULL,
  `deleted_by` int(11) NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `keyphrases`
--

CREATE TABLE `keyphrases` (
  `id` int(11) NOT NULL,
  `content_type` varchar(100) NOT NULL,
  `content_id` int(10) UNSIGNED NOT NULL,
  `phrase_id` int(10) UNSIGNED NOT NULL,
  `language_slug` varchar(10) NOT NULL,
  `score` decimal(10,2) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `keywords`
--

CREATE TABLE `keywords` (
  `id` int(11) NOT NULL,
  `content_type` varchar(255) NOT NULL,
  `content_id` int(10) UNSIGNED NOT NULL,
  `language_slug` varchar(10) NOT NULL,
  `word_id` int(10) UNSIGNED NOT NULL,
  `appearances` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `languages`
--

CREATE TABLE `languages` (
  `id` int(11) NOT NULL,
  `language_name` varchar(100) NOT NULL,
  `slug` varchar(10) NOT NULL,
  `language_directory` varchar(100) NOT NULL,
  `language_code` varchar(20) DEFAULT NULL,
  `default` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `languages`
--

INSERT INTO `languages` (`id`, `language_name`, `slug`, `language_directory`, `language_code`, `default`) VALUES
(1, 'Indonesia', 'in', 'indonesia', 'in_ID', 1),
(8, 'English', 'en', 'english', 'en_US', 0);

-- --------------------------------------------------------

--
-- Table structure for table `login_attempts`
--

CREATE TABLE `login_attempts` (
  `id` int(11) UNSIGNED NOT NULL,
  `ip_address` varchar(15) NOT NULL,
  `login` varchar(100) NOT NULL,
  `time` int(11) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `menus`
--

CREATE TABLE `menus` (
  `id` int(11) NOT NULL,
  `title` varchar(200) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `created_by` int(11) NOT NULL,
  `updated_by` int(11) NOT NULL,
  `deleted_by` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `menus`
--

INSERT INTO `menus` (`id`, `title`, `created_at`, `updated_at`, `deleted_at`, `created_by`, `updated_by`, `deleted_by`) VALUES
(2, 'top-menu', '2015-05-04 12:25:23', NULL, NULL, 1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `menu_items`
--

CREATE TABLE `menu_items` (
  `id` int(11) NOT NULL,
  `menu_id` int(11) UNSIGNED NOT NULL,
  `parent_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `order` int(4) UNSIGNED NOT NULL,
  `styling` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `created_by` int(11) NOT NULL,
  `updated_by` int(11) NOT NULL,
  `deleted_by` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `menu_items`
--

INSERT INTO `menu_items` (`id`, `menu_id`, `parent_id`, `order`, `styling`, `created_at`, `updated_at`, `deleted_at`, `created_by`, `updated_by`, `deleted_by`) VALUES
(6, 2, 0, 0, '', '2021-04-15 15:47:10', '2021-04-15 15:47:17', NULL, 1, 1, 0),
(7, 2, 0, 0, '', '2021-04-15 15:47:45', '2021-04-15 15:56:18', NULL, 1, 1, 0),
(8, 2, 0, 0, '', '2021-04-15 15:48:27', '2021-04-15 20:32:20', NULL, 1, 1, 0),
(9, 2, 0, 0, '', '2021-04-15 15:49:01', '2021-04-15 15:49:09', NULL, 1, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `menu_item_translations`
--

CREATE TABLE `menu_item_translations` (
  `id` int(11) NOT NULL,
  `item_id` int(11) NOT NULL,
  `language_slug` varchar(5) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `absolute_path` tinyint(1) DEFAULT 0,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `created_by` int(11) NOT NULL,
  `updated_by` int(11) NOT NULL,
  `deleted_by` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `menu_item_translations`
--

INSERT INTO `menu_item_translations` (`id`, `item_id`, `language_slug`, `title`, `url`, `absolute_path`, `created_at`, `updated_at`, `deleted_at`, `created_by`, `updated_by`, `deleted_by`) VALUES
(14, 7, 'en', 'Product Specification', 'product-specification', NULL, '2021-04-15 15:48:06', '2021-04-15 15:56:18', NULL, 1, 1, 0),
(11, 6, 'in', 'Beranda', '', NULL, '2021-04-15 15:47:10', NULL, NULL, 1, 0, 0),
(12, 6, 'en', 'Homepage', '', NULL, '2021-04-15 15:47:17', NULL, NULL, 1, 0, 0),
(13, 7, 'in', 'Spesifikasi produk', 'spesifikasi-produk', NULL, '2021-04-15 15:47:45', NULL, NULL, 1, 0, 0),
(15, 8, 'in', 'Katalog Produk', 'catalog', NULL, '2021-04-15 15:48:27', '2021-04-15 19:01:17', NULL, 1, 1, 0),
(16, 8, 'en', 'Product Catalog', '../catalog', NULL, '2021-04-15 15:48:42', '2021-04-15 20:32:20', NULL, 1, 1, 0),
(17, 9, 'in', 'FAQ', 'faq', NULL, '2021-04-15 15:49:01', NULL, NULL, 1, 0, 0),
(18, 9, 'en', 'FAQ', 'faq', NULL, '2021-04-15 15:49:09', NULL, NULL, 1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `phrases`
--

CREATE TABLE `phrases` (
  `id` int(11) NOT NULL,
  `phrase` varchar(255) NOT NULL,
  `language_slug` varchar(10) NOT NULL,
  `last_check` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `slugs`
--

CREATE TABLE `slugs` (
  `id` int(11) NOT NULL,
  `content_type` varchar(150) NOT NULL,
  `content_id` int(11) NOT NULL,
  `translation_id` int(11) NOT NULL,
  `language_slug` varchar(5) NOT NULL,
  `url` varchar(255) NOT NULL,
  `redirect` int(11) NOT NULL DEFAULT 0,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `created_by` int(11) NOT NULL,
  `updated_by` int(11) NOT NULL,
  `deleted_by` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `slugs`
--

INSERT INTO `slugs` (`id`, `content_type`, `content_id`, `translation_id`, `language_slug`, `url`, `redirect`, `created_at`, `updated_at`, `deleted_at`, `created_by`, `updated_by`, `deleted_by`) VALUES
(50, 'page', 31, 27, 'in', 'spesifikasi-produk', 0, '2021-04-15 15:54:26', NULL, NULL, 1, 0, 0),
(51, 'page', 31, 28, 'en', 'product-specification', 0, '2021-04-15 15:55:14', NULL, NULL, 1, 0, 0),
(52, 'page', 32, 29, 'in', 'faq', 0, '2021-04-15 15:58:50', NULL, NULL, 1, 0, 0),
(53, 'page', 32, 30, 'en', 'faq', 0, '2021-04-15 15:59:15', NULL, NULL, 1, 0, 0),
(57, 'page', 34, 34, 'en', 'jawaban', 0, '2021-04-15 18:50:00', NULL, NULL, 1, 0, 0),
(56, 'page', 34, 33, 'in', 'jawaban', 0, '2021-04-15 18:49:48', NULL, NULL, 1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) UNSIGNED NOT NULL,
  `ip_address` varchar(15) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `salt` varchar(255) DEFAULT NULL,
  `email` varchar(100) NOT NULL,
  `activation_code` varchar(40) DEFAULT NULL,
  `forgotten_password_code` varchar(40) DEFAULT NULL,
  `forgotten_password_time` int(11) UNSIGNED DEFAULT NULL,
  `remember_code` varchar(40) DEFAULT NULL,
  `created_on` int(11) UNSIGNED NOT NULL,
  `last_login` int(11) UNSIGNED DEFAULT NULL,
  `active` tinyint(1) UNSIGNED DEFAULT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `company` varchar(100) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `ip_address`, `username`, `password`, `salt`, `email`, `activation_code`, `forgotten_password_code`, `forgotten_password_time`, `remember_code`, `created_on`, `last_login`, `active`, `first_name`, `last_name`, `company`, `phone`) VALUES
(1, '127.0.0.1', 'administrator', '$2y$08$G0h47xFzvBDD3DjwWD13XeCfwGuZgqtSodh5ARhDJLLWPRv0jSgfG', '', 'admin@admin.com', '', NULL, NULL, NULL, 1268889823, 1618506434, 1, 'Admin', 'istrator', 'ADMIN', '0');

-- --------------------------------------------------------

--
-- Table structure for table `users_groups`
--

CREATE TABLE `users_groups` (
  `id` int(11) UNSIGNED NOT NULL,
  `user_id` int(11) UNSIGNED NOT NULL,
  `group_id` mediumint(8) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users_groups`
--

INSERT INTO `users_groups` (`id`, `user_id`, `group_id`) VALUES
(3, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `website`
--

CREATE TABLE `website` (
  `title` varchar(255) NOT NULL,
  `page_title` varchar(255) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 0,
  `admin_email` varchar(200) NOT NULL,
  `contact_email` varchar(200) NOT NULL,
  `modified_by` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `website`
--

INSERT INTO `website` (`title`, `page_title`, `status`, `admin_email`, `contact_email`, `modified_by`) VALUES
('Samsung Galaxy Gear S2', 'Samsung Galaxy Gear S2', 1, 'wealthbisnis@gmail.com', 'wealthbisnis@gmail.com', '1'),
('Samsung Galaxy Gear S2', 'Samsung Galaxy Gear S2', 1, 'wealthbisnis@gmail.com', 'wealthbisnis@gmail.com', '1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `banned`
--
ALTER TABLE `banned`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ci_sessions`
--
ALTER TABLE `ci_sessions`
  ADD PRIMARY KEY (`id`,`ip_address`),
  ADD KEY `ci_sessions_timestamp` (`timestamp`);

--
-- Indexes for table `contents`
--
ALTER TABLE `contents`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `content_translations`
--
ALTER TABLE `content_translations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `page_id` (`content_id`);

--
-- Indexes for table `dictionary`
--
ALTER TABLE `dictionary`
  ADD PRIMARY KEY (`id`),
  ADD KEY `parent_id` (`parent_id`),
  ADD KEY `word` (`word`);

--
-- Indexes for table `groups`
--
ALTER TABLE `groups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `keyphrases`
--
ALTER TABLE `keyphrases`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `keywords`
--
ALTER TABLE `keywords`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `languages`
--
ALTER TABLE `languages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login_attempts`
--
ALTER TABLE `login_attempts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menu_items`
--
ALTER TABLE `menu_items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menu_item_translations`
--
ALTER TABLE `menu_item_translations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `item_id` (`item_id`);

--
-- Indexes for table `phrases`
--
ALTER TABLE `phrases`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slugs`
--
ALTER TABLE `slugs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `url` (`url`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users_groups`
--
ALTER TABLE `users_groups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `uc_users_groups` (`user_id`,`group_id`),
  ADD KEY `fk_users_groups_users1_idx` (`user_id`),
  ADD KEY `fk_users_groups_groups1_idx` (`group_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `banned`
--
ALTER TABLE `banned`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `contents`
--
ALTER TABLE `contents`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `content_translations`
--
ALTER TABLE `content_translations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `dictionary`
--
ALTER TABLE `dictionary`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1324;

--
-- AUTO_INCREMENT for table `groups`
--
ALTER TABLE `groups`
  MODIFY `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `keyphrases`
--
ALTER TABLE `keyphrases`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `keywords`
--
ALTER TABLE `keywords`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `languages`
--
ALTER TABLE `languages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `login_attempts`
--
ALTER TABLE `login_attempts`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `menus`
--
ALTER TABLE `menus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `menu_items`
--
ALTER TABLE `menu_items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `menu_item_translations`
--
ALTER TABLE `menu_item_translations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `phrases`
--
ALTER TABLE `phrases`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `slugs`
--
ALTER TABLE `slugs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users_groups`
--
ALTER TABLE `users_groups`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `users_groups`
--
ALTER TABLE `users_groups`
  ADD CONSTRAINT `fk_users_groups_users1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  ADD CONSTRAINT `users_groups_ibfk_1` FOREIGN KEY (`group_id`) REFERENCES `groups` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
