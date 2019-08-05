-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Aug 05, 2019 at 12:03 PM
-- Server version: 5.7.24
-- PHP Version: 7.2.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_rrcc`
--

-- --------------------------------------------------------

--
-- Table structure for table `wp_cfs_sessions`
--

DROP TABLE IF EXISTS `wp_cfs_sessions`;
CREATE TABLE IF NOT EXISTS `wp_cfs_sessions` (
  `id` varchar(32) NOT NULL,
  `data` text,
  `expires` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wp_cfs_sessions`
--

INSERT INTO `wp_cfs_sessions` (`id`, `data`, `expires`) VALUES
('72dd88a6ba6dada4549b5797cdac25da', 'a:7:{s:7:\"post_id\";i:40;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:36;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1564758632'),
('c46f7d4a56bbb63ea28149d6febb0165', 'a:7:{s:7:\"post_id\";i:40;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:36;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1564758644');

-- --------------------------------------------------------

--
-- Table structure for table `wp_cfs_values`
--

DROP TABLE IF EXISTS `wp_cfs_values`;
CREATE TABLE IF NOT EXISTS `wp_cfs_values` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `field_id` int(10) UNSIGNED DEFAULT NULL,
  `meta_id` int(10) UNSIGNED DEFAULT NULL,
  `post_id` int(10) UNSIGNED DEFAULT NULL,
  `base_field_id` int(10) UNSIGNED DEFAULT '0',
  `hierarchy` text,
  `depth` int(10) UNSIGNED DEFAULT '0',
  `weight` int(10) UNSIGNED DEFAULT '0',
  `sub_weight` int(10) UNSIGNED DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `field_id_idx` (`field_id`),
  KEY `post_id_idx` (`post_id`)
) ENGINE=MyISAM AUTO_INCREMENT=569 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wp_cfs_values`
--

INSERT INTO `wp_cfs_values` (`id`, `field_id`, `meta_id`, `post_id`, `base_field_id`, `hierarchy`, `depth`, `weight`, `sub_weight`) VALUES
(169, 16, 288, 8, 14, '14:1:16', 1, 1, 0),
(168, 15, 287, 8, 14, '14:1:15', 1, 1, 0),
(167, 18, 286, 8, 14, '14:0:18', 1, 0, 0),
(312, 2, 436, 22, 0, '', 0, 0, 0),
(313, 3, 437, 22, 0, '', 0, 0, 0),
(311, 1, 435, 22, 0, '', 0, 0, 0),
(310, 24, 434, 10, 22, '22:2:24', 1, 2, 0),
(309, 23, 433, 10, 22, '22:2:23', 1, 2, 0),
(308, 25, 432, 10, 22, '22:2:25', 1, 2, 0),
(307, 24, 431, 10, 22, '22:1:24', 1, 1, 0),
(306, 23, 430, 10, 22, '22:1:23', 1, 1, 0),
(305, 25, 429, 10, 22, '22:1:25', 1, 1, 0),
(304, 24, 428, 10, 22, '22:0:24', 1, 0, 0),
(166, 17, 285, 8, 14, '14:0:17', 1, 0, 0),
(165, 16, 284, 8, 14, '14:0:16', 1, 0, 0),
(164, 15, 283, 8, 14, '14:0:15', 1, 0, 0),
(163, 9, 282, 8, 0, '', 0, 0, 0),
(162, 8, 281, 8, 0, '', 0, 0, 0),
(161, 7, 280, 8, 0, '', 0, 0, 0),
(160, 6, 279, 8, 0, '', 0, 0, 0),
(159, 5, 278, 8, 0, '', 0, 0, 0),
(158, 4, 277, 8, 0, '', 0, 0, 0),
(157, 3, 276, 8, 0, '', 0, 0, 0),
(156, 2, 275, 8, 0, '', 0, 0, 0),
(155, 1, 274, 8, 0, '', 0, 0, 0),
(170, 17, 289, 8, 14, '14:1:17', 1, 1, 0),
(171, 18, 290, 8, 14, '14:1:18', 1, 1, 0),
(172, 15, 291, 8, 14, '14:2:15', 1, 2, 0),
(173, 16, 292, 8, 14, '14:2:16', 1, 2, 0),
(174, 17, 293, 8, 14, '14:2:17', 1, 2, 0),
(175, 18, 294, 8, 14, '14:2:18', 1, 2, 0),
(303, 23, 427, 10, 22, '22:0:23', 1, 0, 0),
(302, 25, 426, 10, 22, '22:0:25', 1, 0, 0),
(301, 21, 425, 10, 20, '20:2:21', 1, 2, 0),
(300, 21, 424, 10, 20, '20:1:21', 1, 1, 0),
(299, 21, 423, 10, 20, '20:0:21', 1, 0, 0),
(298, 19, 422, 10, 0, '', 0, 0, 0),
(297, 26, 421, 10, 0, '', 0, 0, 0),
(296, 13, 420, 10, 12, '12:1:13', 1, 1, 0),
(295, 13, 419, 10, 12, '12:0:13', 1, 0, 0),
(294, 11, 418, 10, 0, '', 0, 0, 0),
(293, 10, 417, 10, 0, '', 0, 0, 0),
(292, 9, 416, 10, 0, '', 0, 0, 0),
(291, 8, 415, 10, 0, '', 0, 0, 0),
(290, 7, 414, 10, 0, '', 0, 0, 0),
(289, 6, 413, 10, 0, '', 0, 0, 0),
(288, 5, 412, 10, 0, '', 0, 0, 0),
(287, 4, 411, 10, 0, '', 0, 0, 0),
(286, 3, 410, 10, 0, '', 0, 0, 0),
(285, 2, 409, 10, 0, '', 0, 0, 0),
(284, 1, 408, 10, 0, '', 0, 0, 0),
(314, 4, 438, 22, 0, '', 0, 0, 0),
(315, 5, 439, 22, 0, '', 0, 0, 0),
(316, 6, 440, 22, 0, '', 0, 0, 0),
(317, 7, 441, 22, 0, '', 0, 0, 0),
(318, 8, 442, 22, 0, '', 0, 0, 0),
(319, 9, 443, 22, 0, '', 0, 0, 0),
(337, 9, 461, 12, 0, '', 0, 0, 0),
(336, 8, 460, 12, 0, '', 0, 0, 0),
(335, 7, 459, 12, 0, '', 0, 0, 0),
(334, 6, 458, 12, 0, '', 0, 0, 0),
(333, 5, 457, 12, 0, '', 0, 0, 0),
(332, 4, 456, 12, 0, '', 0, 0, 0),
(331, 3, 455, 12, 0, '', 0, 0, 0),
(330, 2, 454, 12, 0, '', 0, 0, 0),
(329, 1, 453, 12, 0, '', 0, 0, 0),
(542, 35, 712, 35, 0, '', 0, 0, 0),
(541, 34, 711, 35, 0, '', 0, 0, 0),
(540, 33, 710, 35, 0, '', 0, 0, 0),
(539, 32, 709, 35, 0, '', 0, 0, 0),
(538, 31, 708, 35, 0, '', 0, 0, 0),
(537, 30, 707, 35, 0, '', 0, 0, 0),
(536, 29, 706, 35, 0, '', 0, 0, 0),
(535, 39, 705, 35, 0, '', 0, 0, 0),
(534, 28, 704, 35, 0, '', 0, 0, 0),
(533, 27, 703, 35, 0, '', 0, 0, 0),
(532, 37, 702, 35, 0, '', 0, 0, 0),
(531, 36, 701, 35, 0, '', 0, 0, 0),
(568, 35, 738, 40, 0, '', 0, 0, 0),
(567, 34, 737, 40, 0, '', 0, 0, 0),
(566, 33, 736, 40, 0, '', 0, 0, 0),
(565, 32, 735, 40, 0, '', 0, 0, 0),
(564, 31, 734, 40, 0, '', 0, 0, 0),
(563, 30, 733, 40, 0, '', 0, 0, 0),
(562, 29, 732, 40, 0, '', 0, 0, 0),
(561, 39, 731, 40, 0, '', 0, 0, 0),
(560, 28, 730, 40, 0, '', 0, 0, 0),
(559, 27, 729, 40, 0, '', 0, 0, 0),
(558, 37, 728, 40, 0, '', 0, 0, 0),
(557, 36, 727, 40, 0, '', 0, 0, 0),
(556, 38, 726, 40, 0, '', 0, 0, 0),
(530, 38, 700, 35, 0, '', 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_commentmeta`
--

DROP TABLE IF EXISTS `wp_commentmeta`;
CREATE TABLE IF NOT EXISTS `wp_commentmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `comment_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci,
  PRIMARY KEY (`meta_id`),
  KEY `comment_id` (`comment_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_comments`
--

DROP TABLE IF EXISTS `wp_comments`;
CREATE TABLE IF NOT EXISTS `wp_comments` (
  `comment_ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `comment_post_ID` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `comment_author` tinytext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT '0',
  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`comment_ID`),
  KEY `comment_post_ID` (`comment_post_ID`),
  KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  KEY `comment_date_gmt` (`comment_date_gmt`),
  KEY `comment_parent` (`comment_parent`),
  KEY `comment_author_email` (`comment_author_email`(10))
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_comments`
--

INSERT INTO `wp_comments` (`comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_email`, `comment_author_url`, `comment_author_IP`, `comment_date`, `comment_date_gmt`, `comment_content`, `comment_karma`, `comment_approved`, `comment_agent`, `comment_type`, `comment_parent`, `user_id`) VALUES
(1, 1, 'A WordPress Commenter', 'wapuu@wordpress.example', 'https://wordpress.org/', '', '2019-07-23 09:04:42', '2019-07-23 09:04:42', 'Hi, this is a comment.\nTo get started with moderating, editing, and deleting comments, please visit the Comments screen in the dashboard.\nCommenter avatars come from <a href=\"https://gravatar.com\">Gravatar</a>.', 0, '1', '', '', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_links`
--

DROP TABLE IF EXISTS `wp_links`;
CREATE TABLE IF NOT EXISTS `wp_links` (
  `link_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `link_url` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_image` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_target` varchar(25) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_description` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_visible` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) UNSIGNED NOT NULL DEFAULT '1',
  `link_rating` int(11) NOT NULL DEFAULT '0',
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_notes` mediumtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `link_rss` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`link_id`),
  KEY `link_visible` (`link_visible`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_newsletter`
--

DROP TABLE IF EXISTS `wp_newsletter`;
CREATE TABLE IF NOT EXISTS `wp_newsletter` (
  `name` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `email` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `token` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `language` varchar(10) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `status` varchar(1) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'S',
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `profile` mediumtext COLLATE utf8mb4_unicode_520_ci,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated` int(11) NOT NULL DEFAULT '0',
  `last_activity` int(11) NOT NULL DEFAULT '0',
  `followup_step` tinyint(4) NOT NULL DEFAULT '0',
  `followup_time` bigint(20) NOT NULL DEFAULT '0',
  `followup` tinyint(4) NOT NULL DEFAULT '0',
  `surname` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `sex` char(1) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'n',
  `feed_time` bigint(20) NOT NULL DEFAULT '0',
  `feed` tinyint(4) NOT NULL DEFAULT '0',
  `referrer` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `ip` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `wp_user_id` int(11) NOT NULL DEFAULT '0',
  `http_referer` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `geo` tinyint(4) NOT NULL DEFAULT '0',
  `country` varchar(4) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `region` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `city` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `bounce_type` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `bounce_time` int(11) NOT NULL DEFAULT '0',
  `unsub_email_id` int(11) NOT NULL DEFAULT '0',
  `unsub_time` int(11) NOT NULL DEFAULT '0',
  `list_1` tinyint(4) NOT NULL DEFAULT '0',
  `list_2` tinyint(4) NOT NULL DEFAULT '0',
  `list_3` tinyint(4) NOT NULL DEFAULT '0',
  `list_4` tinyint(4) NOT NULL DEFAULT '0',
  `list_5` tinyint(4) NOT NULL DEFAULT '0',
  `list_6` tinyint(4) NOT NULL DEFAULT '0',
  `list_7` tinyint(4) NOT NULL DEFAULT '0',
  `list_8` tinyint(4) NOT NULL DEFAULT '0',
  `list_9` tinyint(4) NOT NULL DEFAULT '0',
  `list_10` tinyint(4) NOT NULL DEFAULT '0',
  `list_11` tinyint(4) NOT NULL DEFAULT '0',
  `list_12` tinyint(4) NOT NULL DEFAULT '0',
  `list_13` tinyint(4) NOT NULL DEFAULT '0',
  `list_14` tinyint(4) NOT NULL DEFAULT '0',
  `list_15` tinyint(4) NOT NULL DEFAULT '0',
  `list_16` tinyint(4) NOT NULL DEFAULT '0',
  `list_17` tinyint(4) NOT NULL DEFAULT '0',
  `list_18` tinyint(4) NOT NULL DEFAULT '0',
  `list_19` tinyint(4) NOT NULL DEFAULT '0',
  `list_20` tinyint(4) NOT NULL DEFAULT '0',
  `list_21` tinyint(4) NOT NULL DEFAULT '0',
  `list_22` tinyint(4) NOT NULL DEFAULT '0',
  `list_23` tinyint(4) NOT NULL DEFAULT '0',
  `list_24` tinyint(4) NOT NULL DEFAULT '0',
  `list_25` tinyint(4) NOT NULL DEFAULT '0',
  `list_26` tinyint(4) NOT NULL DEFAULT '0',
  `list_27` tinyint(4) NOT NULL DEFAULT '0',
  `list_28` tinyint(4) NOT NULL DEFAULT '0',
  `list_29` tinyint(4) NOT NULL DEFAULT '0',
  `list_30` tinyint(4) NOT NULL DEFAULT '0',
  `list_31` tinyint(4) NOT NULL DEFAULT '0',
  `list_32` tinyint(4) NOT NULL DEFAULT '0',
  `list_33` tinyint(4) NOT NULL DEFAULT '0',
  `list_34` tinyint(4) NOT NULL DEFAULT '0',
  `list_35` tinyint(4) NOT NULL DEFAULT '0',
  `list_36` tinyint(4) NOT NULL DEFAULT '0',
  `list_37` tinyint(4) NOT NULL DEFAULT '0',
  `list_38` tinyint(4) NOT NULL DEFAULT '0',
  `list_39` tinyint(4) NOT NULL DEFAULT '0',
  `list_40` tinyint(4) NOT NULL DEFAULT '0',
  `profile_1` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `profile_2` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `profile_3` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `profile_4` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `profile_5` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `profile_6` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `profile_7` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `profile_8` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `profile_9` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `profile_10` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `profile_11` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `profile_12` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `profile_13` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `profile_14` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `profile_15` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `profile_16` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `profile_17` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `profile_18` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `profile_19` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `profile_20` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `test` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  KEY `wp_user_id` (`wp_user_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_newsletter`
--

INSERT INTO `wp_newsletter` (`name`, `email`, `token`, `language`, `status`, `id`, `profile`, `created`, `updated`, `last_activity`, `followup_step`, `followup_time`, `followup`, `surname`, `sex`, `feed_time`, `feed`, `referrer`, `ip`, `wp_user_id`, `http_referer`, `geo`, `country`, `region`, `city`, `bounce_type`, `bounce_time`, `unsub_email_id`, `unsub_time`, `list_1`, `list_2`, `list_3`, `list_4`, `list_5`, `list_6`, `list_7`, `list_8`, `list_9`, `list_10`, `list_11`, `list_12`, `list_13`, `list_14`, `list_15`, `list_16`, `list_17`, `list_18`, `list_19`, `list_20`, `list_21`, `list_22`, `list_23`, `list_24`, `list_25`, `list_26`, `list_27`, `list_28`, `list_29`, `list_30`, `list_31`, `list_32`, `list_33`, `list_34`, `list_35`, `list_36`, `list_37`, `list_38`, `list_39`, `list_40`, `profile_1`, `profile_2`, `profile_3`, `profile_4`, `profile_5`, `profile_6`, `profile_7`, `profile_8`, `profile_9`, `profile_10`, `profile_11`, `profile_12`, `profile_13`, `profile_14`, `profile_15`, `profile_16`, `profile_17`, `profile_18`, `profile_19`, `profile_20`, `test`) VALUES
('', 'axlmorenojoven@gmail.com', 'e3894e0e98', '', 'C', 1, NULL, '2019-07-23 09:05:43', 0, 0, 0, 0, 0, '', 'n', 0, 0, '', '', 0, '', 0, '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `wp_newsletter_emails`
--

DROP TABLE IF EXISTS `wp_newsletter_emails`;
CREATE TABLE IF NOT EXISTS `wp_newsletter_emails` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `language` varchar(10) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `subject` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `message` longtext COLLATE utf8mb4_unicode_520_ci,
  `subject2` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `message2` longtext COLLATE utf8mb4_unicode_520_ci,
  `name2` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `status` enum('new','sending','sent','paused') COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'new',
  `total` int(11) NOT NULL DEFAULT '0',
  `last_id` int(11) NOT NULL DEFAULT '0',
  `sent` int(11) NOT NULL DEFAULT '0',
  `track` int(11) NOT NULL DEFAULT '0',
  `list` int(11) NOT NULL DEFAULT '0',
  `type` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `query` longtext COLLATE utf8mb4_unicode_520_ci,
  `editor` tinyint(4) NOT NULL DEFAULT '0',
  `sex` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `theme` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `message_text` longtext COLLATE utf8mb4_unicode_520_ci,
  `preferences` longtext COLLATE utf8mb4_unicode_520_ci,
  `send_on` int(11) NOT NULL DEFAULT '0',
  `token` varchar(10) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `options` longtext COLLATE utf8mb4_unicode_520_ci,
  `private` tinyint(1) NOT NULL DEFAULT '0',
  `click_count` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `version` varchar(10) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `open_count` int(10) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_newsletter_sent`
--

DROP TABLE IF EXISTS `wp_newsletter_sent`;
CREATE TABLE IF NOT EXISTS `wp_newsletter_sent` (
  `email_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `status` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `open` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `time` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `error` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `ip` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `country` varchar(4) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`email_id`,`user_id`),
  KEY `user_id` (`user_id`),
  KEY `email_id` (`email_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_newsletter_stats`
--

DROP TABLE IF EXISTS `wp_newsletter_stats`;
CREATE TABLE IF NOT EXISTS `wp_newsletter_stats` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `url` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_id` int(11) NOT NULL DEFAULT '0',
  `email_id` varchar(10) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '0',
  `link_id` int(11) NOT NULL DEFAULT '0',
  `ip` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `country` varchar(4) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `email_id` (`email_id`),
  KEY `user_id` (`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_newsletter_user_logs`
--

DROP TABLE IF EXISTS `wp_newsletter_user_logs`;
CREATE TABLE IF NOT EXISTS `wp_newsletter_user_logs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `ip` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `source` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `data` longtext COLLATE utf8mb4_unicode_520_ci,
  `created` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_options`
--

DROP TABLE IF EXISTS `wp_options`;
CREATE TABLE IF NOT EXISTS `wp_options` (
  `option_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `option_name` varchar(191) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `option_value` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `autoload` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'yes',
  PRIMARY KEY (`option_id`),
  UNIQUE KEY `option_name` (`option_name`)
) ENGINE=MyISAM AUTO_INCREMENT=780 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_options`
--

INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'siteurl', 'http://dev.rrcc.local', 'yes'),
(2, 'home', 'http://dev.rrcc.local', 'yes'),
(3, 'blogname', 'Rock of Refuge Christian Church', 'yes'),
(4, 'blogdescription', 'Just another WordPress site', 'yes'),
(5, 'users_can_register', '0', 'yes'),
(6, 'admin_email', 'axlmorenojoven@gmail.com', 'yes'),
(7, 'start_of_week', '1', 'yes'),
(8, 'use_balanceTags', '0', 'yes'),
(9, 'use_smilies', '1', 'yes'),
(10, 'require_name_email', '1', 'yes'),
(11, 'comments_notify', '1', 'yes'),
(12, 'posts_per_rss', '10', 'yes'),
(13, 'rss_use_excerpt', '0', 'yes'),
(14, 'mailserver_url', 'mail.example.com', 'yes'),
(15, 'mailserver_login', 'login@example.com', 'yes'),
(16, 'mailserver_pass', 'password', 'yes'),
(17, 'mailserver_port', '110', 'yes'),
(18, 'default_category', '1', 'yes'),
(19, 'default_comment_status', 'open', 'yes'),
(20, 'default_ping_status', 'open', 'yes'),
(21, 'default_pingback_flag', '0', 'yes'),
(22, 'posts_per_page', '10', 'yes'),
(23, 'date_format', 'F j, Y', 'yes'),
(24, 'time_format', 'g:i a', 'yes'),
(25, 'links_updated_date_format', 'F j, Y g:i a', 'yes'),
(26, 'comment_moderation', '0', 'yes'),
(27, 'moderation_notify', '1', 'yes'),
(28, 'permalink_structure', '/%year%/%monthnum%/%day%/%postname%/', 'yes'),
(29, 'rewrite_rules', 'a:125:{s:11:\"^wp-json/?$\";s:22:\"index.php?rest_route=/\";s:14:\"^wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:21:\"^index.php/wp-json/?$\";s:22:\"index.php?rest_route=/\";s:24:\"^index.php/wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:47:\"category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:42:\"category/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:23:\"category/(.+?)/embed/?$\";s:46:\"index.php?category_name=$matches[1]&embed=true\";s:35:\"category/(.+?)/page/?([0-9]{1,})/?$\";s:53:\"index.php?category_name=$matches[1]&paged=$matches[2]\";s:17:\"category/(.+?)/?$\";s:35:\"index.php?category_name=$matches[1]\";s:44:\"tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:39:\"tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:20:\"tag/([^/]+)/embed/?$\";s:36:\"index.php?tag=$matches[1]&embed=true\";s:32:\"tag/([^/]+)/page/?([0-9]{1,})/?$\";s:43:\"index.php?tag=$matches[1]&paged=$matches[2]\";s:14:\"tag/([^/]+)/?$\";s:25:\"index.php?tag=$matches[1]\";s:45:\"type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:40:\"type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:21:\"type/([^/]+)/embed/?$\";s:44:\"index.php?post_format=$matches[1]&embed=true\";s:33:\"type/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?post_format=$matches[1]&paged=$matches[2]\";s:15:\"type/([^/]+)/?$\";s:33:\"index.php?post_format=$matches[1]\";s:31:\"cfs/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:41:\"cfs/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:61:\"cfs/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:56:\"cfs/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:56:\"cfs/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:37:\"cfs/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:20:\"cfs/([^/]+)/embed/?$\";s:51:\"index.php?post_type=cfs&name=$matches[1]&embed=true\";s:24:\"cfs/([^/]+)/trackback/?$\";s:45:\"index.php?post_type=cfs&name=$matches[1]&tb=1\";s:32:\"cfs/([^/]+)/page/?([0-9]{1,})/?$\";s:58:\"index.php?post_type=cfs&name=$matches[1]&paged=$matches[2]\";s:39:\"cfs/([^/]+)/comment-page-([0-9]{1,})/?$\";s:58:\"index.php?post_type=cfs&name=$matches[1]&cpage=$matches[2]\";s:28:\"cfs/([^/]+)(?:/([0-9]+))?/?$\";s:57:\"index.php?post_type=cfs&name=$matches[1]&page=$matches[2]\";s:20:\"cfs/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:30:\"cfs/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:50:\"cfs/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:45:\"cfs/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:45:\"cfs/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:26:\"cfs/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:33:\"event/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:43:\"event/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:63:\"event/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:58:\"event/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:58:\"event/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:39:\"event/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:22:\"event/([^/]+)/embed/?$\";s:38:\"index.php?event=$matches[1]&embed=true\";s:26:\"event/([^/]+)/trackback/?$\";s:32:\"index.php?event=$matches[1]&tb=1\";s:34:\"event/([^/]+)/page/?([0-9]{1,})/?$\";s:45:\"index.php?event=$matches[1]&paged=$matches[2]\";s:41:\"event/([^/]+)/comment-page-([0-9]{1,})/?$\";s:45:\"index.php?event=$matches[1]&cpage=$matches[2]\";s:30:\"event/([^/]+)(?:/([0-9]+))?/?$\";s:44:\"index.php?event=$matches[1]&page=$matches[2]\";s:22:\"event/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:32:\"event/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:52:\"event/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:47:\"event/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:47:\"event/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:28:\"event/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:12:\"robots\\.txt$\";s:18:\"index.php?robots=1\";s:48:\".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$\";s:18:\"index.php?feed=old\";s:20:\".*wp-app\\.php(/.*)?$\";s:19:\"index.php?error=403\";s:18:\".*wp-register.php$\";s:23:\"index.php?register=true\";s:32:\"feed/(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:27:\"(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:8:\"embed/?$\";s:21:\"index.php?&embed=true\";s:20:\"page/?([0-9]{1,})/?$\";s:28:\"index.php?&paged=$matches[1]\";s:27:\"comment-page-([0-9]{1,})/?$\";s:38:\"index.php?&page_id=8&cpage=$matches[1]\";s:41:\"comments/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:36:\"comments/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:17:\"comments/embed/?$\";s:21:\"index.php?&embed=true\";s:44:\"search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:39:\"search/(.+)/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:20:\"search/(.+)/embed/?$\";s:34:\"index.php?s=$matches[1]&embed=true\";s:32:\"search/(.+)/page/?([0-9]{1,})/?$\";s:41:\"index.php?s=$matches[1]&paged=$matches[2]\";s:14:\"search/(.+)/?$\";s:23:\"index.php?s=$matches[1]\";s:47:\"author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:42:\"author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:23:\"author/([^/]+)/embed/?$\";s:44:\"index.php?author_name=$matches[1]&embed=true\";s:35:\"author/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?author_name=$matches[1]&paged=$matches[2]\";s:17:\"author/([^/]+)/?$\";s:33:\"index.php?author_name=$matches[1]\";s:69:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:64:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:45:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/embed/?$\";s:74:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&embed=true\";s:57:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]\";s:39:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$\";s:63:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]\";s:56:\"([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:51:\"([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:32:\"([0-9]{4})/([0-9]{1,2})/embed/?$\";s:58:\"index.php?year=$matches[1]&monthnum=$matches[2]&embed=true\";s:44:\"([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]\";s:26:\"([0-9]{4})/([0-9]{1,2})/?$\";s:47:\"index.php?year=$matches[1]&monthnum=$matches[2]\";s:43:\"([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:38:\"([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:19:\"([0-9]{4})/embed/?$\";s:37:\"index.php?year=$matches[1]&embed=true\";s:31:\"([0-9]{4})/page/?([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&paged=$matches[2]\";s:13:\"([0-9]{4})/?$\";s:26:\"index.php?year=$matches[1]\";s:58:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:68:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:88:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:83:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:83:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:64:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:53:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/embed/?$\";s:91:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&embed=true\";s:57:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/trackback/?$\";s:85:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&tb=1\";s:77:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]\";s:72:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]\";s:65:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/page/?([0-9]{1,})/?$\";s:98:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&paged=$matches[5]\";s:72:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/comment-page-([0-9]{1,})/?$\";s:98:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&cpage=$matches[5]\";s:61:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)(?:/([0-9]+))?/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&page=$matches[5]\";s:47:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:57:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:77:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:72:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:72:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:53:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:64:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&cpage=$matches[4]\";s:51:\"([0-9]{4})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&cpage=$matches[3]\";s:38:\"([0-9]{4})/comment-page-([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&cpage=$matches[2]\";s:27:\".?.+?/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:37:\".?.+?/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:57:\".?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:33:\".?.+?/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:16:\"(.?.+?)/embed/?$\";s:41:\"index.php?pagename=$matches[1]&embed=true\";s:20:\"(.?.+?)/trackback/?$\";s:35:\"index.php?pagename=$matches[1]&tb=1\";s:40:\"(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:35:\"(.?.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:28:\"(.?.+?)/page/?([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&paged=$matches[2]\";s:35:\"(.?.+?)/comment-page-([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&cpage=$matches[2]\";s:24:\"(.?.+?)(?:/([0-9]+))?/?$\";s:47:\"index.php?pagename=$matches[1]&page=$matches[2]\";}', 'yes'),
(30, 'hack_file', '0', 'yes'),
(31, 'blog_charset', 'UTF-8', 'yes'),
(32, 'moderation_keys', '', 'no'),
(33, 'active_plugins', 'a:7:{i:0;s:33:\"classic-editor/classic-editor.php\";i:1;s:36:\"contact-form-7/wp-contact-form-7.php\";i:2;s:33:\"custom-field-suite-2.5.13/cfs.php\";i:3;s:43:\"custom-post-type-ui/custom-post-type-ui.php\";i:4;s:21:\"newsletter/plugin.php\";i:5;s:47:\"show-current-template/show-current-template.php\";i:6;s:30:\"youtube-embed-plus/youtube.php\";}', 'yes'),
(34, 'category_base', '', 'yes'),
(35, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(36, 'comment_max_links', '2', 'yes'),
(37, 'gmt_offset', '0', 'yes'),
(38, 'default_email_category', '1', 'yes'),
(39, 'recently_edited', '', 'no'),
(40, 'template', 'rrcc-theme', 'yes'),
(41, 'stylesheet', 'rrcc-theme', 'yes'),
(42, 'comment_whitelist', '1', 'yes'),
(43, 'blacklist_keys', '', 'no'),
(44, 'comment_registration', '0', 'yes'),
(45, 'html_type', 'text/html', 'yes'),
(46, 'use_trackback', '0', 'yes'),
(47, 'default_role', 'subscriber', 'yes'),
(48, 'db_version', '44719', 'yes'),
(49, 'uploads_use_yearmonth_folders', '1', 'yes'),
(50, 'upload_path', '', 'yes'),
(51, 'blog_public', '0', 'yes'),
(52, 'default_link_category', '2', 'yes'),
(53, 'show_on_front', 'page', 'yes'),
(54, 'tag_base', '', 'yes'),
(55, 'show_avatars', '1', 'yes'),
(56, 'avatar_rating', 'G', 'yes'),
(57, 'upload_url_path', '', 'yes'),
(58, 'thumbnail_size_w', '150', 'yes'),
(59, 'thumbnail_size_h', '150', 'yes'),
(60, 'thumbnail_crop', '1', 'yes'),
(61, 'medium_size_w', '300', 'yes'),
(62, 'medium_size_h', '300', 'yes'),
(63, 'avatar_default', 'mystery', 'yes'),
(64, 'large_size_w', '1024', 'yes'),
(65, 'large_size_h', '1024', 'yes'),
(66, 'image_default_link_type', 'none', 'yes'),
(67, 'image_default_size', '', 'yes'),
(68, 'image_default_align', '', 'yes'),
(69, 'close_comments_for_old_posts', '0', 'yes'),
(70, 'close_comments_days_old', '14', 'yes'),
(71, 'thread_comments', '1', 'yes'),
(72, 'thread_comments_depth', '5', 'yes'),
(73, 'page_comments', '0', 'yes'),
(74, 'comments_per_page', '50', 'yes'),
(75, 'default_comments_page', 'newest', 'yes'),
(76, 'comment_order', 'asc', 'yes'),
(77, 'sticky_posts', 'a:0:{}', 'yes'),
(78, 'widget_categories', 'a:2:{i:2;a:4:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:12:\"hierarchical\";i:0;s:8:\"dropdown\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(79, 'widget_text', 'a:0:{}', 'yes'),
(80, 'widget_rss', 'a:0:{}', 'yes'),
(81, 'uninstall_plugins', 'a:1:{s:33:\"classic-editor/classic-editor.php\";a:2:{i:0;s:14:\"Classic_Editor\";i:1;s:9:\"uninstall\";}}', 'no'),
(82, 'timezone_string', '', 'yes'),
(83, 'page_for_posts', '0', 'yes'),
(84, 'page_on_front', '8', 'yes'),
(85, 'default_post_format', '0', 'yes'),
(86, 'link_manager_enabled', '0', 'yes'),
(87, 'finished_splitting_shared_terms', '1', 'yes'),
(88, 'site_icon', '0', 'yes'),
(89, 'medium_large_size_w', '768', 'yes'),
(90, 'medium_large_size_h', '0', 'yes'),
(91, 'wp_page_for_privacy_policy', '3', 'yes'),
(92, 'show_comments_cookies_opt_in', '1', 'yes'),
(93, 'initial_db_version', '44719', 'yes'),
(94, 'wp_user_roles', 'a:5:{s:13:\"administrator\";a:2:{s:4:\"name\";s:13:\"Administrator\";s:12:\"capabilities\";a:61:{s:13:\"switch_themes\";b:1;s:11:\"edit_themes\";b:1;s:16:\"activate_plugins\";b:1;s:12:\"edit_plugins\";b:1;s:10:\"edit_users\";b:1;s:10:\"edit_files\";b:1;s:14:\"manage_options\";b:1;s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:6:\"import\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:8:\"level_10\";b:1;s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:12:\"delete_users\";b:1;s:12:\"create_users\";b:1;s:17:\"unfiltered_upload\";b:1;s:14:\"edit_dashboard\";b:1;s:14:\"update_plugins\";b:1;s:14:\"delete_plugins\";b:1;s:15:\"install_plugins\";b:1;s:13:\"update_themes\";b:1;s:14:\"install_themes\";b:1;s:11:\"update_core\";b:1;s:10:\"list_users\";b:1;s:12:\"remove_users\";b:1;s:13:\"promote_users\";b:1;s:18:\"edit_theme_options\";b:1;s:13:\"delete_themes\";b:1;s:6:\"export\";b:1;}}s:6:\"editor\";a:2:{s:4:\"name\";s:6:\"Editor\";s:12:\"capabilities\";a:34:{s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;}}s:6:\"author\";a:2:{s:4:\"name\";s:6:\"Author\";s:12:\"capabilities\";a:10:{s:12:\"upload_files\";b:1;s:10:\"edit_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;s:22:\"delete_published_posts\";b:1;}}s:11:\"contributor\";a:2:{s:4:\"name\";s:11:\"Contributor\";s:12:\"capabilities\";a:5:{s:10:\"edit_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;}}s:10:\"subscriber\";a:2:{s:4:\"name\";s:10:\"Subscriber\";s:12:\"capabilities\";a:2:{s:4:\"read\";b:1;s:7:\"level_0\";b:1;}}}', 'yes'),
(95, 'fresh_site', '0', 'yes'),
(96, 'widget_search', 'a:2:{i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(97, 'widget_recent-posts', 'a:2:{i:2;a:2:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:5;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(98, 'widget_recent-comments', 'a:2:{i:2;a:2:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:5;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(99, 'widget_archives', 'a:2:{i:2;a:3:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:8:\"dropdown\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(100, 'widget_meta', 'a:2:{i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(101, 'sidebars_widgets', 'a:3:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:13:\"array_version\";i:3;}', 'yes'),
(102, 'widget_pages', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(103, 'widget_calendar', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(104, 'widget_media_audio', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(105, 'widget_media_image', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(106, 'widget_media_gallery', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(107, 'widget_media_video', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(108, 'widget_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(109, 'widget_nav_menu', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(110, 'widget_custom_html', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(111, 'cron', 'a:7:{i:1564975873;a:1:{s:10:\"newsletter\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"newsletter\";s:4:\"args\";a:0:{}s:8:\"interval\";i:300;}}}i:1564977883;a:1:{s:34:\"wp_privacy_delete_old_export_files\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1564995883;a:3:{s:16:\"wp_version_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:17:\"wp_update_plugins\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:16:\"wp_update_themes\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1564995891;a:2:{s:19:\"wp_scheduled_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}s:25:\"delete_expired_transients\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1564995894;a:1:{s:30:\"wp_scheduled_auto_draft_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1564995973;a:1:{s:29:\"newsletter_extension_versions\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}s:7:\"version\";i:2;}', 'yes'),
(112, 'theme_mods_twentynineteen', 'a:2:{s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1563872757;s:4:\"data\";a:2:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}}}}', 'yes'),
(114, '_site_transient_update_core', 'O:8:\"stdClass\":4:{s:7:\"updates\";a:4:{i:0;O:8:\"stdClass\":10:{s:8:\"response\";s:7:\"upgrade\";s:8:\"download\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.2.2.zip\";s:6:\"locale\";s:5:\"en_US\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.2.2.zip\";s:10:\"no_content\";s:70:\"https://downloads.wordpress.org/release/wordpress-5.2.2-no-content.zip\";s:11:\"new_bundled\";s:71:\"https://downloads.wordpress.org/release/wordpress-5.2.2-new-bundled.zip\";s:7:\"partial\";b:0;s:8:\"rollback\";b:0;}s:7:\"current\";s:5:\"5.2.2\";s:7:\"version\";s:5:\"5.2.2\";s:11:\"php_version\";s:6:\"5.6.20\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"5.0\";s:15:\"partial_version\";s:0:\"\";}i:1;O:8:\"stdClass\":11:{s:8:\"response\";s:10:\"autoupdate\";s:8:\"download\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.2.2.zip\";s:6:\"locale\";s:5:\"en_US\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.2.2.zip\";s:10:\"no_content\";s:70:\"https://downloads.wordpress.org/release/wordpress-5.2.2-no-content.zip\";s:11:\"new_bundled\";s:71:\"https://downloads.wordpress.org/release/wordpress-5.2.2-new-bundled.zip\";s:7:\"partial\";b:0;s:8:\"rollback\";b:0;}s:7:\"current\";s:5:\"5.2.2\";s:7:\"version\";s:5:\"5.2.2\";s:11:\"php_version\";s:6:\"5.6.20\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"5.0\";s:15:\"partial_version\";s:0:\"\";s:9:\"new_files\";s:1:\"1\";}i:2;O:8:\"stdClass\":11:{s:8:\"response\";s:10:\"autoupdate\";s:8:\"download\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.2.1.zip\";s:6:\"locale\";s:5:\"en_US\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.2.1.zip\";s:10:\"no_content\";s:70:\"https://downloads.wordpress.org/release/wordpress-5.2.1-no-content.zip\";s:11:\"new_bundled\";s:71:\"https://downloads.wordpress.org/release/wordpress-5.2.1-new-bundled.zip\";s:7:\"partial\";b:0;s:8:\"rollback\";b:0;}s:7:\"current\";s:5:\"5.2.1\";s:7:\"version\";s:5:\"5.2.1\";s:11:\"php_version\";s:6:\"5.6.20\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"5.0\";s:15:\"partial_version\";s:0:\"\";s:9:\"new_files\";s:1:\"1\";}i:3;O:8:\"stdClass\":11:{s:8:\"response\";s:10:\"autoupdate\";s:8:\"download\";s:57:\"https://downloads.wordpress.org/release/wordpress-5.2.zip\";s:6:\"locale\";s:5:\"en_US\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:57:\"https://downloads.wordpress.org/release/wordpress-5.2.zip\";s:10:\"no_content\";s:68:\"https://downloads.wordpress.org/release/wordpress-5.2-no-content.zip\";s:11:\"new_bundled\";s:69:\"https://downloads.wordpress.org/release/wordpress-5.2-new-bundled.zip\";s:7:\"partial\";b:0;s:8:\"rollback\";b:0;}s:7:\"current\";s:3:\"5.2\";s:7:\"version\";s:3:\"5.2\";s:11:\"php_version\";s:6:\"5.6.20\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"5.0\";s:15:\"partial_version\";s:0:\"\";s:9:\"new_files\";s:1:\"1\";}}s:12:\"last_checked\";i:1564975766;s:15:\"version_checked\";s:5:\"5.1.1\";s:12:\"translations\";a:0:{}}', 'no'),
(776, '_site_transient_timeout_theme_roots', '1564977579', 'no'),
(777, '_site_transient_theme_roots', 'a:2:{s:10:\"rrcc-theme\";s:7:\"/themes\";s:14:\"twentynineteen\";s:7:\"/themes\";}', 'no'),
(779, '_site_transient_update_plugins', 'O:8:\"stdClass\":5:{s:12:\"last_checked\";i:1564975787;s:7:\"checked\";a:7:{s:33:\"classic-editor/classic-editor.php\";s:3:\"1.5\";s:36:\"contact-form-7/wp-contact-form-7.php\";s:5:\"5.1.3\";s:33:\"custom-field-suite-2.5.13/cfs.php\";s:6:\"2.5.13\";s:43:\"custom-post-type-ui/custom-post-type-ui.php\";s:5:\"1.6.2\";s:21:\"newsletter/plugin.php\";s:5:\"6.1.2\";s:47:\"show-current-template/show-current-template.php\";s:5:\"0.3.0\";s:30:\"youtube-embed-plus/youtube.php\";s:4:\"13.1\";}s:8:\"response\";a:4:{s:36:\"contact-form-7/wp-contact-form-7.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:28:\"w.org/plugins/contact-form-7\";s:4:\"slug\";s:14:\"contact-form-7\";s:6:\"plugin\";s:36:\"contact-form-7/wp-contact-form-7.php\";s:11:\"new_version\";s:5:\"5.1.4\";s:3:\"url\";s:45:\"https://wordpress.org/plugins/contact-form-7/\";s:7:\"package\";s:63:\"https://downloads.wordpress.org/plugin/contact-form-7.5.1.4.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:66:\"https://ps.w.org/contact-form-7/assets/icon-256x256.png?rev=984007\";s:2:\"1x\";s:66:\"https://ps.w.org/contact-form-7/assets/icon-128x128.png?rev=984007\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:69:\"https://ps.w.org/contact-form-7/assets/banner-1544x500.png?rev=860901\";s:2:\"1x\";s:68:\"https://ps.w.org/contact-form-7/assets/banner-772x250.png?rev=880427\";}s:11:\"banners_rtl\";a:0:{}s:6:\"tested\";s:5:\"5.2.2\";s:12:\"requires_php\";b:0;s:13:\"compatibility\";O:8:\"stdClass\":0:{}}s:33:\"custom-field-suite-2.5.13/cfs.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:32:\"w.org/plugins/custom-field-suite\";s:4:\"slug\";s:18:\"custom-field-suite\";s:6:\"plugin\";s:33:\"custom-field-suite-2.5.13/cfs.php\";s:11:\"new_version\";s:6:\"2.5.16\";s:3:\"url\";s:49:\"https://wordpress.org/plugins/custom-field-suite/\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/plugin/custom-field-suite.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:71:\"https://ps.w.org/custom-field-suite/assets/icon-256x256.png?rev=1112866\";s:2:\"1x\";s:71:\"https://ps.w.org/custom-field-suite/assets/icon-128x128.png?rev=1112866\";}s:7:\"banners\";a:0:{}s:11:\"banners_rtl\";a:0:{}s:6:\"tested\";s:5:\"5.2.2\";s:12:\"requires_php\";b:0;s:13:\"compatibility\";O:8:\"stdClass\":0:{}}s:21:\"newsletter/plugin.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:24:\"w.org/plugins/newsletter\";s:4:\"slug\";s:10:\"newsletter\";s:6:\"plugin\";s:21:\"newsletter/plugin.php\";s:11:\"new_version\";s:5:\"6.1.4\";s:3:\"url\";s:41:\"https://wordpress.org/plugins/newsletter/\";s:7:\"package\";s:59:\"https://downloads.wordpress.org/plugin/newsletter.6.1.4.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:63:\"https://ps.w.org/newsletter/assets/icon-256x256.png?rev=1052028\";s:2:\"1x\";s:63:\"https://ps.w.org/newsletter/assets/icon-128x128.png?rev=1160467\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:66:\"https://ps.w.org/newsletter/assets/banner-1544x500.png?rev=1052027\";s:2:\"1x\";s:65:\"https://ps.w.org/newsletter/assets/banner-772x250.png?rev=1052027\";}s:11:\"banners_rtl\";a:0:{}s:6:\"tested\";s:5:\"5.2.2\";s:12:\"requires_php\";b:0;s:13:\"compatibility\";O:8:\"stdClass\":0:{}}s:30:\"youtube-embed-plus/youtube.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:32:\"w.org/plugins/youtube-embed-plus\";s:4:\"slug\";s:18:\"youtube-embed-plus\";s:6:\"plugin\";s:30:\"youtube-embed-plus/youtube.php\";s:11:\"new_version\";s:6:\"13.1.1\";s:3:\"url\";s:49:\"https://wordpress.org/plugins/youtube-embed-plus/\";s:7:\"package\";s:68:\"https://downloads.wordpress.org/plugin/youtube-embed-plus.13.1.1.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:71:\"https://ps.w.org/youtube-embed-plus/assets/icon-256x256.jpg?rev=1095676\";s:2:\"1x\";s:71:\"https://ps.w.org/youtube-embed-plus/assets/icon-128x128.jpg?rev=1095676\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:73:\"https://ps.w.org/youtube-embed-plus/assets/banner-772x250.png?rev=1749014\";}s:11:\"banners_rtl\";a:0:{}s:6:\"tested\";s:5:\"5.2.2\";s:12:\"requires_php\";b:0;s:13:\"compatibility\";O:8:\"stdClass\":0:{}}}s:12:\"translations\";a:0:{}s:9:\"no_update\";a:3:{s:33:\"classic-editor/classic-editor.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:28:\"w.org/plugins/classic-editor\";s:4:\"slug\";s:14:\"classic-editor\";s:6:\"plugin\";s:33:\"classic-editor/classic-editor.php\";s:11:\"new_version\";s:3:\"1.5\";s:3:\"url\";s:45:\"https://wordpress.org/plugins/classic-editor/\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/plugin/classic-editor.1.5.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:67:\"https://ps.w.org/classic-editor/assets/icon-256x256.png?rev=1998671\";s:2:\"1x\";s:67:\"https://ps.w.org/classic-editor/assets/icon-128x128.png?rev=1998671\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:70:\"https://ps.w.org/classic-editor/assets/banner-1544x500.png?rev=1998671\";s:2:\"1x\";s:69:\"https://ps.w.org/classic-editor/assets/banner-772x250.png?rev=1998676\";}s:11:\"banners_rtl\";a:0:{}}s:43:\"custom-post-type-ui/custom-post-type-ui.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:33:\"w.org/plugins/custom-post-type-ui\";s:4:\"slug\";s:19:\"custom-post-type-ui\";s:6:\"plugin\";s:43:\"custom-post-type-ui/custom-post-type-ui.php\";s:11:\"new_version\";s:5:\"1.6.2\";s:3:\"url\";s:50:\"https://wordpress.org/plugins/custom-post-type-ui/\";s:7:\"package\";s:68:\"https://downloads.wordpress.org/plugin/custom-post-type-ui.1.6.2.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:72:\"https://ps.w.org/custom-post-type-ui/assets/icon-256x256.png?rev=1069557\";s:2:\"1x\";s:72:\"https://ps.w.org/custom-post-type-ui/assets/icon-128x128.png?rev=1069557\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:75:\"https://ps.w.org/custom-post-type-ui/assets/banner-1544x500.png?rev=1069557\";s:2:\"1x\";s:74:\"https://ps.w.org/custom-post-type-ui/assets/banner-772x250.png?rev=1069557\";}s:11:\"banners_rtl\";a:0:{}}s:47:\"show-current-template/show-current-template.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:35:\"w.org/plugins/show-current-template\";s:4:\"slug\";s:21:\"show-current-template\";s:6:\"plugin\";s:47:\"show-current-template/show-current-template.php\";s:11:\"new_version\";s:5:\"0.3.0\";s:3:\"url\";s:52:\"https://wordpress.org/plugins/show-current-template/\";s:7:\"package\";s:70:\"https://downloads.wordpress.org/plugin/show-current-template.0.3.0.zip\";s:5:\"icons\";a:3:{s:2:\"2x\";s:73:\"https://ps.w.org/show-current-template/assets/icon-256x256.png?rev=976031\";s:2:\"1x\";s:65:\"https://ps.w.org/show-current-template/assets/icon.svg?rev=976031\";s:3:\"svg\";s:65:\"https://ps.w.org/show-current-template/assets/icon.svg?rev=976031\";}s:7:\"banners\";a:0:{}s:11:\"banners_rtl\";a:0:{}}}}', 'no'),
(778, '_site_transient_update_themes', 'O:8:\"stdClass\":4:{s:12:\"last_checked\";i:1564975781;s:7:\"checked\";a:2:{s:10:\"rrcc-theme\";s:5:\"1.0.1\";s:14:\"twentynineteen\";s:3:\"1.3\";}s:8:\"response\";a:1:{s:14:\"twentynineteen\";a:6:{s:5:\"theme\";s:14:\"twentynineteen\";s:11:\"new_version\";s:3:\"1.4\";s:3:\"url\";s:44:\"https://wordpress.org/themes/twentynineteen/\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/theme/twentynineteen.1.4.zip\";s:8:\"requires\";s:5:\"4.9.6\";s:12:\"requires_php\";s:5:\"5.2.4\";}}s:12:\"translations\";a:0:{}}', 'no'),
(327, 'wpcf7', 'a:2:{s:7:\"version\";s:5:\"5.1.3\";s:13:\"bulk_validate\";a:4:{s:9:\"timestamp\";i:1563951460;s:7:\"version\";s:5:\"5.1.3\";s:11:\"count_valid\";i:1;s:13:\"count_invalid\";i:0;}}', 'yes'),
(374, 'cptui_post_types', 'a:1:{s:5:\"event\";a:29:{s:4:\"name\";s:5:\"event\";s:5:\"label\";s:6:\"Events\";s:14:\"singular_label\";s:5:\"Event\";s:11:\"description\";s:0:\"\";s:6:\"public\";s:4:\"true\";s:18:\"publicly_queryable\";s:4:\"true\";s:7:\"show_ui\";s:4:\"true\";s:17:\"show_in_nav_menus\";s:4:\"true\";s:12:\"show_in_rest\";s:4:\"true\";s:9:\"rest_base\";s:0:\"\";s:21:\"rest_controller_class\";s:0:\"\";s:11:\"has_archive\";s:5:\"false\";s:18:\"has_archive_string\";s:0:\"\";s:19:\"exclude_from_search\";s:5:\"false\";s:15:\"capability_type\";s:4:\"post\";s:12:\"hierarchical\";s:5:\"false\";s:7:\"rewrite\";s:4:\"true\";s:12:\"rewrite_slug\";s:0:\"\";s:17:\"rewrite_withfront\";s:4:\"true\";s:9:\"query_var\";s:4:\"true\";s:14:\"query_var_slug\";s:0:\"\";s:13:\"menu_position\";s:0:\"\";s:12:\"show_in_menu\";s:4:\"true\";s:19:\"show_in_menu_string\";s:0:\"\";s:9:\"menu_icon\";s:0:\"\";s:8:\"supports\";a:3:{i:0;s:5:\"title\";i:1;s:6:\"editor\";i:2;s:9:\"thumbnail\";}s:10:\"taxonomies\";a:0:{}s:6:\"labels\";a:24:{s:9:\"menu_name\";s:0:\"\";s:9:\"all_items\";s:0:\"\";s:7:\"add_new\";s:0:\"\";s:12:\"add_new_item\";s:0:\"\";s:9:\"edit_item\";s:0:\"\";s:8:\"new_item\";s:0:\"\";s:9:\"view_item\";s:0:\"\";s:10:\"view_items\";s:0:\"\";s:12:\"search_items\";s:0:\"\";s:9:\"not_found\";s:0:\"\";s:18:\"not_found_in_trash\";s:0:\"\";s:17:\"parent_item_colon\";s:0:\"\";s:14:\"featured_image\";s:0:\"\";s:18:\"set_featured_image\";s:0:\"\";s:21:\"remove_featured_image\";s:0:\"\";s:18:\"use_featured_image\";s:0:\"\";s:8:\"archives\";s:0:\"\";s:16:\"insert_into_item\";s:0:\"\";s:21:\"uploaded_to_this_item\";s:0:\"\";s:17:\"filter_items_list\";s:0:\"\";s:21:\"items_list_navigation\";s:0:\"\";s:10:\"items_list\";s:0:\"\";s:10:\"attributes\";s:0:\"\";s:14:\"name_admin_bar\";s:0:\"\";}s:15:\"custom_supports\";s:0:\"\";}}', 'yes'),
(127, 'can_compress_scripts', '1', 'no'),
(669, '_site_transient_timeout_browser_5eaddbe64bb311a7ba788adfd9ffdfcb', '1565263527', 'no'),
(670, '_site_transient_browser_5eaddbe64bb311a7ba788adfd9ffdfcb', 'a:10:{s:4:\"name\";s:6:\"Chrome\";s:7:\"version\";s:13:\"75.0.3770.142\";s:8:\"platform\";s:7:\"Windows\";s:10:\"update_url\";s:29:\"https://www.google.com/chrome\";s:7:\"img_src\";s:43:\"http://s.w.org/images/browsers/chrome.png?1\";s:11:\"img_src_ssl\";s:44:\"https://s.w.org/images/browsers/chrome.png?1\";s:15:\"current_version\";s:2:\"18\";s:7:\"upgrade\";b:0;s:8:\"insecure\";b:0;s:6:\"mobile\";b:0;}', 'no'),
(671, '_site_transient_timeout_php_check_03bb19de23a7f39f237dfd15fa323af5', '1565263528', 'no'),
(672, '_site_transient_php_check_03bb19de23a7f39f237dfd15fa323af5', 'a:5:{s:19:\"recommended_version\";s:3:\"7.3\";s:15:\"minimum_version\";s:6:\"5.6.20\";s:12:\"is_supported\";b:1;s:9:\"is_secure\";b:1;s:13:\"is_acceptable\";b:1;}', 'no'),
(147, 'cptui_new_install', 'false', 'yes'),
(142, 'recently_activated', 'a:1:{s:26:\"custom-field-suite/cfs.php\";i:1563872710;}', 'yes'),
(143, 'cfs_next_field_id', '40', 'yes'),
(144, 'cfs_version', '2.5.16', 'yes'),
(148, 'youtubeprefs_alloptions', 'a:80:{s:6:\"apikey\";s:39:\"AIzaSyAlq6euINu01ObMHmEAO_8Zdvymm9nO4-M\";s:3:\"rel\";s:2:\"-1\";s:14:\"modestbranding\";i:1;s:10:\"responsive\";i:1;s:14:\"responsive_all\";i:1;s:16:\"gallery_pagesize\";i:15;s:15:\"gallery_columns\";i:3;s:16:\"not_live_content\";s:0:\"\";s:10:\"ytapi_load\";s:5:\"light\";s:12:\"gdpr_consent\";i:0;s:20:\"gdpr_consent_message\";s:360:\"<strong>Please accept YouTube cookies to play this video.</strong> By accepting you will be accessing content from YouTube, a service provided by an external third party.\r\n\r\n<a href=\"https://policies.google.com/privacy\" target=\"_blank\" rel=\"noopener\">YouTube privacy policy</a>\r\n\r\nIf you accept this notice, your choice will be saved and the page will refresh.\";s:19:\"gdpr_consent_button\";s:22:\"Accept YouTube Content\";s:8:\"nocookie\";i:0;s:9:\"onboarded\";i:1;s:7:\"version\";s:4:\"13.1\";s:9:\"centervid\";i:0;s:6:\"glance\";i:0;s:8:\"autoplay\";i:0;s:14:\"cc_load_policy\";i:0;s:14:\"iv_load_policy\";i:1;s:4:\"loop\";i:0;s:8:\"showinfo\";i:1;s:2:\"fs\";i:1;s:11:\"playsinline\";i:0;s:6:\"origin\";i:0;s:8:\"autohide\";i:2;s:2:\"hl\";s:0:\"\";s:4:\"dohl\";i:0;s:5:\"theme\";s:4:\"dark\";s:5:\"color\";s:3:\"red\";s:3:\"pro\";s:0:\"\";s:13:\"playlistorder\";i:0;s:8:\"acctitle\";i:0;s:7:\"migrate\";i:0;s:15:\"migrate_youtube\";i:0;s:22:\"migrate_embedplusvideo\";i:0;s:8:\"controls\";i:2;s:10:\"oldspacing\";i:0;s:13:\"frontend_only\";i:1;s:9:\"widgetfit\";i:1;s:16:\"evselector_light\";i:0;s:18:\"stop_mobile_buffer\";i:1;s:15:\"restrict_wizard\";i:0;s:21:\"restrict_wizard_roles\";a:5:{i:0;s:13:\"administrator\";i:1;s:6:\"editor\";i:2;s:6:\"author\";i:3;s:11:\"contributor\";i:4;s:10:\"subscriber\";}s:11:\"ajax_compat\";i:0;s:11:\"defaultdims\";i:0;s:5:\"width\";s:0:\"\";s:6:\"height\";s:0:\"\";s:10:\"defaultvol\";i:0;s:3:\"vol\";s:0:\"\";s:21:\"gallery_collapse_grid\";i:0;s:28:\"gallery_collapse_grid_breaks\";a:1:{i:0;a:2:{s:2:\"bp\";a:2:{s:3:\"min\";i:0;s:3:\"max\";i:767;}s:4:\"cols\";i:1;}}s:20:\"gallery_scrolloffset\";i:20;s:19:\"gallery_hideprivate\";i:1;s:17:\"gallery_showtitle\";i:1;s:18:\"gallery_showpaging\";i:1;s:16:\"gallery_autonext\";i:0;s:17:\"gallery_thumbplay\";i:1;s:18:\"gallery_channelsub\";i:0;s:22:\"gallery_channelsublink\";s:0:\"\";s:22:\"gallery_channelsubtext\";s:23:\"Subscribe to my channel\";s:20:\"gallery_customarrows\";i:0;s:18:\"gallery_customnext\";s:4:\"Next\";s:18:\"gallery_customprev\";s:4:\"Prev\";s:9:\"debugmode\";i:0;s:17:\"admin_off_scripts\";i:0;s:17:\"old_script_method\";i:0;s:9:\"vi_active\";i:0;s:20:\"vi_hide_monetize_tab\";i:0;s:12:\"vi_endpoints\";s:0:\"\";s:8:\"vi_token\";s:0:\"\";s:13:\"vi_last_login\";s:19:\"2000-01-01 00:00:00\";s:23:\"vi_last_category_update\";s:19:\"2000-01-01 00:00:00\";s:9:\"vi_adstxt\";s:0:\"\";s:14:\"vi_js_settings\";a:15:{s:5:\"divId\";s:20:\"ytvi_story_container\";s:8:\"language\";s:5:\"en-us\";s:11:\"iabCategory\";s:0:\"\";s:4:\"font\";s:5:\"Arial\";s:8:\"fontSize\";i:12;s:8:\"keywords\";s:0:\"\";s:9:\"textColor\";s:7:\"#000000\";s:15:\"backgroundColor\";s:7:\"#ffffff\";s:11:\"vioptional1\";s:0:\"\";s:11:\"vioptional2\";s:0:\"\";s:11:\"vioptional3\";s:0:\"\";s:5:\"float\";b:1;s:10:\"dfpSupport\";b:1;s:13:\"sponsoredText\";s:0:\"\";s:13:\"poweredByText\";s:0:\"\";}s:12:\"vi_js_script\";s:0:\"\";s:15:\"vi_js_posttypes\";a:0:{}s:14:\"vi_js_position\";s:3:\"top\";s:26:\"vi_show_gdpr_authorization\";i:1;s:22:\"vi_show_privacy_button\";i:0;}', 'yes'),
(149, 'newsletter_logger_secret', 'af7bd91d', 'yes'),
(181, 'newsletter_page', '5', 'no'),
(151, 'newsletter_main_first_install_time', '1563872742', 'no'),
(152, 'newsletter_main', 'a:30:{s:11:\"return_path\";s:0:\"\";s:8:\"reply_to\";s:0:\"\";s:12:\"sender_email\";s:25:\"newsletter@dev.rrcc.local\";s:11:\"sender_name\";s:31:\"Rock of Refuge Christian Church\";s:6:\"editor\";i:0;s:13:\"scheduler_max\";i:100;s:9:\"phpmailer\";i:0;s:5:\"debug\";i:0;s:5:\"track\";i:1;s:3:\"css\";s:0:\"\";s:12:\"css_disabled\";i:0;s:2:\"ip\";s:0:\"\";s:4:\"page\";i:5;s:19:\"disable_cron_notice\";i:0;s:11:\"header_logo\";s:0:\"\";s:12:\"header_title\";s:31:\"Rock of Refuge Christian Church\";s:10:\"header_sub\";s:27:\"Just another WordPress site\";s:12:\"footer_title\";s:0:\"\";s:14:\"footer_contact\";s:0:\"\";s:12:\"footer_legal\";s:0:\"\";s:12:\"facebook_url\";s:0:\"\";s:11:\"twitter_url\";s:0:\"\";s:13:\"instagram_url\";s:0:\"\";s:14:\"googleplus_url\";s:0:\"\";s:13:\"pinterest_url\";s:0:\"\";s:12:\"linkedin_url\";s:0:\"\";s:10:\"tumblr_url\";s:0:\"\";s:11:\"youtube_url\";s:0:\"\";s:9:\"vimeo_url\";s:0:\"\";s:14:\"soundcloud_url\";s:0:\"\";}', 'yes'),
(153, 'newsletter_main_info', 'a:16:{s:11:\"header_logo\";a:1:{s:2:\"id\";i:0;}s:12:\"header_title\";s:31:\"Rock of Refuge Christian Church\";s:10:\"header_sub\";s:27:\"Just another WordPress site\";s:12:\"footer_title\";s:0:\"\";s:14:\"footer_contact\";s:0:\"\";s:12:\"footer_legal\";s:0:\"\";s:12:\"facebook_url\";s:0:\"\";s:11:\"twitter_url\";s:0:\"\";s:13:\"instagram_url\";s:0:\"\";s:14:\"googleplus_url\";s:0:\"\";s:13:\"pinterest_url\";s:0:\"\";s:12:\"linkedin_url\";s:0:\"\";s:10:\"tumblr_url\";s:0:\"\";s:11:\"youtube_url\";s:0:\"\";s:9:\"vimeo_url\";s:0:\"\";s:14:\"soundcloud_url\";s:0:\"\";}', 'yes'),
(154, 'newsletter_main_smtp', 'a:7:{s:7:\"enabled\";i:0;s:4:\"host\";s:0:\"\";s:4:\"user\";s:0:\"\";s:4:\"pass\";s:0:\"\";s:4:\"port\";i:25;s:6:\"secure\";s:0:\"\";s:12:\"ssl_insecure\";i:0;}', 'yes'),
(155, 'newsletter_main_version', '1.5.1', 'yes'),
(156, 'newsletter_subscription_first_install_time', '1563872742', 'no'),
(157, 'newsletter', 'a:20:{s:14:\"noconfirmation\";i:1;s:9:\"antiflood\";i:10;s:12:\"ip_blacklist\";a:0:{}s:17:\"address_blacklist\";a:0:{}s:12:\"domain_check\";i:0;s:7:\"akismet\";i:0;s:7:\"captcha\";i:0;s:12:\"notify_email\";s:24:\"axlmorenojoven@gmail.com\";s:8:\"multiple\";i:1;s:6:\"notify\";i:0;s:10:\"error_text\";s:102:\"<p>You cannot subscribe with the email address you entered, please contact the site administrator.</p>\";s:17:\"subscription_text\";s:19:\"{subscription_form}\";s:17:\"confirmation_text\";s:104:\"<p>A confirmation email is on the way. Follow the instructions and check the spam folder. Thank you.</p>\";s:20:\"confirmation_subject\";s:32:\"Please confirm your subscription\";s:21:\"confirmation_tracking\";s:0:\"\";s:20:\"confirmation_message\";s:94:\"<p>Please confirm your subscription <a href=\"{subscription_confirm_url}\">clicking here</a></p>\";s:14:\"confirmed_text\";s:43:\"<p>Your subscription has been confirmed</p>\";s:17:\"confirmed_subject\";s:7:\"Welcome\";s:17:\"confirmed_message\";s:130:\"<p>This message confirms your subscription to our newsletter. Thank you!</p><hr><p><a href=\"{profile_url}\">Change your profile</p>\";s:18:\"confirmed_tracking\";s:0:\"\";}', 'yes'),
(161, 'newsletter_subscription_version', '2.1.7', 'yes'),
(162, 'newsletter_unsubscription_first_install_time', '1563872742', 'no'),
(163, 'newsletter_unsubscription', 'a:6:{s:16:\"unsubscribe_text\";s:103:\"<p>Please confirm you want to unsubscribe <a href=\"{unsubscription_confirm_url}\">clicking here</a>.</p>\";s:10:\"error_text\";s:99:\"<p>Subscriber not found, it probably has already been removed. No further actions are required.</p>\";s:17:\"unsubscribed_text\";s:124:\"<p>Your subscription has been deleted. If that was an error you can <a href=\"{reactivate_url}\">subscribe again here</a>.</p>\";s:20:\"unsubscribed_subject\";s:7:\"Goodbye\";s:20:\"unsubscribed_message\";s:87:\"<p>This message confirms that you have unsubscribed from our newsletter. Thank you.</p>\";s:16:\"reactivated_text\";s:46:\"<p>Your subscription has been reactivated.</p>\";}', 'yes'),
(164, 'newsletter_unsubscription_version', '1.0.0', 'yes');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(158, 'newsletter_subscription_lists', 'a:160:{s:6:\"list_1\";s:0:\"\";s:13:\"list_1_status\";i:0;s:14:\"list_1_checked\";i:0;s:13:\"list_1_forced\";i:0;s:6:\"list_2\";s:0:\"\";s:13:\"list_2_status\";i:0;s:14:\"list_2_checked\";i:0;s:13:\"list_2_forced\";i:0;s:6:\"list_3\";s:0:\"\";s:13:\"list_3_status\";i:0;s:14:\"list_3_checked\";i:0;s:13:\"list_3_forced\";i:0;s:6:\"list_4\";s:0:\"\";s:13:\"list_4_status\";i:0;s:14:\"list_4_checked\";i:0;s:13:\"list_4_forced\";i:0;s:6:\"list_5\";s:0:\"\";s:13:\"list_5_status\";i:0;s:14:\"list_5_checked\";i:0;s:13:\"list_5_forced\";i:0;s:6:\"list_6\";s:0:\"\";s:13:\"list_6_status\";i:0;s:14:\"list_6_checked\";i:0;s:13:\"list_6_forced\";i:0;s:6:\"list_7\";s:0:\"\";s:13:\"list_7_status\";i:0;s:14:\"list_7_checked\";i:0;s:13:\"list_7_forced\";i:0;s:6:\"list_8\";s:0:\"\";s:13:\"list_8_status\";i:0;s:14:\"list_8_checked\";i:0;s:13:\"list_8_forced\";i:0;s:6:\"list_9\";s:0:\"\";s:13:\"list_9_status\";i:0;s:14:\"list_9_checked\";i:0;s:13:\"list_9_forced\";i:0;s:7:\"list_10\";s:0:\"\";s:14:\"list_10_status\";i:0;s:15:\"list_10_checked\";i:0;s:14:\"list_10_forced\";i:0;s:7:\"list_11\";s:0:\"\";s:14:\"list_11_status\";i:0;s:15:\"list_11_checked\";i:0;s:14:\"list_11_forced\";i:0;s:7:\"list_12\";s:0:\"\";s:14:\"list_12_status\";i:0;s:15:\"list_12_checked\";i:0;s:14:\"list_12_forced\";i:0;s:7:\"list_13\";s:0:\"\";s:14:\"list_13_status\";i:0;s:15:\"list_13_checked\";i:0;s:14:\"list_13_forced\";i:0;s:7:\"list_14\";s:0:\"\";s:14:\"list_14_status\";i:0;s:15:\"list_14_checked\";i:0;s:14:\"list_14_forced\";i:0;s:7:\"list_15\";s:0:\"\";s:14:\"list_15_status\";i:0;s:15:\"list_15_checked\";i:0;s:14:\"list_15_forced\";i:0;s:7:\"list_16\";s:0:\"\";s:14:\"list_16_status\";i:0;s:15:\"list_16_checked\";i:0;s:14:\"list_16_forced\";i:0;s:7:\"list_17\";s:0:\"\";s:14:\"list_17_status\";i:0;s:15:\"list_17_checked\";i:0;s:14:\"list_17_forced\";i:0;s:7:\"list_18\";s:0:\"\";s:14:\"list_18_status\";i:0;s:15:\"list_18_checked\";i:0;s:14:\"list_18_forced\";i:0;s:7:\"list_19\";s:0:\"\";s:14:\"list_19_status\";i:0;s:15:\"list_19_checked\";i:0;s:14:\"list_19_forced\";i:0;s:7:\"list_20\";s:0:\"\";s:14:\"list_20_status\";i:0;s:15:\"list_20_checked\";i:0;s:14:\"list_20_forced\";i:0;s:7:\"list_21\";s:0:\"\";s:14:\"list_21_status\";i:0;s:15:\"list_21_checked\";i:0;s:14:\"list_21_forced\";i:0;s:7:\"list_22\";s:0:\"\";s:14:\"list_22_status\";i:0;s:15:\"list_22_checked\";i:0;s:14:\"list_22_forced\";i:0;s:7:\"list_23\";s:0:\"\";s:14:\"list_23_status\";i:0;s:15:\"list_23_checked\";i:0;s:14:\"list_23_forced\";i:0;s:7:\"list_24\";s:0:\"\";s:14:\"list_24_status\";i:0;s:15:\"list_24_checked\";i:0;s:14:\"list_24_forced\";i:0;s:7:\"list_25\";s:0:\"\";s:14:\"list_25_status\";i:0;s:15:\"list_25_checked\";i:0;s:14:\"list_25_forced\";i:0;s:7:\"list_26\";s:0:\"\";s:14:\"list_26_status\";i:0;s:15:\"list_26_checked\";i:0;s:14:\"list_26_forced\";i:0;s:7:\"list_27\";s:0:\"\";s:14:\"list_27_status\";i:0;s:15:\"list_27_checked\";i:0;s:14:\"list_27_forced\";i:0;s:7:\"list_28\";s:0:\"\";s:14:\"list_28_status\";i:0;s:15:\"list_28_checked\";i:0;s:14:\"list_28_forced\";i:0;s:7:\"list_29\";s:0:\"\";s:14:\"list_29_status\";i:0;s:15:\"list_29_checked\";i:0;s:14:\"list_29_forced\";i:0;s:7:\"list_30\";s:0:\"\";s:14:\"list_30_status\";i:0;s:15:\"list_30_checked\";i:0;s:14:\"list_30_forced\";i:0;s:7:\"list_31\";s:0:\"\";s:14:\"list_31_status\";i:0;s:15:\"list_31_checked\";i:0;s:14:\"list_31_forced\";i:0;s:7:\"list_32\";s:0:\"\";s:14:\"list_32_status\";i:0;s:15:\"list_32_checked\";i:0;s:14:\"list_32_forced\";i:0;s:7:\"list_33\";s:0:\"\";s:14:\"list_33_status\";i:0;s:15:\"list_33_checked\";i:0;s:14:\"list_33_forced\";i:0;s:7:\"list_34\";s:0:\"\";s:14:\"list_34_status\";i:0;s:15:\"list_34_checked\";i:0;s:14:\"list_34_forced\";i:0;s:7:\"list_35\";s:0:\"\";s:14:\"list_35_status\";i:0;s:15:\"list_35_checked\";i:0;s:14:\"list_35_forced\";i:0;s:7:\"list_36\";s:0:\"\";s:14:\"list_36_status\";i:0;s:15:\"list_36_checked\";i:0;s:14:\"list_36_forced\";i:0;s:7:\"list_37\";s:0:\"\";s:14:\"list_37_status\";i:0;s:15:\"list_37_checked\";i:0;s:14:\"list_37_forced\";i:0;s:7:\"list_38\";s:0:\"\";s:14:\"list_38_status\";i:0;s:15:\"list_38_checked\";i:0;s:14:\"list_38_forced\";i:0;s:7:\"list_39\";s:0:\"\";s:14:\"list_39_status\";i:0;s:15:\"list_39_checked\";i:0;s:14:\"list_39_forced\";i:0;s:7:\"list_40\";s:0:\"\";s:14:\"list_40_status\";i:0;s:15:\"list_40_checked\";i:0;s:14:\"list_40_forced\";i:0;}', 'yes'),
(159, 'newsletter_subscription_template', 'a:1:{s:8:\"template\";s:2359:\"<!DOCTYPE html>\n<html>\n    <head>\n        <!-- General styles, not used by all email clients -->\n        <style type=\"text/css\" media=\"all\">\n            a {\n                text-decoration: none;\n                color: #0088cc;\n            }\n            hr {\n                border-top: 1px solid #999;\n            }\n        </style>\n    </head>\n\n    <!-- KEEP THE LAYOUT SIMPLE: THOSE ARE SERVICE MESSAGES. -->\n    <body style=\"margin: 0; padding: 0;\">\n\n        <!-- Top title with dark background -->\n        <table style=\"background-color: #444; width: 100%;\" cellspacing=\"0\" cellpadding=\"0\">\n            <tr>\n                <td style=\"padding: 20px; text-align: center; font-family: sans-serif; color: #fff; font-size: 28px\">\n                    {blog_title}\n                </td>\n            </tr>\n        </table>\n\n        <!-- Main table 100% wide with background color #eee -->    \n        <table style=\"background-color: #eee; width: 100%;\">\n            <tr>\n                <td align=\"center\" style=\"padding: 15px;\">\n\n                    <!-- Content table with backgdound color #fff, width 500px -->\n                    <table style=\"background-color: #fff; max-width: 600px; width: 100%; border: 1px solid #ddd;\">\n                        <tr>\n                            <td style=\"padding: 15px; color: #333; font-size: 16px; font-family: sans-serif\">\n                                <!-- The {message} tag is replaced with one of confirmation, welcome or goodbye messages -->\n                                <!-- Messages content can be configured on Newsletter List Building panels --> \n\n                                {message}\n\n                                <hr>\n                                <!-- Signature if not already added to single messages (surround with <p>) -->\n                                <p>\n                                    <small>\n                                        <a href=\"{blog_url}\">{blog_url}</a><br>\n                                        {company_name}<br>\n                                        {company_address}\n                                    </small>\n                                </p>\n                                \n\n                            </td>\n                        </tr>\n                    </table>\n\n                </td>\n            </tr>\n        </table>\n\n    </body>\n</html>\";}', 'yes'),
(160, 'newsletter_profile', 'a:183:{s:5:\"email\";s:5:\"Email\";s:11:\"email_error\";s:28:\"Email address is not correct\";s:4:\"name\";s:23:\"First name or full name\";s:10:\"name_error\";s:16:\"Name is required\";s:11:\"name_status\";i:0;s:10:\"name_rules\";i:0;s:7:\"surname\";s:9:\"Last name\";s:13:\"surname_error\";s:21:\"Last name is required\";s:14:\"surname_status\";i:0;s:10:\"sex_status\";i:0;s:3:\"sex\";s:3:\"I\'m\";s:7:\"privacy\";s:44:\"By continuing, you accept the privacy policy\";s:13:\"privacy_error\";s:34:\"You must accept the privacy policy\";s:14:\"privacy_status\";i:0;s:11:\"privacy_url\";s:0:\"\";s:18:\"privacy_use_wp_url\";i:0;s:9:\"subscribe\";s:9:\"Subscribe\";s:12:\"title_female\";s:3:\"Ms.\";s:10:\"title_male\";s:3:\"Mr.\";s:10:\"title_none\";s:4:\"Dear\";s:8:\"sex_male\";s:3:\"Man\";s:10:\"sex_female\";s:5:\"Woman\";s:8:\"sex_none\";s:13:\"Not specified\";s:16:\"profile_1_status\";i:0;s:9:\"profile_1\";s:0:\"\";s:14:\"profile_1_type\";s:4:\"text\";s:21:\"profile_1_placeholder\";s:0:\"\";s:15:\"profile_1_rules\";i:0;s:17:\"profile_1_options\";s:0:\"\";s:16:\"profile_2_status\";i:0;s:9:\"profile_2\";s:0:\"\";s:14:\"profile_2_type\";s:4:\"text\";s:21:\"profile_2_placeholder\";s:0:\"\";s:15:\"profile_2_rules\";i:0;s:17:\"profile_2_options\";s:0:\"\";s:16:\"profile_3_status\";i:0;s:9:\"profile_3\";s:0:\"\";s:14:\"profile_3_type\";s:4:\"text\";s:21:\"profile_3_placeholder\";s:0:\"\";s:15:\"profile_3_rules\";i:0;s:17:\"profile_3_options\";s:0:\"\";s:16:\"profile_4_status\";i:0;s:9:\"profile_4\";s:0:\"\";s:14:\"profile_4_type\";s:4:\"text\";s:21:\"profile_4_placeholder\";s:0:\"\";s:15:\"profile_4_rules\";i:0;s:17:\"profile_4_options\";s:0:\"\";s:16:\"profile_5_status\";i:0;s:9:\"profile_5\";s:0:\"\";s:14:\"profile_5_type\";s:4:\"text\";s:21:\"profile_5_placeholder\";s:0:\"\";s:15:\"profile_5_rules\";i:0;s:17:\"profile_5_options\";s:0:\"\";s:16:\"profile_6_status\";i:0;s:9:\"profile_6\";s:0:\"\";s:14:\"profile_6_type\";s:4:\"text\";s:21:\"profile_6_placeholder\";s:0:\"\";s:15:\"profile_6_rules\";i:0;s:17:\"profile_6_options\";s:0:\"\";s:16:\"profile_7_status\";i:0;s:9:\"profile_7\";s:0:\"\";s:14:\"profile_7_type\";s:4:\"text\";s:21:\"profile_7_placeholder\";s:0:\"\";s:15:\"profile_7_rules\";i:0;s:17:\"profile_7_options\";s:0:\"\";s:16:\"profile_8_status\";i:0;s:9:\"profile_8\";s:0:\"\";s:14:\"profile_8_type\";s:4:\"text\";s:21:\"profile_8_placeholder\";s:0:\"\";s:15:\"profile_8_rules\";i:0;s:17:\"profile_8_options\";s:0:\"\";s:16:\"profile_9_status\";i:0;s:9:\"profile_9\";s:0:\"\";s:14:\"profile_9_type\";s:4:\"text\";s:21:\"profile_9_placeholder\";s:0:\"\";s:15:\"profile_9_rules\";i:0;s:17:\"profile_9_options\";s:0:\"\";s:17:\"profile_10_status\";i:0;s:10:\"profile_10\";s:0:\"\";s:15:\"profile_10_type\";s:4:\"text\";s:22:\"profile_10_placeholder\";s:0:\"\";s:16:\"profile_10_rules\";i:0;s:18:\"profile_10_options\";s:0:\"\";s:17:\"profile_11_status\";i:0;s:10:\"profile_11\";s:0:\"\";s:15:\"profile_11_type\";s:4:\"text\";s:22:\"profile_11_placeholder\";s:0:\"\";s:16:\"profile_11_rules\";i:0;s:18:\"profile_11_options\";s:0:\"\";s:17:\"profile_12_status\";i:0;s:10:\"profile_12\";s:0:\"\";s:15:\"profile_12_type\";s:4:\"text\";s:22:\"profile_12_placeholder\";s:0:\"\";s:16:\"profile_12_rules\";i:0;s:18:\"profile_12_options\";s:0:\"\";s:17:\"profile_13_status\";i:0;s:10:\"profile_13\";s:0:\"\";s:15:\"profile_13_type\";s:4:\"text\";s:22:\"profile_13_placeholder\";s:0:\"\";s:16:\"profile_13_rules\";i:0;s:18:\"profile_13_options\";s:0:\"\";s:17:\"profile_14_status\";i:0;s:10:\"profile_14\";s:0:\"\";s:15:\"profile_14_type\";s:4:\"text\";s:22:\"profile_14_placeholder\";s:0:\"\";s:16:\"profile_14_rules\";i:0;s:18:\"profile_14_options\";s:0:\"\";s:17:\"profile_15_status\";i:0;s:10:\"profile_15\";s:0:\"\";s:15:\"profile_15_type\";s:4:\"text\";s:22:\"profile_15_placeholder\";s:0:\"\";s:16:\"profile_15_rules\";i:0;s:18:\"profile_15_options\";s:0:\"\";s:17:\"profile_16_status\";i:0;s:10:\"profile_16\";s:0:\"\";s:15:\"profile_16_type\";s:4:\"text\";s:22:\"profile_16_placeholder\";s:0:\"\";s:16:\"profile_16_rules\";i:0;s:18:\"profile_16_options\";s:0:\"\";s:17:\"profile_17_status\";i:0;s:10:\"profile_17\";s:0:\"\";s:15:\"profile_17_type\";s:4:\"text\";s:22:\"profile_17_placeholder\";s:0:\"\";s:16:\"profile_17_rules\";i:0;s:18:\"profile_17_options\";s:0:\"\";s:17:\"profile_18_status\";i:0;s:10:\"profile_18\";s:0:\"\";s:15:\"profile_18_type\";s:4:\"text\";s:22:\"profile_18_placeholder\";s:0:\"\";s:16:\"profile_18_rules\";i:0;s:18:\"profile_18_options\";s:0:\"\";s:17:\"profile_19_status\";i:0;s:10:\"profile_19\";s:0:\"\";s:15:\"profile_19_type\";s:4:\"text\";s:22:\"profile_19_placeholder\";s:0:\"\";s:16:\"profile_19_rules\";i:0;s:18:\"profile_19_options\";s:0:\"\";s:17:\"profile_20_status\";i:0;s:10:\"profile_20\";s:0:\"\";s:15:\"profile_20_type\";s:4:\"text\";s:22:\"profile_20_placeholder\";s:0:\"\";s:16:\"profile_20_rules\";i:0;s:18:\"profile_20_options\";s:0:\"\";s:13:\"list_1_forced\";i:0;s:13:\"list_2_forced\";i:0;s:13:\"list_3_forced\";i:0;s:13:\"list_4_forced\";i:0;s:13:\"list_5_forced\";i:0;s:13:\"list_6_forced\";i:0;s:13:\"list_7_forced\";i:0;s:13:\"list_8_forced\";i:0;s:13:\"list_9_forced\";i:0;s:14:\"list_10_forced\";i:0;s:14:\"list_11_forced\";i:0;s:14:\"list_12_forced\";i:0;s:14:\"list_13_forced\";i:0;s:14:\"list_14_forced\";i:0;s:14:\"list_15_forced\";i:0;s:14:\"list_16_forced\";i:0;s:14:\"list_17_forced\";i:0;s:14:\"list_18_forced\";i:0;s:14:\"list_19_forced\";i:0;s:14:\"list_20_forced\";i:0;s:14:\"list_21_forced\";i:0;s:14:\"list_22_forced\";i:0;s:14:\"list_23_forced\";i:0;s:14:\"list_24_forced\";i:0;s:14:\"list_25_forced\";i:0;s:14:\"list_26_forced\";i:0;s:14:\"list_27_forced\";i:0;s:14:\"list_28_forced\";i:0;s:14:\"list_29_forced\";i:0;s:14:\"list_30_forced\";i:0;s:14:\"list_31_forced\";i:0;s:14:\"list_32_forced\";i:0;s:14:\"list_33_forced\";i:0;s:14:\"list_34_forced\";i:0;s:14:\"list_35_forced\";i:0;s:14:\"list_36_forced\";i:0;s:14:\"list_37_forced\";i:0;s:14:\"list_38_forced\";i:0;s:14:\"list_39_forced\";i:0;s:14:\"list_40_forced\";i:0;}', 'yes'),
(165, 'newsletter_profile_first_install_time', '1563872742', 'no'),
(166, 'newsletter_profile_main', 'a:8:{s:4:\"text\";s:188:\"{profile_form}\n    <p>If you change your email address, a confirmation email will be sent to activate it.</p>\n    <p><a href=\"{unsubscription_confirm_url}\">Cancel your subscription</a></p>\";s:13:\"email_changed\";s:81:\"Your email has been changed, an activation email has been sent with instructions.\";s:5:\"error\";s:42:\"Your email is not valid or already in use.\";s:10:\"save_label\";s:4:\"Save\";s:13:\"privacy_label\";s:21:\"Read our privacy note\";s:5:\"saved\";s:14:\"Profile saved.\";s:18:\"export_newsletters\";i:0;s:3:\"url\";s:0:\"\";}', 'yes'),
(167, 'newsletter_profile_version', '1.1.0', 'yes'),
(168, 'newsletter_emails_first_install_time', '1563872742', 'no'),
(169, 'newsletter_emails', 'a:1:{s:5:\"theme\";s:7:\"default\";}', 'yes'),
(170, 'newsletter_emails_theme_default', 'a:0:{}', 'no'),
(171, 'newsletter_emails_version', '1.1.5', 'yes'),
(172, 'newsletter_users_first_install_time', '1563872742', 'no'),
(173, 'newsletter_users', 'a:0:{}', 'yes'),
(174, 'newsletter_users_version', '1.3.0', 'yes'),
(175, 'newsletter_statistics_first_install_time', '1563872742', 'no'),
(176, 'newsletter_statistics', 'a:1:{s:3:\"key\";s:32:\"305d7126861a94d6655fe0fdc20b25e4\";}', 'yes'),
(177, 'newsletter_statistics_version', '1.1.8', 'yes'),
(178, 'newsletter_install_time', '1563872743', 'no'),
(179, 'widget_newsletterwidget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(180, 'widget_newsletterwidgetminimal', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(182, 'current_theme', 'rrcc-theme', 'yes'),
(183, 'theme_mods_rrcc-theme', 'a:3:{i:0;b:0;s:18:\"nav_menu_locations\";a:0:{}s:18:\"custom_css_post_id\";i:-1;}', 'yes'),
(184, 'theme_switched', '', 'yes'),
(199, 'nav_menu_options', 'a:2:{i:0;b:0;s:8:\"auto_add\";a:0:{}}', 'yes'),
(186, 'newsletter_diagnostic_cron_calls', 'a:100:{i:0;i:1563961312;i:1;i:1563961651;i:2;i:1563961885;i:3;i:1563962214;i:4;i:1563962575;i:5;i:1563962696;i:6;i:1563962822;i:7;i:1563963183;i:8;i:1563963423;i:9;i:1563963784;i:10;i:1563964024;i:11;i:1563964385;i:12;i:1563964625;i:13;i:1563965003;i:14;i:1563965220;i:15;i:1563965520;i:16;i:1563965821;i:17;i:1563966138;i:18;i:1563966293;i:19;i:1563967015;i:20;i:1563967282;i:21;i:1563967574;i:22;i:1563967891;i:23;i:1564024913;i:24;i:1564028527;i:25;i:1564028840;i:26;i:1564029081;i:27;i:1564029442;i:28;i:1564029682;i:29;i:1564030042;i:30;i:1564030283;i:31;i:1564030644;i:32;i:1564030884;i:33;i:1564031124;i:34;i:1564031245;i:35;i:1564031485;i:36;i:1564031845;i:37;i:1564032086;i:38;i:1564032467;i:39;i:1564032724;i:40;i:1564033047;i:41;i:1564033288;i:42;i:1564033649;i:43;i:1564033889;i:44;i:1564034249;i:45;i:1564034490;i:46;i:1564034730;i:47;i:1564034850;i:48;i:1564035146;i:49;i:1564035386;i:50;i:1564056822;i:51;i:1564108432;i:52;i:1564108946;i:53;i:1564138823;i:54;i:1564138882;i:55;i:1564139129;i:56;i:1564139189;i:57;i:1564139526;i:58;i:1564139826;i:59;i:1564140154;i:60;i:1564140383;i:61;i:1564140673;i:62;i:1564140989;i:63;i:1564141290;i:64;i:1564141578;i:65;i:1564143793;i:66;i:1564143793;i:67;i:1564368475;i:68;i:1564370057;i:69;i:1564370527;i:70;i:1564658286;i:71;i:1564658706;i:72;i:1564658790;i:73;i:1564659123;i:74;i:1564659400;i:75;i:1564659698;i:76;i:1564660026;i:77;i:1564660326;i:78;i:1564660602;i:79;i:1564660976;i:80;i:1564716570;i:81;i:1564743602;i:82;i:1564743743;i:83;i:1564743887;i:84;i:1564744072;i:85;i:1564744297;i:86;i:1564744575;i:87;i:1564744888;i:88;i:1564745267;i:89;i:1564745508;i:90;i:1564745868;i:91;i:1564746108;i:92;i:1564746387;i:93;i:1564746770;i:94;i:1564747070;i:95;i:1564747311;i:96;i:1564747565;i:97;i:1564747576;i:98;i:1564748493;i:99;i:1564975764;}', 'no'),
(187, 'newsletter_diagnostic_cron_data', 'a:3:{s:4:\"mean\";d:10143.52;s:3:\"max\";i:287759;s:3:\"min\";i:11;}', 'no'),
(240, 'category_children', 'a:0:{}', 'yes');

-- --------------------------------------------------------

--
-- Table structure for table `wp_postmeta`
--

DROP TABLE IF EXISTS `wp_postmeta`;
CREATE TABLE IF NOT EXISTS `wp_postmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `post_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci,
  PRIMARY KEY (`meta_id`),
  KEY `post_id` (`post_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=MyISAM AUTO_INCREMENT=739 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_postmeta`
--

INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(10, 8, '_edit_lock', '1563882835:1'),
(11, 10, '_edit_last', '1'),
(12, 10, '_edit_lock', '1563951099:1'),
(13, 12, '_edit_last', '1'),
(14, 12, '_edit_lock', '1563951251:1'),
(15, 14, '_menu_item_type', 'custom'),
(9, 8, '_edit_last', '1'),
(16, 14, '_menu_item_menu_item_parent', '0'),
(17, 14, '_menu_item_object_id', '14'),
(18, 14, '_menu_item_object', 'custom'),
(19, 14, '_menu_item_target', ''),
(20, 14, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(21, 14, '_menu_item_xfn', ''),
(22, 14, '_menu_item_url', 'http://dev.rrcc.local/'),
(23, 14, '_menu_item_orphaned', '1563873633'),
(24, 15, '_menu_item_type', 'post_type'),
(25, 15, '_menu_item_menu_item_parent', '0'),
(26, 15, '_menu_item_object_id', '12'),
(27, 15, '_menu_item_object', 'page'),
(28, 15, '_menu_item_target', ''),
(29, 15, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(30, 15, '_menu_item_xfn', ''),
(31, 15, '_menu_item_url', ''),
(69, 20, '_menu_item_type', 'post_type'),
(33, 16, '_menu_item_type', 'post_type'),
(34, 16, '_menu_item_menu_item_parent', '0'),
(35, 16, '_menu_item_object_id', '5'),
(36, 16, '_menu_item_object', 'page'),
(37, 16, '_menu_item_target', ''),
(38, 16, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(39, 16, '_menu_item_xfn', ''),
(40, 16, '_menu_item_url', ''),
(41, 16, '_menu_item_orphaned', '1563873633'),
(42, 17, '_menu_item_type', 'custom'),
(43, 17, '_menu_item_menu_item_parent', '0'),
(44, 17, '_menu_item_object_id', '17'),
(45, 17, '_menu_item_object', 'custom'),
(46, 17, '_menu_item_target', ''),
(47, 17, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(48, 17, '_menu_item_xfn', ''),
(49, 17, '_menu_item_url', 'http://dev.rrcc.local/'),
(50, 17, '_menu_item_orphaned', '1563873657'),
(100, 25, 'cfs_fields', 'a:9:{i:0;a:8:{s:2:\"id\";s:1:\"1\";s:4:\"name\";s:15:\"banner_bg_image\";s:5:\"label\";s:16:\"Background Image\";s:4:\"type\";s:4:\"file\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:0;s:7:\"options\";a:3:{s:9:\"file_type\";s:5:\"image\";s:12:\"return_value\";s:3:\"url\";s:8:\"required\";s:1:\"1\";}}i:1;a:8:{s:2:\"id\";s:1:\"2\";s:4:\"name\";s:13:\"banner_header\";s:5:\"label\";s:6:\"Header\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:1;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"1\";}}i:2;a:8:{s:2:\"id\";s:1:\"3\";s:4:\"name\";s:14:\"banner_content\";s:5:\"label\";s:7:\"Content\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:46:\"Classes: < span class = \"text-gold\">< /span > \";s:9:\"parent_id\";i:0;s:6:\"weight\";i:2;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}i:3;a:8:{s:2:\"id\";s:1:\"4\";s:4:\"name\";s:13:\"banner_footer\";s:5:\"label\";s:6:\"Footer\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:3;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}i:4;a:8:{s:2:\"id\";s:1:\"5\";s:4:\"name\";s:15:\"banner_cta_show\";s:5:\"label\";s:10:\"Enable CTA\";s:4:\"type\";s:10:\"true_false\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:4;s:7:\"options\";a:2:{s:7:\"message\";s:9:\"Show CTA?\";s:8:\"required\";s:1:\"0\";}}i:5;a:8:{s:2:\"id\";s:1:\"6\";s:4:\"name\";s:24:\"banner_cta_primary_title\";s:5:\"label\";s:13:\"Primary tItle\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:5;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}i:6;a:8:{s:2:\"id\";s:1:\"7\";s:4:\"name\";s:22:\"banner_cta_primary_url\";s:5:\"label\";s:11:\"Primary URL\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:6;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}i:7;a:8:{s:2:\"id\";s:1:\"8\";s:4:\"name\";s:26:\"banner_cta_secondary_title\";s:5:\"label\";s:15:\"Secondary title\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:7;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}i:8;a:8:{s:2:\"id\";s:1:\"9\";s:4:\"name\";s:24:\"banner_cta_secondary_url\";s:5:\"label\";s:13:\"Secondary URL\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:8;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}}'),
(99, 25, '_edit_lock', '1563878575:1'),
(98, 25, '_edit_last', '1'),
(70, 20, '_menu_item_menu_item_parent', '0'),
(91, 24, '_menu_item_object_id', '22'),
(90, 24, '_menu_item_menu_item_parent', '0'),
(89, 24, '_menu_item_type', 'post_type'),
(88, 22, '_edit_lock', '1564028536:1'),
(87, 22, '_edit_last', '1'),
(71, 20, '_menu_item_object_id', '8'),
(72, 20, '_menu_item_object', 'page'),
(73, 20, '_menu_item_target', ''),
(74, 20, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(75, 20, '_menu_item_xfn', ''),
(76, 20, '_menu_item_url', ''),
(93, 24, '_menu_item_target', ''),
(78, 21, '_menu_item_type', 'post_type'),
(79, 21, '_menu_item_menu_item_parent', '0'),
(80, 21, '_menu_item_object_id', '10'),
(81, 21, '_menu_item_object', 'page'),
(82, 21, '_menu_item_target', ''),
(83, 21, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(84, 21, '_menu_item_xfn', ''),
(85, 21, '_menu_item_url', ''),
(92, 24, '_menu_item_object', 'page'),
(94, 24, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(95, 24, '_menu_item_xfn', ''),
(96, 24, '_menu_item_url', ''),
(101, 25, 'cfs_rules', 'a:1:{s:10:\"post_types\";a:2:{s:8:\"operator\";s:2:\"==\";s:6:\"values\";a:1:{i:0;s:4:\"page\";}}}'),
(102, 25, 'cfs_extras', 'a:3:{s:5:\"order\";s:1:\"0\";s:7:\"context\";s:6:\"normal\";s:11:\"hide_editor\";s:1:\"1\";}'),
(103, 26, '_wp_attached_file', '2019/07/banner-e1563877856236.jpg'),
(104, 26, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:600;s:6:\"height\";i:402;s:4:\"file\";s:33:\"2019/07/banner-e1563877856236.jpg\";s:5:\"sizes\";a:4:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:18:\"banner-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:18:\"banner-300x201.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:201;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:18:\"banner-768x515.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:515;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:19:\"banner-1024x687.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:687;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(291, 8, 'ls_link', '<p>[embedyt] https://www.youtube.com/watch?v=lupSdTmDeis[/embedyt]</p>'),
(290, 8, 'ls_desc', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco'),
(289, 8, 'ls_preacher', 'Alistair Begg'),
(287, 8, 'ls_link', '<p>[embedyt] https://www.youtube.com/watch?v=rU5Mkr7FN1M[/embedyt]</p>'),
(288, 8, 'ls_title', 'Prone to Wander'),
(116, 28, '_edit_last', '1'),
(117, 28, '_edit_lock', '1563877590:1'),
(118, 28, 'cfs_fields', 'a:4:{i:0;a:8:{s:2:\"id\";s:2:\"10\";s:4:\"name\";s:20:\"about_excerpt_header\";s:5:\"label\";s:6:\"Header\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:0;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"1\";}}i:1;a:8:{s:2:\"id\";s:2:\"11\";s:4:\"name\";s:21:\"about_excerpt_content\";s:5:\"label\";s:7:\"Content\";s:4:\"type\";s:7:\"wysiwyg\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:1;s:7:\"options\";a:2:{s:10:\"formatting\";s:7:\"default\";s:8:\"required\";s:1:\"0\";}}i:2;a:8:{s:2:\"id\";s:2:\"12\";s:4:\"name\";s:21:\"about_excerpt_gallery\";s:5:\"label\";s:7:\"Gallery\";s:4:\"type\";s:4:\"loop\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:2;s:7:\"options\";a:5:{s:11:\"row_display\";s:1:\"0\";s:9:\"row_label\";s:8:\"Loop Row\";s:12:\"button_label\";s:7:\"Add Row\";s:9:\"limit_min\";s:0:\"\";s:9:\"limit_max\";s:0:\"\";}}i:3;a:8:{s:2:\"id\";s:2:\"13\";s:4:\"name\";s:19:\"about_excerpt_image\";s:5:\"label\";s:13:\"Gallery Image\";s:4:\"type\";s:4:\"file\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:12;s:6:\"weight\";i:3;s:7:\"options\";a:3:{s:9:\"file_type\";s:5:\"image\";s:12:\"return_value\";s:3:\"url\";s:8:\"required\";s:1:\"0\";}}}'),
(119, 28, 'cfs_rules', 'a:2:{s:10:\"post_types\";a:2:{s:8:\"operator\";s:2:\"==\";s:6:\"values\";a:1:{i:0;s:4:\"page\";}}s:8:\"post_ids\";a:2:{s:8:\"operator\";s:2:\"==\";s:6:\"values\";a:1:{i:0;s:2:\"10\";}}}'),
(120, 28, 'cfs_extras', 'a:3:{s:5:\"order\";s:1:\"0\";s:7:\"context\";s:6:\"normal\";s:11:\"hide_editor\";s:1:\"1\";}'),
(121, 26, '_wp_attachment_backup_sizes', 'a:1:{s:9:\"full-orig\";a:3:{s:5:\"width\";i:2870;s:6:\"height\";i:1925;s:4:\"file\";s:10:\"banner.jpg\";}}'),
(464, 32, '_mail_2', 'a:9:{s:6:\"active\";b:0;s:7:\"subject\";s:48:\"Rock of Refuge Christian Church \"[your-subject]\"\";s:6:\"sender\";s:58:\"Rock of Refuge Christian Church <wordpress@dev.rrcc.local>\";s:4:\"body\";s:133:\"Message Body:\n[your-message]\n\n-- \nThis e-mail was sent from a contact form on Rock of Refuge Christian Church (http://dev.rrcc.local)\";s:9:\"recipient\";s:12:\"[your-email]\";s:18:\"additional_headers\";s:34:\"Reply-To: axlmorenojoven@gmail.com\";s:11:\"attachments\";s:0:\"\";s:8:\"use_html\";i:0;s:13:\"exclude_blank\";i:0;}'),
(465, 32, '_messages', 'a:8:{s:12:\"mail_sent_ok\";s:45:\"Thank you for your message. It has been sent.\";s:12:\"mail_sent_ng\";s:71:\"There was an error trying to send your message. Please try again later.\";s:16:\"validation_error\";s:61:\"One or more fields have an error. Please check and try again.\";s:4:\"spam\";s:71:\"There was an error trying to send your message. Please try again later.\";s:12:\"accept_terms\";s:69:\"You must accept the terms and conditions before sending your message.\";s:16:\"invalid_required\";s:22:\"The field is required.\";s:16:\"invalid_too_long\";s:22:\"The field is too long.\";s:17:\"invalid_too_short\";s:23:\"The field is too short.\";}'),
(463, 32, '_mail', 'a:8:{s:7:\"subject\";s:48:\"Rock of Refuge Christian Church \"[your-subject]\"\";s:6:\"sender\";s:58:\"Rock of Refuge Christian Church <wordpress@dev.rrcc.local>\";s:4:\"body\";s:191:\"From: [your-name] <[your-email]>\nSubject: [your-subject]\n\nMessage Body:\n[your-message]\n\n-- \nThis e-mail was sent from a contact form on Rock of Refuge Christian Church (http://dev.rrcc.local)\";s:9:\"recipient\";s:24:\"axlmorenojoven@gmail.com\";s:18:\"additional_headers\";s:22:\"Reply-To: [your-email]\";s:11:\"attachments\";s:0:\"\";s:8:\"use_html\";i:0;s:13:\"exclude_blank\";i:0;}'),
(148, 29, '_wp_attached_file', '2019/07/banner-1.jpg'),
(149, 29, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:2000;s:6:\"height\";i:1729;s:4:\"file\";s:20:\"2019/07/banner-1.jpg\";s:5:\"sizes\";a:4:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:20:\"banner-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:20:\"banner-1-300x259.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:259;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:20:\"banner-1-768x664.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:664;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:21:\"banner-1-1024x885.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:885;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(248, 30, '_edit_last', '1'),
(249, 30, '_edit_lock', '1563880816:1'),
(250, 30, 'cfs_fields', 'a:5:{i:0;a:8:{s:2:\"id\";s:2:\"14\";s:4:\"name\";s:14:\"latest_sermons\";s:5:\"label\";s:14:\"Latest Sermons\";s:4:\"type\";s:4:\"loop\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:0;s:7:\"options\";a:5:{s:11:\"row_display\";s:1:\"0\";s:9:\"row_label\";s:5:\"Video\";s:12:\"button_label\";s:13:\"Add new video\";s:9:\"limit_min\";s:0:\"\";s:9:\"limit_max\";s:0:\"\";}}i:1;a:8:{s:2:\"id\";s:2:\"15\";s:4:\"name\";s:7:\"ls_link\";s:5:\"label\";s:4:\"Link\";s:4:\"type\";s:7:\"wysiwyg\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:14;s:6:\"weight\";i:1;s:7:\"options\";a:2:{s:10:\"formatting\";s:7:\"default\";s:8:\"required\";s:1:\"0\";}}i:2;a:8:{s:2:\"id\";s:2:\"16\";s:4:\"name\";s:8:\"ls_title\";s:5:\"label\";s:5:\"Title\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:14;s:6:\"weight\";i:2;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}i:3;a:8:{s:2:\"id\";s:2:\"17\";s:4:\"name\";s:11:\"ls_preacher\";s:5:\"label\";s:11:\"Preacher(s)\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:14;s:6:\"weight\";i:3;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}i:4;a:8:{s:2:\"id\";s:2:\"18\";s:4:\"name\";s:7:\"ls_desc\";s:5:\"label\";s:11:\"Description\";s:4:\"type\";s:8:\"textarea\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:14;s:6:\"weight\";i:4;s:7:\"options\";a:3:{s:13:\"default_value\";s:0:\"\";s:10:\"formatting\";s:7:\"auto_br\";s:8:\"required\";s:1:\"0\";}}}'),
(251, 30, 'cfs_rules', 'a:2:{s:10:\"post_types\";a:2:{s:8:\"operator\";s:2:\"==\";s:6:\"values\";a:1:{i:0;s:4:\"page\";}}s:8:\"post_ids\";a:2:{s:8:\"operator\";s:2:\"==\";s:6:\"values\";a:1:{i:0;s:1:\"8\";}}}'),
(252, 30, 'cfs_extras', 'a:3:{s:5:\"order\";s:1:\"0\";s:7:\"context\";s:6:\"normal\";s:11:\"hide_editor\";s:1:\"0\";}'),
(284, 8, 'ls_title', 'Your part in the mission field'),
(285, 8, 'ls_preacher', 'Todd Friel'),
(286, 8, 'ls_desc', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. '),
(283, 8, 'ls_link', '<p>[embedyt] https://www.youtube.com/watch?v=ti-aljVZYkE[/embedyt]</p>'),
(282, 8, 'banner_cta_secondary_url', '#'),
(280, 8, 'banner_cta_primary_url', '#'),
(281, 8, 'banner_cta_secondary_title', 'Statement of Faith'),
(278, 8, 'banner_cta_show', '1'),
(279, 8, 'banner_cta_primary_title', 'Learn More'),
(277, 8, 'banner_footer', ''),
(274, 8, 'banner_bg_image', '29'),
(275, 8, 'banner_header', 'Welcome to'),
(276, 8, 'banner_content', 'Rock of Refuge<br/><span class=\"text-gold text-5xl\">Christian Church</span>'),
(292, 8, 'ls_title', 'Giving People the Whole Gospel'),
(293, 8, 'ls_preacher', 'John McArthur'),
(294, 8, 'ls_desc', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco'),
(295, 31, '_edit_last', '1'),
(296, 31, '_edit_lock', '1563882835:1'),
(297, 31, 'cfs_fields', 'a:8:{i:0;a:8:{s:2:\"id\";s:2:\"26\";s:4:\"name\";s:12:\"about_header\";s:5:\"label\";s:6:\"Header\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:0;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}i:1;a:8:{s:2:\"id\";s:2:\"19\";s:4:\"name\";s:10:\"about_info\";s:5:\"label\";s:4:\"Info\";s:4:\"type\";s:7:\"wysiwyg\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:1;s:7:\"options\";a:2:{s:10:\"formatting\";s:7:\"default\";s:8:\"required\";s:1:\"0\";}}i:2;a:8:{s:2:\"id\";s:2:\"20\";s:4:\"name\";s:13:\"about_gallery\";s:5:\"label\";s:7:\"Gallery\";s:4:\"type\";s:4:\"loop\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:2;s:7:\"options\";a:5:{s:11:\"row_display\";s:1:\"0\";s:9:\"row_label\";s:5:\"Image\";s:12:\"button_label\";s:13:\"Add new image\";s:9:\"limit_min\";s:0:\"\";s:9:\"limit_max\";s:0:\"\";}}i:3;a:8:{s:2:\"id\";s:2:\"21\";s:4:\"name\";s:19:\"about_gallery image\";s:5:\"label\";s:5:\"Image\";s:4:\"type\";s:4:\"file\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:20;s:6:\"weight\";i:3;s:7:\"options\";a:3:{s:9:\"file_type\";s:5:\"image\";s:12:\"return_value\";s:3:\"url\";s:8:\"required\";s:1:\"0\";}}i:4;a:8:{s:2:\"id\";s:2:\"22\";s:4:\"name\";s:16:\"about_ministries\";s:5:\"label\";s:10:\"Ministries\";s:4:\"type\";s:4:\"loop\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:4;s:7:\"options\";a:5:{s:11:\"row_display\";s:1:\"0\";s:9:\"row_label\";s:8:\"Ministry\";s:12:\"button_label\";s:13:\"Add new entry\";s:9:\"limit_min\";s:0:\"\";s:9:\"limit_max\";s:0:\"\";}}i:5;a:8:{s:2:\"id\";s:2:\"25\";s:4:\"name\";s:20:\"about_ministry_image\";s:5:\"label\";s:5:\"Image\";s:4:\"type\";s:4:\"file\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:22;s:6:\"weight\";i:5;s:7:\"options\";a:3:{s:9:\"file_type\";s:5:\"image\";s:12:\"return_value\";s:3:\"url\";s:8:\"required\";s:1:\"0\";}}i:6;a:8:{s:2:\"id\";s:2:\"23\";s:4:\"name\";s:21:\"about_ministry_header\";s:5:\"label\";s:5:\"Title\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:22;s:6:\"weight\";i:6;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}i:7;a:8:{s:2:\"id\";s:2:\"24\";s:4:\"name\";s:19:\"about_ministry_desc\";s:5:\"label\";s:11:\"Description\";s:4:\"type\";s:7:\"wysiwyg\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:22;s:6:\"weight\";i:7;s:7:\"options\";a:2:{s:10:\"formatting\";s:7:\"default\";s:8:\"required\";s:1:\"0\";}}}'),
(298, 31, 'cfs_rules', 'a:2:{s:10:\"post_types\";a:2:{s:8:\"operator\";s:2:\"==\";s:6:\"values\";a:1:{i:0;s:4:\"page\";}}s:8:\"post_ids\";a:2:{s:8:\"operator\";s:2:\"==\";s:6:\"values\";a:1:{i:0;s:2:\"10\";}}}'),
(299, 31, 'cfs_extras', 'a:3:{s:5:\"order\";s:1:\"0\";s:7:\"context\";s:6:\"normal\";s:11:\"hide_editor\";s:1:\"1\";}'),
(419, 10, 'about_excerpt_image', '26'),
(420, 10, 'about_excerpt_image', '26'),
(421, 10, 'about_header', 'Who we are'),
(422, 10, 'about_info', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Eget sit amet tellus cras adipiscing enim. Sit amet risus nullam eget felis eget. Malesuada pellentesque elit eget gravida cum sociis natoque penatibus et. Est pellentesque elit ullamcorper dignissim cras. Quis viverra nibh cras pulvinar mattis. Fringilla urna porttitor rhoncus dolor purus. Congue nisi vitae suscipit tellus mauris a diam.Dolor magna eget est lorem. Amet porttitor eget dolor morbi. Nam libero justo laoreet sit amet cursus sit amet. Sagittis orci a scelerisque purus semper eget duis.</p><p>Auctor neque vitae tempus quam pellentesque nec. Eu mi bibendum neque egestas congue quisque. Facilisi cras fermentum odio eu feugiat pretium nibh ipsum consequat. Vulputate enim nulla aliquet porttitor. Facilisis sed odio morbi quis commodo odio. Facilisis gravida neque convallis a cras semper auctor neque vitae. Nisl nisi scelerisque eu ultrices. Sed turpis tincidunt id aliquet. </p><p>Posuere ac ut consequat semper. Nullam vehicula ipsum a arcu cursus. Laoreet sit amet cursus sit amet dictum sit amet justo. Leo duis ut diam quam nulla. Ornare arcu dui vivamus arcu felis bibendum ut. Dolor magna eget est lorem ipsum dolor sit amet consectetur. Purus semper eget duis at tellus at urna. Purus gravida quis blandit turpis cursus. Pellentesque sit amet porttitor eget dolor morbi non arcu. Nulla porttitor massa id neque aliquam vestibulum morbi blandit.</p>'),
(432, 10, 'about_ministry_image', '29'),
(433, 10, 'about_ministry_header', 'Evangelism'),
(434, 10, 'about_ministry_desc', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Eget sit amet tellus cras adipiscing enim. Sit amet risus nullam eget felis eget. Malesuada pellentesque elit eget gravida cum sociis natoque penatibus et. Viverra maecenas accumsan lacus vel facilisis volutpat est. Est pellentesque elit ullamcorper dignissim cras. Quis viverra nibh cras pulvinar mattis. Fringilla urna porttit</p>'),
(435, 22, 'banner_bg_image', '29'),
(436, 22, 'banner_header', 'Events'),
(437, 22, 'banner_content', '..that the man of God may be <span class=\"text-gold\">complete, equipped</span> for every <span class=\"text-gold\">good work.</span>'),
(438, 22, 'banner_footer', '2 Timothy 3:17'),
(439, 22, 'banner_cta_show', '0'),
(440, 22, 'banner_cta_primary_title', ''),
(441, 22, 'banner_cta_primary_url', ''),
(442, 22, 'banner_cta_secondary_title', ''),
(443, 22, 'banner_cta_secondary_url', ''),
(462, 32, '_form', '<label> Your Name (required)\n    [text* your-name] </label>\n\n<label> Your Email (required)\n    [email* your-email] </label>\n\n<label> Subject\n    [text your-subject] </label>\n\n<label> Your Message\n    [textarea your-message] </label>\n\n[submit \"Send\"]'),
(458, 12, 'banner_cta_primary_title', ''),
(459, 12, 'banner_cta_primary_url', ''),
(460, 12, 'banner_cta_secondary_title', ''),
(461, 12, 'banner_cta_secondary_url', ''),
(457, 12, 'banner_cta_show', '0'),
(456, 12, 'banner_footer', 'Romans 12:5'),
(453, 12, 'banner_bg_image', '29'),
(454, 12, 'banner_header', 'Contact Us'),
(455, 12, 'banner_content', 'So <span class=\"text-gold\">we,</span> though many, are <span class=\"text-gold\">one body in Christ,</span> and individually <span class=\"text-gold\">members one of another</span>'),
(431, 10, 'about_ministry_desc', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Eget sit amet tellus cras adipiscing enim. Sit amet risus nullam eget felis eget. Malesuada pellentesque elit eget gravida cum sociis natoque penatibus et. Viverra maecenas accumsan lacus vel facilisis volutpat est. Est pellentesque elit ullamcorper dignissim cras. Quis viverra nibh cras pulvinar mattis. Fringilla urna porttitor rhoncus dolor </p><p>&nbsp;</p>'),
(430, 10, 'about_ministry_header', 'DSWD'),
(429, 10, 'about_ministry_image', '29'),
(427, 10, 'about_ministry_header', 'BJMP Jail Ministry'),
(428, 10, 'about_ministry_desc', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Eget sit amet tellus cras adipiscing enim. Sit amet risus nullam eget felis eget. Malesuada pellentesque elit eget gravida cum sociis natoque penatibus et. Viverra maecenas accumsan lacus vel facilisis volutpat est. Est pellentesque elit ullamcorper dignissim cras.</p>'),
(426, 10, 'about_ministry_image', '29'),
(425, 10, 'about_gallery image', '26'),
(424, 10, 'about_gallery image', '26'),
(423, 10, 'about_gallery image', '26'),
(414, 10, 'banner_cta_primary_url', ''),
(415, 10, 'banner_cta_secondary_title', ''),
(416, 10, 'banner_cta_secondary_url', ''),
(417, 10, 'about_excerpt_header', 'Who we are'),
(418, 10, 'about_excerpt_content', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>'),
(412, 10, 'banner_cta_show', '0'),
(413, 10, 'banner_cta_primary_title', ''),
(408, 10, 'banner_bg_image', '29'),
(409, 10, 'banner_header', 'About Us'),
(410, 10, 'banner_content', 'Behold, how <span class=\"text-gold\">good</span> and <span class=\"text-gold\">pleasant</span> it is when <span class=\"text-gold\">brothers dwell in unity!</span>'),
(411, 10, 'banner_footer', 'Psalm 133:1'),
(466, 32, '_additional_settings', NULL),
(467, 32, '_locale', 'en_US'),
(468, 33, '_form', '<div class=\"w-full mb-4\">\n  [email* contact-email id:contact-email class:contact-email placeholder \"Your Email Address*\"]\n</div>\n\n<div class=\"flex -mx-2\">\n  <div class=\"w-1/2 px-2 mb-4\">\n    [text* firstname id:firstname class:firstname placeholder \"First Name*\"]\n  </div>\n  <div class=\"w-1/2 px-2 mb-4\">\n    [text* lastname id:lastname class:lastname placeholder \"Last Name*\"]\n  </div>\n</div>\n\n<div class=\"w-full mb-4\">\n  [tel* tel-809 id:contact-number class:contact-number placeholder \"Contact Number*\"]\n</div>\n\n<div class=\"w-full mb-4\">\n  [textarea* contact-message id:contact-message class:contact-message placeholder \"Your message*\"]\n</div>\n\n<div class=\"w-full mb-4 flex items-center\">\n  [submit id:contact-submit class:contact-submit \"SUBMIT\"]\n</div>'),
(488, 34, '_edit_last', '1'),
(489, 34, '_edit_lock', '1563958549:1'),
(469, 33, '_mail', 'a:9:{s:6:\"active\";b:1;s:7:\"subject\";s:48:\"Rock of Refuge Christian Church \"[your-subject]\"\";s:6:\"sender\";s:58:\"Rock of Refuge Christian Church <wordpress@dev.rrcc.local>\";s:9:\"recipient\";s:24:\"axlmorenojoven@gmail.com\";s:4:\"body\";s:191:\"From: [your-name] <[your-email]>\nSubject: [your-subject]\n\nMessage Body:\n[your-message]\n\n-- \nThis e-mail was sent from a contact form on Rock of Refuge Christian Church (http://dev.rrcc.local)\";s:18:\"additional_headers\";s:22:\"Reply-To: [your-email]\";s:11:\"attachments\";s:0:\"\";s:8:\"use_html\";b:0;s:13:\"exclude_blank\";b:0;}'),
(470, 33, '_mail_2', 'a:9:{s:6:\"active\";b:0;s:7:\"subject\";s:48:\"Rock of Refuge Christian Church \"[your-subject]\"\";s:6:\"sender\";s:58:\"Rock of Refuge Christian Church <wordpress@dev.rrcc.local>\";s:9:\"recipient\";s:12:\"[your-email]\";s:4:\"body\";s:133:\"Message Body:\n[your-message]\n\n-- \nThis e-mail was sent from a contact form on Rock of Refuge Christian Church (http://dev.rrcc.local)\";s:18:\"additional_headers\";s:34:\"Reply-To: axlmorenojoven@gmail.com\";s:11:\"attachments\";s:0:\"\";s:8:\"use_html\";b:0;s:13:\"exclude_blank\";b:0;}'),
(471, 33, '_messages', 'a:23:{s:12:\"mail_sent_ok\";s:45:\"Thank you for your message. It has been sent.\";s:12:\"mail_sent_ng\";s:71:\"There was an error trying to send your message. Please try again later.\";s:16:\"validation_error\";s:61:\"One or more fields have an error. Please check and try again.\";s:4:\"spam\";s:71:\"There was an error trying to send your message. Please try again later.\";s:12:\"accept_terms\";s:69:\"You must accept the terms and conditions before sending your message.\";s:16:\"invalid_required\";s:22:\"The field is required.\";s:16:\"invalid_too_long\";s:22:\"The field is too long.\";s:17:\"invalid_too_short\";s:23:\"The field is too short.\";s:12:\"invalid_date\";s:29:\"The date format is incorrect.\";s:14:\"date_too_early\";s:44:\"The date is before the earliest one allowed.\";s:13:\"date_too_late\";s:41:\"The date is after the latest one allowed.\";s:13:\"upload_failed\";s:46:\"There was an unknown error uploading the file.\";s:24:\"upload_file_type_invalid\";s:49:\"You are not allowed to upload files of this type.\";s:21:\"upload_file_too_large\";s:20:\"The file is too big.\";s:23:\"upload_failed_php_error\";s:38:\"There was an error uploading the file.\";s:14:\"invalid_number\";s:29:\"The number format is invalid.\";s:16:\"number_too_small\";s:47:\"The number is smaller than the minimum allowed.\";s:16:\"number_too_large\";s:46:\"The number is larger than the maximum allowed.\";s:23:\"quiz_answer_not_correct\";s:36:\"The answer to the quiz is incorrect.\";s:17:\"captcha_not_match\";s:31:\"Your entered code is incorrect.\";s:13:\"invalid_email\";s:38:\"The e-mail address entered is invalid.\";s:11:\"invalid_url\";s:19:\"The URL is invalid.\";s:11:\"invalid_tel\";s:32:\"The telephone number is invalid.\";}'),
(472, 33, '_additional_settings', ''),
(473, 33, '_locale', 'en_US'),
(487, 33, '_config_errors', 'a:1:{s:23:\"mail.additional_headers\";a:1:{i:0;a:2:{s:4:\"code\";i:102;s:4:\"args\";a:3:{s:7:\"message\";s:51:\"Invalid mailbox syntax is used in the %name% field.\";s:6:\"params\";a:1:{s:4:\"name\";s:8:\"Reply-To\";}s:4:\"link\";s:68:\"https://contactform7.com/configuration-errors/invalid-mailbox-syntax\";}}}}'),
(490, 35, '_edit_last', '1'),
(491, 35, '_edit_lock', '1564660649:1'),
(492, 36, '_edit_last', '1'),
(493, 36, '_edit_lock', '1564143648:1'),
(494, 34, '_wp_trash_meta_status', 'draft'),
(495, 34, '_wp_trash_meta_time', '1563958907'),
(496, 34, '_wp_desired_post_slug', ''),
(497, 36, 'cfs_fields', 'a:13:{i:0;a:8:{s:2:\"id\";s:2:\"38\";s:4:\"name\";s:19:\"event_feature_event\";s:5:\"label\";s:7:\"Feature\";s:4:\"type\";s:10:\"true_false\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:0;s:7:\"options\";a:2:{s:7:\"message\";s:34:\"Add this event to featured events?\";s:8:\"required\";s:1:\"0\";}}i:1;a:8:{s:2:\"id\";s:2:\"36\";s:4:\"name\";s:16:\"event_start_date\";s:5:\"label\";s:10:\"Start Date\";s:4:\"type\";s:4:\"date\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:1;s:7:\"options\";a:1:{s:8:\"required\";s:1:\"1\";}}i:2;a:8:{s:2:\"id\";s:2:\"37\";s:4:\"name\";s:14:\"event_end_date\";s:5:\"label\";s:8:\"End Date\";s:4:\"type\";s:4:\"date\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:2;s:7:\"options\";a:1:{s:8:\"required\";s:1:\"0\";}}i:3;a:8:{s:2:\"id\";s:2:\"27\";s:4:\"name\";s:15:\"event_date_time\";s:5:\"label\";s:13:\"Date and Time\";s:4:\"type\";s:7:\"wysiwyg\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:3;s:7:\"options\";a:2:{s:10:\"formatting\";s:7:\"default\";s:8:\"required\";s:1:\"0\";}}i:4;a:8:{s:2:\"id\";s:2:\"28\";s:4:\"name\";s:14:\"event_location\";s:5:\"label\";s:8:\"Location\";s:4:\"type\";s:7:\"wysiwyg\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:4;s:7:\"options\";a:2:{s:10:\"formatting\";s:7:\"default\";s:8:\"required\";s:1:\"0\";}}i:5;a:8:{s:2:\"id\";i:39;s:4:\"name\";s:13:\"event_excerpt\";s:5:\"label\";s:7:\"Excerpt\";s:4:\"type\";s:7:\"wysiwyg\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:5;s:7:\"options\";a:2:{s:10:\"formatting\";s:7:\"default\";s:8:\"required\";s:1:\"0\";}}i:6;a:8:{s:2:\"id\";s:2:\"29\";s:4:\"name\";s:10:\"event_desc\";s:5:\"label\";s:11:\"Description\";s:4:\"type\";s:7:\"wysiwyg\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:6;s:7:\"options\";a:2:{s:10:\"formatting\";s:7:\"default\";s:8:\"required\";s:1:\"0\";}}i:7;a:8:{s:2:\"id\";s:2:\"30\";s:4:\"name\";s:14:\"event_speakers\";s:5:\"label\";s:8:\"Speakers\";s:4:\"type\";s:7:\"wysiwyg\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:7;s:7:\"options\";a:2:{s:10:\"formatting\";s:7:\"default\";s:8:\"required\";s:1:\"0\";}}i:8;a:8:{s:2:\"id\";s:2:\"31\";s:4:\"name\";s:11:\"event_price\";s:5:\"label\";s:5:\"Price\";s:4:\"type\";s:7:\"wysiwyg\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:8;s:7:\"options\";a:2:{s:10:\"formatting\";s:7:\"default\";s:8:\"required\";s:1:\"0\";}}i:9;a:8:{s:2:\"id\";s:2:\"32\";s:4:\"name\";s:12:\"event_poster\";s:5:\"label\";s:6:\"Poster\";s:4:\"type\";s:4:\"file\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:9;s:7:\"options\";a:3:{s:9:\"file_type\";s:5:\"image\";s:12:\"return_value\";s:3:\"url\";s:8:\"required\";s:1:\"0\";}}i:10;a:8:{s:2:\"id\";s:2:\"33\";s:4:\"name\";s:20:\"event_featured_image\";s:5:\"label\";s:14:\"Featured Image\";s:4:\"type\";s:4:\"file\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:10;s:7:\"options\";a:3:{s:9:\"file_type\";s:5:\"image\";s:12:\"return_value\";s:3:\"url\";s:8:\"required\";s:1:\"0\";}}i:11;a:8:{s:2:\"id\";s:2:\"34\";s:4:\"name\";s:20:\"event_upcoming_image\";s:5:\"label\";s:14:\"Upcoming Image\";s:4:\"type\";s:4:\"file\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:11;s:7:\"options\";a:3:{s:9:\"file_type\";s:5:\"image\";s:12:\"return_value\";s:3:\"url\";s:8:\"required\";s:1:\"0\";}}i:12;a:8:{s:2:\"id\";s:2:\"35\";s:4:\"name\";s:15:\"event_form_code\";s:5:\"label\";s:4:\"Form\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:12;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}}'),
(498, 36, 'cfs_rules', 'a:1:{s:10:\"post_types\";a:2:{s:8:\"operator\";s:2:\"==\";s:6:\"values\";a:1:{i:0;s:5:\"event\";}}}'),
(499, 36, 'cfs_extras', 'a:3:{s:5:\"order\";s:1:\"0\";s:7:\"context\";s:6:\"normal\";s:11:\"hide_editor\";s:1:\"1\";}'),
(712, 35, 'event_form_code', ''),
(707, 35, 'event_speakers', '<p><strong>RC Sproul</strong>, <em>Westminster Theological Seminary<br /></em><strong>John MacArthur</strong>, <em>The Master\'s Theological Seminary</em></p>'),
(708, 35, 'event_price', '<p><strong>(Manila)</strong> 700php<br /><strong>(Cebu)</strong> 650php</p>'),
(709, 35, 'event_poster', '37'),
(710, 35, 'event_featured_image', '26'),
(711, 35, 'event_upcoming_image', '39'),
(706, 35, 'event_desc', '<h3>What</h3><p><br />Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. In massa tempor nec feugiat nisl. Ultrices gravida dictum fusce ut. Orci porta non pulvinar neque laoreet. Sed ullamcorper morbi tincidunt ornare massa eget egestas purus viverra. Varius vel pharetra vel turpis nunc eget lorem dolor. Vulputate sapien nec sagittis aliquam malesuada. Rhoncus urna neque viverra justo. Integer malesuada nunc vel risus commodo viverra maecenas. Dolor purus non enim praesent. <em>Eu non diam phasellus vestibulum lorem sed risus ultricies.</em></p><h3>Why</h3><p>Facilisis gravida neque convallis a cras semper auctor. Nisl purus in mollis nunc sed id. Bibendum arcu vitae elementum curabitur. Id diam vel quam elementum. Blandit libero volutpat sed cras ornare arcu dui vivamus. Morbi tristique senectus et netus et malesuada fames. Pellentesque dignissim enim sit amet venenatis urna cursus eget. Odio ut sem nulla pharetra diam sit. Vitae turpis massa sed elementum tempus egestas. <em><strong>Semper risus in hendrerit gravida rutrum. Nascetur ridiculus mus mauris vitae. Ut lectus arcu bibendum at. Egestas purus viverra accumsan in nisl nisi scelerisque.</strong></em> Rhoncus est pellentesque elit ullamcorper. Consectetur lorem donec massa sapien faucibus et. Ac tortor vitae purus faucibus ornare suspendisse sed. Urna duis convallis convallis tellus id. Id velit ut tortor pretium viverra suspendisse. Odio tempor orci dapibus ultrices in iaculis nunc. Facilisi nullam vehicula ipsum a arcu cursus vitae.</p>'),
(510, 37, '_wp_attached_file', '2019/07/event_poster.jpg'),
(511, 37, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1920;s:6:\"height\";i:2880;s:4:\"file\";s:24:\"2019/07/event_poster.jpg\";s:5:\"sizes\";a:4:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:24:\"event_poster-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:24:\"event_poster-200x300.jpg\";s:5:\"width\";i:200;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:25:\"event_poster-768x1152.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:1152;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:25:\"event_poster-683x1024.jpg\";s:5:\"width\";i:683;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(512, 38, '_wp_attached_file', '2019/07/event_featured.jpg'),
(513, 38, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1237;s:6:\"height\";i:806;s:4:\"file\";s:26:\"2019/07/event_featured.jpg\";s:5:\"sizes\";a:4:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:26:\"event_featured-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:26:\"event_featured-300x195.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:195;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:26:\"event_featured-768x500.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:500;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:27:\"event_featured-1024x667.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:667;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(514, 39, '_wp_attached_file', '2019/07/event_upcoming.jpg'),
(515, 39, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:984;s:6:\"height\";i:548;s:4:\"file\";s:26:\"2019/07/event_upcoming.jpg\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:26:\"event_upcoming-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:26:\"event_upcoming-300x167.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:167;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:26:\"event_upcoming-768x428.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:428;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(705, 35, 'event_excerpt', ''),
(704, 35, 'event_location', '<p><strong>(Manila)</strong> SM North<br /><strong>(Cebu)</strong> SM City Cebu</p>'),
(702, 35, 'event_end_date', '2019-07-29'),
(703, 35, 'event_date_time', '<p><strong>(Manila)</strong> September 23 - 24 - 8am - 5pm<br /><strong>(Cebu)</strong> September 28 - 29 - 9am - 6pm</p>'),
(701, 35, 'event_start_date', '2019-09-23'),
(549, 40, '_edit_last', '1'),
(550, 40, '_edit_lock', '1564748533:1'),
(733, 40, 'event_speakers', '<p><strong>Justin Peters</strong>, <em>Justin Peters Ministries</em><br /><strong>Andrew Rappaport</strong>, <em>Striving for Eternity</em></p>'),
(738, 40, 'event_form_code', ''),
(737, 40, 'event_upcoming_image', '26'),
(734, 40, 'event_price', '<p>Pre-event price: <strong>700PHP </strong>w/ Lunch<br />Walk-in: <strong>800PHP </strong>w/out Lunch<br /><br /></p>'),
(735, 40, 'event_poster', '29'),
(736, 40, 'event_featured_image', '38'),
(732, 40, 'event_desc', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. <strong>Ut enim ad minim veniam,</strong> quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in</p><p><em>reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</em></p><p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>'),
(730, 40, 'event_location', '<p><strong>(Manila) </strong>SM North Edsa<br /><strong>(Cebu) </strong>SM City Cebu</p>'),
(731, 40, 'event_excerpt', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>'),
(729, 40, 'event_date_time', '<p><strong>(Manila) </strong>July 25  | 8AM- 5PM<br /><strong>(Cebu) </strong>July 26 | 9AM- 5PM</p>'),
(728, 40, 'event_end_date', '2019-07-26'),
(726, 40, 'event_feature_event', '1'),
(727, 40, 'event_start_date', '2019-07-25'),
(700, 35, 'event_feature_event', '0');

-- --------------------------------------------------------

--
-- Table structure for table `wp_posts`
--

DROP TABLE IF EXISTS `wp_posts`;
CREATE TABLE IF NOT EXISTS `wp_posts` (
  `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `post_author` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_excerpt` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `pinged` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `guid` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT '0',
  `post_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `post_name` (`post_name`(191)),
  KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  KEY `post_parent` (`post_parent`),
  KEY `post_author` (`post_author`)
) ENGINE=MyISAM AUTO_INCREMENT=42 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_posts`
--

INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(1, 1, '2019-07-23 09:04:42', '2019-07-23 09:04:42', '<!-- wp:paragraph -->\n<p>Welcome to WordPress. This is your first post. Edit or delete it, then start writing!</p>\n<!-- /wp:paragraph -->', 'Hello world!', '', 'publish', 'open', 'open', '', 'hello-world', '', '', '2019-07-23 09:04:42', '2019-07-23 09:04:42', '', 0, 'http://dev.rrcc.local/?p=1', 0, 'post', '', 1),
(25, 1, '2019-07-23 09:29:39', '2019-07-23 09:29:39', '', 'Banner', '', 'publish', 'closed', 'closed', '', 'banner', '', '', '2019-07-23 10:37:45', '2019-07-23 10:37:45', '', 0, 'http://dev.rrcc.local/?post_type=cfs&#038;p=25', 0, 'cfs', '', 0),
(22, 1, '2019-07-23 09:22:40', '2019-07-23 09:22:40', '', 'Events', '', 'publish', 'closed', 'closed', '', 'events', '', '', '2019-07-24 06:52:56', '2019-07-24 06:52:56', '', 0, 'http://dev.rrcc.local/?page_id=22', 0, 'page', '', 0),
(20, 1, '2019-07-23 09:22:19', '2019-07-23 09:22:19', ' ', '', '', 'publish', 'closed', 'closed', '', '20', '', '', '2019-07-23 09:22:52', '2019-07-23 09:22:52', '', 0, 'http://dev.rrcc.local/?p=20', 1, 'nav_menu_item', '', 0),
(21, 1, '2019-07-23 09:22:19', '2019-07-23 09:22:19', ' ', '', '', 'publish', 'closed', 'closed', '', '21', '', '', '2019-07-23 09:22:52', '2019-07-23 09:22:52', '', 0, 'http://dev.rrcc.local/?p=21', 2, 'nav_menu_item', '', 0),
(23, 1, '2019-07-23 09:22:40', '2019-07-23 09:22:40', '', 'Events', '', 'inherit', 'closed', 'closed', '', '22-revision-v1', '', '', '2019-07-23 09:22:40', '2019-07-23 09:22:40', '', 22, 'http://dev.rrcc.local/2019/07/23/22-revision-v1/', 0, 'revision', '', 0),
(24, 1, '2019-07-23 09:22:52', '2019-07-23 09:22:52', ' ', '', '', 'publish', 'closed', 'closed', '', '24', '', '', '2019-07-23 09:22:52', '2019-07-23 09:22:52', '', 0, 'http://dev.rrcc.local/?p=24', 3, 'nav_menu_item', '', 0),
(26, 1, '2019-07-23 09:38:31', '2019-07-23 09:38:31', '', 'banner', '', 'inherit', 'open', 'closed', '', 'banner-2', '', '', '2019-07-23 09:38:31', '2019-07-23 09:38:31', '', 8, 'http://dev.rrcc.local/wp-content/uploads/2019/07/banner.jpg', 0, 'attachment', 'image/jpeg', 0),
(28, 1, '2019-07-23 10:27:39', '2019-07-23 10:27:39', '', 'About Excerpt', '', 'publish', 'closed', 'closed', '', 'about-excerpt', '', '', '2019-07-23 10:28:53', '2019-07-23 10:28:53', '', 0, 'http://dev.rrcc.local/?post_type=cfs&#038;p=28', 0, 'cfs', '', 0),
(29, 1, '2019-07-23 10:34:20', '2019-07-23 10:34:20', '', 'banner', '', 'inherit', 'open', 'closed', '', 'banner-3', '', '', '2019-07-23 10:34:20', '2019-07-23 10:34:20', '', 8, 'http://dev.rrcc.local/wp-content/uploads/2019/07/banner-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(30, 1, '2019-07-23 10:46:34', '2019-07-23 10:46:34', '', 'Latest sermons', '', 'publish', 'closed', 'closed', '', 'latest-sermons', '', '', '2019-07-23 11:22:39', '2019-07-23 11:22:39', '', 0, 'http://dev.rrcc.local/?post_type=cfs&#038;p=30', 0, 'cfs', '', 0),
(31, 1, '2019-07-23 11:24:16', '2019-07-23 11:24:16', '', 'About', '', 'publish', 'closed', 'closed', '', 'about', '', '', '2019-07-23 11:28:11', '2019-07-23 11:28:11', '', 0, 'http://dev.rrcc.local/?post_type=cfs&#038;p=31', 0, 'cfs', '', 0),
(32, 1, '2019-07-24 06:57:40', '2019-07-24 06:57:40', '<label> Your Name (required)\n    [text* your-name] </label>\n\n<label> Your Email (required)\n    [email* your-email] </label>\n\n<label> Subject\n    [text your-subject] </label>\n\n<label> Your Message\n    [textarea your-message] </label>\n\n[submit \"Send\"]\nRock of Refuge Christian Church \"[your-subject]\"\nRock of Refuge Christian Church <wordpress@dev.rrcc.local>\nFrom: [your-name] <[your-email]>\nSubject: [your-subject]\n\nMessage Body:\n[your-message]\n\n-- \nThis e-mail was sent from a contact form on Rock of Refuge Christian Church (http://dev.rrcc.local)\naxlmorenojoven@gmail.com\nReply-To: [your-email]\n\n0\n0\n\nRock of Refuge Christian Church \"[your-subject]\"\nRock of Refuge Christian Church <wordpress@dev.rrcc.local>\nMessage Body:\n[your-message]\n\n-- \nThis e-mail was sent from a contact form on Rock of Refuge Christian Church (http://dev.rrcc.local)\n[your-email]\nReply-To: axlmorenojoven@gmail.com\n\n0\n0\nThank you for your message. It has been sent.\nThere was an error trying to send your message. Please try again later.\nOne or more fields have an error. Please check and try again.\nThere was an error trying to send your message. Please try again later.\nYou must accept the terms and conditions before sending your message.\nThe field is required.\nThe field is too long.\nThe field is too short.', 'Contact form 1', '', 'publish', 'closed', 'closed', '', 'contact-form-1', '', '', '2019-07-24 06:57:40', '2019-07-24 06:57:40', '', 0, 'http://dev.rrcc.local/?post_type=wpcf7_contact_form&p=32', 0, 'wpcf7_contact_form', '', 0),
(33, 1, '2019-07-24 08:20:16', '2019-07-24 08:20:16', '<div class=\"w-full mb-4\">\r\n  [email* contact-email id:contact-email class:contact-email placeholder \"Your Email Address*\"]\r\n</div>\r\n\r\n<div class=\"flex -mx-2\">\r\n  <div class=\"w-1/2 px-2 mb-4\">\r\n    [text* firstname id:firstname class:firstname placeholder \"First Name*\"]\r\n  </div>\r\n  <div class=\"w-1/2 px-2 mb-4\">\r\n    [text* lastname id:lastname class:lastname placeholder \"Last Name*\"]\r\n  </div>\r\n</div>\r\n\r\n<div class=\"w-full mb-4\">\r\n  [tel* tel-809 id:contact-number class:contact-number placeholder \"Contact Number*\"]\r\n</div>\r\n\r\n<div class=\"w-full mb-4\">\r\n  [textarea* contact-message id:contact-message class:contact-message placeholder \"Your message*\"]\r\n</div>\r\n\r\n<div class=\"w-full mb-4 flex items-center\">\r\n  [submit id:contact-submit class:contact-submit \"SUBMIT\"]\r\n</div>\n1\nRock of Refuge Christian Church \"[your-subject]\"\nRock of Refuge Christian Church <wordpress@dev.rrcc.local>\naxlmorenojoven@gmail.com\nFrom: [your-name] <[your-email]>\r\nSubject: [your-subject]\r\n\r\nMessage Body:\r\n[your-message]\r\n\r\n-- \r\nThis e-mail was sent from a contact form on Rock of Refuge Christian Church (http://dev.rrcc.local)\nReply-To: [your-email]\n\n\n\n\nRock of Refuge Christian Church \"[your-subject]\"\nRock of Refuge Christian Church <wordpress@dev.rrcc.local>\n[your-email]\nMessage Body:\r\n[your-message]\r\n\r\n-- \r\nThis e-mail was sent from a contact form on Rock of Refuge Christian Church (http://dev.rrcc.local)\nReply-To: axlmorenojoven@gmail.com\n\n\n\nThank you for your message. It has been sent.\nThere was an error trying to send your message. Please try again later.\nOne or more fields have an error. Please check and try again.\nThere was an error trying to send your message. Please try again later.\nYou must accept the terms and conditions before sending your message.\nThe field is required.\nThe field is too long.\nThe field is too short.\nThe date format is incorrect.\nThe date is before the earliest one allowed.\nThe date is after the latest one allowed.\nThere was an unknown error uploading the file.\nYou are not allowed to upload files of this type.\nThe file is too big.\nThere was an error uploading the file.\nThe number format is invalid.\nThe number is smaller than the minimum allowed.\nThe number is larger than the maximum allowed.\nThe answer to the quiz is incorrect.\nYour entered code is incorrect.\nThe e-mail address entered is invalid.\nThe URL is invalid.\nThe telephone number is invalid.', 'Contact RRCC', '', 'publish', 'closed', 'closed', '', 'contact-rrcc', '', '', '2019-07-24 08:35:11', '2019-07-24 08:35:11', '', 0, 'http://dev.rrcc.local/?post_type=wpcf7_contact_form&#038;p=33', 0, 'wpcf7_contact_form', '', 0),
(34, 1, '2019-07-24 09:01:47', '2019-07-24 09:01:47', '', 'The 5 Solas Conference', '', 'trash', 'closed', 'closed', '', '__trashed', '', '', '2019-07-24 09:01:47', '2019-07-24 09:01:47', '', 0, 'http://dev.rrcc.local/?post_type=event&#038;p=34', 0, 'event', '', 0),
(35, 1, '2019-07-24 09:01:05', '2019-07-24 09:01:05', '', 'The Five Solas', '', 'publish', 'closed', 'closed', '', 'the-five-solas', '', '', '2019-08-01 11:31:02', '2019-08-01 11:31:02', '', 0, 'http://dev.rrcc.local/?post_type=event&#038;p=35', 0, 'event', '', 0),
(36, 1, '2019-07-24 09:04:59', '2019-07-24 09:04:59', '', 'Event', '', 'publish', 'closed', 'closed', '', 'event', '', '', '2019-07-26 11:19:33', '2019-07-26 11:19:33', '', 0, 'http://dev.rrcc.local/?post_type=cfs&#038;p=36', 0, 'cfs', '', 0),
(37, 1, '2019-07-24 09:44:07', '2019-07-24 09:44:07', '', 'event_poster', '', 'inherit', 'open', 'closed', '', 'event_poster', '', '', '2019-07-24 09:44:07', '2019-07-24 09:44:07', '', 35, 'http://dev.rrcc.local/wp-content/uploads/2019/07/event_poster.jpg', 0, 'attachment', 'image/jpeg', 0),
(38, 1, '2019-07-24 09:44:17', '2019-07-24 09:44:17', '', 'event_featured', '', 'inherit', 'open', 'closed', '', 'event_featured', '', '', '2019-07-24 09:44:17', '2019-07-24 09:44:17', '', 35, 'http://dev.rrcc.local/wp-content/uploads/2019/07/event_featured.jpg', 0, 'attachment', 'image/jpeg', 0),
(39, 1, '2019-07-24 09:44:25', '2019-07-24 09:44:25', '', 'event_upcoming', '', 'inherit', 'open', 'closed', '', 'event_upcoming', '', '', '2019-07-24 09:44:25', '2019-07-24 09:44:25', '', 35, 'http://dev.rrcc.local/wp-content/uploads/2019/07/event_upcoming.jpg', 0, 'attachment', 'image/jpeg', 0),
(40, 1, '2019-07-24 11:27:19', '2019-07-24 11:27:19', '', 'Snatch Them From the Flames', '', 'publish', 'closed', 'closed', '', 'snatch', '', '', '2019-08-02 11:10:44', '2019-08-02 11:10:44', '', 0, 'http://dev.rrcc.local/?post_type=event&#038;p=40', 0, 'event', '', 0),
(41, 1, '2019-08-01 11:25:28', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-08-01 11:25:28', '0000-00-00 00:00:00', '', 0, 'http://dev.rrcc.local/?p=41', 0, 'post', '', 0),
(5, 1, '2019-07-23 09:05:43', '2019-07-23 09:05:43', '[newsletter]', 'Newsletter', '', 'publish', 'closed', 'closed', '', 'newsletter', '', '', '2019-07-23 09:05:43', '2019-07-23 09:05:43', '', 0, 'http://dev.rrcc.local/newsletter/', 0, 'page', '', 0),
(8, 1, '2019-07-23 09:21:59', '2019-07-23 09:21:59', '', 'Home', '', 'publish', 'closed', 'closed', '', 'home', '', '', '2019-07-23 11:02:34', '2019-07-23 11:02:34', '', 0, 'http://dev.rrcc.local/?page_id=8', 0, 'page', '', 0),
(9, 1, '2019-07-23 09:20:03', '2019-07-23 09:20:03', '', 'Home', '', 'inherit', 'closed', 'closed', '', '8-revision-v1', '', '', '2019-07-23 09:20:03', '2019-07-23 09:20:03', '', 8, 'http://dev.rrcc.local/2019/07/23/8-revision-v1/', 0, 'revision', '', 0),
(10, 1, '2019-07-23 09:21:54', '2019-07-23 09:21:54', '', 'About Us', '', 'publish', 'closed', 'closed', '', 'about-us', '', '', '2019-07-24 06:48:56', '2019-07-24 06:48:56', '', 0, 'http://dev.rrcc.local/?page_id=10', 0, 'page', '', 0),
(11, 1, '2019-07-23 09:20:10', '2019-07-23 09:20:10', '', 'About Us', '', 'inherit', 'closed', 'closed', '', '10-revision-v1', '', '', '2019-07-23 09:20:10', '2019-07-23 09:20:10', '', 10, 'http://dev.rrcc.local/2019/07/23/10-revision-v1/', 0, 'revision', '', 0),
(12, 1, '2019-07-23 09:20:21', '2019-07-23 09:20:21', '', 'Contact Us', '', 'publish', 'closed', 'closed', '', 'contact-us', '', '', '2019-07-24 06:55:46', '2019-07-24 06:55:46', '', 0, 'http://dev.rrcc.local/?page_id=12', 0, 'page', '', 0),
(13, 1, '2019-07-23 09:20:21', '2019-07-23 09:20:21', '', 'Contact Us', '', 'inherit', 'closed', 'closed', '', '12-revision-v1', '', '', '2019-07-23 09:20:21', '2019-07-23 09:20:21', '', 12, 'http://dev.rrcc.local/2019/07/23/12-revision-v1/', 0, 'revision', '', 0),
(14, 1, '2019-07-23 09:20:33', '0000-00-00 00:00:00', '', 'Home', '', 'draft', 'closed', 'closed', '', '', '', '', '2019-07-23 09:20:33', '0000-00-00 00:00:00', '', 0, 'http://dev.rrcc.local/?p=14', 1, 'nav_menu_item', '', 0),
(15, 1, '2019-07-23 09:21:44', '2019-07-23 09:21:44', ' ', '', '', 'publish', 'closed', 'closed', '', '15', '', '', '2019-07-23 09:22:52', '2019-07-23 09:22:52', '', 0, 'http://dev.rrcc.local/?p=15', 4, 'nav_menu_item', '', 0),
(16, 1, '2019-07-23 09:20:33', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'closed', 'closed', '', '', '', '', '2019-07-23 09:20:33', '0000-00-00 00:00:00', '', 0, 'http://dev.rrcc.local/?p=16', 1, 'nav_menu_item', '', 0),
(17, 1, '2019-07-23 09:20:57', '0000-00-00 00:00:00', '', 'Home', '', 'draft', 'closed', 'closed', '', '', '', '', '2019-07-23 09:20:57', '0000-00-00 00:00:00', '', 0, 'http://dev.rrcc.local/?p=17', 1, 'nav_menu_item', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_termmeta`
--

DROP TABLE IF EXISTS `wp_termmeta`;
CREATE TABLE IF NOT EXISTS `wp_termmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci,
  PRIMARY KEY (`meta_id`),
  KEY `term_id` (`term_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_terms`
--

DROP TABLE IF EXISTS `wp_terms`;
CREATE TABLE IF NOT EXISTS `wp_terms` (
  `term_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`term_id`),
  KEY `slug` (`slug`(191)),
  KEY `name` (`name`(191))
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_terms`
--

INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Uncategorized', 'uncategorized', 0),
(2, 'main-navigation', 'main-navigation', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_relationships`
--

DROP TABLE IF EXISTS `wp_term_relationships`;
CREATE TABLE IF NOT EXISTS `wp_term_relationships` (
  `object_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_order` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  KEY `term_taxonomy_id` (`term_taxonomy_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_term_relationships`
--

INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(1, 1, 0),
(24, 2, 0),
(15, 2, 0),
(20, 2, 0),
(21, 2, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_taxonomy`
--

DROP TABLE IF EXISTS `wp_term_taxonomy`;
CREATE TABLE IF NOT EXISTS `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`term_taxonomy_id`),
  UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  KEY `taxonomy` (`taxonomy`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_term_taxonomy`
--

INSERT INTO `wp_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 1),
(2, 2, 'nav_menu', '', 0, 4);

-- --------------------------------------------------------

--
-- Table structure for table `wp_usermeta`
--

DROP TABLE IF EXISTS `wp_usermeta`;
CREATE TABLE IF NOT EXISTS `wp_usermeta` (
  `umeta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci,
  PRIMARY KEY (`umeta_id`),
  KEY `user_id` (`user_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=MyISAM AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_usermeta`
--

INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'dev.admin'),
(2, 1, 'first_name', ''),
(3, 1, 'last_name', ''),
(4, 1, 'description', ''),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'syntax_highlighting', 'true'),
(7, 1, 'comment_shortcuts', 'false'),
(8, 1, 'admin_color', 'fresh'),
(9, 1, 'use_ssl', '0'),
(10, 1, 'show_admin_bar_front', 'true'),
(11, 1, 'locale', ''),
(12, 1, 'wp_capabilities', 'a:1:{s:13:\"administrator\";b:1;}'),
(13, 1, 'wp_user_level', '10'),
(14, 1, 'dismissed_wp_pointers', 'wp496_privacy,custom_admin_pointers13_1_new_items'),
(15, 1, 'show_welcome_panel', '1'),
(16, 1, 'session_tokens', 'a:1:{s:64:\"96ecee3e970aa517d2d569d3e8c0d6df8eabeaa3c3b4cea6b1faf512fde07d34\";a:4:{s:10:\"expiration\";i:1564831526;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:115:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3770.142 Safari/537.36\";s:5:\"login\";i:1564658726;}}'),
(17, 1, 'wp_user-settings', 'libraryContent=browse&editor_expand=off'),
(18, 1, 'wp_user-settings-time', '1563872688'),
(19, 1, 'wp_dashboard_quick_press_last_post_id', '41'),
(20, 1, 'managenav-menuscolumnshidden', 'a:5:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";i:4;s:15:\"title-attribute\";}'),
(21, 1, 'metaboxhidden_nav-menus', 'a:1:{i:0;s:12:\"add-post_tag\";}'),
(22, 1, 'nav_menu_recently_edited', '2');

-- --------------------------------------------------------

--
-- Table structure for table `wp_users`
--

DROP TABLE IF EXISTS `wp_users`;
CREATE TABLE IF NOT EXISTS `wp_users` (
  `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_pass` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_nicename` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_url` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT '0',
  `display_name` varchar(250) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`ID`),
  KEY `user_login_key` (`user_login`),
  KEY `user_nicename` (`user_nicename`),
  KEY `user_email` (`user_email`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_users`
--

INSERT INTO `wp_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'dev.admin', '$P$Bjd7/OSemz/t4R3ZO3ZM24uvPeH0131', 'dev-admin', 'axlmorenojoven@gmail.com', '', '2019-07-23 09:04:42', '', 0, 'dev.admin');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
