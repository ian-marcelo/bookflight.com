-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 12, 2020 at 03:24 PM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 7.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bookflight_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `bf_actionscheduler_actions`
--

CREATE TABLE `bf_actionscheduler_actions` (
  `action_id` bigint(20) UNSIGNED NOT NULL,
  `hook` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `scheduled_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `scheduled_date_local` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `args` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `schedule` longtext COLLATE utf8mb4_unicode_ci,
  `group_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `attempts` int(11) NOT NULL DEFAULT '0',
  `last_attempt_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_attempt_local` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `claim_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `extended_args` varchar(8000) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bf_actionscheduler_actions`
--

INSERT INTO `bf_actionscheduler_actions` (`action_id`, `hook`, `status`, `scheduled_date_gmt`, `scheduled_date_local`, `args`, `schedule`, `group_id`, `attempts`, `last_attempt_gmt`, `last_attempt_local`, `claim_id`, `extended_args`) VALUES
(117, 'action_scheduler/migration_hook', 'complete', '2020-05-09 03:45:19', '2020-05-09 03:45:19', '[]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1588995919;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1588995919;}', 1, 1, '2020-05-09 03:45:50', '2020-05-09 03:45:50', 0, NULL),
(118, 'action_scheduler/migration_hook', 'canceled', '2020-05-09 03:45:19', '2020-05-09 03:45:19', '[]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1588995919;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1588995919;}', 2, 0, '2020-05-09 03:45:49', '2020-05-09 03:45:49', 0, NULL),
(119, 'woocommerce_update_marketplace_suggestions', 'complete', '2020-05-09 03:50:58', '2020-05-09 03:50:58', '[]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1588996258;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1588996258;}', 0, 1, '2020-05-09 03:52:44', '2020-05-09 03:52:44', 0, NULL),
(120, 'action_scheduler/migration_hook', 'complete', '2020-05-09 13:27:23', '2020-05-09 13:27:23', '[]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1589030843;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1589030843;}', 1, 1, '2020-05-09 13:27:27', '2020-05-09 13:27:27', 0, NULL),
(121, 'action_scheduler/migration_hook', 'complete', '2020-05-10 21:48:07', '2020-05-10 21:48:07', '[]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1589147287;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1589147287;}', 1, 1, '2020-05-10 21:48:59', '2020-05-10 21:48:59', 0, NULL),
(122, 'action_scheduler/migration_hook', 'complete', '2020-05-10 21:49:59', '2020-05-10 21:49:59', '[]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1589147399;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1589147399;}', 1, 1, '2020-05-10 21:50:30', '2020-05-10 21:50:30', 0, NULL),
(123, 'wc-admin_import_customers', 'complete', '2020-05-12 07:39:35', '2020-05-12 07:39:35', '[2]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1589269175;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1589269175;}', 3, 1, '2020-05-12 07:39:42', '2020-05-12 07:39:42', 0, NULL),
(124, 'wc-admin_import_orders', 'complete', '2020-05-12 07:39:35', '2020-05-12 07:39:35', '[193]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1589269175;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1589269175;}', 3, 1, '2020-05-12 07:39:42', '2020-05-12 07:39:42', 0, NULL),
(125, 'wc-admin_import_customers', 'complete', '2020-05-12 07:45:02', '2020-05-12 07:45:02', '[1]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1589269502;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1589269502;}', 3, 1, '2020-05-12 07:45:50', '2020-05-12 07:45:50', 0, NULL),
(126, 'wc-admin_import_orders', 'complete', '2020-05-12 07:45:02', '2020-05-12 07:45:02', '[194]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1589269502;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1589269502;}', 3, 1, '2020-05-12 07:45:50', '2020-05-12 07:45:50', 0, NULL),
(127, 'wc-admin_import_customers', 'complete', '2020-05-12 07:48:15', '2020-05-12 07:48:15', '[1]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1589269695;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1589269695;}', 3, 1, '2020-05-12 11:15:38', '2020-05-12 11:15:38', 0, NULL),
(128, 'wc-admin_import_orders', 'complete', '2020-05-12 07:48:15', '2020-05-12 07:48:15', '[195]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1589269695;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1589269695;}', 3, 1, '2020-05-12 11:15:39', '2020-05-12 11:15:39', 0, NULL),
(129, 'wc-admin_import_customers', 'complete', '2020-05-12 13:20:40', '2020-05-12 13:20:40', '[1]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1589289640;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1589289640;}', 3, 1, '2020-05-12 13:20:43', '2020-05-12 13:20:43', 0, NULL),
(130, 'wc-admin_import_orders', 'complete', '2020-05-12 13:20:40', '2020-05-12 13:20:40', '[196]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1589289640;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1589289640;}', 3, 1, '2020-05-12 13:20:43', '2020-05-12 13:20:43', 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `bf_actionscheduler_claims`
--

CREATE TABLE `bf_actionscheduler_claims` (
  `claim_id` bigint(20) UNSIGNED NOT NULL,
  `date_created_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bf_actionscheduler_groups`
--

CREATE TABLE `bf_actionscheduler_groups` (
  `group_id` bigint(20) UNSIGNED NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bf_actionscheduler_groups`
--

INSERT INTO `bf_actionscheduler_groups` (`group_id`, `slug`) VALUES
(1, 'action-scheduler-migration'),
(2, 'action-scheduler-migration'),
(3, 'wc-admin-data');

-- --------------------------------------------------------

--
-- Table structure for table `bf_actionscheduler_logs`
--

CREATE TABLE `bf_actionscheduler_logs` (
  `log_id` bigint(20) UNSIGNED NOT NULL,
  `action_id` bigint(20) UNSIGNED NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `log_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `log_date_local` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bf_actionscheduler_logs`
--

INSERT INTO `bf_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES
(1, 117, 'action created', '2020-05-09 03:44:19', '2020-05-09 03:44:19'),
(2, 118, 'action created', '2020-05-09 03:44:19', '2020-05-09 03:44:19'),
(3, 117, 'action started via WP Cron', '2020-05-09 03:45:49', '2020-05-09 03:45:49'),
(4, 118, 'action canceled', '2020-05-09 03:45:50', '2020-05-09 03:45:50'),
(5, 117, 'action complete via WP Cron', '2020-05-09 03:45:50', '2020-05-09 03:45:50'),
(6, 118, 'action ignored via WP Cron', '2020-05-09 03:45:50', '2020-05-09 03:45:50'),
(7, 119, 'action created', '2020-05-09 03:50:58', '2020-05-09 03:50:58'),
(8, 119, 'action started via WP Cron', '2020-05-09 03:52:42', '2020-05-09 03:52:42'),
(9, 119, 'action complete via WP Cron', '2020-05-09 03:52:44', '2020-05-09 03:52:44'),
(10, 120, 'action created', '2020-05-09 13:26:23', '2020-05-09 13:26:23'),
(11, 120, 'action started via Async Request', '2020-05-09 13:27:26', '2020-05-09 13:27:26'),
(12, 120, 'action complete via Async Request', '2020-05-09 13:27:27', '2020-05-09 13:27:27'),
(13, 121, 'action created', '2020-05-10 21:47:07', '2020-05-10 21:47:07'),
(14, 121, 'action started via WP Cron', '2020-05-10 21:48:58', '2020-05-10 21:48:58'),
(15, 121, 'action complete via WP Cron', '2020-05-10 21:48:59', '2020-05-10 21:48:59'),
(16, 122, 'action created', '2020-05-10 21:48:59', '2020-05-10 21:48:59'),
(17, 122, 'action started via Async Request', '2020-05-10 21:50:29', '2020-05-10 21:50:29'),
(18, 122, 'action complete via Async Request', '2020-05-10 21:50:30', '2020-05-10 21:50:30'),
(19, 123, 'action created', '2020-05-12 07:39:30', '2020-05-12 07:39:30'),
(20, 124, 'action created', '2020-05-12 07:39:30', '2020-05-12 07:39:30'),
(21, 123, 'action started via Async Request', '2020-05-12 07:39:41', '2020-05-12 07:39:41'),
(22, 123, 'action complete via Async Request', '2020-05-12 07:39:42', '2020-05-12 07:39:42'),
(23, 124, 'action started via Async Request', '2020-05-12 07:39:42', '2020-05-12 07:39:42'),
(24, 124, 'action complete via Async Request', '2020-05-12 07:39:42', '2020-05-12 07:39:42'),
(25, 125, 'action created', '2020-05-12 07:44:57', '2020-05-12 07:44:57'),
(26, 126, 'action created', '2020-05-12 07:44:57', '2020-05-12 07:44:57'),
(27, 125, 'action started via WP Cron', '2020-05-12 07:45:49', '2020-05-12 07:45:49'),
(28, 125, 'action complete via WP Cron', '2020-05-12 07:45:50', '2020-05-12 07:45:50'),
(29, 126, 'action started via WP Cron', '2020-05-12 07:45:50', '2020-05-12 07:45:50'),
(30, 126, 'action complete via WP Cron', '2020-05-12 07:45:50', '2020-05-12 07:45:50'),
(31, 127, 'action created', '2020-05-12 07:48:10', '2020-05-12 07:48:10'),
(32, 128, 'action created', '2020-05-12 07:48:10', '2020-05-12 07:48:10'),
(33, 127, 'action started via WP Cron', '2020-05-12 11:15:38', '2020-05-12 11:15:38'),
(34, 127, 'action complete via WP Cron', '2020-05-12 11:15:38', '2020-05-12 11:15:38'),
(35, 128, 'action started via WP Cron', '2020-05-12 11:15:39', '2020-05-12 11:15:39'),
(36, 128, 'action complete via WP Cron', '2020-05-12 11:15:39', '2020-05-12 11:15:39'),
(37, 129, 'action created', '2020-05-12 13:20:35', '2020-05-12 13:20:35'),
(38, 130, 'action created', '2020-05-12 13:20:35', '2020-05-12 13:20:35'),
(39, 129, 'action started via WP Cron', '2020-05-12 13:20:43', '2020-05-12 13:20:43'),
(40, 129, 'action complete via WP Cron', '2020-05-12 13:20:43', '2020-05-12 13:20:43'),
(41, 130, 'action started via WP Cron', '2020-05-12 13:20:43', '2020-05-12 13:20:43'),
(42, 130, 'action complete via WP Cron', '2020-05-12 13:20:43', '2020-05-12 13:20:43');

-- --------------------------------------------------------

--
-- Table structure for table `bf_commentmeta`
--

CREATE TABLE `bf_commentmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `comment_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bf_comments`
--

CREATE TABLE `bf_comments` (
  `comment_ID` bigint(20) UNSIGNED NOT NULL,
  `comment_post_ID` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `comment_author` tinytext COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT '0',
  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bf_comments`
--

INSERT INTO `bf_comments` (`comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_email`, `comment_author_url`, `comment_author_IP`, `comment_date`, `comment_date_gmt`, `comment_content`, `comment_karma`, `comment_approved`, `comment_agent`, `comment_type`, `comment_parent`, `user_id`) VALUES
(1, 1, 'A WordPress Commenter', 'wapuu@wordpress.example', 'https://wordpress.org/', '', '2020-05-09 02:57:42', '2020-05-09 02:57:42', 'Hi, this is a comment.\nTo get started with moderating, editing, and deleting comments, please visit the Comments screen in the dashboard.\nCommenter avatars come from <a href="https://gravatar.com">Gravatar</a>.', 0, 'post-trashed', '', '', 0, 0),
(2, 61, 'Mr WordPress', '', 'https://wordpress.org/', '', '2015-06-09 12:07:33', '2015-06-09 12:07:33', 'Hi, this is a comment.\nTo delete a comment, just log in and view the post&#039;s comments. There you will have the option to edit or delete them.', 0, 'post-trashed', '', '', 0, 0),
(3, 79, 'Mr WordPress', '', 'https://wordpress.org/', '', '2015-03-09 08:05:53', '2015-03-09 08:05:53', 'Hi, this is a comment.\nTo delete a comment, just log in and view the post&#039;s comments. There you will have the option to edit or delete them.', 0, 'post-trashed', '', '', 0, 0),
(4, 193, 'WooCommerce', '', '', '', '2020-05-12 07:39:34', '2020-05-12 07:39:34', 'Payment to be made upon delivery. Order status changed from Pending payment to Processing.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(5, 194, 'WooCommerce', '', '', '', '2020-05-12 07:45:00', '2020-05-12 07:45:00', 'Payment to be made upon delivery. Order status changed from Pending payment to Processing.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(6, 195, 'WooCommerce', '', '', '', '2020-05-12 07:48:13', '2020-05-12 07:48:13', 'Payment to be made upon delivery. Order status changed from Pending payment to Processing.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(7, 196, 'WooCommerce', '', '', '', '2020-05-12 13:20:37', '2020-05-12 13:20:37', 'Payment to be made upon delivery. Order status changed from Pending payment to Processing.', 0, '1', 'WooCommerce', 'order_note', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `bf_layerslider`
--

CREATE TABLE `bf_layerslider` (
  `id` int(10) NOT NULL,
  `author` int(10) NOT NULL DEFAULT '0',
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `data` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_c` int(10) NOT NULL,
  `date_m` int(11) NOT NULL,
  `flag_hidden` tinyint(1) NOT NULL DEFAULT '0',
  `flag_deleted` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bf_links`
--

CREATE TABLE `bf_links` (
  `link_id` bigint(20) UNSIGNED NOT NULL,
  `link_url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_target` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_visible` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) UNSIGNED NOT NULL DEFAULT '1',
  `link_rating` int(11) NOT NULL DEFAULT '0',
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_notes` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `link_rss` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bf_options`
--

CREATE TABLE `bf_options` (
  `option_id` bigint(20) UNSIGNED NOT NULL,
  `option_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `option_value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `autoload` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'yes'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bf_options`
--

INSERT INTO `bf_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'siteurl', 'http://localhost/bookflight.com', 'yes'),
(2, 'home', 'http://localhost/bookflight.com', 'yes'),
(3, 'blogname', 'bookflight.com', 'yes'),
(4, 'blogdescription', 'Just another WordPress site', 'yes'),
(5, 'users_can_register', '0', 'yes'),
(6, 'admin_email', 'cmarcelo28@gmail.com', 'yes'),
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
(21, 'default_pingback_flag', '1', 'yes'),
(22, 'posts_per_page', '10', 'yes'),
(23, 'date_format', 'F j, Y', 'yes'),
(24, 'time_format', 'g:i a', 'yes'),
(25, 'links_updated_date_format', 'F j, Y g:i a', 'yes'),
(26, 'comment_moderation', '0', 'yes'),
(27, 'moderation_notify', '1', 'yes'),
(28, 'permalink_structure', '/%year%/%monthnum%/%day%/%postname%/', 'yes'),
(29, 'rewrite_rules', 'a:322:{s:24:"^wc-auth/v([1]{1})/(.*)?";s:63:"index.php?wc-auth-version=$matches[1]&wc-auth-route=$matches[2]";s:22:"^wc-api/v([1-3]{1})/?$";s:51:"index.php?wc-api-version=$matches[1]&wc-api-route=/";s:24:"^wc-api/v([1-3]{1})(.*)?";s:61:"index.php?wc-api-version=$matches[1]&wc-api-route=$matches[2]";s:7:"shop/?$";s:27:"index.php?post_type=product";s:37:"shop/feed/(feed|rdf|rss|rss2|atom)/?$";s:44:"index.php?post_type=product&feed=$matches[1]";s:32:"shop/(feed|rdf|rss|rss2|atom)/?$";s:44:"index.php?post_type=product&feed=$matches[1]";s:24:"shop/page/([0-9]{1,})/?$";s:45:"index.php?post_type=product&paged=$matches[1]";s:11:"^wp-json/?$";s:22:"index.php?rest_route=/";s:14:"^wp-json/(.*)?";s:33:"index.php?rest_route=/$matches[1]";s:21:"^index.php/wp-json/?$";s:22:"index.php?rest_route=/";s:24:"^index.php/wp-json/(.*)?";s:33:"index.php?rest_route=/$matches[1]";s:47:"category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$";s:52:"index.php?category_name=$matches[1]&feed=$matches[2]";s:42:"category/(.+?)/(feed|rdf|rss|rss2|atom)/?$";s:52:"index.php?category_name=$matches[1]&feed=$matches[2]";s:23:"category/(.+?)/embed/?$";s:46:"index.php?category_name=$matches[1]&embed=true";s:35:"category/(.+?)/page/?([0-9]{1,})/?$";s:53:"index.php?category_name=$matches[1]&paged=$matches[2]";s:32:"category/(.+?)/wc-api(/(.*))?/?$";s:54:"index.php?category_name=$matches[1]&wc-api=$matches[3]";s:17:"category/(.+?)/?$";s:35:"index.php?category_name=$matches[1]";s:44:"tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?tag=$matches[1]&feed=$matches[2]";s:39:"tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?tag=$matches[1]&feed=$matches[2]";s:20:"tag/([^/]+)/embed/?$";s:36:"index.php?tag=$matches[1]&embed=true";s:32:"tag/([^/]+)/page/?([0-9]{1,})/?$";s:43:"index.php?tag=$matches[1]&paged=$matches[2]";s:29:"tag/([^/]+)/wc-api(/(.*))?/?$";s:44:"index.php?tag=$matches[1]&wc-api=$matches[3]";s:14:"tag/([^/]+)/?$";s:25:"index.php?tag=$matches[1]";s:45:"type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?post_format=$matches[1]&feed=$matches[2]";s:40:"type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?post_format=$matches[1]&feed=$matches[2]";s:21:"type/([^/]+)/embed/?$";s:44:"index.php?post_format=$matches[1]&embed=true";s:33:"type/([^/]+)/page/?([0-9]{1,})/?$";s:51:"index.php?post_format=$matches[1]&paged=$matches[2]";s:15:"type/([^/]+)/?$";s:33:"index.php?post_format=$matches[1]";s:55:"product-category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?product_cat=$matches[1]&feed=$matches[2]";s:50:"product-category/(.+?)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?product_cat=$matches[1]&feed=$matches[2]";s:31:"product-category/(.+?)/embed/?$";s:44:"index.php?product_cat=$matches[1]&embed=true";s:43:"product-category/(.+?)/page/?([0-9]{1,})/?$";s:51:"index.php?product_cat=$matches[1]&paged=$matches[2]";s:25:"product-category/(.+?)/?$";s:33:"index.php?product_cat=$matches[1]";s:52:"product-tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?product_tag=$matches[1]&feed=$matches[2]";s:47:"product-tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?product_tag=$matches[1]&feed=$matches[2]";s:28:"product-tag/([^/]+)/embed/?$";s:44:"index.php?product_tag=$matches[1]&embed=true";s:40:"product-tag/([^/]+)/page/?([0-9]{1,})/?$";s:51:"index.php?product_tag=$matches[1]&paged=$matches[2]";s:22:"product-tag/([^/]+)/?$";s:33:"index.php?product_tag=$matches[1]";s:35:"product/[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:45:"product/[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:65:"product/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:60:"product/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:60:"product/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:41:"product/[^/]+/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:24:"product/([^/]+)/embed/?$";s:40:"index.php?product=$matches[1]&embed=true";s:28:"product/([^/]+)/trackback/?$";s:34:"index.php?product=$matches[1]&tb=1";s:48:"product/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:46:"index.php?product=$matches[1]&feed=$matches[2]";s:43:"product/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:46:"index.php?product=$matches[1]&feed=$matches[2]";s:36:"product/([^/]+)/page/?([0-9]{1,})/?$";s:47:"index.php?product=$matches[1]&paged=$matches[2]";s:43:"product/([^/]+)/comment-page-([0-9]{1,})/?$";s:47:"index.php?product=$matches[1]&cpage=$matches[2]";s:33:"product/([^/]+)/wc-api(/(.*))?/?$";s:48:"index.php?product=$matches[1]&wc-api=$matches[3]";s:39:"product/[^/]+/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:50:"product/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:32:"product/([^/]+)(?:/([0-9]+))?/?$";s:46:"index.php?product=$matches[1]&page=$matches[2]";s:24:"product/[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:34:"product/[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:54:"product/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:49:"product/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:49:"product/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:30:"product/[^/]+/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:39:"client-item/[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:49:"client-item/[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:69:"client-item/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:64:"client-item/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:64:"client-item/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:45:"client-item/[^/]+/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:28:"client-item/([^/]+)/embed/?$";s:39:"index.php?client=$matches[1]&embed=true";s:32:"client-item/([^/]+)/trackback/?$";s:33:"index.php?client=$matches[1]&tb=1";s:40:"client-item/([^/]+)/page/?([0-9]{1,})/?$";s:46:"index.php?client=$matches[1]&paged=$matches[2]";s:47:"client-item/([^/]+)/comment-page-([0-9]{1,})/?$";s:46:"index.php?client=$matches[1]&cpage=$matches[2]";s:37:"client-item/([^/]+)/wc-api(/(.*))?/?$";s:47:"index.php?client=$matches[1]&wc-api=$matches[3]";s:43:"client-item/[^/]+/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:54:"client-item/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:36:"client-item/([^/]+)(?:/([0-9]+))?/?$";s:45:"index.php?client=$matches[1]&page=$matches[2]";s:28:"client-item/[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:38:"client-item/[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:58:"client-item/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:53:"client-item/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:53:"client-item/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:34:"client-item/[^/]+/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:53:"client-types/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:51:"index.php?client-types=$matches[1]&feed=$matches[2]";s:48:"client-types/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:51:"index.php?client-types=$matches[1]&feed=$matches[2]";s:29:"client-types/([^/]+)/embed/?$";s:45:"index.php?client-types=$matches[1]&embed=true";s:41:"client-types/([^/]+)/page/?([0-9]{1,})/?$";s:52:"index.php?client-types=$matches[1]&paged=$matches[2]";s:23:"client-types/([^/]+)/?$";s:34:"index.php?client-types=$matches[1]";s:38:"offer-item/[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:48:"offer-item/[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:68:"offer-item/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:63:"offer-item/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:63:"offer-item/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:44:"offer-item/[^/]+/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:27:"offer-item/([^/]+)/embed/?$";s:38:"index.php?offer=$matches[1]&embed=true";s:31:"offer-item/([^/]+)/trackback/?$";s:32:"index.php?offer=$matches[1]&tb=1";s:39:"offer-item/([^/]+)/page/?([0-9]{1,})/?$";s:45:"index.php?offer=$matches[1]&paged=$matches[2]";s:46:"offer-item/([^/]+)/comment-page-([0-9]{1,})/?$";s:45:"index.php?offer=$matches[1]&cpage=$matches[2]";s:36:"offer-item/([^/]+)/wc-api(/(.*))?/?$";s:46:"index.php?offer=$matches[1]&wc-api=$matches[3]";s:42:"offer-item/[^/]+/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:53:"offer-item/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:35:"offer-item/([^/]+)(?:/([0-9]+))?/?$";s:44:"index.php?offer=$matches[1]&page=$matches[2]";s:27:"offer-item/[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:37:"offer-item/[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:57:"offer-item/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:52:"offer-item/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:52:"offer-item/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:33:"offer-item/[^/]+/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:52:"offer-types/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?offer-types=$matches[1]&feed=$matches[2]";s:47:"offer-types/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?offer-types=$matches[1]&feed=$matches[2]";s:28:"offer-types/([^/]+)/embed/?$";s:44:"index.php?offer-types=$matches[1]&embed=true";s:40:"offer-types/([^/]+)/page/?([0-9]{1,})/?$";s:51:"index.php?offer-types=$matches[1]&paged=$matches[2]";s:22:"offer-types/([^/]+)/?$";s:33:"index.php?offer-types=$matches[1]";s:42:"portfolio-item/[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:52:"portfolio-item/[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:72:"portfolio-item/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:67:"portfolio-item/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:67:"portfolio-item/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:48:"portfolio-item/[^/]+/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:31:"portfolio-item/([^/]+)/embed/?$";s:42:"index.php?portfolio=$matches[1]&embed=true";s:35:"portfolio-item/([^/]+)/trackback/?$";s:36:"index.php?portfolio=$matches[1]&tb=1";s:43:"portfolio-item/([^/]+)/page/?([0-9]{1,})/?$";s:49:"index.php?portfolio=$matches[1]&paged=$matches[2]";s:50:"portfolio-item/([^/]+)/comment-page-([0-9]{1,})/?$";s:49:"index.php?portfolio=$matches[1]&cpage=$matches[2]";s:40:"portfolio-item/([^/]+)/wc-api(/(.*))?/?$";s:50:"index.php?portfolio=$matches[1]&wc-api=$matches[3]";s:46:"portfolio-item/[^/]+/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:57:"portfolio-item/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:39:"portfolio-item/([^/]+)(?:/([0-9]+))?/?$";s:48:"index.php?portfolio=$matches[1]&page=$matches[2]";s:31:"portfolio-item/[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:41:"portfolio-item/[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:61:"portfolio-item/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:56:"portfolio-item/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:56:"portfolio-item/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:37:"portfolio-item/[^/]+/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:56:"portfolio-types/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:54:"index.php?portfolio-types=$matches[1]&feed=$matches[2]";s:51:"portfolio-types/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:54:"index.php?portfolio-types=$matches[1]&feed=$matches[2]";s:32:"portfolio-types/([^/]+)/embed/?$";s:48:"index.php?portfolio-types=$matches[1]&embed=true";s:44:"portfolio-types/([^/]+)/page/?([0-9]{1,})/?$";s:55:"index.php?portfolio-types=$matches[1]&paged=$matches[2]";s:26:"portfolio-types/([^/]+)/?$";s:37:"index.php?portfolio-types=$matches[1]";s:38:"slide-item/[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:48:"slide-item/[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:68:"slide-item/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:63:"slide-item/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:63:"slide-item/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:44:"slide-item/[^/]+/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:27:"slide-item/([^/]+)/embed/?$";s:38:"index.php?slide=$matches[1]&embed=true";s:31:"slide-item/([^/]+)/trackback/?$";s:32:"index.php?slide=$matches[1]&tb=1";s:39:"slide-item/([^/]+)/page/?([0-9]{1,})/?$";s:45:"index.php?slide=$matches[1]&paged=$matches[2]";s:46:"slide-item/([^/]+)/comment-page-([0-9]{1,})/?$";s:45:"index.php?slide=$matches[1]&cpage=$matches[2]";s:36:"slide-item/([^/]+)/wc-api(/(.*))?/?$";s:46:"index.php?slide=$matches[1]&wc-api=$matches[3]";s:42:"slide-item/[^/]+/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:53:"slide-item/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:35:"slide-item/([^/]+)(?:/([0-9]+))?/?$";s:44:"index.php?slide=$matches[1]&page=$matches[2]";s:27:"slide-item/[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:37:"slide-item/[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:57:"slide-item/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:52:"slide-item/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:52:"slide-item/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:33:"slide-item/[^/]+/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:52:"slide-types/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?slide-types=$matches[1]&feed=$matches[2]";s:47:"slide-types/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?slide-types=$matches[1]&feed=$matches[2]";s:28:"slide-types/([^/]+)/embed/?$";s:44:"index.php?slide-types=$matches[1]&embed=true";s:40:"slide-types/([^/]+)/page/?([0-9]{1,})/?$";s:51:"index.php?slide-types=$matches[1]&paged=$matches[2]";s:22:"slide-types/([^/]+)/?$";s:33:"index.php?slide-types=$matches[1]";s:44:"testimonial-item/[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:54:"testimonial-item/[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:74:"testimonial-item/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:69:"testimonial-item/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:69:"testimonial-item/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:50:"testimonial-item/[^/]+/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:33:"testimonial-item/([^/]+)/embed/?$";s:44:"index.php?testimonial=$matches[1]&embed=true";s:37:"testimonial-item/([^/]+)/trackback/?$";s:38:"index.php?testimonial=$matches[1]&tb=1";s:45:"testimonial-item/([^/]+)/page/?([0-9]{1,})/?$";s:51:"index.php?testimonial=$matches[1]&paged=$matches[2]";s:52:"testimonial-item/([^/]+)/comment-page-([0-9]{1,})/?$";s:51:"index.php?testimonial=$matches[1]&cpage=$matches[2]";s:42:"testimonial-item/([^/]+)/wc-api(/(.*))?/?$";s:52:"index.php?testimonial=$matches[1]&wc-api=$matches[3]";s:48:"testimonial-item/[^/]+/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:59:"testimonial-item/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:41:"testimonial-item/([^/]+)(?:/([0-9]+))?/?$";s:50:"index.php?testimonial=$matches[1]&page=$matches[2]";s:33:"testimonial-item/[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:43:"testimonial-item/[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:63:"testimonial-item/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:58:"testimonial-item/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:58:"testimonial-item/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:39:"testimonial-item/[^/]+/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:58:"testimonial-types/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:56:"index.php?testimonial-types=$matches[1]&feed=$matches[2]";s:53:"testimonial-types/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:56:"index.php?testimonial-types=$matches[1]&feed=$matches[2]";s:34:"testimonial-types/([^/]+)/embed/?$";s:50:"index.php?testimonial-types=$matches[1]&embed=true";s:46:"testimonial-types/([^/]+)/page/?([0-9]{1,})/?$";s:57:"index.php?testimonial-types=$matches[1]&paged=$matches[2]";s:28:"testimonial-types/([^/]+)/?$";s:39:"index.php?testimonial-types=$matches[1]";s:39:"layout-item/[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:49:"layout-item/[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:69:"layout-item/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:64:"layout-item/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:64:"layout-item/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:45:"layout-item/[^/]+/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:28:"layout-item/([^/]+)/embed/?$";s:39:"index.php?layout=$matches[1]&embed=true";s:32:"layout-item/([^/]+)/trackback/?$";s:33:"index.php?layout=$matches[1]&tb=1";s:40:"layout-item/([^/]+)/page/?([0-9]{1,})/?$";s:46:"index.php?layout=$matches[1]&paged=$matches[2]";s:47:"layout-item/([^/]+)/comment-page-([0-9]{1,})/?$";s:46:"index.php?layout=$matches[1]&cpage=$matches[2]";s:37:"layout-item/([^/]+)/wc-api(/(.*))?/?$";s:47:"index.php?layout=$matches[1]&wc-api=$matches[3]";s:43:"layout-item/[^/]+/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:54:"layout-item/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:36:"layout-item/([^/]+)(?:/([0-9]+))?/?$";s:45:"index.php?layout=$matches[1]&page=$matches[2]";s:28:"layout-item/[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:38:"layout-item/[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:58:"layout-item/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:53:"layout-item/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:53:"layout-item/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:34:"layout-item/[^/]+/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:41:"template-item/[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:51:"template-item/[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:71:"template-item/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:66:"template-item/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:66:"template-item/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:47:"template-item/[^/]+/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:30:"template-item/([^/]+)/embed/?$";s:41:"index.php?template=$matches[1]&embed=true";s:34:"template-item/([^/]+)/trackback/?$";s:35:"index.php?template=$matches[1]&tb=1";s:42:"template-item/([^/]+)/page/?([0-9]{1,})/?$";s:48:"index.php?template=$matches[1]&paged=$matches[2]";s:49:"template-item/([^/]+)/comment-page-([0-9]{1,})/?$";s:48:"index.php?template=$matches[1]&cpage=$matches[2]";s:39:"template-item/([^/]+)/wc-api(/(.*))?/?$";s:49:"index.php?template=$matches[1]&wc-api=$matches[3]";s:45:"template-item/[^/]+/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:56:"template-item/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:38:"template-item/([^/]+)(?:/([0-9]+))?/?$";s:47:"index.php?template=$matches[1]&page=$matches[2]";s:30:"template-item/[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:40:"template-item/[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:60:"template-item/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:55:"template-item/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:55:"template-item/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:36:"template-item/[^/]+/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:48:".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$";s:18:"index.php?feed=old";s:20:".*wp-app\\.php(/.*)?$";s:19:"index.php?error=403";s:18:".*wp-register.php$";s:23:"index.php?register=true";s:32:"feed/(feed|rdf|rss|rss2|atom)/?$";s:27:"index.php?&feed=$matches[1]";s:27:"(feed|rdf|rss|rss2|atom)/?$";s:27:"index.php?&feed=$matches[1]";s:8:"embed/?$";s:21:"index.php?&embed=true";s:20:"page/?([0-9]{1,})/?$";s:28:"index.php?&paged=$matches[1]";s:27:"comment-page-([0-9]{1,})/?$";s:38:"index.php?&page_id=2&cpage=$matches[1]";s:17:"wc-api(/(.*))?/?$";s:29:"index.php?&wc-api=$matches[2]";s:41:"comments/feed/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?&feed=$matches[1]&withcomments=1";s:36:"comments/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?&feed=$matches[1]&withcomments=1";s:17:"comments/embed/?$";s:21:"index.php?&embed=true";s:26:"comments/wc-api(/(.*))?/?$";s:29:"index.php?&wc-api=$matches[2]";s:44:"search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:40:"index.php?s=$matches[1]&feed=$matches[2]";s:39:"search/(.+)/(feed|rdf|rss|rss2|atom)/?$";s:40:"index.php?s=$matches[1]&feed=$matches[2]";s:20:"search/(.+)/embed/?$";s:34:"index.php?s=$matches[1]&embed=true";s:32:"search/(.+)/page/?([0-9]{1,})/?$";s:41:"index.php?s=$matches[1]&paged=$matches[2]";s:29:"search/(.+)/wc-api(/(.*))?/?$";s:42:"index.php?s=$matches[1]&wc-api=$matches[3]";s:14:"search/(.+)/?$";s:23:"index.php?s=$matches[1]";s:47:"author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?author_name=$matches[1]&feed=$matches[2]";s:42:"author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?author_name=$matches[1]&feed=$matches[2]";s:23:"author/([^/]+)/embed/?$";s:44:"index.php?author_name=$matches[1]&embed=true";s:35:"author/([^/]+)/page/?([0-9]{1,})/?$";s:51:"index.php?author_name=$matches[1]&paged=$matches[2]";s:32:"author/([^/]+)/wc-api(/(.*))?/?$";s:52:"index.php?author_name=$matches[1]&wc-api=$matches[3]";s:17:"author/([^/]+)/?$";s:33:"index.php?author_name=$matches[1]";s:69:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$";s:80:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]";s:64:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$";s:80:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]";s:45:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/embed/?$";s:74:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&embed=true";s:57:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$";s:81:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]";s:54:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/wc-api(/(.*))?/?$";s:82:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&wc-api=$matches[5]";s:39:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$";s:63:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]";s:56:"([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$";s:64:"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]";s:51:"([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$";s:64:"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]";s:32:"([0-9]{4})/([0-9]{1,2})/embed/?$";s:58:"index.php?year=$matches[1]&monthnum=$matches[2]&embed=true";s:44:"([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$";s:65:"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]";s:41:"([0-9]{4})/([0-9]{1,2})/wc-api(/(.*))?/?$";s:66:"index.php?year=$matches[1]&monthnum=$matches[2]&wc-api=$matches[4]";s:26:"([0-9]{4})/([0-9]{1,2})/?$";s:47:"index.php?year=$matches[1]&monthnum=$matches[2]";s:43:"([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?year=$matches[1]&feed=$matches[2]";s:38:"([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?year=$matches[1]&feed=$matches[2]";s:19:"([0-9]{4})/embed/?$";s:37:"index.php?year=$matches[1]&embed=true";s:31:"([0-9]{4})/page/?([0-9]{1,})/?$";s:44:"index.php?year=$matches[1]&paged=$matches[2]";s:28:"([0-9]{4})/wc-api(/(.*))?/?$";s:45:"index.php?year=$matches[1]&wc-api=$matches[3]";s:13:"([0-9]{4})/?$";s:26:"index.php?year=$matches[1]";s:58:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:68:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:88:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:83:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:83:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:64:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:53:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/embed/?$";s:91:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&embed=true";s:57:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/trackback/?$";s:85:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&tb=1";s:77:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:97:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]";s:72:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:97:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]";s:65:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/page/?([0-9]{1,})/?$";s:98:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&paged=$matches[5]";s:72:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/comment-page-([0-9]{1,})/?$";s:98:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&cpage=$matches[5]";s:62:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/wc-api(/(.*))?/?$";s:99:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&wc-api=$matches[6]";s:62:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:73:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:61:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)(?:/([0-9]+))?/?$";s:97:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&page=$matches[5]";s:47:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:57:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:77:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:72:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:72:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:53:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:64:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$";s:81:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&cpage=$matches[4]";s:51:"([0-9]{4})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$";s:65:"index.php?year=$matches[1]&monthnum=$matches[2]&cpage=$matches[3]";s:38:"([0-9]{4})/comment-page-([0-9]{1,})/?$";s:44:"index.php?year=$matches[1]&cpage=$matches[2]";s:27:".?.+?/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:37:".?.+?/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:57:".?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:52:".?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:52:".?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:33:".?.+?/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:16:"(.?.+?)/embed/?$";s:41:"index.php?pagename=$matches[1]&embed=true";s:20:"(.?.+?)/trackback/?$";s:35:"index.php?pagename=$matches[1]&tb=1";s:40:"(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$";s:47:"index.php?pagename=$matches[1]&feed=$matches[2]";s:35:"(.?.+?)/(feed|rdf|rss|rss2|atom)/?$";s:47:"index.php?pagename=$matches[1]&feed=$matches[2]";s:28:"(.?.+?)/page/?([0-9]{1,})/?$";s:48:"index.php?pagename=$matches[1]&paged=$matches[2]";s:35:"(.?.+?)/comment-page-([0-9]{1,})/?$";s:48:"index.php?pagename=$matches[1]&cpage=$matches[2]";s:25:"(.?.+?)/wc-api(/(.*))?/?$";s:49:"index.php?pagename=$matches[1]&wc-api=$matches[3]";s:28:"(.?.+?)/order-pay(/(.*))?/?$";s:52:"index.php?pagename=$matches[1]&order-pay=$matches[3]";s:33:"(.?.+?)/order-received(/(.*))?/?$";s:57:"index.php?pagename=$matches[1]&order-received=$matches[3]";s:25:"(.?.+?)/orders(/(.*))?/?$";s:49:"index.php?pagename=$matches[1]&orders=$matches[3]";s:29:"(.?.+?)/view-order(/(.*))?/?$";s:53:"index.php?pagename=$matches[1]&view-order=$matches[3]";s:28:"(.?.+?)/downloads(/(.*))?/?$";s:52:"index.php?pagename=$matches[1]&downloads=$matches[3]";s:31:"(.?.+?)/edit-account(/(.*))?/?$";s:55:"index.php?pagename=$matches[1]&edit-account=$matches[3]";s:31:"(.?.+?)/edit-address(/(.*))?/?$";s:55:"index.php?pagename=$matches[1]&edit-address=$matches[3]";s:34:"(.?.+?)/payment-methods(/(.*))?/?$";s:58:"index.php?pagename=$matches[1]&payment-methods=$matches[3]";s:32:"(.?.+?)/lost-password(/(.*))?/?$";s:56:"index.php?pagename=$matches[1]&lost-password=$matches[3]";s:34:"(.?.+?)/customer-logout(/(.*))?/?$";s:58:"index.php?pagename=$matches[1]&customer-logout=$matches[3]";s:37:"(.?.+?)/add-payment-method(/(.*))?/?$";s:61:"index.php?pagename=$matches[1]&add-payment-method=$matches[3]";s:40:"(.?.+?)/delete-payment-method(/(.*))?/?$";s:64:"index.php?pagename=$matches[1]&delete-payment-method=$matches[3]";s:45:"(.?.+?)/set-default-payment-method(/(.*))?/?$";s:69:"index.php?pagename=$matches[1]&set-default-payment-method=$matches[3]";s:31:".?.+?/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:42:".?.+?/attachment/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:24:"(.?.+?)(?:/([0-9]+))?/?$";s:47:"index.php?pagename=$matches[1]&page=$matches[2]";}', 'yes'),
(30, 'hack_file', '0', 'yes'),
(31, 'blog_charset', 'UTF-8', 'yes'),
(32, 'moderation_keys', '', 'no'),
(33, 'active_plugins', 'a:7:{i:0;s:27:"LayerSlider/layerslider.php";i:1;s:30:"advanced-custom-fields/acf.php";i:2;s:36:"contact-form-7/wp-contact-form-7.php";i:3;s:33:"duplicate-post/duplicate-post.php";i:5;s:27:"js_composer/js_composer.php";i:6;s:23:"revslider/revslider.php";i:8;s:27:"woocommerce/woocommerce.php";}', 'yes'),
(34, 'category_base', '', 'yes'),
(35, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(36, 'comment_max_links', '2', 'yes'),
(37, 'gmt_offset', '0', 'yes'),
(38, 'default_email_category', '1', 'yes'),
(39, 'recently_edited', 'a:2:{i:0;s:73:"C:\\xampp2\\htdocs\\bookflight.com/wp-content/themes/betheme-child/style.css";i:2;s:0:"";}', 'no'),
(40, 'template', 'betheme', 'yes'),
(41, 'stylesheet', 'betheme-child', 'yes'),
(42, 'comment_whitelist', '1', 'yes'),
(43, 'blacklist_keys', '', 'no'),
(44, 'comment_registration', '0', 'yes'),
(45, 'html_type', 'text/html', 'yes'),
(46, 'use_trackback', '0', 'yes'),
(47, 'default_role', 'subscriber', 'yes'),
(48, 'db_version', '47018', 'yes'),
(49, 'uploads_use_yearmonth_folders', '1', 'yes'),
(50, 'upload_path', '', 'yes'),
(51, 'blog_public', '1', 'yes'),
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
(78, 'widget_categories', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(79, 'widget_text', 'a:11:{i:4;a:3:{s:5:"title";s:9:"OUR OFFER";s:4:"text";s:222:"<ul class="footer_links">\r\n<li><a href="#">Aenean sollicitudin orem qui at dolor</a></li>\r\n<li><a href="#">Duis sed odio sit amet viverra a nibh</a></li>\r\n<li><a href="#">Morbi accumsan ipsum velit adipiscing</a></li></ul>";s:6:"filter";b:0;}i:3;a:3:{s:5:"title";s:11:"OUR ADDRESS";s:4:"text";s:85:"<p>BeJet<br> Level 13, 2 Elizabeth St,<br> Melbourne, Victoria 3000<br> Australia</p>";s:6:"filter";b:0;}i:5;a:3:{s:5:"title";s:0:"";s:4:"text";s:538:"<p><big>We reply on all questions within</big></p>\r\n\r\n<span class="themecolor" style="font-size: 65px; line-height: 65px; display: block; text-align: center; margin-bottom: 15px; font-family: Patua One, serif;">24 h</span>\r\n\r\n[hr height="15" style="dots" line="default" themecolor="1"]\r\n\r\n<p style="margin-bottom: 0; text-align: center;"><span style="color: #9C9C9C;">We offer support for our customers</span><br /><b><i class="icon-clock"></i> Mon - Fri 8:00am - 6:00pm [tooltip hint="we are located in Europe"](GMT +1)[/tooltip]</b></p>";s:6:"filter";b:0;}i:6;a:3:{s:5:"title";s:0:"";s:4:"text";s:712:"<h4>Support forum</h4>\r\n<p>Quisque lorem tortor fringilla sed vesti bulum id, eleifend justo vel biben</p>\r\n[button title="Go to forum" icon="icon-chat" icon_position="left" link="http://forum.muffingroup.com/" color="theme"]\r\n\r\n<h4>Contact form</h4>\r\n<p>Morbi urna vitae libero. Proin nunc lacus, congue non, feugiat sagittis sed</p>\r\n[button title="Write us" icon="icon-picture" icon_position="left" link="http://themeforest.net/user/muffingroup" color="theme"]\r\n\r\n<h4>HD video tuts</h4>\r\n<p>Integer lorem non enim fringilla orci. Morbi eleifend ipsum consectetuer at</p>\r\n[button title="Go to YouTube" icon="icon-play" icon_position="left" link="https://www.youtube.com/user/MuffinGroup/videos" color="theme"]";s:6:"filter";b:0;}i:7;a:3:{s:5:"title";s:0:"";s:4:"text";s:807:"<img src="http://themes.muffingroup.com/be/travel/wp-content/uploads/2015/03/home_tour_logo_footer.png" alt="" />\r\n\r\n<p><span class="big">We love who we are and we are very proud to be the part of your business</span></p>\r\n\r\n<p>Curabitur sit amet magna quam. Praesent in libero vel [tooltip hint="Quis accumsan dolor"]turpis pellentesque[/tooltip] egestas sit amet vel nunc. Nunc lobortis dui neque quis.</p>\r\n\r\n[icon_bar icon="icon-facebook" link="#" target="" size="small" social="facebook"]\r\n[icon_bar icon="icon-gplus" link="#" target="" size="small" social="google"]\r\n[icon_bar icon="icon-twitter" link="#" target="" size="small" social="twitter"]\r\n[icon_bar icon="icon-vimeo" link="#" target="" size="small" social="vimeo"]\r\n[icon_bar icon="icon-play" link="#" target="" size="small" social="youtube"]";s:6:"filter";b:0;}i:8;a:3:{s:5:"title";s:15:"Bibendum auctor";s:4:"text";s:284:"<ul class="list_mixed"><li class="list_check">Suspendisse a pellentesque dui, non felis.</li><li class="list_star">Quisque lorem tortor fringilla sed.</li><li class="list_idea">Quisque cursus et, porttitor risus.</li><li class="list_check">Nulla ipsum dolor lacus, suscipit.</li></ul>";s:6:"filter";b:0;}i:10;a:3:{s:5:"title";s:0:"";s:4:"text";s:538:"<p><big>We reply on all questions within</big></p>\r\n\r\n<span class="themecolor" style="font-size: 65px; line-height: 65px; display: block; text-align: center; margin-bottom: 15px; font-family: Patua One, serif;">24 h</span>\r\n\r\n[hr height="15" style="dots" line="default" themecolor="1"]\r\n\r\n<p style="margin-bottom: 0; text-align: center;"><span style="color: #9C9C9C;">We offer support for our customers</span><br /><b><i class="icon-clock"></i> Mon - Fri 8:00am - 6:00pm [tooltip hint="we are located in Europe"](GMT +1)[/tooltip]</b></p>";s:6:"filter";b:0;}i:11;a:3:{s:5:"title";s:0:"";s:4:"text";s:712:"<h4>Support forum</h4>\r\n<p>Quisque lorem tortor fringilla sed vesti bulum id, eleifend justo vel biben</p>\r\n[button title="Go to forum" icon="icon-chat" icon_position="left" link="http://forum.muffingroup.com/" color="theme"]\r\n\r\n<h4>Contact form</h4>\r\n<p>Morbi urna vitae libero. Proin nunc lacus, congue non, feugiat sagittis sed</p>\r\n[button title="Write us" icon="icon-picture" icon_position="left" link="http://themeforest.net/user/muffingroup" color="theme"]\r\n\r\n<h4>HD video tuts</h4>\r\n<p>Integer lorem non enim fringilla orci. Morbi eleifend ipsum consectetuer at</p>\r\n[button title="Go to YouTube" icon="icon-play" icon_position="left" link="https://www.youtube.com/user/MuffinGroup/videos" color="theme"]";s:6:"filter";b:0;}i:15;a:3:{s:5:"title";s:0:"";s:4:"text";s:538:"<p><big>We reply on all questions within</big></p>\r\n\r\n<span class="themecolor" style="font-size: 65px; line-height: 65px; display: block; text-align: center; margin-bottom: 15px; font-family: Patua One, serif;">24 h</span>\r\n\r\n[hr height="15" style="dots" line="default" themecolor="1"]\r\n\r\n<p style="margin-bottom: 0; text-align: center;"><span style="color: #9C9C9C;">We offer support for our customers</span><br /><b><i class="icon-clock"></i> Mon - Fri 8:00am - 6:00pm [tooltip hint="we are located in Europe"](GMT +1)[/tooltip]</b></p>";s:6:"filter";b:0;}i:16;a:3:{s:5:"title";s:0:"";s:4:"text";s:712:"<h4>Support forum</h4>\r\n<p>Quisque lorem tortor fringilla sed vesti bulum id, eleifend justo vel biben</p>\r\n[button title="Go to forum" icon="icon-chat" icon_position="left" link="http://forum.muffingroup.com/" color="theme"]\r\n\r\n<h4>Contact form</h4>\r\n<p>Morbi urna vitae libero. Proin nunc lacus, congue non, feugiat sagittis sed</p>\r\n[button title="Write us" icon="icon-picture" icon_position="left" link="http://themeforest.net/user/muffingroup" color="theme"]\r\n\r\n<h4>HD video tuts</h4>\r\n<p>Integer lorem non enim fringilla orci. Morbi eleifend ipsum consectetuer at</p>\r\n[button title="Go to YouTube" icon="icon-play" icon_position="left" link="https://www.youtube.com/user/MuffinGroup/videos" color="theme"]";s:6:"filter";b:0;}s:12:"_multiwidget";i:1;}', 'yes'),
(80, 'widget_rss', 'a:0:{}', 'yes'),
(81, 'uninstall_plugins', 'a:1:{s:27:"LayerSlider/layerslider.php";s:29:"layerslider_uninstall_scripts";}', 'no'),
(82, 'timezone_string', '', 'yes'),
(83, 'page_for_posts', '0', 'yes'),
(84, 'page_on_front', '2', 'yes'),
(85, 'default_post_format', '0', 'yes'),
(86, 'link_manager_enabled', '0', 'yes'),
(87, 'finished_splitting_shared_terms', '1', 'yes'),
(88, 'site_icon', '0', 'yes'),
(89, 'medium_large_size_w', '768', 'yes'),
(90, 'medium_large_size_h', '0', 'yes'),
(91, 'wp_page_for_privacy_policy', '', 'yes'),
(92, 'show_comments_cookies_opt_in', '1', 'yes'),
(93, 'admin_email_lifespan', '1604545055', 'yes'),
(94, 'initial_db_version', '47018', 'yes');
INSERT INTO `bf_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(95, 'bf_user_roles', 'a:7:{s:13:"administrator";a:2:{s:4:"name";s:13:"Administrator";s:12:"capabilities";a:115:{s:13:"switch_themes";b:1;s:11:"edit_themes";b:1;s:16:"activate_plugins";b:1;s:12:"edit_plugins";b:1;s:10:"edit_users";b:1;s:10:"edit_files";b:1;s:14:"manage_options";b:1;s:17:"moderate_comments";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:12:"upload_files";b:1;s:6:"import";b:1;s:15:"unfiltered_html";b:1;s:10:"edit_posts";b:1;s:17:"edit_others_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:10:"edit_pages";b:1;s:4:"read";b:1;s:8:"level_10";b:1;s:7:"level_9";b:1;s:7:"level_8";b:1;s:7:"level_7";b:1;s:7:"level_6";b:1;s:7:"level_5";b:1;s:7:"level_4";b:1;s:7:"level_3";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:17:"edit_others_pages";b:1;s:20:"edit_published_pages";b:1;s:13:"publish_pages";b:1;s:12:"delete_pages";b:1;s:19:"delete_others_pages";b:1;s:22:"delete_published_pages";b:1;s:12:"delete_posts";b:1;s:19:"delete_others_posts";b:1;s:22:"delete_published_posts";b:1;s:20:"delete_private_posts";b:1;s:18:"edit_private_posts";b:1;s:18:"read_private_posts";b:1;s:20:"delete_private_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"read_private_pages";b:1;s:12:"delete_users";b:1;s:12:"create_users";b:1;s:17:"unfiltered_upload";b:1;s:14:"edit_dashboard";b:1;s:14:"update_plugins";b:1;s:14:"delete_plugins";b:1;s:15:"install_plugins";b:1;s:13:"update_themes";b:1;s:14:"install_themes";b:1;s:11:"update_core";b:1;s:10:"list_users";b:1;s:12:"remove_users";b:1;s:13:"promote_users";b:1;s:18:"edit_theme_options";b:1;s:13:"delete_themes";b:1;s:6:"export";b:1;s:10:"copy_posts";b:1;s:18:"manage_woocommerce";b:1;s:24:"view_woocommerce_reports";b:1;s:12:"edit_product";b:1;s:12:"read_product";b:1;s:14:"delete_product";b:1;s:13:"edit_products";b:1;s:20:"edit_others_products";b:1;s:16:"publish_products";b:1;s:21:"read_private_products";b:1;s:15:"delete_products";b:1;s:23:"delete_private_products";b:1;s:25:"delete_published_products";b:1;s:22:"delete_others_products";b:1;s:21:"edit_private_products";b:1;s:23:"edit_published_products";b:1;s:20:"manage_product_terms";b:1;s:18:"edit_product_terms";b:1;s:20:"delete_product_terms";b:1;s:20:"assign_product_terms";b:1;s:15:"edit_shop_order";b:1;s:15:"read_shop_order";b:1;s:17:"delete_shop_order";b:1;s:16:"edit_shop_orders";b:1;s:23:"edit_others_shop_orders";b:1;s:19:"publish_shop_orders";b:1;s:24:"read_private_shop_orders";b:1;s:18:"delete_shop_orders";b:1;s:26:"delete_private_shop_orders";b:1;s:28:"delete_published_shop_orders";b:1;s:25:"delete_others_shop_orders";b:1;s:24:"edit_private_shop_orders";b:1;s:26:"edit_published_shop_orders";b:1;s:23:"manage_shop_order_terms";b:1;s:21:"edit_shop_order_terms";b:1;s:23:"delete_shop_order_terms";b:1;s:23:"assign_shop_order_terms";b:1;s:16:"edit_shop_coupon";b:1;s:16:"read_shop_coupon";b:1;s:18:"delete_shop_coupon";b:1;s:17:"edit_shop_coupons";b:1;s:24:"edit_others_shop_coupons";b:1;s:20:"publish_shop_coupons";b:1;s:25:"read_private_shop_coupons";b:1;s:19:"delete_shop_coupons";b:1;s:27:"delete_private_shop_coupons";b:1;s:29:"delete_published_shop_coupons";b:1;s:26:"delete_others_shop_coupons";b:1;s:25:"edit_private_shop_coupons";b:1;s:27:"edit_published_shop_coupons";b:1;s:24:"manage_shop_coupon_terms";b:1;s:22:"edit_shop_coupon_terms";b:1;s:24:"delete_shop_coupon_terms";b:1;s:24:"assign_shop_coupon_terms";b:1;}}s:6:"editor";a:2:{s:4:"name";s:6:"Editor";s:12:"capabilities";a:35:{s:17:"moderate_comments";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:12:"upload_files";b:1;s:15:"unfiltered_html";b:1;s:10:"edit_posts";b:1;s:17:"edit_others_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:10:"edit_pages";b:1;s:4:"read";b:1;s:7:"level_7";b:1;s:7:"level_6";b:1;s:7:"level_5";b:1;s:7:"level_4";b:1;s:7:"level_3";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:17:"edit_others_pages";b:1;s:20:"edit_published_pages";b:1;s:13:"publish_pages";b:1;s:12:"delete_pages";b:1;s:19:"delete_others_pages";b:1;s:22:"delete_published_pages";b:1;s:12:"delete_posts";b:1;s:19:"delete_others_posts";b:1;s:22:"delete_published_posts";b:1;s:20:"delete_private_posts";b:1;s:18:"edit_private_posts";b:1;s:18:"read_private_posts";b:1;s:20:"delete_private_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"read_private_pages";b:1;s:10:"copy_posts";b:1;}}s:6:"author";a:2:{s:4:"name";s:6:"Author";s:12:"capabilities";a:10:{s:12:"upload_files";b:1;s:10:"edit_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:4:"read";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:12:"delete_posts";b:1;s:22:"delete_published_posts";b:1;}}s:11:"contributor";a:2:{s:4:"name";s:11:"Contributor";s:12:"capabilities";a:5:{s:10:"edit_posts";b:1;s:4:"read";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:12:"delete_posts";b:1;}}s:10:"subscriber";a:2:{s:4:"name";s:10:"Subscriber";s:12:"capabilities";a:2:{s:4:"read";b:1;s:7:"level_0";b:1;}}s:8:"customer";a:2:{s:4:"name";s:8:"Customer";s:12:"capabilities";a:1:{s:4:"read";b:1;}}s:12:"shop_manager";a:2:{s:4:"name";s:12:"Shop manager";s:12:"capabilities";a:92:{s:7:"level_9";b:1;s:7:"level_8";b:1;s:7:"level_7";b:1;s:7:"level_6";b:1;s:7:"level_5";b:1;s:7:"level_4";b:1;s:7:"level_3";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:4:"read";b:1;s:18:"read_private_pages";b:1;s:18:"read_private_posts";b:1;s:10:"edit_posts";b:1;s:10:"edit_pages";b:1;s:20:"edit_published_posts";b:1;s:20:"edit_published_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"edit_private_posts";b:1;s:17:"edit_others_posts";b:1;s:17:"edit_others_pages";b:1;s:13:"publish_posts";b:1;s:13:"publish_pages";b:1;s:12:"delete_posts";b:1;s:12:"delete_pages";b:1;s:20:"delete_private_pages";b:1;s:20:"delete_private_posts";b:1;s:22:"delete_published_pages";b:1;s:22:"delete_published_posts";b:1;s:19:"delete_others_posts";b:1;s:19:"delete_others_pages";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:17:"moderate_comments";b:1;s:12:"upload_files";b:1;s:6:"export";b:1;s:6:"import";b:1;s:10:"list_users";b:1;s:18:"edit_theme_options";b:1;s:18:"manage_woocommerce";b:1;s:24:"view_woocommerce_reports";b:1;s:12:"edit_product";b:1;s:12:"read_product";b:1;s:14:"delete_product";b:1;s:13:"edit_products";b:1;s:20:"edit_others_products";b:1;s:16:"publish_products";b:1;s:21:"read_private_products";b:1;s:15:"delete_products";b:1;s:23:"delete_private_products";b:1;s:25:"delete_published_products";b:1;s:22:"delete_others_products";b:1;s:21:"edit_private_products";b:1;s:23:"edit_published_products";b:1;s:20:"manage_product_terms";b:1;s:18:"edit_product_terms";b:1;s:20:"delete_product_terms";b:1;s:20:"assign_product_terms";b:1;s:15:"edit_shop_order";b:1;s:15:"read_shop_order";b:1;s:17:"delete_shop_order";b:1;s:16:"edit_shop_orders";b:1;s:23:"edit_others_shop_orders";b:1;s:19:"publish_shop_orders";b:1;s:24:"read_private_shop_orders";b:1;s:18:"delete_shop_orders";b:1;s:26:"delete_private_shop_orders";b:1;s:28:"delete_published_shop_orders";b:1;s:25:"delete_others_shop_orders";b:1;s:24:"edit_private_shop_orders";b:1;s:26:"edit_published_shop_orders";b:1;s:23:"manage_shop_order_terms";b:1;s:21:"edit_shop_order_terms";b:1;s:23:"delete_shop_order_terms";b:1;s:23:"assign_shop_order_terms";b:1;s:16:"edit_shop_coupon";b:1;s:16:"read_shop_coupon";b:1;s:18:"delete_shop_coupon";b:1;s:17:"edit_shop_coupons";b:1;s:24:"edit_others_shop_coupons";b:1;s:20:"publish_shop_coupons";b:1;s:25:"read_private_shop_coupons";b:1;s:19:"delete_shop_coupons";b:1;s:27:"delete_private_shop_coupons";b:1;s:29:"delete_published_shop_coupons";b:1;s:26:"delete_others_shop_coupons";b:1;s:25:"edit_private_shop_coupons";b:1;s:27:"edit_published_shop_coupons";b:1;s:24:"manage_shop_coupon_terms";b:1;s:22:"edit_shop_coupon_terms";b:1;s:24:"delete_shop_coupon_terms";b:1;s:24:"assign_shop_coupon_terms";b:1;}}}', 'yes'),
(96, 'fresh_site', '0', 'yes'),
(97, 'widget_search', 'a:4:{i:2;a:1:{s:5:"title";s:6:"Search";}i:3;a:1:{s:5:"title";s:6:"Search";}i:4;a:1:{s:5:"title";s:6:"Search";}s:12:"_multiwidget";i:1;}', 'yes'),
(98, 'widget_recent-posts', 'a:2:{i:2;a:2:{s:5:"title";s:0:"";s:6:"number";i:5;}s:12:"_multiwidget";i:1;}', 'yes'),
(99, 'widget_recent-comments', 'a:2:{i:2;a:2:{s:5:"title";s:0:"";s:6:"number";i:5;}s:12:"_multiwidget";i:1;}', 'yes'),
(100, 'widget_archives', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(101, 'widget_meta', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(102, 'sidebars_widgets', 'a:17:{s:19:"wp_inactive_widgets";a:3:{i:0;s:8:"search-2";i:1;s:14:"recent-posts-2";i:2;s:17:"recent-comments-2";}s:12:"sidebar-help";a:9:{i:0;s:6:"text-5";i:1;s:8:"search-2";i:2;s:6:"text-6";i:3;s:7:"text-10";i:4;s:8:"search-3";i:5;s:7:"text-11";i:6;s:7:"text-15";i:7;s:8:"search-4";i:8;s:7:"text-16";}s:13:"footer-area-1";a:1:{i:0;s:6:"text-7";}s:13:"footer-area-2";a:1:{i:0;s:6:"text-4";}s:13:"footer-area-3";a:1:{i:0;s:6:"text-3";}s:13:"footer-area-4";a:1:{i:0;s:6:"text-8";}s:10:"top-area-1";a:0:{}s:10:"top-area-2";a:0:{}s:10:"top-area-3";a:0:{}s:10:"top-area-4";a:0:{}s:10:"mfn-search";a:0:{}s:5:"forum";a:0:{}s:5:"buddy";a:0:{}s:6:"events";a:0:{}s:3:"edd";a:0:{}s:4:"shop";a:0:{}s:13:"array_version";i:3;}', 'yes'),
(103, 'cron', 'a:19:{i:1589289882;a:1:{s:26:"action_scheduler_run_queue";a:1:{s:32:"0d04ed39571b55704c122d726248bbac";a:3:{s:8:"schedule";s:12:"every_minute";s:4:"args";a:1:{i:0;s:7:"WP Cron";}s:8:"interval";i:60;}}}i:1589291061;a:1:{s:33:"wc_admin_process_orders_milestone";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:6:"hourly";s:4:"args";a:0:{}s:8:"interval";i:3600;}}}i:1589291066;a:1:{s:29:"wc_admin_unsnooze_admin_notes";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:6:"hourly";s:4:"args";a:0:{}s:8:"interval";i:3600;}}}i:1589291864;a:1:{s:34:"wp_privacy_delete_old_export_files";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:6:"hourly";s:4:"args";a:0:{}s:8:"interval";i:3600;}}}i:1589292643;a:1:{s:32:"woocommerce_cancel_unpaid_orders";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:2:{s:8:"schedule";b:0;s:4:"args";a:0:{}}}}i:1589295464;a:1:{s:16:"wp_version_check";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}}i:1589295465;a:2:{s:17:"wp_update_plugins";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}s:16:"wp_update_themes";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}}i:1589319846;a:1:{s:28:"woocommerce_cleanup_sessions";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}}i:1589328000;a:1:{s:27:"woocommerce_scheduled_sales";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1589338664;a:1:{s:32:"recovery_mode_clean_expired_keys";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1589339343;a:2:{s:19:"wp_scheduled_delete";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}s:25:"delete_expired_transients";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1589339347;a:1:{s:30:"wp_scheduled_auto_draft_delete";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1589341456;a:2:{s:33:"woocommerce_cleanup_personal_data";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}s:30:"woocommerce_tracker_send_event";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1589341457;a:1:{s:14:"wc_admin_daily";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1589352246;a:1:{s:24:"woocommerce_cleanup_logs";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1589365817;a:1:{s:16:"ywpar_clean_cron";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1589684264;a:1:{s:30:"wp_site_health_scheduled_check";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:6:"weekly";s:4:"args";a:0:{}s:8:"interval";i:604800;}}}i:1590291906;a:1:{s:25:"woocommerce_geoip_updater";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:11:"fifteendays";s:4:"args";a:0:{}s:8:"interval";i:1296000;}}}s:7:"version";i:2;}', 'yes'),
(104, 'widget_pages', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(105, 'widget_calendar', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(106, 'widget_media_audio', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(107, 'widget_media_image', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(108, 'widget_media_gallery', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(109, 'widget_media_video', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(110, 'widget_tag_cloud', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(111, 'widget_nav_menu', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(112, 'widget_custom_html', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(114, 'recovery_keys', 'a:0:{}', 'yes'),
(115, '_site_transient_update_core', 'O:8:"stdClass":4:{s:7:"updates";a:1:{i:0;O:8:"stdClass":10:{s:8:"response";s:6:"latest";s:8:"download";s:59:"https://downloads.wordpress.org/release/wordpress-5.4.1.zip";s:6:"locale";s:5:"en_US";s:8:"packages";O:8:"stdClass":5:{s:4:"full";s:59:"https://downloads.wordpress.org/release/wordpress-5.4.1.zip";s:10:"no_content";s:70:"https://downloads.wordpress.org/release/wordpress-5.4.1-no-content.zip";s:11:"new_bundled";s:71:"https://downloads.wordpress.org/release/wordpress-5.4.1-new-bundled.zip";s:7:"partial";b:0;s:8:"rollback";b:0;}s:7:"current";s:5:"5.4.1";s:7:"version";s:5:"5.4.1";s:11:"php_version";s:6:"5.6.20";s:13:"mysql_version";s:3:"5.0";s:11:"new_bundled";s:3:"5.3";s:15:"partial_version";s:0:"";}}s:12:"last_checked";i:1589266445;s:15:"version_checked";s:5:"5.4.1";s:12:"translations";a:0:{}}', 'no'),
(116, 'theme_mods_twentytwenty', 'a:2:{s:18:"custom_css_post_id";i:-1;s:16:"sidebars_widgets";a:2:{s:4:"time";i:1588993762;s:4:"data";a:3:{s:19:"wp_inactive_widgets";a:0:{}s:9:"sidebar-1";a:3:{i:0;s:8:"search-2";i:1;s:14:"recent-posts-2";i:2;s:17:"recent-comments-2";}s:9:"sidebar-2";a:3:{i:0;s:10:"archives-2";i:1;s:12:"categories-2";i:2;s:6:"meta-2";}}}}', 'yes'),
(121, '_site_transient_update_themes', 'O:8:"stdClass":4:{s:12:"last_checked";i:1589266456;s:7:"checked";a:5:{s:13:"betheme-child";s:3:"1.6";s:7:"betheme";s:4:"14.3";s:14:"twentynineteen";s:3:"1.5";s:15:"twentyseventeen";s:3:"2.3";s:12:"twentytwenty";s:3:"1.2";}s:8:"response";a:0:{}s:12:"translations";a:0:{}}', 'no'),
(122, '_site_transient_timeout_browser_72f268c1b1407cb97067c3634e7dc766', '1589598545', 'no'),
(123, '_site_transient_browser_72f268c1b1407cb97067c3634e7dc766', 'a:10:{s:4:"name";s:6:"Chrome";s:7:"version";s:13:"81.0.4044.129";s:8:"platform";s:7:"Windows";s:10:"update_url";s:29:"https://www.google.com/chrome";s:7:"img_src";s:43:"http://s.w.org/images/browsers/chrome.png?1";s:11:"img_src_ssl";s:44:"https://s.w.org/images/browsers/chrome.png?1";s:15:"current_version";s:2:"18";s:7:"upgrade";b:0;s:8:"insecure";b:0;s:6:"mobile";b:0;}', 'no'),
(124, '_site_transient_timeout_php_check_583da61ef3530e40e92d3e732da7ebb3', '1589598546', 'no'),
(125, '_site_transient_php_check_583da61ef3530e40e92d3e732da7ebb3', 'a:5:{s:19:"recommended_version";s:3:"7.3";s:15:"minimum_version";s:6:"5.6.20";s:12:"is_supported";b:0;s:9:"is_secure";b:0;s:13:"is_acceptable";b:1;}', 'no'),
(127, 'can_compress_scripts', '1', 'no'),
(140, 'current_theme', 'Betheme Child', 'yes'),
(141, 'theme_mods_betheme-child', 'a:3:{i:0;b:0;s:18:"nav_menu_locations";a:5:{s:9:"main-menu";i:2;s:14:"secondary-menu";i:0;s:9:"lang-menu";i:0;s:11:"social-menu";i:0;s:18:"social-menu-bottom";i:0;}s:18:"custom_css_post_id";i:-1;}', 'yes'),
(142, 'theme_switched', '', 'yes'),
(143, 'betheme', 'a:385:{s:8:"last_tab";s:3:"css";s:6:"layout";s:5:"boxed";s:10:"grid-width";s:0:"";s:5:"style";s:0:"";s:12:"button-style";s:0:"";s:17:"image-frame-style";s:0:"";s:18:"image-frame-border";s:0:"";s:19:"image-frame-caption";s:0:"";s:11:"img-page-bg";s:75:"http://localhost/bookflight.com/wp-content/uploads/2015/03/home_tour_bg.jpg";s:16:"position-page-bg";s:22:"no-repeat;center top;;";s:11:"transparent";a:1:{s:9:"post-meta";s:1:"1";}s:11:"favicon-img";s:0:"";s:16:"apple-touch-icon";s:0:"";s:8:"logo-img";s:73:"http://localhost/bookflight.com/wp-content/uploads/2020/05/bookflight.jpg";s:15:"retina-logo-img";s:76:"http://localhost/bookflight.com/wp-content/uploads/2015/03/retina-travel.png";s:15:"sticky-logo-img";s:0:"";s:22:"sticky-retina-logo-img";s:0:"";s:9:"logo-link";a:1:{s:9:"post-meta";s:1:"1";}s:9:"logo-text";s:0:"";s:10:"logo-width";s:0:"";s:11:"logo-height";s:0:"";s:21:"logo-vertical-padding";s:0:"";s:19:"logo-vertical-align";s:0:"";s:13:"logo-advanced";a:1:{s:9:"post-meta";s:1:"1";}s:19:"slider-blog-timeout";s:1:"0";s:22:"slider-clients-timeout";s:1:"0";s:20:"slider-offer-timeout";s:1:"0";s:24:"slider-portfolio-timeout";s:1:"0";s:19:"slider-shop-timeout";s:1:"0";s:21:"slider-slider-timeout";s:1:"0";s:27:"slider-testimonials-timeout";s:1:"0";s:20:"layout-boxed-padding";s:0:"";s:18:"builder-visibility";s:0:"";s:13:"display-order";s:1:"0";s:22:"content-remove-padding";s:1:"0";s:19:"google-maps-api-key";s:0:"";s:11:"table-hover";s:0:"";s:23:"math-animations-disable";s:1:"0";s:17:"post-type-disable";a:1:{s:9:"post-meta";s:1:"1";}s:13:"theme-disable";a:1:{s:9:"post-meta";s:1:"1";}s:15:"builder-storage";s:0:"";s:16:"slider-shortcode";s:0:"";s:10:"static-css";s:1:"0";s:12:"table_prefix";s:11:"base_prefix";s:8:"hook-top";s:0:"";s:19:"hook-content-before";s:0:"";s:18:"hook-content-after";s:0:"";s:11:"hook-bottom";s:0:"";s:12:"header-style";s:7:"classic";s:9:"header-fw";a:1:{s:9:"post-meta";s:1:"1";}s:17:"minimalist-header";s:1:"1";s:16:"img-subheader-bg";s:0:"";s:24:"img-subheader-attachment";s:22:"no-repeat;center top;;";s:13:"sticky-header";s:1:"1";s:19:"sticky-header-style";s:5:"white";s:15:"subheader-style";s:0:"";s:9:"subheader";a:1:{s:9:"post-meta";s:1:"1";}s:17:"subheader-padding";s:0:"";s:19:"subheader-title-tag";s:2:"h1";s:15:"subheader-image";s:0:"";s:18:"subheader-position";s:22:"no-repeat;center top;;";s:21:"subheader-transparent";s:3:"100";s:18:"subheader-advanced";a:1:{s:9:"post-meta";s:1:"1";}s:18:"top-bar-right-hide";s:1:"0";s:19:"header-action-title";s:0:"";s:18:"header-action-link";s:0:"";s:20:"header-action-target";a:1:{s:9:"post-meta";s:1:"1";}s:13:"header-search";s:1:"1";s:11:"header-wpml";s:0:"";s:19:"header-wpml-options";a:1:{s:9:"post-meta";s:1:"1";}s:11:"sliding-top";s:1:"0";s:16:"sliding-top-icon";s:19:"icon-down-open-mini";s:13:"header-banner";s:0:"";s:10:"menu-style";s:0:"";s:12:"menu-options";a:1:{s:9:"post-meta";s:1:"1";}s:21:"menu-creative-options";a:1:{s:9:"post-meta";s:1:"1";}s:15:"menu-mega-style";s:0:"";s:10:"action-bar";s:1:"1";s:13:"header-slogan";s:0:"";s:12:"header-phone";s:0:"";s:14:"header-phone-2";s:0:"";s:12:"header-email";s:0:"";s:8:"sidebars";a:1:{i:0;s:4:"Help";}s:13:"sidebar-width";s:2:"23";s:13:"sidebar-lines";s:0:"";s:18:"single-page-layout";s:0:"";s:19:"single-page-sidebar";s:0:"";s:20:"single-page-sidebar2";s:0:"";s:13:"single-layout";s:0:"";s:14:"single-sidebar";s:0:"";s:15:"single-sidebar2";s:0:"";s:23:"single-portfolio-layout";s:0:"";s:24:"single-portfolio-sidebar";s:0:"";s:25:"single-portfolio-sidebar2";s:0:"";s:13:"prev-next-nav";a:1:{s:9:"post-meta";s:1:"1";}s:15:"prev-next-style";s:0:"";s:5:"share";s:1:"1";s:19:"pagination-show-all";s:1:"1";s:4:"love";s:1:"0";s:22:"featured-image-caption";s:0:"";s:13:"related-style";s:0:"";s:13:"title-heading";s:1:"1";s:10:"blog-posts";s:1:"4";s:11:"blog-layout";s:7:"classic";s:12:"blog-columns";s:0:"";s:15:"blog-full-width";s:1:"0";s:9:"blog-page";s:0:"";s:14:"excerpt-length";s:2:"26";s:16:"exclude-category";s:0:"";s:12:"blog-filters";s:1:"1";s:14:"blog-load-more";s:1:"0";s:9:"blog-meta";s:1:"1";s:10:"blog-title";s:1:"1";s:16:"blog-single-zoom";s:1:"1";s:11:"blog-author";s:1:"1";s:12:"blog-related";s:1:"1";s:20:"blog-related-columns";s:0:"";s:13:"blog-comments";s:1:"1";s:18:"blog-single-layout";s:0:"";s:16:"blog-single-menu";s:1:"0";s:20:"single-intro-padding";s:0:"";s:15:"portfolio-posts";s:1:"8";s:16:"portfolio-layout";s:4:"grid";s:17:"portfolio-columns";s:0:"";s:20:"portfolio-full-width";s:1:"0";s:14:"portfolio-page";s:0:"";s:17:"portfolio-orderby";s:4:"date";s:15:"portfolio-order";s:4:"DESC";s:18:"portfolio-external";s:0:"";s:21:"portfolio-hover-title";s:1:"0";s:17:"portfolio-filters";s:1:"1";s:19:"portfolio-load-more";s:1:"0";s:17:"portfolio-isotope";s:1:"1";s:17:"portfolio-related";s:1:"1";s:25:"portfolio-related-columns";s:0:"";s:18:"portfolio-comments";s:1:"0";s:23:"portfolio-single-layout";s:0:"";s:21:"portfolio-single-menu";s:1:"0";s:14:"portfolio-slug";s:14:"portfolio-item";s:13:"portfolio-tax";s:15:"portfolio-types";s:13:"shop-products";s:2:"12";s:11:"shop-layout";s:10:"grid col-4";s:14:"shop-catalogue";s:1:"0";s:11:"shop-images";s:0:"";s:11:"shop-button";s:1:"1";s:12:"shop-excerpt";s:1:"1";s:12:"shop-sidebar";s:4:"shop";s:11:"shop-slider";s:3:"all";s:12:"shop-soldout";s:0:"";s:19:"shop-product-images";s:0:"";s:18:"shop-product-style";s:9:"wide tabs";s:18:"shop-product-title";s:11:"content-sub";s:12:"shop-related";s:1:"3";s:9:"shop-cart";s:11:"icon-basket";s:29:"featured-blog-portfolio-width";s:0:"";s:30:"featured-blog-portfolio-height";s:0:"";s:28:"featured-blog-portfolio-crop";s:4:"crop";s:21:"featured-single-width";s:0:"";s:22:"featured-single-height";s:0:"";s:20:"featured-single-crop";s:4:"crop";s:13:"page-comments";s:1:"0";s:13:"error404-icon";s:17:"icon-traffic-cone";s:13:"error404-page";s:0:"";s:12:"construction";s:1:"0";s:18:"construction-title";s:11:"Coming Soon";s:17:"construction-text";s:0:"";s:17:"construction-date";s:19:"12/30/2014 12:00:00";s:19:"construction-offset";s:1:"0";s:20:"construction-contact";s:0:"";s:17:"construction-page";s:0:"";s:13:"footer-layout";s:35:"3;one-second;one-fourth;one-fourth;";s:12:"footer-style";s:0:"";s:14:"footer-padding";s:0:"";s:13:"footer-bg-img";s:0:"";s:22:"footer-bg-img-position";s:22:"no-repeat;center top;;";s:21:"footer-call-to-action";s:0:"";s:11:"footer-copy";s:44:"© 2020 bookflight.com. All Rights Reserved.";s:11:"footer-hide";s:0:"";s:12:"back-top-top";s:0:"";s:18:"popup-contact-form";s:0:"";s:23:"popup-contact-form-icon";s:9:"icon-user";s:10:"responsive";s:1:"1";s:20:"font-size-responsive";s:1:"0";s:15:"responsive-zoom";s:1:"0";s:19:"mobile-menu-initial";s:0:"";s:17:"responsive-sticky";s:1:"0";s:20:"responsive-tr-header";s:1:"0";s:25:"header-menu-mobile-sticky";s:1:"0";s:16:"header-menu-text";s:0:"";s:18:"responsive-top-bar";s:4:"left";s:19:"responsive-boxed2fw";s:1:"0";s:8:"no-hover";s:0:"";s:13:"no-section-bg";s:0:"";s:19:"responsive-parallax";s:1:"0";s:19:"responsive-logo-img";s:0:"";s:26:"responsive-retina-logo-img";s:0:"";s:16:"google-analytics";s:0:"";s:18:"google-remarketing";s:0:"";s:7:"mfn-seo";s:1:"1";s:16:"meta-description";s:27:"Just another WordPress site";s:13:"meta-keywords";s:0:"";s:19:"mfn-seo-schema-type";s:1:"0";s:13:"social-target";s:1:"0";s:12:"social-skype";s:0:"";s:15:"social-facebook";s:0:"";s:17:"social-googleplus";s:0:"";s:14:"social-twitter";s:0:"";s:12:"social-vimeo";s:0:"";s:14:"social-youtube";s:0:"";s:13:"social-flickr";s:0:"";s:15:"social-linkedin";s:0:"";s:16:"social-pinterest";s:0:"";s:15:"social-dribbble";s:0:"";s:16:"social-instagram";s:0:"";s:14:"social-behance";s:0:"";s:13:"social-tumblr";s:0:"";s:16:"social-vkontakte";s:0:"";s:13:"social-viadeo";s:0:"";s:11:"social-xing";s:0:"";s:18:"social-custom-icon";s:0:"";s:18:"social-custom-link";s:0:"";s:10:"social-rss";s:1:"0";s:8:"parallax";s:11:"translate3d";s:11:"nice-scroll";s:1:"1";s:17:"nice-scroll-speed";s:2:"40";s:19:"prettyphoto-options";a:1:{s:9:"post-meta";s:1:"1";}s:11:"prettyphoto";s:10:"pp_default";s:17:"prettyphoto-width";s:0:"";s:18:"prettyphoto-height";s:0:"";s:18:"sc-gallery-disable";s:1:"0";s:17:"retina-js-disable";s:1:"0";s:10:"plugin-rev";s:0:"";s:12:"plugin-layer";s:0:"";s:13:"plugin-visual";s:0:"";s:4:"skin";s:6:"custom";s:9:"color-one";s:7:"#2991D6";s:15:"background-html";s:7:"#FCFCFC";s:15:"background-body";s:7:"#e8e1ce";s:17:"background-header";s:7:"#2c3e4a";s:19:"background-top-left";s:7:"#ffffff";s:21:"background-top-middle";s:7:"#e3e3e3";s:20:"background-top-right";s:7:"#f5f5f5";s:17:"color-top-right-a";s:7:"#444444";s:17:"background-search";s:7:"#C11313";s:20:"background-subheader";s:7:"#94c4e3";s:15:"color-subheader";s:7:"#284f67";s:12:"color-menu-a";s:7:"#444444";s:19:"color-menu-a-active";s:7:"#ff0000";s:24:"background-menu-a-active";s:7:"#ff0000";s:18:"background-submenu";s:7:"#F2F2F2";s:15:"color-submenu-a";s:7:"#5f5f5f";s:21:"color-submenu-a-hover";s:7:"#2e2e2e";s:25:"color-overlay-menu-button";s:7:"#2991d6";s:30:"background-overlay-menu-button";s:0:"";s:23:"background-overlay-menu";s:7:"#2991d6";s:25:"background-overlay-menu-a";s:7:"#FFFFFF";s:32:"background-overlay-menu-a-active";s:7:"#B1DCFB";s:17:"border-menu-plain";s:7:"#F2F2F2";s:26:"color-menu-responsive-icon";s:7:"#2991d6";s:21:"background-action-bar";s:7:"#2C2C2C";s:11:"color-theme";s:7:"#ff0000";s:10:"color-text";s:7:"#626262";s:7:"color-a";s:7:"#ff0000";s:13:"color-a-hover";s:7:"#a80101";s:16:"color-fancy-link";s:7:"#656B6F";s:21:"background-fancy-link";s:7:"#ff0000";s:22:"color-fancy-link-hover";s:7:"#ff0000";s:27:"background-fancy-link-hover";s:7:"#a80101";s:10:"color-note";s:7:"#a8a8a8";s:10:"color-list";s:7:"#737E86";s:20:"background-highlight";s:7:"#ff0000";s:28:"background-highlight-section";s:7:"#ff0000";s:8:"color-hr";s:7:"#ff0000";s:17:"background-button";s:7:"#f7f7f7";s:12:"color-button";s:7:"#747474";s:18:"color-footer-theme";s:7:"#93b6cd";s:17:"background-footer";s:7:"#2c3e4a";s:12:"color-footer";s:7:"#cccccc";s:14:"color-footer-a";s:7:"#93b6cd";s:20:"color-footer-a-hover";s:7:"#7da5bf";s:20:"color-footer-heading";s:7:"#ffffff";s:17:"color-footer-note";s:7:"#a8a8a8";s:23:"color-sliding-top-theme";s:7:"#ff0000";s:22:"background-sliding-top";s:7:"#2c3e4a";s:17:"color-sliding-top";s:7:"#cccccc";s:19:"color-sliding-top-a";s:7:"#ff0000";s:25:"color-sliding-top-a-hover";s:7:"#a80101";s:25:"color-sliding-top-heading";s:7:"#ffffff";s:22:"color-sliding-top-note";s:7:"#a8a8a8";s:8:"color-h1";s:7:"#444444";s:8:"color-h2";s:7:"#444444";s:8:"color-h3";s:7:"#444444";s:8:"color-h4";s:7:"#444444";s:8:"color-h5";s:7:"#444444";s:8:"color-h6";s:7:"#444444";s:15:"color-tab-title";s:7:"#ff0000";s:16:"color-blockquote";s:7:"#444444";s:17:"color-contentlink";s:7:"#ff0000";s:13:"color-counter";s:7:"#ff0000";s:21:"background-getintouch";s:7:"#ff0000";s:13:"color-iconbar";s:7:"#ff0000";s:13:"color-iconbox";s:7:"#ff0000";s:26:"background-imageframe-link";s:7:"#ff0000";s:21:"color-imageframe-link";s:7:"#ffffff";s:15:"color-list-icon";s:7:"#ff0000";s:19:"color-pricing-price";s:7:"#ff0000";s:27:"background-pricing-featured";s:7:"#ff0000";s:22:"background-progressbar";s:7:"#ff0000";s:22:"color-quickfact-number";s:7:"#ff0000";s:27:"background-slidingbox-title";s:7:"#ff0000";s:27:"background-trailer-subtitle";s:7:"#ff0000";s:10:"color-form";s:7:"#626262";s:15:"background-form";s:7:"#FFFFFF";s:11:"border-form";s:7:"#EBEBEB";s:16:"color-form-focus";s:7:"#1982c2";s:21:"background-form-focus";s:7:"#e9f5fc";s:17:"border-form-focus";s:7:"#d5e5ee";s:16:"form-transparent";s:0:"";s:12:"font-content";s:6:"Roboto";s:9:"font-menu";s:6:"Roboto";s:10:"font-title";s:9:"Courgette";s:13:"font-headings";s:9:"Courgette";s:19:"font-headings-small";s:6:"Roboto";s:15:"font-blockquote";s:9:"Courgette";s:15:"font-decorative";s:5:"Arial";s:11:"font-weight";a:7:{s:9:"post-meta";s:1:"1";i:100;s:3:"100";i:300;s:3:"300";i:400;s:3:"400";s:9:"400italic";s:9:"400italic";i:500;s:3:"500";i:700;s:3:"700";}s:11:"font-subset";s:0:"";s:17:"font-size-content";a:4:{s:4:"size";s:2:"13";s:11:"line_height";s:2:"21";s:12:"weight_style";s:3:"400";s:14:"letter_spacing";s:1:"0";}s:14:"font-size-menu";a:3:{s:4:"size";s:2:"14";s:12:"weight_style";s:3:"400";s:14:"letter_spacing";s:1:"0";}s:15:"font-size-title";a:4:{s:4:"size";s:2:"25";s:11:"line_height";s:2:"25";s:12:"weight_style";s:3:"400";s:14:"letter_spacing";s:1:"0";}s:12:"font-size-h1";a:4:{s:4:"size";s:2:"25";s:11:"line_height";s:2:"25";s:12:"weight_style";s:3:"300";s:14:"letter_spacing";s:1:"0";}s:12:"font-size-h2";a:4:{s:4:"size";s:2:"30";s:11:"line_height";s:2:"30";s:12:"weight_style";s:3:"300";s:14:"letter_spacing";s:1:"0";}s:12:"font-size-h3";a:4:{s:4:"size";s:2:"25";s:11:"line_height";s:2:"27";s:12:"weight_style";s:3:"300";s:14:"letter_spacing";s:1:"0";}s:12:"font-size-h4";a:4:{s:4:"size";s:2:"21";s:11:"line_height";s:2:"25";s:12:"weight_style";s:3:"300";s:14:"letter_spacing";s:1:"0";}s:12:"font-size-h5";a:4:{s:4:"size";s:2:"15";s:11:"line_height";s:2:"19";s:12:"weight_style";s:3:"700";s:14:"letter_spacing";s:1:"0";}s:12:"font-size-h6";a:4:{s:4:"size";s:2:"13";s:11:"line_height";s:2:"19";s:12:"weight_style";s:3:"400";s:14:"letter_spacing";s:1:"0";}s:22:"font-size-single-intro";a:4:{s:4:"size";s:2:"70";s:11:"line_height";s:2:"70";s:12:"weight_style";s:3:"400";s:14:"letter_spacing";s:1:"0";}s:11:"font-custom";s:0:"";s:16:"font-custom-woff";s:0:"";s:15:"font-custom-ttf";s:0:"";s:15:"font-custom-svg";s:0:"";s:15:"font-custom-eot";s:0:"";s:12:"font-custom2";s:0:"";s:17:"font-custom2-woff";s:0:"";s:16:"font-custom2-ttf";s:0:"";s:16:"font-custom2-svg";s:0:"";s:16:"font-custom2-eot";s:0:"";s:9:"translate";s:1:"1";s:28:"translate-search-placeholder";s:17:"Enter your search";s:24:"translate-search-results";s:18:"results found for:";s:14:"translate-home";s:4:"Home";s:14:"translate-prev";s:9:"Prev page";s:14:"translate-next";s:9:"Next page";s:19:"translate-load-more";s:9:"Load more";s:17:"translate-wpml-no";s:39:"No translations available for this page";s:16:"translate-before";s:0:"";s:15:"translate-after";s:0:"";s:14:"translate-days";s:4:"days";s:15:"translate-hours";s:5:"hours";s:17:"translate-minutes";s:7:"minutes";s:17:"translate-seconds";s:7:"seconds";s:16:"translate-filter";s:9:"Filter by";s:14:"translate-tags";s:4:"Tags";s:17:"translate-authors";s:7:"Authors";s:13:"translate-all";s:8:"Show all";s:18:"translate-item-all";s:0:"";s:19:"translate-published";s:12:"Published by";s:12:"translate-at";s:2:"at";s:20:"translate-categories";s:10:"Categories";s:18:"translate-readmore";s:9:"Read more";s:14:"translate-like";s:15:"Do you like it?";s:17:"translate-related";s:13:"Related posts";s:16:"translate-client";s:6:"Client";s:14:"translate-date";s:4:"Date";s:17:"translate-website";s:7:"Website";s:14:"translate-view";s:12:"View website";s:14:"translate-task";s:4:"Task";s:19:"translate-404-title";s:18:"Ooops... Error 404";s:22:"translate-404-subtitle";s:62:"We are sorry, but the page you are looking for does not exist.";s:18:"translate-404-text";s:46:"Please check entered address and try again or ";s:17:"translate-404-btn";s:14:"go to homepage";s:22:"translate-search-title";s:0:"";s:25:"translate-search-subtitle";s:0:"";s:10:"custom-css";s:1150:"#Content { background-color: #fff; }\r\n\r\n.progress_icons .progress_icon { font-size: 15px; height: 30px; line-height: 30px; margin: 0 5px 5px 0; width: 30px; }\r\n\r\ndl > dt, dl > dd { padding: 10px 0 5px; }\r\n\r\n@media only screen and (max-width: 767px) {\r\n	#information { padding-bottom: 300px !important; }\r\n	#calltoaction h3 { margin: 0 !important; }\r\n}\r\n\r\n.top_bar_right i:before {\r\n    font-family: "mfn-icons";\r\n    font-style: normal;\r\n    font-weight: 400;\r\n    speak: none;\r\n    display: inline-block;\r\n    text-decoration: none!important;\r\n    width: 1em;\r\n    margin-right: .2em;\r\n    text-align: center;\r\n    font-variant: normal;\r\n    text-transform: none;\r\n    line-height: 1em;\r\n    margin-left: .2em;\r\n    font-size: 20px;\r\n}\r\n\r\n#points {\r\n        float: left;\r\n        padding: 9px 3px;\r\n}\r\n\r\n#points span {\r\n       position: relative;\r\n       right: 8px;\r\n       top: -11px;\r\n       display: inline-block;\r\n       width: 25px;\r\n       height: 17px;\r\n      line-height: 17px;\r\n      text-align: center;\r\n      font-size: 11px;\r\n      color: #fff;\r\n      -webkit-border-radius: 3px;\r\n      border-radius: 3px;\r\n      background: #ff0000\r\n}";s:9:"custom-js";s:544:"jQuery(function($){	\r\n        $(document).ready(function($) {\r\n\r\n\r\n$(''#airlines'').change(function() {\r\nsetTimeout(function(){\r\nvar req_points = $(".woocommerce-variation-description p").html();\r\nvar my_points = $("#points span").html();\r\n\r\nvar iNumReqPoints = parseInt(req_points);\r\nvar iNumMyPoints = parseInt(my_points);\r\n    if  (iNumMyPoints < iNumReqPoints) {\r\n         $(".single_add_to_cart_button ").addClass("disabled");\r\n    } else {\r\n         $(".single_add_to_cart_button ").removeClass("disabled");\r\n    }\r\n}, 100);\r\n});\r\n	});\r\n});";}', 'yes'),
(160, 'recently_activated', 'a:3:{s:56:"woo-checkout-field-editor-pro/checkout-form-designer.php";i:1589147246;s:59:"force-regenerate-thumbnails/force-regenerate-thumbnails.php";i:1589147226;s:44:"yith-woocommerce-points-and-rewards/init.php";i:1589030781;}', 'yes'),
(162, 'wpcf7', 'a:2:{s:7:"version";s:5:"5.1.7";s:13:"bulk_validate";a:4:{s:9:"timestamp";i:1588994688;s:7:"version";s:5:"5.1.7";s:11:"count_valid";i:1;s:13:"count_invalid";i:0;}}', 'yes'),
(163, 'revslider-update-check-short', '1589171851', 'yes'),
(164, 'revslider-templates-check', '1588994688', 'yes'),
(165, 'revslider_checktables', '1', 'yes'),
(166, 'revslider_table_version', '1.0.6', 'yes'),
(167, 'revslider-global-settings', 'a:0:{}', 'yes'),
(168, 'ls-plugin-version', '5.6.9', 'yes'),
(169, 'ls-db-version', '5.0.0', 'yes'),
(170, 'ls-installed', '1', 'yes'),
(171, 'ls-google-fonts', 'a:4:{i:0;a:2:{s:5:"param";s:28:"Lato:100,300,regular,700,900";s:5:"admin";b:0;}i:1;a:2:{s:5:"param";s:13:"Open+Sans:300";s:5:"admin";b:0;}i:2;a:2:{s:5:"param";s:20:"Indie+Flower:regular";s:5:"admin";b:0;}i:3;a:2:{s:5:"param";s:22:"Oswald:300,regular,700";s:5:"admin";b:0;}}', 'yes'),
(172, 'ls-date-installed', '1588994705', 'yes'),
(176, 'revslider_update_version', '5.2.5.5', 'yes'),
(177, 'widget_layerslider_widget', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(178, 'widget_rev-slider-widget', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(179, 'vc_version', '4.12', 'yes'),
(180, 'duplicate_post_copytitle', '1', 'yes'),
(181, 'duplicate_post_copydate', '0', 'yes'),
(182, 'duplicate_post_copystatus', '0', 'yes'),
(183, 'duplicate_post_copyslug', '0', 'yes'),
(184, 'duplicate_post_copyexcerpt', '1', 'yes'),
(185, 'duplicate_post_copycontent', '1', 'yes'),
(186, 'duplicate_post_copythumbnail', '1', 'yes'),
(187, 'duplicate_post_copytemplate', '1', 'yes'),
(188, 'duplicate_post_copyformat', '1', 'yes'),
(189, 'duplicate_post_copyauthor', '0', 'yes'),
(190, 'duplicate_post_copypassword', '0', 'yes'),
(191, 'duplicate_post_copyattachments', '0', 'yes'),
(192, 'duplicate_post_copychildren', '0', 'yes'),
(193, 'duplicate_post_copycomments', '0', 'yes'),
(194, 'duplicate_post_copymenuorder', '1', 'yes'),
(195, 'duplicate_post_taxonomies_blacklist', 'a:0:{}', 'yes'),
(196, 'duplicate_post_blacklist', '', 'yes'),
(197, 'duplicate_post_types_enabled', 'a:2:{i:0;s:4:"post";i:1;s:4:"page";}', 'yes'),
(198, 'duplicate_post_show_row', '1', 'yes'),
(199, 'duplicate_post_show_adminbar', '1', 'yes'),
(200, 'duplicate_post_show_submitbox', '1', 'yes'),
(201, 'duplicate_post_show_bulkactions', '1', 'yes'),
(202, 'duplicate_post_show_original_column', '0', 'yes'),
(203, 'duplicate_post_show_original_in_post_states', '0', 'yes'),
(204, 'duplicate_post_show_original_meta_box', '0', 'yes'),
(205, 'duplicate_post_version', '3.2.4', 'yes'),
(206, 'duplicate_post_show_notice', '0', 'no'),
(207, 'layerslider_update_info', 'O:8:"stdClass":2:{s:15:"_latest_version";s:5:"6.0.5";s:7:"checked";i:1589289814;}', 'yes'),
(216, 'ls-latest-version', '6.0.5', 'yes'),
(223, 'action_scheduler_hybrid_store_demarkation', '116', 'yes'),
(224, 'schema-ActionScheduler_StoreSchema', '3.0.1588995821', 'yes'),
(225, 'schema-ActionScheduler_LoggerSchema', '2.0.1588995822', 'yes'),
(228, 'woocommerce_store_address', '', 'yes'),
(229, 'woocommerce_store_address_2', '', 'yes'),
(230, 'woocommerce_store_city', '', 'yes'),
(231, 'woocommerce_default_country', 'GB', 'yes'),
(232, 'woocommerce_store_postcode', '', 'yes'),
(233, 'woocommerce_allowed_countries', 'all', 'yes'),
(234, 'woocommerce_all_except_countries', 'a:0:{}', 'yes'),
(235, 'woocommerce_specific_allowed_countries', 'a:0:{}', 'yes'),
(236, 'woocommerce_ship_to_countries', '', 'yes'),
(237, 'woocommerce_specific_ship_to_countries', 'a:0:{}', 'yes'),
(238, 'woocommerce_default_customer_address', 'base', 'yes'),
(239, 'woocommerce_calc_taxes', 'no', 'yes'),
(240, 'woocommerce_enable_coupons', 'yes', 'yes'),
(241, 'woocommerce_calc_discounts_sequentially', 'no', 'no'),
(242, 'woocommerce_currency', 'PHP', 'yes'),
(243, 'woocommerce_currency_pos', 'left', 'yes'),
(244, 'woocommerce_price_thousand_sep', ',', 'yes'),
(245, 'woocommerce_price_decimal_sep', '.', 'yes'),
(246, 'woocommerce_price_num_decimals', '2', 'yes'),
(247, 'woocommerce_shop_page_id', '', 'yes'),
(248, 'woocommerce_cart_redirect_after_add', 'yes', 'yes'),
(249, 'woocommerce_enable_ajax_add_to_cart', 'no', 'yes'),
(250, 'woocommerce_placeholder_image', '116', 'yes'),
(251, 'woocommerce_weight_unit', 'kg', 'yes'),
(252, 'woocommerce_dimension_unit', 'cm', 'yes'),
(253, 'woocommerce_enable_reviews', 'yes', 'yes'),
(254, 'woocommerce_review_rating_verification_label', 'yes', 'no'),
(255, 'woocommerce_review_rating_verification_required', 'no', 'no'),
(256, 'woocommerce_enable_review_rating', 'yes', 'yes'),
(257, 'woocommerce_review_rating_required', 'yes', 'no'),
(258, 'woocommerce_manage_stock', 'yes', 'yes'),
(259, 'woocommerce_hold_stock_minutes', '60', 'no'),
(260, 'woocommerce_notify_low_stock', 'yes', 'no'),
(261, 'woocommerce_notify_no_stock', 'yes', 'no'),
(262, 'woocommerce_stock_email_recipient', 'cmarcelo28@gmail.com', 'no'),
(263, 'woocommerce_notify_low_stock_amount', '2', 'no'),
(264, 'woocommerce_notify_no_stock_amount', '0', 'yes'),
(265, 'woocommerce_hide_out_of_stock_items', 'no', 'yes'),
(266, 'woocommerce_stock_format', '', 'yes'),
(267, 'woocommerce_file_download_method', 'force', 'no'),
(268, 'woocommerce_downloads_require_login', 'no', 'no'),
(269, 'woocommerce_downloads_grant_access_after_payment', 'yes', 'no'),
(270, 'woocommerce_downloads_add_hash_to_filename', 'yes', 'yes'),
(271, 'woocommerce_prices_include_tax', 'no', 'yes'),
(272, 'woocommerce_tax_based_on', 'shipping', 'yes'),
(273, 'woocommerce_shipping_tax_class', 'inherit', 'yes'),
(274, 'woocommerce_tax_round_at_subtotal', 'no', 'yes'),
(275, 'woocommerce_tax_classes', '', 'yes'),
(276, 'woocommerce_tax_display_shop', 'excl', 'yes'),
(277, 'woocommerce_tax_display_cart', 'excl', 'yes'),
(278, 'woocommerce_price_display_suffix', '', 'yes'),
(279, 'woocommerce_tax_total_display', 'itemized', 'no'),
(280, 'woocommerce_enable_shipping_calc', 'yes', 'no'),
(281, 'woocommerce_shipping_cost_requires_address', 'no', 'yes'),
(282, 'woocommerce_ship_to_destination', 'billing', 'no'),
(283, 'woocommerce_shipping_debug_mode', 'no', 'yes'),
(284, 'woocommerce_enable_guest_checkout', 'yes', 'no'),
(285, 'woocommerce_enable_checkout_login_reminder', 'yes', 'no'),
(286, 'woocommerce_enable_signup_and_login_from_checkout', 'yes', 'no'),
(287, 'woocommerce_enable_myaccount_registration', 'no', 'no'),
(288, 'woocommerce_registration_generate_username', 'yes', 'no'),
(289, 'woocommerce_registration_generate_password', 'yes', 'no'),
(290, 'woocommerce_erasure_request_removes_order_data', 'no', 'no'),
(291, 'woocommerce_erasure_request_removes_download_data', 'no', 'no'),
(292, 'woocommerce_allow_bulk_remove_personal_data', 'no', 'no'),
(293, 'woocommerce_registration_privacy_policy_text', 'Your personal data will be used to support your experience throughout this website, to manage access to your account, and for other purposes described in our [privacy_policy].', 'yes'),
(294, 'woocommerce_checkout_privacy_policy_text', 'Your personal data will be used to process your order, support your experience throughout this website, and for other purposes described in our [privacy_policy].', 'yes'),
(295, 'woocommerce_delete_inactive_accounts', 'a:2:{s:6:"number";s:0:"";s:4:"unit";s:6:"months";}', 'no'),
(296, 'woocommerce_trash_pending_orders', 'a:2:{s:6:"number";s:0:"";s:4:"unit";s:4:"days";}', 'no'),
(297, 'woocommerce_trash_failed_orders', 'a:2:{s:6:"number";s:0:"";s:4:"unit";s:4:"days";}', 'no'),
(298, 'woocommerce_trash_cancelled_orders', 'a:2:{s:6:"number";s:0:"";s:4:"unit";s:4:"days";}', 'no'),
(299, 'woocommerce_anonymize_completed_orders', 'a:2:{s:6:"number";s:0:"";s:4:"unit";s:6:"months";}', 'no'),
(300, 'woocommerce_email_from_name', 'bookflight.com', 'no'),
(301, 'woocommerce_email_from_address', 'cmarcelo28@gmail.com', 'no'),
(302, 'woocommerce_email_header_image', '', 'no'),
(303, 'woocommerce_email_footer_text', '{site_title} &mdash; Built with {WooCommerce}', 'no'),
(304, 'woocommerce_email_base_color', '#96588a', 'no'),
(305, 'woocommerce_email_background_color', '#f7f7f7', 'no'),
(306, 'woocommerce_email_body_background_color', '#ffffff', 'no'),
(307, 'woocommerce_email_text_color', '#3c3c3c', 'no'),
(308, 'woocommerce_cart_page_id', '149', 'no'),
(309, 'woocommerce_checkout_page_id', '152', 'no'),
(310, 'woocommerce_myaccount_page_id', '', 'no'),
(311, 'woocommerce_terms_page_id', '', 'no'),
(312, 'woocommerce_force_ssl_checkout', 'no', 'yes'),
(313, 'woocommerce_unforce_ssl_checkout', 'no', 'yes'),
(314, 'woocommerce_checkout_pay_endpoint', 'order-pay', 'yes'),
(315, 'woocommerce_checkout_order_received_endpoint', 'order-received', 'yes'),
(316, 'woocommerce_myaccount_add_payment_method_endpoint', 'add-payment-method', 'yes'),
(317, 'woocommerce_myaccount_delete_payment_method_endpoint', 'delete-payment-method', 'yes'),
(318, 'woocommerce_myaccount_set_default_payment_method_endpoint', 'set-default-payment-method', 'yes'),
(319, 'woocommerce_myaccount_orders_endpoint', 'orders', 'yes'),
(320, 'woocommerce_myaccount_view_order_endpoint', 'view-order', 'yes'),
(321, 'woocommerce_myaccount_downloads_endpoint', 'downloads', 'yes'),
(322, 'woocommerce_myaccount_edit_account_endpoint', 'edit-account', 'yes'),
(323, 'woocommerce_myaccount_edit_address_endpoint', 'edit-address', 'yes'),
(324, 'woocommerce_myaccount_payment_methods_endpoint', 'payment-methods', 'yes'),
(325, 'woocommerce_myaccount_lost_password_endpoint', 'lost-password', 'yes'),
(326, 'woocommerce_logout_endpoint', 'customer-logout', 'yes'),
(327, 'woocommerce_api_enabled', 'no', 'yes'),
(328, 'woocommerce_allow_tracking', 'no', 'no'),
(329, 'woocommerce_show_marketplace_suggestions', 'yes', 'no'),
(330, 'woocommerce_single_image_width', '600', 'yes'),
(331, 'woocommerce_thumbnail_image_width', '300', 'yes'),
(332, 'woocommerce_checkout_highlight_required_fields', 'yes', 'yes'),
(333, 'woocommerce_demo_store', 'no', 'no'),
(334, 'woocommerce_permalinks', 'a:5:{s:12:"product_base";s:7:"product";s:13:"category_base";s:16:"product-category";s:8:"tag_base";s:11:"product-tag";s:14:"attribute_base";s:0:"";s:22:"use_verbose_page_rules";b:0;}', 'yes'),
(335, 'current_theme_supports_woocommerce', 'yes', 'yes'),
(336, 'woocommerce_queue_flush_rewrite_rules', 'no', 'yes'),
(337, '_transient_wc_attribute_taxonomies', 'a:0:{}', 'yes'),
(339, 'default_product_cat', '16', 'yes'),
(340, 'woocommerce_admin_notices', 'a:1:{i:0;s:7:"install";}', 'yes'),
(343, 'woocommerce_version', '4.1.0', 'yes'),
(344, 'woocommerce_db_version', '4.1.0', 'yes'),
(345, 'action_scheduler_lock_async-request-runner', '1589289865', 'yes'),
(347, 'woocommerce_maxmind_geolocation_settings', 'a:1:{s:15:"database_prefix";s:32:"OhSwaGLkecafRCP5hhXWOCYcOmw0qdSn";}', 'yes'),
(348, '_transient_woocommerce_webhook_ids_status_active', 'a:0:{}', 'yes'),
(350, 'widget_woocommerce_widget_cart', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(352, 'widget_woocommerce_layered_nav_filters', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(354, 'widget_woocommerce_layered_nav', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(356, 'widget_woocommerce_price_filter', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(357, 'widget_woocommerce_product_categories', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(359, 'widget_woocommerce_product_search', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(360, 'widget_woocommerce_product_tag_cloud', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(361, 'widget_woocommerce_products', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(363, 'widget_woocommerce_recently_viewed_products', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(364, 'widget_woocommerce_top_rated_products', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(365, 'widget_woocommerce_recent_reviews', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(367, 'widget_woocommerce_rating_filter', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(368, 'woocommerce_onboarding_opt_in', 'no', 'yes'),
(373, 'woocommerce_admin_version', '1.1.1', 'yes'),
(374, 'woocommerce_admin_install_timestamp', '', 'yes'),
(378, 'woocommerce_meta_box_errors', 'a:0:{}', 'yes'),
(382, 'woocommerce_onboarding_profile', 'a:0:{}', 'yes'),
(384, 'woocommerce_admin_last_orders_milestone', '1', 'yes'),
(397, '_transient_woocommerce_reports-transient-version', '1589289643', 'yes'),
(398, '_transient_timeout_orders-all-statuses', '1589601059', 'no'),
(399, '_transient_orders-all-statuses', 'a:2:{s:7:"version";s:10:"1588996259";s:5:"value";a:0:{}}', 'no');
INSERT INTO `bf_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(403, 'woocommerce_marketplace_suggestions', 'a:2:{s:11:"suggestions";a:26:{i:0;a:4:{s:4:"slug";s:28:"product-edit-meta-tab-header";s:7:"context";s:28:"product-edit-meta-tab-header";s:5:"title";s:22:"Recommended extensions";s:13:"allow-dismiss";b:0;}i:1;a:6:{s:4:"slug";s:39:"product-edit-meta-tab-footer-browse-all";s:7:"context";s:28:"product-edit-meta-tab-footer";s:9:"link-text";s:21:"Browse all extensions";s:3:"url";s:64:"https://woocommerce.com/product-category/woocommerce-extensions/";s:8:"promoted";s:31:"category-woocommerce-extensions";s:13:"allow-dismiss";b:0;}i:2;a:9:{s:4:"slug";s:46:"product-edit-mailchimp-woocommerce-memberships";s:7:"product";s:33:"woocommerce-memberships-mailchimp";s:14:"show-if-active";a:1:{i:0;s:23:"woocommerce-memberships";}s:7:"context";a:1:{i:0;s:26:"product-edit-meta-tab-body";}s:4:"icon";s:116:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/mailchimp-for-memberships.svg";s:5:"title";s:25:"Mailchimp for Memberships";s:4:"copy";s:79:"Completely automate your email lists by syncing membership changes to Mailchimp";s:11:"button-text";s:10:"Learn More";s:3:"url";s:67:"https://woocommerce.com/products/mailchimp-woocommerce-memberships/";}i:3;a:9:{s:4:"slug";s:19:"product-edit-addons";s:7:"product";s:26:"woocommerce-product-addons";s:14:"show-if-active";a:2:{i:0;s:25:"woocommerce-subscriptions";i:1;s:20:"woocommerce-bookings";}s:7:"context";a:1:{i:0;s:26:"product-edit-meta-tab-body";}s:4:"icon";s:106:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/product-add-ons.svg";s:5:"title";s:15:"Product Add-Ons";s:4:"copy";s:93:"Offer add-ons like gift wrapping, special messages or other special options for your products";s:11:"button-text";s:10:"Learn More";s:3:"url";s:49:"https://woocommerce.com/products/product-add-ons/";}i:4;a:9:{s:4:"slug";s:46:"product-edit-woocommerce-subscriptions-gifting";s:7:"product";s:33:"woocommerce-subscriptions-gifting";s:14:"show-if-active";a:1:{i:0;s:25:"woocommerce-subscriptions";}s:7:"context";a:1:{i:0;s:26:"product-edit-meta-tab-body";}s:4:"icon";s:116:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/gifting-for-subscriptions.svg";s:5:"title";s:25:"Gifting for Subscriptions";s:4:"copy";s:70:"Let customers buy subscriptions for others - they''re the ultimate gift";s:11:"button-text";s:10:"Learn More";s:3:"url";s:67:"https://woocommerce.com/products/woocommerce-subscriptions-gifting/";}i:5;a:9:{s:4:"slug";s:42:"product-edit-teams-woocommerce-memberships";s:7:"product";s:33:"woocommerce-memberships-for-teams";s:14:"show-if-active";a:1:{i:0;s:23:"woocommerce-memberships";}s:7:"context";a:1:{i:0;s:26:"product-edit-meta-tab-body";}s:4:"icon";s:112:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/teams-for-memberships.svg";s:5:"title";s:21:"Teams for Memberships";s:4:"copy";s:123:"Adds B2B functionality to WooCommerce Memberships, allowing sites to sell team, group, corporate, or family member accounts";s:11:"button-text";s:10:"Learn More";s:3:"url";s:63:"https://woocommerce.com/products/teams-woocommerce-memberships/";}i:6;a:8:{s:4:"slug";s:29:"product-edit-variation-images";s:7:"product";s:39:"woocommerce-additional-variation-images";s:7:"context";a:1:{i:0;s:26:"product-edit-meta-tab-body";}s:4:"icon";s:118:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/additional-variation-images.svg";s:5:"title";s:27:"Additional Variation Images";s:4:"copy";s:72:"Showcase your products in the best light with a image for each variation";s:11:"button-text";s:10:"Learn More";s:3:"url";s:73:"https://woocommerce.com/products/woocommerce-additional-variation-images/";}i:7;a:9:{s:4:"slug";s:47:"product-edit-woocommerce-subscription-downloads";s:7:"product";s:34:"woocommerce-subscription-downloads";s:14:"show-if-active";a:1:{i:0;s:25:"woocommerce-subscriptions";}s:7:"context";a:1:{i:0;s:26:"product-edit-meta-tab-body";}s:4:"icon";s:113:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/subscription-downloads.svg";s:5:"title";s:22:"Subscription Downloads";s:4:"copy";s:57:"Give customers special downloads with their subscriptions";s:11:"button-text";s:10:"Learn More";s:3:"url";s:68:"https://woocommerce.com/products/woocommerce-subscription-downloads/";}i:8;a:8:{s:4:"slug";s:31:"product-edit-min-max-quantities";s:7:"product";s:30:"woocommerce-min-max-quantities";s:7:"context";a:1:{i:0;s:26:"product-edit-meta-tab-body";}s:4:"icon";s:109:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/min-max-quantities.svg";s:5:"title";s:18:"Min/Max Quantities";s:4:"copy";s:81:"Specify minimum and maximum allowed product quantities for orders to be completed";s:11:"button-text";s:10:"Learn More";s:3:"url";s:52:"https://woocommerce.com/products/min-max-quantities/";}i:9;a:8:{s:4:"slug";s:28:"product-edit-name-your-price";s:7:"product";s:27:"woocommerce-name-your-price";s:7:"context";a:1:{i:0;s:26:"product-edit-meta-tab-body";}s:4:"icon";s:106:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/name-your-price.svg";s:5:"title";s:15:"Name Your Price";s:4:"copy";s:70:"Let customers pay what they want - useful for donations, tips and more";s:11:"button-text";s:10:"Learn More";s:3:"url";s:49:"https://woocommerce.com/products/name-your-price/";}i:10;a:8:{s:4:"slug";s:42:"product-edit-woocommerce-one-page-checkout";s:7:"product";s:29:"woocommerce-one-page-checkout";s:7:"context";a:1:{i:0;s:26:"product-edit-meta-tab-body";}s:4:"icon";s:108:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/one-page-checkout.svg";s:5:"title";s:17:"One Page Checkout";s:4:"copy";s:92:"Don''t make customers click around - let them choose products, checkout & pay all on one page";s:11:"button-text";s:10:"Learn More";s:3:"url";s:63:"https://woocommerce.com/products/woocommerce-one-page-checkout/";}i:11;a:4:{s:4:"slug";s:19:"orders-empty-header";s:7:"context";s:24:"orders-list-empty-header";s:5:"title";s:20:"Tools for your store";s:13:"allow-dismiss";b:0;}i:12;a:6:{s:4:"slug";s:30:"orders-empty-footer-browse-all";s:7:"context";s:24:"orders-list-empty-footer";s:9:"link-text";s:21:"Browse all extensions";s:3:"url";s:64:"https://woocommerce.com/product-category/woocommerce-extensions/";s:8:"promoted";s:31:"category-woocommerce-extensions";s:13:"allow-dismiss";b:0;}i:13;a:8:{s:4:"slug";s:19:"orders-empty-zapier";s:7:"context";s:22:"orders-list-empty-body";s:7:"product";s:18:"woocommerce-zapier";s:4:"icon";s:97:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/zapier.svg";s:5:"title";s:6:"Zapier";s:4:"copy";s:88:"Save time and increase productivity by connecting your store to more than 1000+ services";s:11:"button-text";s:10:"Learn More";s:3:"url";s:52:"https://woocommerce.com/products/woocommerce-zapier/";}i:14;a:8:{s:4:"slug";s:30:"orders-empty-shipment-tracking";s:7:"context";s:22:"orders-list-empty-body";s:7:"product";s:29:"woocommerce-shipment-tracking";s:4:"icon";s:108:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/shipment-tracking.svg";s:5:"title";s:17:"Shipment Tracking";s:4:"copy";s:86:"Let customers know when their orders will arrive by adding shipment tracking to emails";s:11:"button-text";s:10:"Learn More";s:3:"url";s:51:"https://woocommerce.com/products/shipment-tracking/";}i:15;a:8:{s:4:"slug";s:32:"orders-empty-table-rate-shipping";s:7:"context";s:22:"orders-list-empty-body";s:7:"product";s:31:"woocommerce-table-rate-shipping";s:4:"icon";s:110:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/table-rate-shipping.svg";s:5:"title";s:19:"Table Rate Shipping";s:4:"copy";s:122:"Advanced, flexible shipping. Define multiple shipping rates based on location, price, weight, shipping class or item count";s:11:"button-text";s:10:"Learn More";s:3:"url";s:53:"https://woocommerce.com/products/table-rate-shipping/";}i:16;a:8:{s:4:"slug";s:40:"orders-empty-shipping-carrier-extensions";s:7:"context";s:22:"orders-list-empty-body";s:4:"icon";s:118:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/shipping-carrier-extensions.svg";s:5:"title";s:27:"Shipping Carrier Extensions";s:4:"copy";s:116:"Show live rates from FedEx, UPS, USPS and more directly on your store - never under or overcharge for shipping again";s:11:"button-text";s:13:"Find Carriers";s:8:"promoted";s:26:"category-shipping-carriers";s:3:"url";s:99:"https://woocommerce.com/product-category/woocommerce-extensions/shipping-methods/shipping-carriers/";}i:17;a:8:{s:4:"slug";s:32:"orders-empty-google-product-feed";s:7:"context";s:22:"orders-list-empty-body";s:7:"product";s:25:"woocommerce-product-feeds";s:4:"icon";s:110:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/google-product-feed.svg";s:5:"title";s:19:"Google Product Feed";s:4:"copy";s:76:"Increase sales by letting customers find you when they''re shopping on Google";s:11:"button-text";s:10:"Learn More";s:3:"url";s:53:"https://woocommerce.com/products/google-product-feed/";}i:18;a:4:{s:4:"slug";s:35:"products-empty-header-product-types";s:7:"context";s:26:"products-list-empty-header";s:5:"title";s:23:"Other types of products";s:13:"allow-dismiss";b:0;}i:19;a:6:{s:4:"slug";s:32:"products-empty-footer-browse-all";s:7:"context";s:26:"products-list-empty-footer";s:9:"link-text";s:21:"Browse all extensions";s:3:"url";s:64:"https://woocommerce.com/product-category/woocommerce-extensions/";s:8:"promoted";s:31:"category-woocommerce-extensions";s:13:"allow-dismiss";b:0;}i:20;a:8:{s:4:"slug";s:30:"products-empty-product-vendors";s:7:"context";s:24:"products-list-empty-body";s:7:"product";s:27:"woocommerce-product-vendors";s:4:"icon";s:106:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/product-vendors.svg";s:5:"title";s:15:"Product Vendors";s:4:"copy";s:47:"Turn your store into a multi-vendor marketplace";s:11:"button-text";s:10:"Learn More";s:3:"url";s:49:"https://woocommerce.com/products/product-vendors/";}i:21;a:8:{s:4:"slug";s:26:"products-empty-memberships";s:7:"context";s:24:"products-list-empty-body";s:7:"product";s:23:"woocommerce-memberships";s:4:"icon";s:102:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/memberships.svg";s:5:"title";s:11:"Memberships";s:4:"copy";s:76:"Give members access to restricted content or products, for a fee or for free";s:11:"button-text";s:10:"Learn More";s:3:"url";s:57:"https://woocommerce.com/products/woocommerce-memberships/";}i:22;a:9:{s:4:"slug";s:35:"products-empty-woocommerce-deposits";s:7:"context";s:24:"products-list-empty-body";s:7:"product";s:20:"woocommerce-deposits";s:14:"show-if-active";a:1:{i:0;s:20:"woocommerce-bookings";}s:4:"icon";s:99:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/deposits.svg";s:5:"title";s:8:"Deposits";s:4:"copy";s:75:"Make it easier for customers to pay by offering a deposit or a payment plan";s:11:"button-text";s:10:"Learn More";s:3:"url";s:54:"https://woocommerce.com/products/woocommerce-deposits/";}i:23;a:8:{s:4:"slug";s:40:"products-empty-woocommerce-subscriptions";s:7:"context";s:24:"products-list-empty-body";s:7:"product";s:25:"woocommerce-subscriptions";s:4:"icon";s:104:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/subscriptions.svg";s:5:"title";s:13:"Subscriptions";s:4:"copy";s:97:"Let customers subscribe to your products or services and pay on a weekly, monthly or annual basis";s:11:"button-text";s:10:"Learn More";s:3:"url";s:59:"https://woocommerce.com/products/woocommerce-subscriptions/";}i:24;a:8:{s:4:"slug";s:35:"products-empty-woocommerce-bookings";s:7:"context";s:24:"products-list-empty-body";s:7:"product";s:20:"woocommerce-bookings";s:4:"icon";s:99:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/bookings.svg";s:5:"title";s:8:"Bookings";s:4:"copy";s:99:"Allow customers to book appointments, make reservations or rent equipment without leaving your site";s:11:"button-text";s:10:"Learn More";s:3:"url";s:54:"https://woocommerce.com/products/woocommerce-bookings/";}i:25;a:8:{s:4:"slug";s:30:"products-empty-product-bundles";s:7:"context";s:24:"products-list-empty-body";s:7:"product";s:27:"woocommerce-product-bundles";s:4:"icon";s:106:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/product-bundles.svg";s:5:"title";s:15:"Product Bundles";s:4:"copy";s:49:"Offer customizable bundles and assembled products";s:11:"button-text";s:10:"Learn More";s:3:"url";s:49:"https://woocommerce.com/products/product-bundles/";}}s:7:"updated";i:1588996362;}', 'no'),
(412, '_transient_product_query-transient-version', '1589121537', 'yes'),
(413, '_transient_product-transient-version', '1589110654', 'yes'),
(444, 'category_children', 'a:0:{}', 'yes'),
(445, 'product_cat_children', 'a:0:{}', 'yes'),
(446, 'client-types_children', 'a:0:{}', 'yes'),
(447, 'offer-types_children', 'a:0:{}', 'yes'),
(448, 'portfolio-types_children', 'a:0:{}', 'yes'),
(449, 'slide-types_children', 'a:0:{}', 'yes'),
(450, 'testimonial-types_children', 'a:0:{}', 'yes'),
(521, '_transient_timeout_wc_product_children_0', '1591590951', 'no'),
(522, '_transient_wc_product_children_0', 'a:2:{s:3:"all";a:0:{}s:7:"visible";a:0:{}}', 'no'),
(695, '_transient_timeout_wc_var_prices_133', '1591699401', 'no'),
(696, '_transient_wc_var_prices_133', '{"version":"1589107396","f9e544f77b7eac7add281ef28ca5559f":{"price":{"134":"5000.00","135":"5000.00"},"regular_price":{"134":"5000.00","135":"5000.00"},"sale_price":{"134":"5000.00","135":"5000.00"}}}', 'no'),
(699, '_transient_timeout_wc_var_prices_117', '1591699401', 'no'),
(700, '_transient_wc_var_prices_117', '{"version":"1589107396","f9e544f77b7eac7add281ef28ca5559f":{"price":{"119":"5000.00","120":"5000.00"},"regular_price":{"119":"5000.00","120":"5000.00"},"sale_price":{"119":"5000.00","120":"5000.00"}}}', 'no'),
(745, '_transient_timeout_wc_var_prices_144', '1591699401', 'no'),
(746, '_transient_wc_var_prices_144', '{"version":"1589107396","f9e544f77b7eac7add281ef28ca5559f":{"price":{"145":"5000.00","146":"5000.00"},"regular_price":{"145":"5000.00","146":"5000.00"},"sale_price":{"145":"5000.00","146":"5000.00"}}}', 'no'),
(749, '_transient_timeout_wc_child_has_weight_144', '1591596998', 'no'),
(750, '_transient_wc_child_has_weight_144', '0', 'no'),
(751, '_transient_timeout_wc_child_has_dimensions_144', '1591596998', 'no'),
(752, '_transient_wc_child_has_dimensions_144', '0', 'no'),
(756, '_transient_timeout_wc_child_has_weight_117', '1591597012', 'no'),
(757, '_transient_wc_child_has_weight_117', '0', 'no'),
(758, '_transient_timeout_wc_child_has_dimensions_117', '1591597013', 'no'),
(759, '_transient_wc_child_has_dimensions_117', '0', 'no'),
(769, '_transient_shipping-transient-version', '1589005430', 'yes'),
(770, '_transient_timeout_wc_shipping_method_count_legacy', '1591597431', 'no'),
(771, '_transient_wc_shipping_method_count_legacy', 'a:2:{s:7:"version";s:10:"1589005430";s:5:"value";i:0;}', 'no'),
(776, '_transient_timeout_wc_report_orders_stats_7942aa012df668f6893d7e642690b495', '1589610472', 'no'),
(777, '_transient_timeout_wc_report_orders_stats_6b3eae0eb157c142068511e23ab89f0d', '1589610472', 'no'),
(778, '_transient_wc_report_orders_stats_7942aa012df668f6893d7e642690b495', 'a:2:{s:7:"version";s:10:"1588996259";s:5:"value";O:8:"stdClass":5:{s:6:"totals";O:8:"stdClass":16:{s:12:"orders_count";i:0;s:14:"num_items_sold";i:0;s:11:"gross_sales";d:0;s:11:"total_sales";d:0;s:7:"coupons";d:0;s:13:"coupons_count";i:0;s:7:"refunds";d:0;s:5:"taxes";d:0;s:8:"shipping";d:0;s:11:"net_revenue";d:0;s:19:"avg_items_per_order";d:0;s:15:"avg_order_value";d:0;s:23:"num_returning_customers";i:0;s:17:"num_new_customers";i:0;s:8:"products";i:0;s:8:"segments";a:0:{}}s:9:"intervals";a:2:{i:0;a:6:{s:8:"interval";s:7:"2020-19";s:10:"date_start";s:19:"2020-05-04 00:00:00";s:14:"date_start_gmt";s:19:"2020-05-04 00:00:00";s:8:"date_end";s:19:"2020-05-09 14:27:00";s:12:"date_end_gmt";s:19:"2020-05-09 14:27:00";s:9:"subtotals";O:8:"stdClass":15:{s:12:"orders_count";i:0;s:14:"num_items_sold";i:0;s:11:"gross_sales";d:0;s:11:"total_sales";d:0;s:7:"coupons";d:0;s:13:"coupons_count";i:0;s:7:"refunds";d:0;s:5:"taxes";d:0;s:8:"shipping";d:0;s:11:"net_revenue";d:0;s:19:"avg_items_per_order";d:0;s:15:"avg_order_value";d:0;s:23:"num_returning_customers";i:0;s:17:"num_new_customers";i:0;s:8:"segments";a:0:{}}}i:1;a:6:{s:8:"interval";s:7:"2020-18";s:10:"date_start";s:19:"2020-05-01 00:00:00";s:14:"date_start_gmt";s:19:"2020-05-01 00:00:00";s:8:"date_end";s:19:"2020-05-03 23:59:59";s:12:"date_end_gmt";s:19:"2020-05-03 23:59:59";s:9:"subtotals";O:8:"stdClass":15:{s:12:"orders_count";i:0;s:14:"num_items_sold";i:0;s:11:"gross_sales";d:0;s:11:"total_sales";d:0;s:7:"coupons";d:0;s:13:"coupons_count";i:0;s:7:"refunds";d:0;s:5:"taxes";d:0;s:8:"shipping";d:0;s:11:"net_revenue";d:0;s:19:"avg_items_per_order";d:0;s:15:"avg_order_value";d:0;s:23:"num_returning_customers";i:0;s:17:"num_new_customers";i:0;s:8:"segments";a:0:{}}}}s:5:"total";i:2;s:5:"pages";i:1;s:7:"page_no";i:1;}}', 'no'),
(779, '_transient_wc_report_orders_stats_6b3eae0eb157c142068511e23ab89f0d', 'a:2:{s:7:"version";s:10:"1588996259";s:5:"value";O:8:"stdClass":5:{s:6:"totals";O:8:"stdClass":16:{s:12:"orders_count";i:0;s:14:"num_items_sold";i:0;s:11:"gross_sales";d:0;s:11:"total_sales";d:0;s:7:"coupons";d:0;s:13:"coupons_count";i:0;s:7:"refunds";d:0;s:5:"taxes";d:0;s:8:"shipping";d:0;s:11:"net_revenue";d:0;s:19:"avg_items_per_order";d:0;s:15:"avg_order_value";d:0;s:23:"num_returning_customers";i:0;s:17:"num_new_customers";i:0;s:8:"products";i:0;s:8:"segments";a:0:{}}s:9:"intervals";a:2:{i:0;a:6:{s:8:"interval";s:7:"2019-19";s:10:"date_start";s:19:"2019-05-06 00:00:00";s:14:"date_start_gmt";s:19:"2019-05-06 00:00:00";s:8:"date_end";s:19:"2019-05-09 23:59:59";s:12:"date_end_gmt";s:19:"2019-05-09 23:59:59";s:9:"subtotals";O:8:"stdClass":15:{s:12:"orders_count";i:0;s:14:"num_items_sold";i:0;s:11:"gross_sales";d:0;s:11:"total_sales";d:0;s:7:"coupons";d:0;s:13:"coupons_count";i:0;s:7:"refunds";d:0;s:5:"taxes";d:0;s:8:"shipping";d:0;s:11:"net_revenue";d:0;s:19:"avg_items_per_order";d:0;s:15:"avg_order_value";d:0;s:23:"num_returning_customers";i:0;s:17:"num_new_customers";i:0;s:8:"segments";a:0:{}}}i:1;a:6:{s:8:"interval";s:7:"2019-18";s:10:"date_start";s:19:"2019-05-01 00:00:00";s:14:"date_start_gmt";s:19:"2019-05-01 00:00:00";s:8:"date_end";s:19:"2019-05-05 23:59:59";s:12:"date_end_gmt";s:19:"2019-05-05 23:59:59";s:9:"subtotals";O:8:"stdClass":15:{s:12:"orders_count";i:0;s:14:"num_items_sold";i:0;s:11:"gross_sales";d:0;s:11:"total_sales";d:0;s:7:"coupons";d:0;s:13:"coupons_count";i:0;s:7:"refunds";d:0;s:5:"taxes";d:0;s:8:"shipping";d:0;s:11:"net_revenue";d:0;s:19:"avg_items_per_order";d:0;s:15:"avg_order_value";d:0;s:23:"num_returning_customers";i:0;s:17:"num_new_customers";i:0;s:8:"segments";a:0:{}}}}s:5:"total";i:2;s:5:"pages";i:1;s:7:"page_no";i:1;}}', 'no'),
(780, '_transient_timeout_wc_report_orders_stats_87a135ba493f3eefcaf2890e916df56e', '1589610472', 'no'),
(781, '_transient_wc_report_orders_stats_87a135ba493f3eefcaf2890e916df56e', 'a:2:{s:7:"version";s:10:"1588996259";s:5:"value";O:8:"stdClass":5:{s:6:"totals";O:8:"stdClass":16:{s:12:"orders_count";i:0;s:14:"num_items_sold";i:0;s:11:"gross_sales";d:0;s:11:"total_sales";d:0;s:7:"coupons";d:0;s:13:"coupons_count";i:0;s:7:"refunds";d:0;s:5:"taxes";d:0;s:8:"shipping";d:0;s:11:"net_revenue";d:0;s:19:"avg_items_per_order";d:0;s:15:"avg_order_value";d:0;s:23:"num_returning_customers";i:0;s:17:"num_new_customers";i:0;s:8:"products";i:0;s:8:"segments";a:0:{}}s:9:"intervals";a:2:{i:0;a:6:{s:8:"interval";s:7:"2020-19";s:10:"date_start";s:19:"2020-05-04 00:00:00";s:14:"date_start_gmt";s:19:"2020-05-04 00:00:00";s:8:"date_end";s:19:"2020-05-09 14:27:00";s:12:"date_end_gmt";s:19:"2020-05-09 14:27:00";s:9:"subtotals";O:8:"stdClass":15:{s:12:"orders_count";i:0;s:14:"num_items_sold";i:0;s:11:"gross_sales";d:0;s:11:"total_sales";d:0;s:7:"coupons";d:0;s:13:"coupons_count";i:0;s:7:"refunds";d:0;s:5:"taxes";d:0;s:8:"shipping";d:0;s:11:"net_revenue";d:0;s:19:"avg_items_per_order";d:0;s:15:"avg_order_value";d:0;s:23:"num_returning_customers";i:0;s:17:"num_new_customers";i:0;s:8:"segments";a:0:{}}}i:1;a:6:{s:8:"interval";s:7:"2020-18";s:10:"date_start";s:19:"2020-05-01 00:00:00";s:14:"date_start_gmt";s:19:"2020-05-01 00:00:00";s:8:"date_end";s:19:"2020-05-03 23:59:59";s:12:"date_end_gmt";s:19:"2020-05-03 23:59:59";s:9:"subtotals";O:8:"stdClass":15:{s:12:"orders_count";i:0;s:14:"num_items_sold";i:0;s:11:"gross_sales";d:0;s:11:"total_sales";d:0;s:7:"coupons";d:0;s:13:"coupons_count";i:0;s:7:"refunds";d:0;s:5:"taxes";d:0;s:8:"shipping";d:0;s:11:"net_revenue";d:0;s:19:"avg_items_per_order";d:0;s:15:"avg_order_value";d:0;s:23:"num_returning_customers";i:0;s:17:"num_new_customers";i:0;s:8:"segments";a:0:{}}}}s:5:"total";i:2;s:5:"pages";i:1;s:7:"page_no";i:1;}}', 'no'),
(782, '_transient_timeout_wc_report_orders_stats_3e74066fe0c6bb30dbbee15d4716ba9c', '1589610472', 'no'),
(783, '_transient_wc_report_orders_stats_3e74066fe0c6bb30dbbee15d4716ba9c', 'a:2:{s:7:"version";s:10:"1588996259";s:5:"value";O:8:"stdClass":5:{s:6:"totals";O:8:"stdClass":16:{s:12:"orders_count";i:0;s:14:"num_items_sold";i:0;s:11:"gross_sales";d:0;s:11:"total_sales";d:0;s:7:"coupons";d:0;s:13:"coupons_count";i:0;s:7:"refunds";d:0;s:5:"taxes";d:0;s:8:"shipping";d:0;s:11:"net_revenue";d:0;s:19:"avg_items_per_order";d:0;s:15:"avg_order_value";d:0;s:23:"num_returning_customers";i:0;s:17:"num_new_customers";i:0;s:8:"products";i:0;s:8:"segments";a:0:{}}s:9:"intervals";a:2:{i:0;a:6:{s:8:"interval";s:7:"2019-19";s:10:"date_start";s:19:"2019-05-06 00:00:00";s:14:"date_start_gmt";s:19:"2019-05-06 00:00:00";s:8:"date_end";s:19:"2019-05-09 23:59:59";s:12:"date_end_gmt";s:19:"2019-05-09 23:59:59";s:9:"subtotals";O:8:"stdClass":15:{s:12:"orders_count";i:0;s:14:"num_items_sold";i:0;s:11:"gross_sales";d:0;s:11:"total_sales";d:0;s:7:"coupons";d:0;s:13:"coupons_count";i:0;s:7:"refunds";d:0;s:5:"taxes";d:0;s:8:"shipping";d:0;s:11:"net_revenue";d:0;s:19:"avg_items_per_order";d:0;s:15:"avg_order_value";d:0;s:23:"num_returning_customers";i:0;s:17:"num_new_customers";i:0;s:8:"segments";a:0:{}}}i:1;a:6:{s:8:"interval";s:7:"2019-18";s:10:"date_start";s:19:"2019-05-01 00:00:00";s:14:"date_start_gmt";s:19:"2019-05-01 00:00:00";s:8:"date_end";s:19:"2019-05-05 23:59:59";s:12:"date_end_gmt";s:19:"2019-05-05 23:59:59";s:9:"subtotals";O:8:"stdClass":15:{s:12:"orders_count";i:0;s:14:"num_items_sold";i:0;s:11:"gross_sales";d:0;s:11:"total_sales";d:0;s:7:"coupons";d:0;s:13:"coupons_count";i:0;s:7:"refunds";d:0;s:5:"taxes";d:0;s:8:"shipping";d:0;s:11:"net_revenue";d:0;s:19:"avg_items_per_order";d:0;s:15:"avg_order_value";d:0;s:23:"num_returning_customers";i:0;s:17:"num_new_customers";i:0;s:8:"segments";a:0:{}}}}s:5:"total";i:2;s:5:"pages";i:1;s:7:"page_no";i:1;}}', 'no'),
(784, '_transient_timeout_wc_report_orders_stats_cd4c03aefc868ca4da3320d2fe101e9b', '1589610474', 'no'),
(785, '_transient_timeout_wc_report_orders_stats_07d720c4417aa4a470fd1d50929ba740', '1589610474', 'no'),
(786, '_transient_timeout_wc_report_orders_stats_8b2b4b9b503cce001030737816b96b2e', '1589610474', 'no'),
(787, '_transient_wc_report_orders_stats_cd4c03aefc868ca4da3320d2fe101e9b', 'a:2:{s:7:"version";s:10:"1588996259";s:5:"value";O:8:"stdClass":5:{s:6:"totals";O:8:"stdClass":7:{s:11:"total_sales";d:0;s:11:"net_revenue";d:0;s:7:"refunds";d:0;s:8:"shipping";d:0;s:8:"products";i:0;s:13:"coupons_count";i:0;s:8:"segments";a:0:{}}s:9:"intervals";a:9:{i:0;a:6:{s:8:"interval";s:10:"2020-05-01";s:10:"date_start";s:19:"2020-05-01 00:00:00";s:14:"date_start_gmt";s:19:"2020-05-01 00:00:00";s:8:"date_end";s:19:"2020-05-01 23:59:59";s:12:"date_end_gmt";s:19:"2020-05-01 23:59:59";s:9:"subtotals";O:8:"stdClass":6:{s:11:"total_sales";d:0;s:11:"net_revenue";d:0;s:7:"refunds";d:0;s:8:"shipping";d:0;s:13:"coupons_count";i:0;s:8:"segments";a:0:{}}}i:1;a:6:{s:8:"interval";s:10:"2020-05-02";s:10:"date_start";s:19:"2020-05-02 00:00:00";s:14:"date_start_gmt";s:19:"2020-05-02 00:00:00";s:8:"date_end";s:19:"2020-05-02 23:59:59";s:12:"date_end_gmt";s:19:"2020-05-02 23:59:59";s:9:"subtotals";O:8:"stdClass":6:{s:11:"total_sales";d:0;s:11:"net_revenue";d:0;s:7:"refunds";d:0;s:8:"shipping";d:0;s:13:"coupons_count";i:0;s:8:"segments";a:0:{}}}i:2;a:6:{s:8:"interval";s:10:"2020-05-03";s:10:"date_start";s:19:"2020-05-03 00:00:00";s:14:"date_start_gmt";s:19:"2020-05-03 00:00:00";s:8:"date_end";s:19:"2020-05-03 23:59:59";s:12:"date_end_gmt";s:19:"2020-05-03 23:59:59";s:9:"subtotals";O:8:"stdClass":6:{s:11:"total_sales";d:0;s:11:"net_revenue";d:0;s:7:"refunds";d:0;s:8:"shipping";d:0;s:13:"coupons_count";i:0;s:8:"segments";a:0:{}}}i:3;a:6:{s:8:"interval";s:10:"2020-05-04";s:10:"date_start";s:19:"2020-05-04 00:00:00";s:14:"date_start_gmt";s:19:"2020-05-04 00:00:00";s:8:"date_end";s:19:"2020-05-04 23:59:59";s:12:"date_end_gmt";s:19:"2020-05-04 23:59:59";s:9:"subtotals";O:8:"stdClass":6:{s:11:"total_sales";d:0;s:11:"net_revenue";d:0;s:7:"refunds";d:0;s:8:"shipping";d:0;s:13:"coupons_count";i:0;s:8:"segments";a:0:{}}}i:4;a:6:{s:8:"interval";s:10:"2020-05-05";s:10:"date_start";s:19:"2020-05-05 00:00:00";s:14:"date_start_gmt";s:19:"2020-05-05 00:00:00";s:8:"date_end";s:19:"2020-05-05 23:59:59";s:12:"date_end_gmt";s:19:"2020-05-05 23:59:59";s:9:"subtotals";O:8:"stdClass":6:{s:11:"total_sales";d:0;s:11:"net_revenue";d:0;s:7:"refunds";d:0;s:8:"shipping";d:0;s:13:"coupons_count";i:0;s:8:"segments";a:0:{}}}i:5;a:6:{s:8:"interval";s:10:"2020-05-06";s:10:"date_start";s:19:"2020-05-06 00:00:00";s:14:"date_start_gmt";s:19:"2020-05-06 00:00:00";s:8:"date_end";s:19:"2020-05-06 23:59:59";s:12:"date_end_gmt";s:19:"2020-05-06 23:59:59";s:9:"subtotals";O:8:"stdClass":6:{s:11:"total_sales";d:0;s:11:"net_revenue";d:0;s:7:"refunds";d:0;s:8:"shipping";d:0;s:13:"coupons_count";i:0;s:8:"segments";a:0:{}}}i:6;a:6:{s:8:"interval";s:10:"2020-05-07";s:10:"date_start";s:19:"2020-05-07 00:00:00";s:14:"date_start_gmt";s:19:"2020-05-07 00:00:00";s:8:"date_end";s:19:"2020-05-07 23:59:59";s:12:"date_end_gmt";s:19:"2020-05-07 23:59:59";s:9:"subtotals";O:8:"stdClass":6:{s:11:"total_sales";d:0;s:11:"net_revenue";d:0;s:7:"refunds";d:0;s:8:"shipping";d:0;s:13:"coupons_count";i:0;s:8:"segments";a:0:{}}}i:7;a:6:{s:8:"interval";s:10:"2020-05-08";s:10:"date_start";s:19:"2020-05-08 00:00:00";s:14:"date_start_gmt";s:19:"2020-05-08 00:00:00";s:8:"date_end";s:19:"2020-05-08 23:59:59";s:12:"date_end_gmt";s:19:"2020-05-08 23:59:59";s:9:"subtotals";O:8:"stdClass":6:{s:11:"total_sales";d:0;s:11:"net_revenue";d:0;s:7:"refunds";d:0;s:8:"shipping";d:0;s:13:"coupons_count";i:0;s:8:"segments";a:0:{}}}i:8;a:6:{s:8:"interval";s:10:"2020-05-09";s:10:"date_start";s:19:"2020-05-09 00:00:00";s:14:"date_start_gmt";s:19:"2020-05-09 00:00:00";s:8:"date_end";s:19:"2020-05-09 23:59:59";s:12:"date_end_gmt";s:19:"2020-05-09 23:59:59";s:9:"subtotals";O:8:"stdClass":6:{s:11:"total_sales";d:0;s:11:"net_revenue";d:0;s:7:"refunds";d:0;s:8:"shipping";d:0;s:13:"coupons_count";i:0;s:8:"segments";a:0:{}}}}s:5:"total";i:9;s:5:"pages";i:1;s:7:"page_no";i:1;}}', 'no'),
(788, '_transient_wc_report_orders_stats_07d720c4417aa4a470fd1d50929ba740', 'a:2:{s:7:"version";s:10:"1588996259";s:5:"value";O:8:"stdClass":5:{s:6:"totals";O:8:"stdClass":5:{s:12:"orders_count";i:0;s:15:"avg_order_value";d:0;s:8:"products";i:0;s:13:"coupons_count";i:0;s:8:"segments";a:0:{}}s:9:"intervals";a:9:{i:0;a:6:{s:8:"interval";s:10:"2020-05-01";s:10:"date_start";s:19:"2020-05-01 00:00:00";s:14:"date_start_gmt";s:19:"2020-05-01 00:00:00";s:8:"date_end";s:19:"2020-05-01 23:59:59";s:12:"date_end_gmt";s:19:"2020-05-01 23:59:59";s:9:"subtotals";O:8:"stdClass":4:{s:12:"orders_count";i:0;s:15:"avg_order_value";d:0;s:13:"coupons_count";i:0;s:8:"segments";a:0:{}}}i:1;a:6:{s:8:"interval";s:10:"2020-05-02";s:10:"date_start";s:19:"2020-05-02 00:00:00";s:14:"date_start_gmt";s:19:"2020-05-02 00:00:00";s:8:"date_end";s:19:"2020-05-02 23:59:59";s:12:"date_end_gmt";s:19:"2020-05-02 23:59:59";s:9:"subtotals";O:8:"stdClass":4:{s:12:"orders_count";i:0;s:15:"avg_order_value";d:0;s:13:"coupons_count";i:0;s:8:"segments";a:0:{}}}i:2;a:6:{s:8:"interval";s:10:"2020-05-03";s:10:"date_start";s:19:"2020-05-03 00:00:00";s:14:"date_start_gmt";s:19:"2020-05-03 00:00:00";s:8:"date_end";s:19:"2020-05-03 23:59:59";s:12:"date_end_gmt";s:19:"2020-05-03 23:59:59";s:9:"subtotals";O:8:"stdClass":4:{s:12:"orders_count";i:0;s:15:"avg_order_value";d:0;s:13:"coupons_count";i:0;s:8:"segments";a:0:{}}}i:3;a:6:{s:8:"interval";s:10:"2020-05-04";s:10:"date_start";s:19:"2020-05-04 00:00:00";s:14:"date_start_gmt";s:19:"2020-05-04 00:00:00";s:8:"date_end";s:19:"2020-05-04 23:59:59";s:12:"date_end_gmt";s:19:"2020-05-04 23:59:59";s:9:"subtotals";O:8:"stdClass":4:{s:12:"orders_count";i:0;s:15:"avg_order_value";d:0;s:13:"coupons_count";i:0;s:8:"segments";a:0:{}}}i:4;a:6:{s:8:"interval";s:10:"2020-05-05";s:10:"date_start";s:19:"2020-05-05 00:00:00";s:14:"date_start_gmt";s:19:"2020-05-05 00:00:00";s:8:"date_end";s:19:"2020-05-05 23:59:59";s:12:"date_end_gmt";s:19:"2020-05-05 23:59:59";s:9:"subtotals";O:8:"stdClass":4:{s:12:"orders_count";i:0;s:15:"avg_order_value";d:0;s:13:"coupons_count";i:0;s:8:"segments";a:0:{}}}i:5;a:6:{s:8:"interval";s:10:"2020-05-06";s:10:"date_start";s:19:"2020-05-06 00:00:00";s:14:"date_start_gmt";s:19:"2020-05-06 00:00:00";s:8:"date_end";s:19:"2020-05-06 23:59:59";s:12:"date_end_gmt";s:19:"2020-05-06 23:59:59";s:9:"subtotals";O:8:"stdClass":4:{s:12:"orders_count";i:0;s:15:"avg_order_value";d:0;s:13:"coupons_count";i:0;s:8:"segments";a:0:{}}}i:6;a:6:{s:8:"interval";s:10:"2020-05-07";s:10:"date_start";s:19:"2020-05-07 00:00:00";s:14:"date_start_gmt";s:19:"2020-05-07 00:00:00";s:8:"date_end";s:19:"2020-05-07 23:59:59";s:12:"date_end_gmt";s:19:"2020-05-07 23:59:59";s:9:"subtotals";O:8:"stdClass":4:{s:12:"orders_count";i:0;s:15:"avg_order_value";d:0;s:13:"coupons_count";i:0;s:8:"segments";a:0:{}}}i:7;a:6:{s:8:"interval";s:10:"2020-05-08";s:10:"date_start";s:19:"2020-05-08 00:00:00";s:14:"date_start_gmt";s:19:"2020-05-08 00:00:00";s:8:"date_end";s:19:"2020-05-08 23:59:59";s:12:"date_end_gmt";s:19:"2020-05-08 23:59:59";s:9:"subtotals";O:8:"stdClass":4:{s:12:"orders_count";i:0;s:15:"avg_order_value";d:0;s:13:"coupons_count";i:0;s:8:"segments";a:0:{}}}i:8;a:6:{s:8:"interval";s:10:"2020-05-09";s:10:"date_start";s:19:"2020-05-09 00:00:00";s:14:"date_start_gmt";s:19:"2020-05-09 00:00:00";s:8:"date_end";s:19:"2020-05-09 23:59:59";s:12:"date_end_gmt";s:19:"2020-05-09 23:59:59";s:9:"subtotals";O:8:"stdClass":4:{s:12:"orders_count";i:0;s:15:"avg_order_value";d:0;s:13:"coupons_count";i:0;s:8:"segments";a:0:{}}}}s:5:"total";i:9;s:5:"pages";i:1;s:7:"page_no";i:1;}}', 'no'),
(789, '_transient_wc_report_orders_stats_8b2b4b9b503cce001030737816b96b2e', 'a:2:{s:7:"version";s:10:"1588996259";s:5:"value";O:8:"stdClass":5:{s:6:"totals";O:8:"stdClass":7:{s:11:"total_sales";d:0;s:11:"net_revenue";d:0;s:7:"refunds";d:0;s:8:"shipping";d:0;s:8:"products";i:0;s:13:"coupons_count";i:0;s:8:"segments";a:0:{}}s:9:"intervals";a:9:{i:0;a:6:{s:8:"interval";s:10:"2019-05-01";s:10:"date_start";s:19:"2019-05-01 00:00:00";s:14:"date_start_gmt";s:19:"2019-05-01 00:00:00";s:8:"date_end";s:19:"2019-05-01 23:59:59";s:12:"date_end_gmt";s:19:"2019-05-01 23:59:59";s:9:"subtotals";O:8:"stdClass":6:{s:11:"total_sales";d:0;s:11:"net_revenue";d:0;s:7:"refunds";d:0;s:8:"shipping";d:0;s:13:"coupons_count";i:0;s:8:"segments";a:0:{}}}i:1;a:6:{s:8:"interval";s:10:"2019-05-02";s:10:"date_start";s:19:"2019-05-02 00:00:00";s:14:"date_start_gmt";s:19:"2019-05-02 00:00:00";s:8:"date_end";s:19:"2019-05-02 23:59:59";s:12:"date_end_gmt";s:19:"2019-05-02 23:59:59";s:9:"subtotals";O:8:"stdClass":6:{s:11:"total_sales";d:0;s:11:"net_revenue";d:0;s:7:"refunds";d:0;s:8:"shipping";d:0;s:13:"coupons_count";i:0;s:8:"segments";a:0:{}}}i:2;a:6:{s:8:"interval";s:10:"2019-05-03";s:10:"date_start";s:19:"2019-05-03 00:00:00";s:14:"date_start_gmt";s:19:"2019-05-03 00:00:00";s:8:"date_end";s:19:"2019-05-03 23:59:59";s:12:"date_end_gmt";s:19:"2019-05-03 23:59:59";s:9:"subtotals";O:8:"stdClass":6:{s:11:"total_sales";d:0;s:11:"net_revenue";d:0;s:7:"refunds";d:0;s:8:"shipping";d:0;s:13:"coupons_count";i:0;s:8:"segments";a:0:{}}}i:3;a:6:{s:8:"interval";s:10:"2019-05-04";s:10:"date_start";s:19:"2019-05-04 00:00:00";s:14:"date_start_gmt";s:19:"2019-05-04 00:00:00";s:8:"date_end";s:19:"2019-05-04 23:59:59";s:12:"date_end_gmt";s:19:"2019-05-04 23:59:59";s:9:"subtotals";O:8:"stdClass":6:{s:11:"total_sales";d:0;s:11:"net_revenue";d:0;s:7:"refunds";d:0;s:8:"shipping";d:0;s:13:"coupons_count";i:0;s:8:"segments";a:0:{}}}i:4;a:6:{s:8:"interval";s:10:"2019-05-05";s:10:"date_start";s:19:"2019-05-05 00:00:00";s:14:"date_start_gmt";s:19:"2019-05-05 00:00:00";s:8:"date_end";s:19:"2019-05-05 23:59:59";s:12:"date_end_gmt";s:19:"2019-05-05 23:59:59";s:9:"subtotals";O:8:"stdClass":6:{s:11:"total_sales";d:0;s:11:"net_revenue";d:0;s:7:"refunds";d:0;s:8:"shipping";d:0;s:13:"coupons_count";i:0;s:8:"segments";a:0:{}}}i:5;a:6:{s:8:"interval";s:10:"2019-05-06";s:10:"date_start";s:19:"2019-05-06 00:00:00";s:14:"date_start_gmt";s:19:"2019-05-06 00:00:00";s:8:"date_end";s:19:"2019-05-06 23:59:59";s:12:"date_end_gmt";s:19:"2019-05-06 23:59:59";s:9:"subtotals";O:8:"stdClass":6:{s:11:"total_sales";d:0;s:11:"net_revenue";d:0;s:7:"refunds";d:0;s:8:"shipping";d:0;s:13:"coupons_count";i:0;s:8:"segments";a:0:{}}}i:6;a:6:{s:8:"interval";s:10:"2019-05-07";s:10:"date_start";s:19:"2019-05-07 00:00:00";s:14:"date_start_gmt";s:19:"2019-05-07 00:00:00";s:8:"date_end";s:19:"2019-05-07 23:59:59";s:12:"date_end_gmt";s:19:"2019-05-07 23:59:59";s:9:"subtotals";O:8:"stdClass":6:{s:11:"total_sales";d:0;s:11:"net_revenue";d:0;s:7:"refunds";d:0;s:8:"shipping";d:0;s:13:"coupons_count";i:0;s:8:"segments";a:0:{}}}i:7;a:6:{s:8:"interval";s:10:"2019-05-08";s:10:"date_start";s:19:"2019-05-08 00:00:00";s:14:"date_start_gmt";s:19:"2019-05-08 00:00:00";s:8:"date_end";s:19:"2019-05-08 23:59:59";s:12:"date_end_gmt";s:19:"2019-05-08 23:59:59";s:9:"subtotals";O:8:"stdClass":6:{s:11:"total_sales";d:0;s:11:"net_revenue";d:0;s:7:"refunds";d:0;s:8:"shipping";d:0;s:13:"coupons_count";i:0;s:8:"segments";a:0:{}}}i:8;a:6:{s:8:"interval";s:10:"2019-05-09";s:10:"date_start";s:19:"2019-05-09 00:00:00";s:14:"date_start_gmt";s:19:"2019-05-09 00:00:00";s:8:"date_end";s:19:"2019-05-09 23:59:59";s:12:"date_end_gmt";s:19:"2019-05-09 23:59:59";s:9:"subtotals";O:8:"stdClass":6:{s:11:"total_sales";d:0;s:11:"net_revenue";d:0;s:7:"refunds";d:0;s:8:"shipping";d:0;s:13:"coupons_count";i:0;s:8:"segments";a:0:{}}}}s:5:"total";i:9;s:5:"pages";i:1;s:7:"page_no";i:1;}}', 'no'),
(790, '_transient_timeout_wc_report_orders_stats_6c3f977d196e4af1e646b18176dd63ed', '1589610474', 'no'),
(791, '_transient_wc_report_orders_stats_6c3f977d196e4af1e646b18176dd63ed', 'a:2:{s:7:"version";s:10:"1588996259";s:5:"value";O:8:"stdClass":5:{s:6:"totals";O:8:"stdClass":5:{s:12:"orders_count";i:0;s:15:"avg_order_value";d:0;s:8:"products";i:0;s:13:"coupons_count";i:0;s:8:"segments";a:0:{}}s:9:"intervals";a:9:{i:0;a:6:{s:8:"interval";s:10:"2019-05-01";s:10:"date_start";s:19:"2019-05-01 00:00:00";s:14:"date_start_gmt";s:19:"2019-05-01 00:00:00";s:8:"date_end";s:19:"2019-05-01 23:59:59";s:12:"date_end_gmt";s:19:"2019-05-01 23:59:59";s:9:"subtotals";O:8:"stdClass":4:{s:12:"orders_count";i:0;s:15:"avg_order_value";d:0;s:13:"coupons_count";i:0;s:8:"segments";a:0:{}}}i:1;a:6:{s:8:"interval";s:10:"2019-05-02";s:10:"date_start";s:19:"2019-05-02 00:00:00";s:14:"date_start_gmt";s:19:"2019-05-02 00:00:00";s:8:"date_end";s:19:"2019-05-02 23:59:59";s:12:"date_end_gmt";s:19:"2019-05-02 23:59:59";s:9:"subtotals";O:8:"stdClass":4:{s:12:"orders_count";i:0;s:15:"avg_order_value";d:0;s:13:"coupons_count";i:0;s:8:"segments";a:0:{}}}i:2;a:6:{s:8:"interval";s:10:"2019-05-03";s:10:"date_start";s:19:"2019-05-03 00:00:00";s:14:"date_start_gmt";s:19:"2019-05-03 00:00:00";s:8:"date_end";s:19:"2019-05-03 23:59:59";s:12:"date_end_gmt";s:19:"2019-05-03 23:59:59";s:9:"subtotals";O:8:"stdClass":4:{s:12:"orders_count";i:0;s:15:"avg_order_value";d:0;s:13:"coupons_count";i:0;s:8:"segments";a:0:{}}}i:3;a:6:{s:8:"interval";s:10:"2019-05-04";s:10:"date_start";s:19:"2019-05-04 00:00:00";s:14:"date_start_gmt";s:19:"2019-05-04 00:00:00";s:8:"date_end";s:19:"2019-05-04 23:59:59";s:12:"date_end_gmt";s:19:"2019-05-04 23:59:59";s:9:"subtotals";O:8:"stdClass":4:{s:12:"orders_count";i:0;s:15:"avg_order_value";d:0;s:13:"coupons_count";i:0;s:8:"segments";a:0:{}}}i:4;a:6:{s:8:"interval";s:10:"2019-05-05";s:10:"date_start";s:19:"2019-05-05 00:00:00";s:14:"date_start_gmt";s:19:"2019-05-05 00:00:00";s:8:"date_end";s:19:"2019-05-05 23:59:59";s:12:"date_end_gmt";s:19:"2019-05-05 23:59:59";s:9:"subtotals";O:8:"stdClass":4:{s:12:"orders_count";i:0;s:15:"avg_order_value";d:0;s:13:"coupons_count";i:0;s:8:"segments";a:0:{}}}i:5;a:6:{s:8:"interval";s:10:"2019-05-06";s:10:"date_start";s:19:"2019-05-06 00:00:00";s:14:"date_start_gmt";s:19:"2019-05-06 00:00:00";s:8:"date_end";s:19:"2019-05-06 23:59:59";s:12:"date_end_gmt";s:19:"2019-05-06 23:59:59";s:9:"subtotals";O:8:"stdClass":4:{s:12:"orders_count";i:0;s:15:"avg_order_value";d:0;s:13:"coupons_count";i:0;s:8:"segments";a:0:{}}}i:6;a:6:{s:8:"interval";s:10:"2019-05-07";s:10:"date_start";s:19:"2019-05-07 00:00:00";s:14:"date_start_gmt";s:19:"2019-05-07 00:00:00";s:8:"date_end";s:19:"2019-05-07 23:59:59";s:12:"date_end_gmt";s:19:"2019-05-07 23:59:59";s:9:"subtotals";O:8:"stdClass":4:{s:12:"orders_count";i:0;s:15:"avg_order_value";d:0;s:13:"coupons_count";i:0;s:8:"segments";a:0:{}}}i:7;a:6:{s:8:"interval";s:10:"2019-05-08";s:10:"date_start";s:19:"2019-05-08 00:00:00";s:14:"date_start_gmt";s:19:"2019-05-08 00:00:00";s:8:"date_end";s:19:"2019-05-08 23:59:59";s:12:"date_end_gmt";s:19:"2019-05-08 23:59:59";s:9:"subtotals";O:8:"stdClass":4:{s:12:"orders_count";i:0;s:15:"avg_order_value";d:0;s:13:"coupons_count";i:0;s:8:"segments";a:0:{}}}i:8;a:6:{s:8:"interval";s:10:"2019-05-09";s:10:"date_start";s:19:"2019-05-09 00:00:00";s:14:"date_start_gmt";s:19:"2019-05-09 00:00:00";s:8:"date_end";s:19:"2019-05-09 23:59:59";s:12:"date_end_gmt";s:19:"2019-05-09 23:59:59";s:9:"subtotals";O:8:"stdClass":4:{s:12:"orders_count";i:0;s:15:"avg_order_value";d:0;s:13:"coupons_count";i:0;s:8:"segments";a:0:{}}}}s:5:"total";i:9;s:5:"pages";i:1;s:7:"page_no";i:1;}}', 'no'),
(792, '_transient_timeout_wc_shipping_method_count', '1591597686', 'no'),
(793, '_transient_wc_shipping_method_count', 'a:2:{s:7:"version";s:10:"1589005430";s:5:"value";i:0;}', 'no'),
(795, '_transient_timeout_wc_child_has_weight_133', '1591597747', 'no'),
(796, '_transient_wc_child_has_weight_133', '0', 'no'),
(797, '_transient_timeout_wc_child_has_dimensions_133', '1591597748', 'no'),
(798, '_transient_wc_child_has_dimensions_133', '0', 'no'),
(853, 'woocommerce_paypal_settings', 'a:23:{s:7:"enabled";s:2:"no";s:5:"title";s:6:"PayPal";s:11:"description";s:85:"Pay via PayPal; you can pay with your credit card if you don''t have a PayPal account.";s:5:"email";s:20:"cmarcelo28@gmail.com";s:8:"advanced";s:0:"";s:8:"testmode";s:2:"no";s:5:"debug";s:2:"no";s:16:"ipn_notification";s:3:"yes";s:14:"receiver_email";s:20:"cmarcelo28@gmail.com";s:14:"identity_token";s:0:"";s:14:"invoice_prefix";s:3:"WC-";s:13:"send_shipping";s:3:"yes";s:16:"address_override";s:2:"no";s:13:"paymentaction";s:4:"sale";s:10:"page_style";s:0:"";s:9:"image_url";s:0:"";s:11:"api_details";s:0:"";s:12:"api_username";s:0:"";s:12:"api_password";s:0:"";s:13:"api_signature";s:0:"";s:20:"sandbox_api_username";s:0:"";s:20:"sandbox_api_password";s:0:"";s:21:"sandbox_api_signature";s:0:"";}', 'yes'),
(854, 'woocommerce_gateway_order', 'a:4:{s:4:"bacs";i:0;s:6:"cheque";i:1;s:3:"cod";i:2;s:6:"paypal";i:3;}', 'yes'),
(884, '_transient_timeout_wc_report_orders_stats_ca70a8a275e22cee268f0a68c52ddc57', '1589614900', 'no'),
(885, '_transient_wc_report_orders_stats_ca70a8a275e22cee268f0a68c52ddc57', 'a:2:{s:7:"version";s:10:"1588996259";s:5:"value";O:8:"stdClass":5:{s:6:"totals";O:8:"stdClass":16:{s:12:"orders_count";i:0;s:14:"num_items_sold";i:0;s:11:"gross_sales";d:0;s:11:"total_sales";d:0;s:7:"coupons";d:0;s:13:"coupons_count";i:0;s:7:"refunds";d:0;s:5:"taxes";d:0;s:8:"shipping";d:0;s:11:"net_revenue";d:0;s:19:"avg_items_per_order";d:0;s:15:"avg_order_value";d:0;s:23:"num_returning_customers";i:0;s:17:"num_new_customers";i:0;s:8:"products";i:0;s:8:"segments";a:0:{}}s:9:"intervals";a:2:{i:0;a:6:{s:8:"interval";s:7:"2020-19";s:10:"date_start";s:19:"2020-05-04 00:00:00";s:14:"date_start_gmt";s:19:"2020-05-04 00:00:00";s:8:"date_end";s:19:"2020-05-09 15:41:00";s:12:"date_end_gmt";s:19:"2020-05-09 15:41:00";s:9:"subtotals";O:8:"stdClass":15:{s:12:"orders_count";i:0;s:14:"num_items_sold";i:0;s:11:"gross_sales";d:0;s:11:"total_sales";d:0;s:7:"coupons";d:0;s:13:"coupons_count";i:0;s:7:"refunds";d:0;s:5:"taxes";d:0;s:8:"shipping";d:0;s:11:"net_revenue";d:0;s:19:"avg_items_per_order";d:0;s:15:"avg_order_value";d:0;s:23:"num_returning_customers";i:0;s:17:"num_new_customers";i:0;s:8:"segments";a:0:{}}}i:1;a:6:{s:8:"interval";s:7:"2020-18";s:10:"date_start";s:19:"2020-05-01 00:00:00";s:14:"date_start_gmt";s:19:"2020-05-01 00:00:00";s:8:"date_end";s:19:"2020-05-03 23:59:59";s:12:"date_end_gmt";s:19:"2020-05-03 23:59:59";s:9:"subtotals";O:8:"stdClass":15:{s:12:"orders_count";i:0;s:14:"num_items_sold";i:0;s:11:"gross_sales";d:0;s:11:"total_sales";d:0;s:7:"coupons";d:0;s:13:"coupons_count";i:0;s:7:"refunds";d:0;s:5:"taxes";d:0;s:8:"shipping";d:0;s:11:"net_revenue";d:0;s:19:"avg_items_per_order";d:0;s:15:"avg_order_value";d:0;s:23:"num_returning_customers";i:0;s:17:"num_new_customers";i:0;s:8:"segments";a:0:{}}}}s:5:"total";i:2;s:5:"pages";i:1;s:7:"page_no";i:1;}}', 'no'),
(886, '_transient_timeout_wc_report_orders_stats_7e4911f6550d55a4b37114ebbeff140b', '1589614901', 'no'),
(887, '_transient_wc_report_orders_stats_7e4911f6550d55a4b37114ebbeff140b', 'a:2:{s:7:"version";s:10:"1588996259";s:5:"value";O:8:"stdClass":5:{s:6:"totals";O:8:"stdClass":16:{s:12:"orders_count";i:0;s:14:"num_items_sold";i:0;s:11:"gross_sales";d:0;s:11:"total_sales";d:0;s:7:"coupons";d:0;s:13:"coupons_count";i:0;s:7:"refunds";d:0;s:5:"taxes";d:0;s:8:"shipping";d:0;s:11:"net_revenue";d:0;s:19:"avg_items_per_order";d:0;s:15:"avg_order_value";d:0;s:23:"num_returning_customers";i:0;s:17:"num_new_customers";i:0;s:8:"products";i:0;s:8:"segments";a:0:{}}s:9:"intervals";a:2:{i:0;a:6:{s:8:"interval";s:7:"2020-19";s:10:"date_start";s:19:"2020-05-04 00:00:00";s:14:"date_start_gmt";s:19:"2020-05-04 00:00:00";s:8:"date_end";s:19:"2020-05-09 15:41:00";s:12:"date_end_gmt";s:19:"2020-05-09 15:41:00";s:9:"subtotals";O:8:"stdClass":15:{s:12:"orders_count";i:0;s:14:"num_items_sold";i:0;s:11:"gross_sales";d:0;s:11:"total_sales";d:0;s:7:"coupons";d:0;s:13:"coupons_count";i:0;s:7:"refunds";d:0;s:5:"taxes";d:0;s:8:"shipping";d:0;s:11:"net_revenue";d:0;s:19:"avg_items_per_order";d:0;s:15:"avg_order_value";d:0;s:23:"num_returning_customers";i:0;s:17:"num_new_customers";i:0;s:8:"segments";a:0:{}}}i:1;a:6:{s:8:"interval";s:7:"2020-18";s:10:"date_start";s:19:"2020-05-01 00:00:00";s:14:"date_start_gmt";s:19:"2020-05-01 00:00:00";s:8:"date_end";s:19:"2020-05-03 23:59:59";s:12:"date_end_gmt";s:19:"2020-05-03 23:59:59";s:9:"subtotals";O:8:"stdClass":15:{s:12:"orders_count";i:0;s:14:"num_items_sold";i:0;s:11:"gross_sales";d:0;s:11:"total_sales";d:0;s:7:"coupons";d:0;s:13:"coupons_count";i:0;s:7:"refunds";d:0;s:5:"taxes";d:0;s:8:"shipping";d:0;s:11:"net_revenue";d:0;s:19:"avg_items_per_order";d:0;s:15:"avg_order_value";d:0;s:23:"num_returning_customers";i:0;s:17:"num_new_customers";i:0;s:8:"segments";a:0:{}}}}s:5:"total";i:2;s:5:"pages";i:1;s:7:"page_no";i:1;}}', 'no'),
(988, 'yit_recently_activated', 'a:1:{i:0;s:44:"yith-woocommerce-points-and-rewards/init.php";}', 'yes'),
(989, 'yith_ywpar_db_version', '1.0.2', 'yes'),
(990, 'yit_ywpar_options', 'a:0:{}', 'yes'),
(992, 'yit_ywpar_multicurrency', '1', 'yes'),
(993, 'yith_system_info', 'a:2:{s:11:"system_info";a:13:{s:14:"min_wp_version";a:1:{s:5:"value";s:5:"5.4.1";}s:14:"min_wc_version";a:1:{s:5:"value";s:5:"4.1.0";}s:15:"wp_memory_limit";a:1:{s:5:"value";i:268435456;}s:15:"min_php_version";a:1:{s:5:"value";s:5:"7.0.8";}s:15:"min_tls_version";a:1:{s:5:"value";s:3:"1.2";}s:15:"imagick_version";a:1:{s:5:"value";s:3:"n/a";}s:15:"wp_cron_enabled";a:1:{s:5:"value";b:1;}s:16:"mbstring_enabled";a:1:{s:5:"value";b:1;}s:17:"simplexml_enabled";a:1:{s:5:"value";b:1;}s:10:"gd_enabled";a:1:{s:5:"value";b:1;}s:13:"iconv_enabled";a:1:{s:5:"value";b:1;}s:15:"opcache_enabled";a:1:{s:5:"value";b:0;}s:17:"url_fopen_enabled";a:1:{s:5:"value";s:1:"1";}}s:6:"errors";b:0;}', 'yes'),
(994, 'ywpar_enabled', 'yes', 'yes'),
(995, 'ywpar_earn_points_conversion_rate', 'a:1:{s:3:"PHP";a:2:{s:6:"points";s:1:"1";s:5:"money";s:2:"20";}}', 'yes'),
(996, 'ywpar_remove_points_coupon', 'no', 'yes'),
(997, 'ywpar_enable_rewards_points', 'yes', 'yes'),
(998, 'ywpar_rewards_conversion_rate', 'a:1:{s:3:"PHP";a:2:{s:6:"points";s:2:"20";s:5:"money";s:1:"0";}}', 'yes'),
(999, 'ywpar_points_label_singular', 'Point', 'yes'),
(1000, 'ywpar_points_label_plural', 'Points', 'yes'),
(1001, 'ywpar_enabled_cart_message', 'yes', 'yes'),
(1002, 'ywpar_cart_message', 'If you proceed to checkout and you don''t redeem your points, you will earn <strong>{points}</strong> {points_label}!', 'yes'),
(1003, 'ywpar_enabled_rewards_cart_message', 'yes', 'yes'),
(1004, 'ywpar_rewards_cart_message', 'Use <strong>{points}</strong> {points_label} for a <strong>{max_discount}</strong> discount on plane ticket price!', 'yes'),
(1005, 'yit_plugin_fw_panel_wc_default_options_set', 'a:1:{s:35:"yith_woocommerce_points_and_rewards";b:1;}', 'yes'),
(1006, 'yith_plugin_fw_promo_2019_bis', '1', 'yes'),
(1007, '_site_transient_timeout_yith_promo_message', '3178126838', 'no'),
(1008, '_site_transient_yith_promo_message', '<?xml version="1.0" encoding="UTF-8"?>\n<!-- Default border color: #acc327 -->\n<!-- Default background color: #ecf7ed -->\n\n<promotions>\n    <expiry_date>2019-12-10</expiry_date>\n    <promo>\n        <promo_id>yithblackfriday2019</promo_id>\n        <title><![CDATA[<strong>YITH Black Friday</strong>]]></title>\n        <description><![CDATA[\n            Don''t miss our <strong>30% discount</strong> on all our products! No coupon needed in cart. Valid from <strong>28th November</strong> to <strong>2nd December</strong>.\n        ]]></description>\n        <link>\n            <label>Get your deals now!</label>\n            <url><![CDATA[https://yithemes.com]]></url>\n        </link>\n        <style>\n            <image_bg_color>#272121</image_bg_color>\n            <border_color>#272121</border_color>\n            <background_color>#ffffff</background_color>\n        </style>\n        <start_date>2019-11-27 23:59:59</start_date>\n        <end_date>2019-12-03 08:00:00</end_date>\n    </promo>\n</promotions>', 'no'),
(1284, 'acf_version', '5.8.9', 'yes'),
(1471, '_transient_health-check-site-status-result', '{"good":"10","recommended":"6","critical":"1"}', 'yes'),
(1629, 'recovery_mode_email_last_sent', '1589093846', 'yes'),
(1865, '_transient_timeout_wc_product_children_179', '1591702340', 'no'),
(1866, '_transient_wc_product_children_179', 'a:2:{s:3:"all";a:2:{i:0;i:180;i:1;i:181;}s:7:"visible";a:2:{i:0;i:180;i:1;i:181;}}', 'no'),
(1867, '_transient_timeout_wc_var_prices_179', '1591702757', 'no'),
(1868, '_transient_wc_var_prices_179', '{"version":"1589110654","f9e544f77b7eac7add281ef28ca5559f":{"price":{"180":"5000.00","181":"5000.00"},"regular_price":{"180":"5000.00","181":"5000.00"},"sale_price":{"180":"5000.00","181":"5000.00"}}}', 'no'),
(1871, '_transient_timeout_wc_child_has_weight_179', '1591702348', 'no'),
(1872, '_transient_wc_child_has_weight_179', '0', 'no'),
(1873, '_transient_timeout_wc_child_has_dimensions_179', '1591702348', 'no'),
(1874, '_transient_wc_child_has_dimensions_179', '0', 'no'),
(1899, '_transient_timeout_wc_product_children_182', '1591702479', 'no'),
(1900, '_transient_wc_product_children_182', 'a:2:{s:3:"all";a:2:{i:0;i:183;i:1;i:184;}s:7:"visible";a:2:{i:0;i:183;i:1;i:184;}}', 'no'),
(1901, '_transient_timeout_wc_var_prices_182', '1591702757', 'no'),
(1902, '_transient_wc_var_prices_182', '{"version":"1589110654","f9e544f77b7eac7add281ef28ca5559f":{"price":{"183":"9000.00","184":"9000.00"},"regular_price":{"183":"9000.00","184":"9000.00"},"sale_price":{"183":"9000.00","184":"9000.00"}}}', 'no'),
(1919, '_transient_timeout_wc_product_children_185', '1591702581', 'no'),
(1920, '_transient_wc_product_children_185', 'a:2:{s:3:"all";a:2:{i:0;i:186;i:1;i:187;}s:7:"visible";a:2:{i:0;i:186;i:1;i:187;}}', 'no'),
(1921, '_transient_timeout_wc_var_prices_185', '1591702757', 'no'),
(1922, '_transient_wc_var_prices_185', '{"version":"1589110654","f9e544f77b7eac7add281ef28ca5559f":{"price":{"186":"12000.00","187":"12000.00"},"regular_price":{"186":"12000.00","187":"12000.00"},"sale_price":{"186":"12000.00","187":"12000.00"}}}', 'no'),
(1937, '_transient_timeout_wc_product_children_140', '1591702703', 'no'),
(1938, '_transient_wc_product_children_140', 'a:2:{s:3:"all";a:2:{i:0;i:141;i:1;i:142;}s:7:"visible";a:2:{i:0;i:141;i:1;i:142;}}', 'no'),
(1940, '_transient_timeout_wc_var_prices_140', '1591702757', 'no'),
(1941, '_transient_wc_var_prices_140', '{"version":"1589110654","f9e544f77b7eac7add281ef28ca5559f":{"price":{"141":"12000.00","142":"12000.00"},"regular_price":{"141":"12000.00","142":"12000.00"},"sale_price":{"141":"12000.00","142":"12000.00"}}}', 'no'),
(1966, '_transient_timeout_wc_term_counts', '1591704616', 'no'),
(1967, '_transient_wc_term_counts', 'a:1:{i:16;s:1:"4";}', 'no'),
(1968, '_transient_timeout_wc_child_has_weight_185', '1591704617', 'no'),
(1969, '_transient_wc_child_has_weight_185', '0', 'no');
INSERT INTO `bf_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1970, '_transient_timeout_wc_child_has_dimensions_185', '1591704617', 'no'),
(1971, '_transient_wc_child_has_dimensions_185', '0', 'no'),
(1981, '_transient_timeout_wc_child_has_weight_182', '1591704775', 'no'),
(1982, '_transient_wc_child_has_weight_182', '0', 'no'),
(1983, '_transient_timeout_wc_child_has_dimensions_182', '1591704775', 'no'),
(1984, '_transient_wc_child_has_dimensions_182', '0', 'no'),
(2030, '_transient_timeout_wc_child_has_weight_140', '1591707284', 'no'),
(2031, '_transient_wc_child_has_weight_140', '0', 'no'),
(2032, '_transient_timeout_wc_child_has_dimensions_140', '1591707284', 'no'),
(2033, '_transient_wc_child_has_dimensions_140', '0', 'no'),
(2136, '_transient_timeout_wc_low_stock_count', '1591713537', 'no'),
(2137, '_transient_wc_low_stock_count', '0', 'no'),
(2138, '_transient_timeout_wc_outofstock_count', '1591713537', 'no'),
(2139, '_transient_wc_outofstock_count', '0', 'no'),
(2211, 'action_scheduler_migration_status', 'complete', 'yes'),
(2219, 'revslider-connection', '1', 'yes'),
(2220, 'revslider-latest-version', '6.2.6', 'yes'),
(2221, 'revslider-stable-version', '4.2', 'yes'),
(2222, 'revslider-notices', 'a:0:{}', 'yes'),
(2223, 'revslider-dashboard', 'a:0:{}', 'yes'),
(2224, 'revslider-addons', 'O:8:"stdClass":26:{s:26:"revslider-whiteboard-addon";O:8:"stdClass":11:{s:4:"slug";s:26:"revslider-whiteboard-addon";s:12:"version_from";s:5:"5.2.0";s:10:"version_to";s:5:"9.9.9";s:5:"title";s:10:"Whiteboard";s:6:"line_1";s:31:"Create Hand-Drawn Presentations";s:6:"line_2";s:45:"that are understandable, memorable & engaging";s:9:"available";s:5:"1.0.6";s:10:"background";s:65:"//updates.themepunch.tools/addons/images/whiteboard_widget_bg.jpg";s:6:"button";s:11:"How to use?";s:6:"global";b:0;s:4:"logo";O:8:"stdClass":3:{s:3:"img";s:61:"//updates.themepunch.tools/addons/images/addon_whiteboard.jpg";s:5:"color";s:0:"";s:4:"text";s:2:"WB";}}s:22:"revslider-backup-addon";O:8:"stdClass":11:{s:4:"slug";s:22:"revslider-backup-addon";s:12:"version_from";s:5:"5.2.0";s:10:"version_to";s:5:"9.9.9";s:5:"title";s:6:"Backup";s:6:"line_1";s:12:"Make Backups";s:6:"line_2";s:25:"Revisions for your safety";s:9:"available";s:5:"1.0.2";s:10:"background";s:0:"";s:6:"button";s:11:"How to use?";s:6:"global";b:1;s:4:"logo";O:8:"stdClass":3:{s:3:"img";s:57:"//updates.themepunch.tools/addons/images/addon_backup.jpg";s:5:"color";s:0:"";s:4:"text";s:2:"BU";}}s:23:"revslider-gallery-addon";O:8:"stdClass":11:{s:4:"slug";s:23:"revslider-gallery-addon";s:12:"version_from";s:5:"5.2.0";s:10:"version_to";s:5:"9.9.9";s:5:"title";s:17:"WordPress Gallery";s:6:"line_1";s:31:"Replace the standard WP Gallery";s:6:"line_2";s:31:"with the Sliders of your choice";s:9:"available";s:5:"1.0.2";s:10:"background";s:0:"";s:6:"button";s:9:"Configure";s:6:"global";b:1;s:4:"logo";O:8:"stdClass":3:{s:3:"img";s:60:"//updates.themepunch.tools/addons/images/addon_wpgallery.jpg";s:5:"color";s:0:"";s:4:"text";s:2:"GA";}}s:25:"revslider-rel-posts-addon";O:8:"stdClass":11:{s:4:"slug";s:25:"revslider-rel-posts-addon";s:12:"version_from";s:7:"5.2.4.1";s:10:"version_to";s:5:"9.9.9";s:5:"title";s:13:"Related Posts";s:6:"line_1";s:25:"Add related Posts Sliders";s:6:"line_2";s:31:"at the end of your post content";s:9:"available";s:5:"1.0.1";s:10:"background";s:0:"";s:6:"button";s:9:"Configure";s:6:"global";b:1;s:4:"logo";O:8:"stdClass":3:{s:3:"img";s:60:"//updates.themepunch.tools/addons/images/addon_wprelated.jpg";s:5:"color";s:0:"";s:4:"text";s:2:"RP";}}s:26:"revslider-typewriter-addon";O:8:"stdClass":11:{s:4:"slug";s:26:"revslider-typewriter-addon";s:12:"version_from";s:5:"5.3.0";s:10:"version_to";s:5:"9.9.9";s:5:"title";s:17:"Typewriter Effect";s:6:"line_1";s:27:"Enhance your slider''s text ";s:6:"line_2";s:24:"with typewriter effects ";s:9:"available";s:5:"1.0.3";s:10:"background";s:0:"";s:6:"button";s:9:"Configure";s:6:"global";b:0;s:4:"logo";O:8:"stdClass":3:{s:3:"img";s:61:"//updates.themepunch.tools/addons/images/addon_typewriter.jpg";s:5:"color";s:0:"";s:4:"text";s:2:"TW";}}s:23:"revslider-sharing-addon";O:8:"stdClass":11:{s:4:"slug";s:23:"revslider-sharing-addon";s:12:"version_from";s:5:"5.3.1";s:10:"version_to";s:5:"9.9.9";s:5:"title";s:14:"Social Sharing";s:6:"line_1";s:17:"Share your slides";s:6:"line_2";s:50:"with RevSlider "actions" because sharing is caring";s:9:"available";s:5:"1.1.2";s:10:"background";s:0:"";s:6:"button";s:11:"How to use?";s:6:"global";b:1;s:4:"logo";O:8:"stdClass":3:{s:3:"img";s:64:"//updates.themepunch.tools/addons/images/addon_socialsharing.jpg";s:5:"color";s:0:"";s:4:"text";s:2:"SH";}}s:27:"revslider-maintenance-addon";O:8:"stdClass":11:{s:4:"slug";s:27:"revslider-maintenance-addon";s:12:"version_from";s:5:"5.3.1";s:10:"version_to";s:5:"9.9.9";s:5:"title";s:15:"Coming & Maint.";s:6:"line_1";s:37:"Simple Coming Soon & Maintenance Page";s:6:"line_2";s:42:"Let your visitors know what''s up and when!";s:9:"available";s:5:"1.0.5";s:10:"background";s:0:"";s:6:"button";s:9:"Configure";s:6:"global";b:1;s:4:"logo";O:8:"stdClass":3:{s:3:"img";s:68:"//updates.themepunch.tools/addons/images/addon_underconstruction.jpg";s:5:"color";s:0:"";s:4:"text";s:2:"MT";}}s:20:"revslider-snow-addon";O:8:"stdClass":11:{s:4:"slug";s:20:"revslider-snow-addon";s:12:"version_from";s:5:"5.4.6";s:10:"version_to";s:5:"9.9.9";s:5:"title";s:12:"Holiday Snow";s:6:"line_1";s:12:"Let it snow!";s:6:"line_2";s:32:"Add animated snow to any Slider ";s:9:"available";s:5:"1.0.5";s:10:"background";s:0:"";s:6:"button";s:11:"How to use?";s:6:"global";b:0;s:4:"logo";O:8:"stdClass":3:{s:3:"img";s:55:"//updates.themepunch.tools/addons/images/addon_snow.jpg";s:5:"color";s:0:"";s:4:"text";s:2:"SN";}}s:25:"revslider-particles-addon";O:8:"stdClass":11:{s:4:"slug";s:25:"revslider-particles-addon";s:12:"version_from";s:5:"5.4.6";s:10:"version_to";s:5:"9.9.9";s:5:"title";s:16:"Particle Effects";s:6:"line_1";s:17:"Let''s Parti(cle)!";s:6:"line_2";s:51:"Add interactive particle animations to your sliders";s:9:"available";s:5:"1.0.6";s:10:"background";s:0:"";s:6:"button";s:11:"How to use?";s:6:"global";b:0;s:4:"logo";O:8:"stdClass":3:{s:3:"img";s:60:"//updates.themepunch.tools/addons/images/addon_particles.jpg";s:5:"color";s:0:"";s:4:"text";s:2:"PT";}}s:24:"revslider-polyfold-addon";O:8:"stdClass":11:{s:4:"slug";s:24:"revslider-polyfold-addon";s:12:"version_from";s:5:"5.4.6";s:10:"version_to";s:5:"9.9.9";s:5:"title";s:22:"Polyfold Scroll Effect";s:6:"line_1";s:32:"Add sharp edges to your sliders ";s:6:"line_2";s:35:"as they scroll into and out of view";s:9:"available";s:5:"1.0.2";s:10:"background";s:0:"";s:6:"button";s:11:"How to use?";s:6:"global";b:0;s:4:"logo";O:8:"stdClass":3:{s:3:"img";s:59:"//updates.themepunch.tools/addons/images/addon_polyfold.jpg";s:5:"color";s:7:"#3e186f";s:4:"text";s:2:"PF";}}s:19:"revslider-404-addon";O:8:"stdClass":11:{s:4:"slug";s:19:"revslider-404-addon";s:12:"version_from";s:3:"5.3";s:10:"version_to";s:5:"9.9.9";s:5:"title";s:3:"404";s:6:"line_1";s:39:"Build custom 404 "Page not Found" Pages";s:6:"line_2";s:28:"with Slider Revolution swag!";s:9:"available";s:5:"1.0.1";s:10:"background";s:0:"";s:6:"button";s:9:"Configure";s:6:"global";b:1;s:4:"logo";O:8:"stdClass":3:{s:3:"img";s:54:"//updates.themepunch.tools/addons/images/addon_404.jpg";s:5:"color";s:0:"";s:4:"text";s:3:"404";}}s:30:"revslider-prevnext-posts-addon";O:8:"stdClass":11:{s:4:"slug";s:30:"revslider-prevnext-posts-addon";s:12:"version_from";s:3:"5.4";s:10:"version_to";s:5:"9.9.9";s:5:"title";s:14:"Adjacent Posts";s:6:"line_1";s:30:"Display previous and next post";s:6:"line_2";s:28:"to the currently showing one";s:9:"available";s:5:"1.0.0";s:10:"background";s:0:"";s:6:"button";s:9:"Configure";s:6:"global";b:1;s:4:"logo";O:8:"stdClass":3:{s:3:"img";s:61:"//updates.themepunch.tools/addons/images/addon_wpadjacent.jpg";s:5:"color";s:0:"";s:4:"text";s:2:"PN";}}s:25:"revslider-filmstrip-addon";O:8:"stdClass":11:{s:4:"slug";s:25:"revslider-filmstrip-addon";s:12:"version_from";s:5:"5.4.6";s:10:"version_to";s:5:"9.9.9";s:5:"title";s:9:"Filmstrip";s:6:"line_1";s:44:"Display a continously rotating set of images";s:6:"line_2";s:26:"for your slide backgrounds";s:9:"available";s:5:"1.0.2";s:10:"background";s:0:"";s:6:"button";s:6:"How To";s:6:"global";b:0;s:4:"logo";O:8:"stdClass":3:{s:3:"img";s:60:"//updates.themepunch.tools/addons/images/addon_filmstrip.jpg";s:5:"color";s:0:"";s:4:"text";s:2:"FS";}}s:21:"revslider-login-addon";O:8:"stdClass":11:{s:4:"slug";s:21:"revslider-login-addon";s:12:"version_from";s:3:"5.4";s:10:"version_to";s:5:"9.9.9";s:5:"title";s:10:"Login Page";s:6:"line_1";s:25:"Very simple WP Login Page";s:6:"line_2";s:34:"enhanced with your favorite slider";s:9:"available";s:5:"1.0.0";s:10:"background";s:0:"";s:6:"button";s:9:"Configure";s:6:"global";b:1;s:4:"logo";O:8:"stdClass":3:{s:3:"img";s:56:"//updates.themepunch.tools/addons/images/addon_login.jpg";s:5:"color";s:0:"";s:4:"text";s:2:"LI";}}s:24:"revslider-featured-addon";O:8:"stdClass":11:{s:4:"slug";s:24:"revslider-featured-addon";s:12:"version_from";s:3:"5.4";s:10:"version_to";s:5:"9.9.9";s:5:"title";s:20:"Post Featured Slider";s:6:"line_1";s:25:"Display a featured Slider";s:6:"line_2";s:41:"instead of a featured Image in your Posts";s:9:"available";s:5:"1.0.0";s:10:"background";s:0:"";s:6:"button";s:9:"Configure";s:6:"global";b:1;s:4:"logo";O:8:"stdClass":3:{s:3:"img";s:61:"//updates.themepunch.tools/addons/images/addon_wpfeatured.jpg";s:5:"color";s:0:"";s:4:"text";s:2:"FT";}}s:22:"revslider-slicey-addon";O:8:"stdClass":11:{s:4:"slug";s:22:"revslider-slicey-addon";s:12:"version_from";s:5:"5.4.6";s:10:"version_to";s:5:"9.9.9";s:5:"title";s:6:"Slicey";s:6:"line_1";s:20:"Slice ''em up nicely!";s:6:"line_2";s:38:"Create image slices of your background";s:9:"available";s:5:"1.0.2";s:10:"background";s:0:"";s:6:"button";s:6:"How To";s:6:"global";b:0;s:4:"logo";O:8:"stdClass":3:{s:3:"img";s:57:"//updates.themepunch.tools/addons/images/addon_slicey.jpg";s:5:"color";s:0:"";s:4:"text";s:2:"SL";}}s:27:"revslider-beforeafter-addon";O:8:"stdClass":11:{s:4:"slug";s:27:"revslider-beforeafter-addon";s:12:"version_from";s:5:"5.4.6";s:10:"version_to";s:5:"9.9.9";s:5:"title";s:14:"Before & After";s:6:"line_1";s:35:"Compare two slides before and after";s:6:"line_2";s:33:"use it vertically or horizontally";s:9:"available";s:5:"1.0.3";s:10:"background";s:0:"";s:6:"button";s:6:"How To";s:6:"global";b:0;s:4:"logo";O:8:"stdClass":3:{s:3:"img";s:62:"//updates.themepunch.tools/addons/images/addon_beforeafter.jpg";s:5:"color";s:0:"";s:4:"text";s:2:"BA";}}s:23:"revslider-weather-addon";O:8:"stdClass":11:{s:4:"slug";s:23:"revslider-weather-addon";s:12:"version_from";s:7:"5.4.5.2";s:10:"version_to";s:5:"9.9.9";s:5:"title";s:7:"Weather";s:6:"line_1";s:21:"Every where you go...";s:6:"line_2";s:36:"...always take the weather with you!";s:9:"available";s:5:"1.0.5";s:10:"background";s:0:"";s:6:"button";s:9:"Configure";s:6:"global";b:0;s:4:"logo";O:8:"stdClass":3:{s:3:"img";s:58:"//updates.themepunch.tools/addons/images/addon_weather.jpg";s:5:"color";s:0:"";s:4:"text";s:2:"WT";}}s:24:"revslider-panorama-addon";O:8:"stdClass":11:{s:4:"slug";s:24:"revslider-panorama-addon";s:12:"version_from";s:7:"5.4.5.2";s:10:"version_to";s:5:"9.9.9";s:5:"title";s:8:"Panorama";s:6:"line_1";s:14:"Panorama AddOn";s:6:"line_2";s:23:"Display images in 360°";s:9:"available";s:5:"1.0.0";s:10:"background";s:0:"";s:6:"button";s:6:"How To";s:6:"global";b:0;s:4:"logo";O:8:"stdClass":3:{s:3:"img";s:59:"//updates.themepunch.tools/addons/images/addon_panorama.jpg";s:5:"color";s:0:"";s:4:"text";s:2:"PN";}}s:30:"revslider-duotonefilters-addon";O:8:"stdClass":11:{s:4:"slug";s:30:"revslider-duotonefilters-addon";s:12:"version_from";s:5:"5.4.6";s:10:"version_to";s:5:"9.9.9";s:5:"title";s:7:"Duotone";s:6:"line_1";s:7:"Duotone";s:6:"line_2";s:25:"Because one is not enough";s:9:"available";s:5:"1.0.2";s:10:"background";s:0:"";s:6:"button";s:6:"How To";s:6:"global";b:0;s:4:"logo";O:8:"stdClass":3:{s:3:"img";s:58:"//updates.themepunch.tools/addons/images/addon_duotone.jpg";s:5:"color";s:0:"";s:4:"text";s:3:"DTF";}}s:24:"revslider-revealer-addon";O:8:"stdClass":11:{s:4:"slug";s:24:"revslider-revealer-addon";s:12:"version_from";s:5:"5.4.6";s:10:"version_to";s:5:"9.9.9";s:5:"title";s:6:"Reveal";s:6:"line_1";s:9:"Reveal...";s:6:"line_2";s:37:"...your inner beast... and RevSliders";s:9:"available";s:5:"1.0.1";s:10:"background";s:0:"";s:6:"button";s:6:"How To";s:6:"global";b:0;s:4:"logo";O:8:"stdClass":3:{s:3:"img";s:57:"//updates.themepunch.tools/addons/images/addon_reveal.jpg";s:5:"color";s:0:"";s:4:"text";s:2:"RV";}}s:23:"revslider-refresh-addon";O:8:"stdClass":11:{s:4:"slug";s:23:"revslider-refresh-addon";s:12:"version_from";s:5:"5.4.6";s:10:"version_to";s:5:"9.9.9";s:5:"title";s:8:"(Re)Load";s:6:"line_1";s:39:"Reload the current page or a custom URL";s:6:"line_2";s:34:"after a certain time, loops, slide";s:9:"available";s:5:"1.0.2";s:10:"background";s:0:"";s:6:"button";s:6:"How To";s:6:"global";b:0;s:4:"logo";O:8:"stdClass":3:{s:3:"img";s:57:"//updates.themepunch.tools/addons/images/addon_reload.jpg";s:5:"color";s:0:"";s:4:"text";s:2:"RF";}}s:27:"revslider-bubblemorph-addon";O:8:"stdClass":11:{s:4:"slug";s:27:"revslider-bubblemorph-addon";s:12:"version_from";s:5:"5.4.6";s:10:"version_to";s:5:"9.9.9";s:5:"title";s:11:"BubbleMorph";s:6:"line_1";s:26:"Include BubbleMorph Layers";s:6:"line_2";s:33:"for a decorative lava lamp effect";s:9:"available";s:5:"1.0.0";s:10:"background";s:0:"";s:6:"button";s:6:"How To";s:6:"global";b:0;s:4:"logo";O:8:"stdClass":3:{s:3:"img";s:62:"//updates.themepunch.tools/addons/images/addon_bubblemorph.jpg";s:5:"color";s:0:"";s:4:"text";s:2:"BM";}}s:28:"revslider-liquideffect-addon";O:8:"stdClass":11:{s:4:"slug";s:28:"revslider-liquideffect-addon";s:12:"version_from";s:5:"5.4.6";s:10:"version_to";s:5:"9.9.9";s:5:"title";s:10:"Distortion";s:6:"line_1";s:22:"Add Distortion Effects";s:6:"line_2";s:30:"to your slides and transitions";s:9:"available";s:5:"1.0.2";s:10:"background";s:0:"";s:6:"button";s:6:"How To";s:6:"global";b:0;s:4:"logo";O:8:"stdClass":3:{s:3:"img";s:61:"//updates.themepunch.tools/addons/images/addon_distortion.jpg";s:5:"color";s:0:"";s:4:"text";s:2:"LE";}}s:31:"revslider-explodinglayers-addon";O:8:"stdClass":11:{s:4:"slug";s:31:"revslider-explodinglayers-addon";s:12:"version_from";s:5:"5.4.6";s:10:"version_to";s:5:"9.9.9";s:5:"title";s:16:"Exploding Layers";s:6:"line_1";s:23:"Add explosive particles";s:6:"line_2";s:24:"to your layers animation";s:9:"available";s:5:"1.0.0";s:10:"background";s:0:"";s:6:"button";s:6:"How To";s:6:"global";b:0;s:4:"logo";O:8:"stdClass":3:{s:3:"img";s:60:"//updates.themepunch.tools/addons/images/addon_exploding.jpg";s:5:"color";s:0:"";s:4:"text";s:2:"EL";}}s:26:"revslider-paintbrush-addon";O:8:"stdClass":11:{s:4:"slug";s:26:"revslider-paintbrush-addon";s:12:"version_from";s:5:"5.4.6";s:10:"version_to";s:5:"9.9.9";s:5:"title";s:10:"Paintbrush";s:6:"line_1";s:14:"Paint or Erase";s:6:"line_2";s:22:"your background images";s:9:"available";s:5:"1.0.0";s:10:"background";s:0:"";s:6:"button";s:6:"How To";s:6:"global";b:0;s:4:"logo";O:8:"stdClass":3:{s:3:"img";s:61:"//updates.themepunch.tools/addons/images/addon_paintbrush.jpg";s:5:"color";s:0:"";s:4:"text";s:2:"PB";}}}', 'yes'),
(2384, '_transient_timeout_wc_related_140', '1589352846', 'no'),
(2385, '_transient_wc_related_140', 'a:1:{s:51:"limit=3&exclude_ids%5B0%5D=0&exclude_ids%5B1%5D=140";a:3:{i:0;s:3:"179";i:1;s:3:"182";i:2;s:3:"185";}}', 'no'),
(2391, '_site_transient_update_plugins', 'O:8:"stdClass":5:{s:12:"last_checked";i:1589289857;s:7:"checked";a:9:{s:30:"advanced-custom-fields/acf.php";s:5:"5.8.9";s:19:"akismet/akismet.php";s:5:"4.1.5";s:36:"contact-form-7/wp-contact-form-7.php";s:5:"5.1.7";s:33:"duplicate-post/duplicate-post.php";s:5:"3.2.4";s:9:"hello.php";s:5:"1.7.2";s:27:"LayerSlider/layerslider.php";s:5:"5.6.9";s:23:"revslider/revslider.php";s:5:"5.2.6";s:27:"woocommerce/woocommerce.php";s:5:"4.1.0";s:27:"js_composer/js_composer.php";s:4:"4.12";}s:8:"response";a:1:{s:30:"advanced-custom-fields/acf.php";O:8:"stdClass":12:{s:2:"id";s:36:"w.org/plugins/advanced-custom-fields";s:4:"slug";s:22:"advanced-custom-fields";s:6:"plugin";s:30:"advanced-custom-fields/acf.php";s:11:"new_version";s:6:"5.8.11";s:3:"url";s:53:"https://wordpress.org/plugins/advanced-custom-fields/";s:7:"package";s:72:"https://downloads.wordpress.org/plugin/advanced-custom-fields.5.8.11.zip";s:5:"icons";a:2:{s:2:"2x";s:75:"https://ps.w.org/advanced-custom-fields/assets/icon-256x256.png?rev=1082746";s:2:"1x";s:75:"https://ps.w.org/advanced-custom-fields/assets/icon-128x128.png?rev=1082746";}s:7:"banners";a:2:{s:2:"2x";s:78:"https://ps.w.org/advanced-custom-fields/assets/banner-1544x500.jpg?rev=1729099";s:2:"1x";s:77:"https://ps.w.org/advanced-custom-fields/assets/banner-772x250.jpg?rev=1729102";}s:11:"banners_rtl";a:0:{}s:6:"tested";s:5:"5.4.1";s:12:"requires_php";s:3:"5.4";s:13:"compatibility";O:8:"stdClass":0:{}}}s:12:"translations";a:0:{}s:9:"no_update";a:5:{s:19:"akismet/akismet.php";O:8:"stdClass":9:{s:2:"id";s:21:"w.org/plugins/akismet";s:4:"slug";s:7:"akismet";s:6:"plugin";s:19:"akismet/akismet.php";s:11:"new_version";s:5:"4.1.5";s:3:"url";s:38:"https://wordpress.org/plugins/akismet/";s:7:"package";s:56:"https://downloads.wordpress.org/plugin/akismet.4.1.5.zip";s:5:"icons";a:2:{s:2:"2x";s:59:"https://ps.w.org/akismet/assets/icon-256x256.png?rev=969272";s:2:"1x";s:59:"https://ps.w.org/akismet/assets/icon-128x128.png?rev=969272";}s:7:"banners";a:1:{s:2:"1x";s:61:"https://ps.w.org/akismet/assets/banner-772x250.jpg?rev=479904";}s:11:"banners_rtl";a:0:{}}s:36:"contact-form-7/wp-contact-form-7.php";O:8:"stdClass":9:{s:2:"id";s:28:"w.org/plugins/contact-form-7";s:4:"slug";s:14:"contact-form-7";s:6:"plugin";s:36:"contact-form-7/wp-contact-form-7.php";s:11:"new_version";s:5:"5.1.7";s:3:"url";s:45:"https://wordpress.org/plugins/contact-form-7/";s:7:"package";s:63:"https://downloads.wordpress.org/plugin/contact-form-7.5.1.7.zip";s:5:"icons";a:2:{s:2:"2x";s:67:"https://ps.w.org/contact-form-7/assets/icon-256x256.png?rev=2279696";s:2:"1x";s:67:"https://ps.w.org/contact-form-7/assets/icon-128x128.png?rev=2279696";}s:7:"banners";a:2:{s:2:"2x";s:69:"https://ps.w.org/contact-form-7/assets/banner-1544x500.png?rev=860901";s:2:"1x";s:68:"https://ps.w.org/contact-form-7/assets/banner-772x250.png?rev=880427";}s:11:"banners_rtl";a:0:{}}s:33:"duplicate-post/duplicate-post.php";O:8:"stdClass":9:{s:2:"id";s:28:"w.org/plugins/duplicate-post";s:4:"slug";s:14:"duplicate-post";s:6:"plugin";s:33:"duplicate-post/duplicate-post.php";s:11:"new_version";s:5:"3.2.4";s:3:"url";s:45:"https://wordpress.org/plugins/duplicate-post/";s:7:"package";s:63:"https://downloads.wordpress.org/plugin/duplicate-post.3.2.4.zip";s:5:"icons";a:2:{s:2:"2x";s:67:"https://ps.w.org/duplicate-post/assets/icon-256x256.png?rev=1612753";s:2:"1x";s:67:"https://ps.w.org/duplicate-post/assets/icon-128x128.png?rev=1612753";}s:7:"banners";a:1:{s:2:"1x";s:69:"https://ps.w.org/duplicate-post/assets/banner-772x250.png?rev=1612986";}s:11:"banners_rtl";a:0:{}}s:9:"hello.php";O:8:"stdClass":9:{s:2:"id";s:25:"w.org/plugins/hello-dolly";s:4:"slug";s:11:"hello-dolly";s:6:"plugin";s:9:"hello.php";s:11:"new_version";s:5:"1.7.2";s:3:"url";s:42:"https://wordpress.org/plugins/hello-dolly/";s:7:"package";s:60:"https://downloads.wordpress.org/plugin/hello-dolly.1.7.2.zip";s:5:"icons";a:2:{s:2:"2x";s:64:"https://ps.w.org/hello-dolly/assets/icon-256x256.jpg?rev=2052855";s:2:"1x";s:64:"https://ps.w.org/hello-dolly/assets/icon-128x128.jpg?rev=2052855";}s:7:"banners";a:1:{s:2:"1x";s:66:"https://ps.w.org/hello-dolly/assets/banner-772x250.jpg?rev=2052855";}s:11:"banners_rtl";a:0:{}}s:27:"woocommerce/woocommerce.php";O:8:"stdClass":9:{s:2:"id";s:25:"w.org/plugins/woocommerce";s:4:"slug";s:11:"woocommerce";s:6:"plugin";s:27:"woocommerce/woocommerce.php";s:11:"new_version";s:5:"4.1.0";s:3:"url";s:42:"https://wordpress.org/plugins/woocommerce/";s:7:"package";s:60:"https://downloads.wordpress.org/plugin/woocommerce.4.1.0.zip";s:5:"icons";a:2:{s:2:"2x";s:64:"https://ps.w.org/woocommerce/assets/icon-256x256.png?rev=2075035";s:2:"1x";s:64:"https://ps.w.org/woocommerce/assets/icon-128x128.png?rev=2075035";}s:7:"banners";a:2:{s:2:"2x";s:67:"https://ps.w.org/woocommerce/assets/banner-1544x500.png?rev=2075035";s:2:"1x";s:66:"https://ps.w.org/woocommerce/assets/banner-772x250.png?rev=2075035";}s:11:"banners_rtl";a:0:{}}}}', 'no'),
(2397, '_site_transient_timeout_browser_759c9bb08721ab91e8205b2f3b14319e', '1589871939', 'no'),
(2398, '_site_transient_browser_759c9bb08721ab91e8205b2f3b14319e', 'a:10:{s:4:"name";s:6:"Chrome";s:7:"version";s:13:"81.0.4044.138";s:8:"platform";s:7:"Windows";s:10:"update_url";s:29:"https://www.google.com/chrome";s:7:"img_src";s:43:"http://s.w.org/images/browsers/chrome.png?1";s:11:"img_src_ssl";s:44:"https://s.w.org/images/browsers/chrome.png?1";s:15:"current_version";s:2:"18";s:7:"upgrade";b:0;s:8:"insecure";b:0;s:6:"mobile";b:0;}', 'no'),
(2403, '_site_transient_timeout_community-events-d41d8cd98f00b204e9800998ecf8427e', '1589333010', 'no'),
(2404, '_site_transient_community-events-d41d8cd98f00b204e9800998ecf8427e', 'a:3:{s:9:"sandboxed";b:0;s:8:"location";a:1:{s:2:"ip";b:0;}s:6:"events";a:0:{}}', 'no'),
(2405, '_transient_timeout_woocommerce_admin_low_out_of_stock_count', '1589270760', 'no'),
(2406, '_transient_woocommerce_admin_low_out_of_stock_count', '0', 'no'),
(2407, '_transient_timeout_dash_v2_88ae138922fe95674369b1cb3d215a2b', '1589310367', 'no'),
(2408, '_transient_dash_v2_88ae138922fe95674369b1cb3d215a2b', '<div class="rss-widget"><p><strong>RSS Error:</strong> WP HTTP Error: cURL error 28: Operation timed out after 10000 milliseconds with 0 bytes received</p></div><div class="rss-widget"><p><strong>RSS Error:</strong> WP HTTP Error: cURL error 28: Operation timed out after 10000 milliseconds with 0 bytes received</p></div>', 'no'),
(2411, '_transient_timeout_wc_related_182', '1589353711', 'no'),
(2412, '_transient_wc_related_182', 'a:1:{s:51:"limit=3&exclude_ids%5B0%5D=0&exclude_ids%5B1%5D=182";a:3:{i:0;s:3:"140";i:1;s:3:"179";i:2;s:3:"185";}}', 'no'),
(2425, 'woocommerce_cod_settings', 'a:6:{s:7:"enabled";s:3:"yes";s:5:"title";s:16:"Cash on delivery";s:11:"description";s:28:"Pay with cash upon delivery.";s:12:"instructions";s:28:"Pay with cash upon delivery.";s:18:"enable_for_methods";a:0:{}s:18:"enable_for_virtual";s:3:"yes";}', 'yes'),
(2446, '_transient_orders-transient-version', '1589289637', 'yes'),
(2447, '_transient_timeout_wc_order_193_needs_processing', '1589355573', 'no'),
(2448, '_transient_wc_order_193_needs_processing', '1', 'no'),
(2454, '_transient_timeout_wc_related_185', '1589355856', 'no'),
(2455, '_transient_wc_related_185', 'a:1:{s:51:"limit=3&exclude_ids%5B0%5D=0&exclude_ids%5B1%5D=185";a:3:{i:0;s:3:"140";i:1;s:3:"179";i:2;s:3:"182";}}', 'no'),
(2458, '_transient_timeout_wc_order_194_needs_processing', '1589355899', 'no'),
(2459, '_transient_wc_order_194_needs_processing', '1', 'no'),
(2464, '_transient_timeout_wc_order_195_needs_processing', '1589356092', 'no'),
(2465, '_transient_wc_order_195_needs_processing', '1', 'no'),
(2473, '_transient_timeout_wc_order_196_needs_processing', '1589376036', 'no'),
(2474, '_transient_wc_order_196_needs_processing', '1', 'no'),
(2475, '_transient_wc_count_comments', 'O:8:"stdClass":7:{s:14:"total_comments";i:0;s:3:"all";i:0;s:12:"post-trashed";s:1:"3";s:9:"moderated";i:0;s:8:"approved";i:0;s:4:"spam";i:0;s:5:"trash";i:0;}', 'yes'),
(2479, '_transient_timeout_wc_report_sales_by_date', '1589376205', 'no'),
(2480, '_transient_wc_report_sales_by_date', 'a:8:{s:32:"2d78694f9d05852ce03121ee686c4e9c";a:1:{i:0;O:8:"stdClass":2:{s:5:"count";s:1:"4";s:9:"post_date";s:19:"2020-05-12 07:39:30";}}s:32:"85f0aade03f89e43cac33b751ddd3b87";a:0:{}s:32:"21a6d30e62dcab5048fc37d4632b75e0";a:1:{i:0;O:8:"stdClass":2:{s:16:"order_item_count";s:1:"4";s:9:"post_date";s:19:"2020-05-12 07:39:30";}}s:32:"957ff071ec09f4bac3d1c17ed001f451";N;s:32:"31fcfacf9cc7a93304da2907facd9a34";a:1:{i:0;O:8:"stdClass":5:{s:11:"total_sales";s:5:"42000";s:14:"total_shipping";s:1:"0";s:9:"total_tax";s:1:"0";s:18:"total_shipping_tax";s:1:"0";s:9:"post_date";s:19:"2020-05-12 07:39:30";}}s:32:"a9538a5a360b66709f0726bb8e7ca58a";a:0:{}s:32:"0af7d6dc0479fd1e55007c34acbc17e6";a:0:{}s:32:"210bee18ff7b060bfb7977d0d7264e24";a:0:{}}', 'no'),
(2481, '_transient_timeout_wc_admin_report', '1589376205', 'no'),
(2482, '_transient_wc_admin_report', 'a:2:{s:32:"cd68d1ff717c7acb539be11df26eeac8";a:1:{i:0;O:8:"stdClass":2:{s:15:"sparkline_value";s:5:"42000";s:9:"post_date";s:19:"2020-05-12 07:39:30";}}s:32:"73f5ceacf1767c808fceb763d8d81971";a:1:{i:0;O:8:"stdClass":3:{s:10:"product_id";s:3:"182";s:15:"sparkline_value";s:1:"2";s:9:"post_date";s:19:"2020-05-12 07:39:30";}}}', 'no'),
(2483, '_transient_timeout__woocommerce_helper_subscriptions', '1589290715', 'no'),
(2484, '_transient__woocommerce_helper_subscriptions', 'a:0:{}', 'no'),
(2485, '_site_transient_timeout_theme_roots', '1589291615', 'no'),
(2486, '_site_transient_theme_roots', 'a:5:{s:13:"betheme-child";s:7:"/themes";s:7:"betheme";s:7:"/themes";s:14:"twentynineteen";s:7:"/themes";s:15:"twentyseventeen";s:7:"/themes";s:12:"twentytwenty";s:7:"/themes";}', 'no'),
(2487, '_transient_timeout__woocommerce_helper_updates', '1589333015', 'no'),
(2488, '_transient__woocommerce_helper_updates', 'a:4:{s:4:"hash";s:32:"d751713988987e9331980363e24189ce";s:7:"updated";i:1589289815;s:8:"products";a:0:{}s:6:"errors";a:1:{i:0;s:10:"http-error";}}', 'no'),
(2490, '_site_transient_timeout_poptags_40cd750bba9870f18aada2478b24840a', '1589300648', 'no'),
(2491, '_site_transient_poptags_40cd750bba9870f18aada2478b24840a', 'O:8:"stdClass":100:{s:6:"widget";a:3:{s:4:"name";s:6:"widget";s:4:"slug";s:6:"widget";s:5:"count";i:4687;}s:11:"woocommerce";a:3:{s:4:"name";s:11:"woocommerce";s:4:"slug";s:11:"woocommerce";s:5:"count";i:4091;}s:4:"post";a:3:{s:4:"name";s:4:"post";s:4:"slug";s:4:"post";s:5:"count";i:2666;}s:5:"admin";a:3:{s:4:"name";s:5:"admin";s:4:"slug";s:5:"admin";s:5:"count";i:2551;}s:5:"posts";a:3:{s:4:"name";s:5:"posts";s:4:"slug";s:5:"posts";s:5:"count";i:1960;}s:9:"shortcode";a:3:{s:4:"name";s:9:"shortcode";s:4:"slug";s:9:"shortcode";s:5:"count";i:1805;}s:8:"comments";a:3:{s:4:"name";s:8:"comments";s:4:"slug";s:8:"comments";s:5:"count";i:1788;}s:7:"twitter";a:3:{s:4:"name";s:7:"twitter";s:4:"slug";s:7:"twitter";s:5:"count";i:1483;}s:6:"images";a:3:{s:4:"name";s:6:"images";s:4:"slug";s:6:"images";s:5:"count";i:1471;}s:6:"google";a:3:{s:4:"name";s:6:"google";s:4:"slug";s:6:"google";s:5:"count";i:1470;}s:8:"facebook";a:3:{s:4:"name";s:8:"facebook";s:4:"slug";s:8:"facebook";s:5:"count";i:1448;}s:5:"image";a:3:{s:4:"name";s:5:"image";s:4:"slug";s:5:"image";s:5:"count";i:1423;}s:3:"seo";a:3:{s:4:"name";s:3:"seo";s:4:"slug";s:3:"seo";s:5:"count";i:1414;}s:7:"sidebar";a:3:{s:4:"name";s:7:"sidebar";s:4:"slug";s:7:"sidebar";s:5:"count";i:1301;}s:5:"email";a:3:{s:4:"name";s:5:"email";s:4:"slug";s:5:"email";s:5:"count";i:1188;}s:7:"gallery";a:3:{s:4:"name";s:7:"gallery";s:4:"slug";s:7:"gallery";s:5:"count";i:1186;}s:4:"page";a:3:{s:4:"name";s:4:"page";s:4:"slug";s:4:"page";s:5:"count";i:1119;}s:9:"ecommerce";a:3:{s:4:"name";s:9:"ecommerce";s:4:"slug";s:9:"ecommerce";s:5:"count";i:1118;}s:6:"social";a:3:{s:4:"name";s:6:"social";s:4:"slug";s:6:"social";s:5:"count";i:1089;}s:5:"login";a:3:{s:4:"name";s:5:"login";s:4:"slug";s:5:"login";s:5:"count";i:988;}s:5:"video";a:3:{s:4:"name";s:5:"video";s:4:"slug";s:5:"video";s:5:"count";i:877;}s:5:"links";a:3:{s:4:"name";s:5:"links";s:4:"slug";s:5:"links";s:5:"count";i:874;}s:7:"widgets";a:3:{s:4:"name";s:7:"widgets";s:4:"slug";s:7:"widgets";s:5:"count";i:871;}s:8:"security";a:3:{s:4:"name";s:8:"security";s:4:"slug";s:8:"security";s:5:"count";i:860;}s:4:"spam";a:3:{s:4:"name";s:4:"spam";s:4:"slug";s:4:"spam";s:5:"count";i:791;}s:10:"e-commerce";a:3:{s:4:"name";s:10:"e-commerce";s:4:"slug";s:10:"e-commerce";s:5:"count";i:773;}s:7:"content";a:3:{s:4:"name";s:7:"content";s:4:"slug";s:7:"content";s:5:"count";i:765;}s:6:"slider";a:3:{s:4:"name";s:6:"slider";s:4:"slug";s:6:"slider";s:5:"count";i:765;}s:9:"analytics";a:3:{s:4:"name";s:9:"analytics";s:4:"slug";s:9:"analytics";s:5:"count";i:754;}s:10:"buddypress";a:3:{s:4:"name";s:10:"buddypress";s:4:"slug";s:10:"buddypress";s:5:"count";i:744;}s:4:"form";a:3:{s:4:"name";s:4:"form";s:4:"slug";s:4:"form";s:5:"count";i:717;}s:3:"rss";a:3:{s:4:"name";s:3:"rss";s:4:"slug";s:3:"rss";s:5:"count";i:716;}s:5:"media";a:3:{s:4:"name";s:5:"media";s:4:"slug";s:5:"media";s:5:"count";i:709;}s:5:"pages";a:3:{s:4:"name";s:5:"pages";s:4:"slug";s:5:"pages";s:5:"count";i:698;}s:6:"search";a:3:{s:4:"name";s:6:"search";s:4:"slug";s:6:"search";s:5:"count";i:686;}s:6:"jquery";a:3:{s:4:"name";s:6:"jquery";s:4:"slug";s:6:"jquery";s:5:"count";i:659;}s:4:"menu";a:3:{s:4:"name";s:4:"menu";s:4:"slug";s:4:"menu";s:5:"count";i:652;}s:4:"feed";a:3:{s:4:"name";s:4:"feed";s:4:"slug";s:4:"feed";s:5:"count";i:649;}s:6:"editor";a:3:{s:4:"name";s:6:"editor";s:4:"slug";s:6:"editor";s:5:"count";i:644;}s:8:"category";a:3:{s:4:"name";s:8:"category";s:4:"slug";s:8:"category";s:5:"count";i:640;}s:4:"ajax";a:3:{s:4:"name";s:4:"ajax";s:4:"slug";s:4:"ajax";s:5:"count";i:626;}s:5:"embed";a:3:{s:4:"name";s:5:"embed";s:4:"slug";s:5:"embed";s:5:"count";i:626;}s:3:"css";a:3:{s:4:"name";s:3:"css";s:4:"slug";s:3:"css";s:5:"count";i:583;}s:12:"contact-form";a:3:{s:4:"name";s:12:"contact form";s:4:"slug";s:12:"contact-form";s:5:"count";i:582;}s:10:"javascript";a:3:{s:4:"name";s:10:"javascript";s:4:"slug";s:10:"javascript";s:5:"count";i:578;}s:7:"youtube";a:3:{s:4:"name";s:7:"youtube";s:4:"slug";s:7:"youtube";s:5:"count";i:574;}s:4:"link";a:3:{s:4:"name";s:4:"link";s:4:"slug";s:4:"link";s:5:"count";i:570;}s:7:"payment";a:3:{s:4:"name";s:7:"payment";s:4:"slug";s:7:"payment";s:5:"count";i:566;}s:5:"share";a:3:{s:4:"name";s:5:"share";s:4:"slug";s:5:"share";s:5:"count";i:554;}s:5:"theme";a:3:{s:4:"name";s:5:"theme";s:4:"slug";s:5:"theme";s:5:"count";i:547;}s:7:"comment";a:3:{s:4:"name";s:7:"comment";s:4:"slug";s:7:"comment";s:5:"count";i:546;}s:9:"affiliate";a:3:{s:4:"name";s:9:"affiliate";s:4:"slug";s:9:"affiliate";s:5:"count";i:540;}s:10:"responsive";a:3:{s:4:"name";s:10:"responsive";s:4:"slug";s:10:"responsive";s:5:"count";i:535;}s:9:"dashboard";a:3:{s:4:"name";s:9:"dashboard";s:4:"slug";s:9:"dashboard";s:5:"count";i:533;}s:6:"custom";a:3:{s:4:"name";s:6:"custom";s:4:"slug";s:6:"custom";s:5:"count";i:529;}s:3:"ads";a:3:{s:4:"name";s:3:"ads";s:4:"slug";s:3:"ads";s:5:"count";i:523;}s:10:"categories";a:3:{s:4:"name";s:10:"categories";s:4:"slug";s:10:"categories";s:5:"count";i:512;}s:3:"api";a:3:{s:4:"name";s:3:"api";s:4:"slug";s:3:"api";s:5:"count";i:506;}s:7:"contact";a:3:{s:4:"name";s:7:"contact";s:4:"slug";s:7:"contact";s:5:"count";i:502;}s:15:"payment-gateway";a:3:{s:4:"name";s:15:"payment gateway";s:4:"slug";s:15:"payment-gateway";s:5:"count";i:499;}s:4:"user";a:3:{s:4:"name";s:4:"user";s:4:"slug";s:4:"user";s:5:"count";i:498;}s:6:"button";a:3:{s:4:"name";s:6:"button";s:4:"slug";s:6:"button";s:5:"count";i:490;}s:4:"tags";a:3:{s:4:"name";s:4:"tags";s:4:"slug";s:4:"tags";s:5:"count";i:489;}s:9:"gutenberg";a:3:{s:4:"name";s:9:"gutenberg";s:4:"slug";s:9:"gutenberg";s:5:"count";i:486;}s:5:"users";a:3:{s:4:"name";s:5:"users";s:4:"slug";s:5:"users";s:5:"count";i:475;}s:6:"mobile";a:3:{s:4:"name";s:6:"mobile";s:4:"slug";s:6:"mobile";s:5:"count";i:473;}s:6:"events";a:3:{s:4:"name";s:6:"events";s:4:"slug";s:6:"events";s:5:"count";i:469;}s:5:"photo";a:3:{s:4:"name";s:5:"photo";s:4:"slug";s:5:"photo";s:5:"count";i:438;}s:4:"chat";a:3:{s:4:"name";s:4:"chat";s:4:"slug";s:4:"chat";s:5:"count";i:437;}s:9:"marketing";a:3:{s:4:"name";s:9:"marketing";s:4:"slug";s:9:"marketing";s:5:"count";i:436;}s:9:"slideshow";a:3:{s:4:"name";s:9:"slideshow";s:4:"slug";s:9:"slideshow";s:5:"count";i:428;}s:10:"navigation";a:3:{s:4:"name";s:10:"navigation";s:4:"slug";s:10:"navigation";s:5:"count";i:427;}s:5:"popup";a:3:{s:4:"name";s:5:"popup";s:4:"slug";s:5:"popup";s:5:"count";i:426;}s:5:"stats";a:3:{s:4:"name";s:5:"stats";s:4:"slug";s:5:"stats";s:5:"count";i:423;}s:8:"calendar";a:3:{s:4:"name";s:8:"calendar";s:4:"slug";s:8:"calendar";s:5:"count";i:423;}s:6:"photos";a:3:{s:4:"name";s:6:"photos";s:4:"slug";s:6:"photos";s:5:"count";i:422;}s:10:"statistics";a:3:{s:4:"name";s:10:"statistics";s:4:"slug";s:10:"statistics";s:5:"count";i:408;}s:5:"forms";a:3:{s:4:"name";s:5:"forms";s:4:"slug";s:5:"forms";s:5:"count";i:406;}s:10:"newsletter";a:3:{s:4:"name";s:10:"newsletter";s:4:"slug";s:10:"newsletter";s:5:"count";i:405;}s:4:"news";a:3:{s:4:"name";s:4:"news";s:4:"slug";s:4:"news";s:5:"count";i:396;}s:10:"shortcodes";a:3:{s:4:"name";s:10:"shortcodes";s:4:"slug";s:10:"shortcodes";s:5:"count";i:395;}s:14:"contact-form-7";a:3:{s:4:"name";s:14:"contact form 7";s:4:"slug";s:14:"contact-form-7";s:5:"count";i:394;}s:12:"social-media";a:3:{s:4:"name";s:12:"social media";s:4:"slug";s:12:"social-media";s:5:"count";i:385;}s:8:"redirect";a:3:{s:4:"name";s:8:"redirect";s:4:"slug";s:8:"redirect";s:5:"count";i:384;}s:7:"plugins";a:3:{s:4:"name";s:7:"plugins";s:4:"slug";s:7:"plugins";s:5:"count";i:377;}s:4:"code";a:3:{s:4:"name";s:4:"code";s:4:"slug";s:4:"code";s:5:"count";i:376;}s:9:"multisite";a:3:{s:4:"name";s:9:"multisite";s:4:"slug";s:9:"multisite";s:5:"count";i:373;}s:11:"performance";a:3:{s:4:"name";s:11:"performance";s:4:"slug";s:11:"performance";s:5:"count";i:371;}s:3:"url";a:3:{s:4:"name";s:3:"url";s:4:"slug";s:3:"url";s:5:"count";i:368;}s:12:"notification";a:3:{s:4:"name";s:12:"notification";s:4:"slug";s:12:"notification";s:5:"count";i:360;}s:4:"meta";a:3:{s:4:"name";s:4:"meta";s:4:"slug";s:4:"meta";s:5:"count";i:357;}s:4:"list";a:3:{s:4:"name";s:4:"list";s:4:"slug";s:4:"list";s:5:"count";i:356;}s:5:"block";a:3:{s:4:"name";s:5:"block";s:4:"slug";s:5:"block";s:5:"count";i:354;}s:9:"elementor";a:3:{s:4:"name";s:9:"elementor";s:4:"slug";s:9:"elementor";s:5:"count";i:345;}s:8:"shipping";a:3:{s:4:"name";s:8:"shipping";s:4:"slug";s:8:"shipping";s:5:"count";i:344;}s:8:"tracking";a:3:{s:4:"name";s:8:"tracking";s:4:"slug";s:8:"tracking";s:5:"count";i:343;}s:16:"google-analytics";a:3:{s:4:"name";s:16:"google analytics";s:4:"slug";s:16:"google-analytics";s:5:"count";i:338;}s:16:"custom-post-type";a:3:{s:4:"name";s:16:"custom post type";s:4:"slug";s:16:"custom-post-type";s:5:"count";i:337;}s:11:"advertising";a:3:{s:4:"name";s:11:"advertising";s:4:"slug";s:11:"advertising";s:5:"count";i:335;}s:5:"cache";a:3:{s:4:"name";s:5:"cache";s:4:"slug";s:5:"cache";s:5:"count";i:332;}}', 'no');

-- --------------------------------------------------------

--
-- Table structure for table `bf_postmeta`
--

CREATE TABLE `bf_postmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bf_postmeta`
--

INSERT INTO `bf_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(3, 1, 'mfn-post-love', '0'),
(4, 7, '_wp_attached_file', '2015/06/home_jet_map.png'),
(5, 7, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:843;s:6:"height";i:389;s:4:"file";s:24:"2015/06/home_jet_map.png";s:5:"sizes";a:9:{s:6:"medium";a:4:{s:4:"file";s:24:"home_jet_map-300x138.png";s:5:"width";i:300;s:6:"height";i:138;s:9:"mime-type";s:9:"image/png";}s:9:"thumbnail";a:4:{s:4:"file";s:24:"home_jet_map-150x150.png";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:9:"image/png";}s:12:"medium_large";a:4:{s:4:"file";s:24:"home_jet_map-768x354.png";s:5:"width";i:768;s:6:"height";i:354;s:9:"mime-type";s:9:"image/png";}s:14:"post-thumbnail";a:4:{s:4:"file";s:24:"home_jet_map-260x120.png";s:5:"width";i:260;s:6:"height";i:120;s:9:"mime-type";s:9:"image/png";}s:5:"50x50";a:4:{s:4:"file";s:22:"home_jet_map-50x23.png";s:5:"width";i:50;s:6:"height";i:23;s:9:"mime-type";s:9:"image/png";}s:14:"clients-slider";a:4:{s:4:"file";s:23:"home_jet_map-150x69.png";s:5:"width";i:150;s:6:"height";i:69;s:9:"mime-type";s:9:"image/png";}s:12:"testimonials";a:4:{s:4:"file";s:22:"home_jet_map-85x85.png";s:5:"width";i:85;s:6:"height";i:85;s:9:"mime-type";s:9:"image/png";}s:9:"blog-navi";a:4:{s:4:"file";s:22:"home_jet_map-80x80.png";s:5:"width";i:80;s:6:"height";i:80;s:9:"mime-type";s:9:"image/png";}s:14:"portfolio-mf-t";a:4:{s:4:"file";s:24:"home_jet_map-768x389.png";s:5:"width";i:768;s:6:"height";i:389;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(6, 8, '_wp_attached_file', '2015/06/home_jet_counter_1.png'),
(7, 8, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:58;s:6:"height";i:58;s:4:"file";s:30:"2015/06/home_jet_counter_1.png";s:5:"sizes";a:1:{s:5:"50x50";a:4:{s:4:"file";s:28:"home_jet_counter_1-50x50.png";s:5:"width";i:50;s:6:"height";i:50;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(8, 9, '_wp_attached_file', '2015/06/home_jet_counter_2.png'),
(9, 9, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:58;s:6:"height";i:58;s:4:"file";s:30:"2015/06/home_jet_counter_2.png";s:5:"sizes";a:1:{s:5:"50x50";a:4:{s:4:"file";s:28:"home_jet_counter_2-50x50.png";s:5:"width";i:50;s:6:"height";i:50;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(10, 10, '_wp_attached_file', '2015/06/home_jet_counter_3.png'),
(11, 10, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:58;s:6:"height";i:58;s:4:"file";s:30:"2015/06/home_jet_counter_3.png";s:5:"sizes";a:1:{s:5:"50x50";a:4:{s:4:"file";s:28:"home_jet_counter_3-50x50.png";s:5:"width";i:50;s:6:"height";i:50;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(12, 14, '_wp_attached_file', '2015/06/home_jet_slide_1_bg.jpg'),
(13, 14, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1920;s:6:"height";i:815;s:4:"file";s:31:"2015/06/home_jet_slide_1_bg.jpg";s:5:"sizes";a:17:{s:6:"medium";a:4:{s:4:"file";s:31:"home_jet_slide_1_bg-300x127.jpg";s:5:"width";i:300;s:6:"height";i:127;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:32:"home_jet_slide_1_bg-1024x435.jpg";s:5:"width";i:1024;s:6:"height";i:435;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:31:"home_jet_slide_1_bg-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:31:"home_jet_slide_1_bg-768x326.jpg";s:5:"width";i:768;s:6:"height";i:326;s:9:"mime-type";s:10:"image/jpeg";}s:9:"1536x1536";a:4:{s:4:"file";s:32:"home_jet_slide_1_bg-1536x652.jpg";s:5:"width";i:1536;s:6:"height";i:652;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:31:"home_jet_slide_1_bg-260x110.jpg";s:5:"width";i:260;s:6:"height";i:110;s:9:"mime-type";s:10:"image/jpeg";}s:5:"50x50";a:4:{s:4:"file";s:29:"home_jet_slide_1_bg-50x21.jpg";s:5:"width";i:50;s:6:"height";i:21;s:9:"mime-type";s:10:"image/jpeg";}s:14:"clients-slider";a:4:{s:4:"file";s:30:"home_jet_slide_1_bg-150x64.jpg";s:5:"width";i:150;s:6:"height";i:64;s:9:"mime-type";s:10:"image/jpeg";}s:14:"slider-content";a:4:{s:4:"file";s:32:"home_jet_slide_1_bg-1630x815.jpg";s:5:"width";i:1630;s:6:"height";i:815;s:9:"mime-type";s:10:"image/jpeg";}s:12:"testimonials";a:4:{s:4:"file";s:29:"home_jet_slide_1_bg-85x85.jpg";s:5:"width";i:85;s:6:"height";i:85;s:9:"mime-type";s:10:"image/jpeg";}s:9:"blog-navi";a:4:{s:4:"file";s:29:"home_jet_slide_1_bg-80x80.jpg";s:5:"width";i:80;s:6:"height";i:80;s:9:"mime-type";s:10:"image/jpeg";}s:12:"portfolio-mf";a:4:{s:4:"file";s:32:"home_jet_slide_1_bg-1280x815.jpg";s:5:"width";i:1280;s:6:"height";i:815;s:9:"mime-type";s:10:"image/jpeg";}s:14:"portfolio-mf-w";a:4:{s:4:"file";s:32:"home_jet_slide_1_bg-1280x500.jpg";s:5:"width";i:1280;s:6:"height";i:500;s:9:"mime-type";s:10:"image/jpeg";}s:14:"portfolio-mf-t";a:4:{s:4:"file";s:31:"home_jet_slide_1_bg-768x815.jpg";s:5:"width";i:768;s:6:"height";i:815;s:9:"mime-type";s:10:"image/jpeg";}s:14:"portfolio-list";a:4:{s:4:"file";s:32:"home_jet_slide_1_bg-1920x750.jpg";s:5:"width";i:1920;s:6:"height";i:750;s:9:"mime-type";s:10:"image/jpeg";}s:14:"blog-portfolio";a:4:{s:4:"file";s:31:"home_jet_slide_1_bg-960x750.jpg";s:5:"width";i:960;s:6:"height";i:750;s:9:"mime-type";s:10:"image/jpeg";}s:11:"blog-single";a:4:{s:4:"file";s:32:"home_jet_slide_1_bg-1200x480.jpg";s:5:"width";i:1200;s:6:"height";i:480;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(14, 15, '_wp_attached_file', '2015/06/retina-jet.png'),
(15, 15, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:338;s:6:"height";i:88;s:4:"file";s:22:"2015/06/retina-jet.png";s:5:"sizes";a:7:{s:6:"medium";a:4:{s:4:"file";s:21:"retina-jet-300x78.png";s:5:"width";i:300;s:6:"height";i:78;s:9:"mime-type";s:9:"image/png";}s:9:"thumbnail";a:4:{s:4:"file";s:21:"retina-jet-150x88.png";s:5:"width";i:150;s:6:"height";i:88;s:9:"mime-type";s:9:"image/png";}s:14:"post-thumbnail";a:4:{s:4:"file";s:21:"retina-jet-260x68.png";s:5:"width";i:260;s:6:"height";i:68;s:9:"mime-type";s:9:"image/png";}s:5:"50x50";a:4:{s:4:"file";s:20:"retina-jet-50x13.png";s:5:"width";i:50;s:6:"height";i:13;s:9:"mime-type";s:9:"image/png";}s:14:"clients-slider";a:4:{s:4:"file";s:21:"retina-jet-150x39.png";s:5:"width";i:150;s:6:"height";i:39;s:9:"mime-type";s:9:"image/png";}s:12:"testimonials";a:4:{s:4:"file";s:20:"retina-jet-85x85.png";s:5:"width";i:85;s:6:"height";i:85;s:9:"mime-type";s:9:"image/png";}s:9:"blog-navi";a:4:{s:4:"file";s:20:"retina-jet-80x80.png";s:5:"width";i:80;s:6:"height";i:80;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(16, 16, '_wp_attached_file', '2015/06/jet.png'),
(17, 16, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:169;s:6:"height";i:44;s:4:"file";s:15:"2015/06/jet.png";s:5:"sizes";a:5:{s:9:"thumbnail";a:4:{s:4:"file";s:14:"jet-150x44.png";s:5:"width";i:150;s:6:"height";i:44;s:9:"mime-type";s:9:"image/png";}s:5:"50x50";a:4:{s:4:"file";s:13:"jet-50x13.png";s:5:"width";i:50;s:6:"height";i:13;s:9:"mime-type";s:9:"image/png";}s:14:"clients-slider";a:4:{s:4:"file";s:14:"jet-150x39.png";s:5:"width";i:150;s:6:"height";i:39;s:9:"mime-type";s:9:"image/png";}s:12:"testimonials";a:4:{s:4:"file";s:13:"jet-85x44.png";s:5:"width";i:85;s:6:"height";i:44;s:9:"mime-type";s:9:"image/png";}s:9:"blog-navi";a:4:{s:4:"file";s:13:"jet-80x44.png";s:5:"width";i:80;s:6:"height";i:44;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(18, 17, '_wp_attached_file', '2015/06/home_jet_footer.jpg'),
(19, 17, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1920;s:6:"height";i:932;s:4:"file";s:27:"2015/06/home_jet_footer.jpg";s:5:"sizes";a:17:{s:6:"medium";a:4:{s:4:"file";s:27:"home_jet_footer-300x146.jpg";s:5:"width";i:300;s:6:"height";i:146;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:28:"home_jet_footer-1024x497.jpg";s:5:"width";i:1024;s:6:"height";i:497;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:27:"home_jet_footer-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:27:"home_jet_footer-768x373.jpg";s:5:"width";i:768;s:6:"height";i:373;s:9:"mime-type";s:10:"image/jpeg";}s:9:"1536x1536";a:4:{s:4:"file";s:28:"home_jet_footer-1536x746.jpg";s:5:"width";i:1536;s:6:"height";i:746;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:27:"home_jet_footer-260x126.jpg";s:5:"width";i:260;s:6:"height";i:126;s:9:"mime-type";s:10:"image/jpeg";}s:5:"50x50";a:4:{s:4:"file";s:25:"home_jet_footer-50x24.jpg";s:5:"width";i:50;s:6:"height";i:24;s:9:"mime-type";s:10:"image/jpeg";}s:14:"clients-slider";a:4:{s:4:"file";s:26:"home_jet_footer-150x73.jpg";s:5:"width";i:150;s:6:"height";i:73;s:9:"mime-type";s:10:"image/jpeg";}s:14:"slider-content";a:4:{s:4:"file";s:28:"home_jet_footer-1630x860.jpg";s:5:"width";i:1630;s:6:"height";i:860;s:9:"mime-type";s:10:"image/jpeg";}s:12:"testimonials";a:4:{s:4:"file";s:25:"home_jet_footer-85x85.jpg";s:5:"width";i:85;s:6:"height";i:85;s:9:"mime-type";s:10:"image/jpeg";}s:9:"blog-navi";a:4:{s:4:"file";s:25:"home_jet_footer-80x80.jpg";s:5:"width";i:80;s:6:"height";i:80;s:9:"mime-type";s:10:"image/jpeg";}s:12:"portfolio-mf";a:4:{s:4:"file";s:28:"home_jet_footer-1280x932.jpg";s:5:"width";i:1280;s:6:"height";i:932;s:9:"mime-type";s:10:"image/jpeg";}s:14:"portfolio-mf-w";a:4:{s:4:"file";s:28:"home_jet_footer-1280x500.jpg";s:5:"width";i:1280;s:6:"height";i:500;s:9:"mime-type";s:10:"image/jpeg";}s:14:"portfolio-mf-t";a:4:{s:4:"file";s:27:"home_jet_footer-768x932.jpg";s:5:"width";i:768;s:6:"height";i:932;s:9:"mime-type";s:10:"image/jpeg";}s:14:"portfolio-list";a:4:{s:4:"file";s:28:"home_jet_footer-1920x750.jpg";s:5:"width";i:1920;s:6:"height";i:750;s:9:"mime-type";s:10:"image/jpeg";}s:14:"blog-portfolio";a:4:{s:4:"file";s:27:"home_jet_footer-960x750.jpg";s:5:"width";i:960;s:6:"height";i:750;s:9:"mime-type";s:10:"image/jpeg";}s:11:"blog-single";a:4:{s:4:"file";s:28:"home_jet_footer-1200x480.jpg";s:5:"width";i:1200;s:6:"height";i:480;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(20, 18, '_wp_attached_file', '2015/06/home_jet_list.png'),
(21, 18, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:10;s:6:"height";i:10;s:4:"file";s:25:"2015/06/home_jet_list.png";s:5:"sizes";a:0:{}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(22, 19, '_wp_attached_file', '2015/06/home_jet_offer1.jpg'),
(23, 19, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:380;s:6:"height";i:232;s:4:"file";s:27:"2015/06/home_jet_offer1.jpg";s:5:"sizes";a:7:{s:6:"medium";a:4:{s:4:"file";s:27:"home_jet_offer1-300x183.jpg";s:5:"width";i:300;s:6:"height";i:183;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:27:"home_jet_offer1-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:27:"home_jet_offer1-239x146.jpg";s:5:"width";i:239;s:6:"height";i:146;s:9:"mime-type";s:10:"image/jpeg";}s:5:"50x50";a:4:{s:4:"file";s:25:"home_jet_offer1-50x31.jpg";s:5:"width";i:50;s:6:"height";i:31;s:9:"mime-type";s:10:"image/jpeg";}s:14:"clients-slider";a:4:{s:4:"file";s:26:"home_jet_offer1-123x75.jpg";s:5:"width";i:123;s:6:"height";i:75;s:9:"mime-type";s:10:"image/jpeg";}s:12:"testimonials";a:4:{s:4:"file";s:25:"home_jet_offer1-85x85.jpg";s:5:"width";i:85;s:6:"height";i:85;s:9:"mime-type";s:10:"image/jpeg";}s:9:"blog-navi";a:4:{s:4:"file";s:25:"home_jet_offer1-80x80.jpg";s:5:"width";i:80;s:6:"height";i:80;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(24, 22, '_wp_attached_file', '2015/06/home_jet_welcome_bg.jpg'),
(25, 22, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1920;s:6:"height";i:686;s:4:"file";s:31:"2015/06/home_jet_welcome_bg.jpg";s:5:"sizes";a:16:{s:6:"medium";a:4:{s:4:"file";s:31:"home_jet_welcome_bg-300x107.jpg";s:5:"width";i:300;s:6:"height";i:107;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:32:"home_jet_welcome_bg-1024x366.jpg";s:5:"width";i:1024;s:6:"height";i:366;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:31:"home_jet_welcome_bg-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:31:"home_jet_welcome_bg-768x274.jpg";s:5:"width";i:768;s:6:"height";i:274;s:9:"mime-type";s:10:"image/jpeg";}s:9:"1536x1536";a:4:{s:4:"file";s:32:"home_jet_welcome_bg-1536x549.jpg";s:5:"width";i:1536;s:6:"height";i:549;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:30:"home_jet_welcome_bg-260x93.jpg";s:5:"width";i:260;s:6:"height";i:93;s:9:"mime-type";s:10:"image/jpeg";}s:5:"50x50";a:4:{s:4:"file";s:29:"home_jet_welcome_bg-50x18.jpg";s:5:"width";i:50;s:6:"height";i:18;s:9:"mime-type";s:10:"image/jpeg";}s:14:"clients-slider";a:4:{s:4:"file";s:30:"home_jet_welcome_bg-150x54.jpg";s:5:"width";i:150;s:6:"height";i:54;s:9:"mime-type";s:10:"image/jpeg";}s:14:"slider-content";a:4:{s:4:"file";s:32:"home_jet_welcome_bg-1630x686.jpg";s:5:"width";i:1630;s:6:"height";i:686;s:9:"mime-type";s:10:"image/jpeg";}s:12:"testimonials";a:4:{s:4:"file";s:29:"home_jet_welcome_bg-85x85.jpg";s:5:"width";i:85;s:6:"height";i:85;s:9:"mime-type";s:10:"image/jpeg";}s:9:"blog-navi";a:4:{s:4:"file";s:29:"home_jet_welcome_bg-80x80.jpg";s:5:"width";i:80;s:6:"height";i:80;s:9:"mime-type";s:10:"image/jpeg";}s:12:"portfolio-mf";a:4:{s:4:"file";s:32:"home_jet_welcome_bg-1280x686.jpg";s:5:"width";i:1280;s:6:"height";i:686;s:9:"mime-type";s:10:"image/jpeg";}s:14:"portfolio-mf-w";a:4:{s:4:"file";s:32:"home_jet_welcome_bg-1280x500.jpg";s:5:"width";i:1280;s:6:"height";i:500;s:9:"mime-type";s:10:"image/jpeg";}s:14:"portfolio-mf-t";a:4:{s:4:"file";s:31:"home_jet_welcome_bg-768x686.jpg";s:5:"width";i:768;s:6:"height";i:686;s:9:"mime-type";s:10:"image/jpeg";}s:14:"blog-portfolio";a:4:{s:4:"file";s:31:"home_jet_welcome_bg-960x686.jpg";s:5:"width";i:960;s:6:"height";i:686;s:9:"mime-type";s:10:"image/jpeg";}s:11:"blog-single";a:4:{s:4:"file";s:32:"home_jet_welcome_bg-1200x480.jpg";s:5:"width";i:1200;s:6:"height";i:480;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(26, 23, '_wp_attached_file', '2015/06/home_jet_welcome_bg2.jpg'),
(27, 23, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1000;s:6:"height";i:687;s:4:"file";s:32:"2015/06/home_jet_welcome_bg2.jpg";s:5:"sizes";a:12:{s:6:"medium";a:4:{s:4:"file";s:32:"home_jet_welcome_bg2-300x206.jpg";s:5:"width";i:300;s:6:"height";i:206;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:32:"home_jet_welcome_bg2-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:32:"home_jet_welcome_bg2-768x528.jpg";s:5:"width";i:768;s:6:"height";i:528;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:32:"home_jet_welcome_bg2-213x146.jpg";s:5:"width";i:213;s:6:"height";i:146;s:9:"mime-type";s:10:"image/jpeg";}s:5:"50x50";a:4:{s:4:"file";s:30:"home_jet_welcome_bg2-50x34.jpg";s:5:"width";i:50;s:6:"height";i:34;s:9:"mime-type";s:10:"image/jpeg";}s:14:"clients-slider";a:4:{s:4:"file";s:31:"home_jet_welcome_bg2-109x75.jpg";s:5:"width";i:109;s:6:"height";i:75;s:9:"mime-type";s:10:"image/jpeg";}s:12:"testimonials";a:4:{s:4:"file";s:30:"home_jet_welcome_bg2-85x85.jpg";s:5:"width";i:85;s:6:"height";i:85;s:9:"mime-type";s:10:"image/jpeg";}s:9:"blog-navi";a:4:{s:4:"file";s:30:"home_jet_welcome_bg2-80x80.jpg";s:5:"width";i:80;s:6:"height";i:80;s:9:"mime-type";s:10:"image/jpeg";}s:14:"portfolio-mf-w";a:4:{s:4:"file";s:33:"home_jet_welcome_bg2-1000x500.jpg";s:5:"width";i:1000;s:6:"height";i:500;s:9:"mime-type";s:10:"image/jpeg";}s:14:"portfolio-mf-t";a:4:{s:4:"file";s:32:"home_jet_welcome_bg2-768x687.jpg";s:5:"width";i:768;s:6:"height";i:687;s:9:"mime-type";s:10:"image/jpeg";}s:14:"blog-portfolio";a:4:{s:4:"file";s:32:"home_jet_welcome_bg2-960x687.jpg";s:5:"width";i:960;s:6:"height";i:687;s:9:"mime-type";s:10:"image/jpeg";}s:11:"blog-single";a:4:{s:4:"file";s:33:"home_jet_welcome_bg2-1000x480.jpg";s:5:"width";i:1000;s:6:"height";i:480;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(28, 25, '_wp_attached_file', '2015/06/home_jet_slide_1_line.png'),
(29, 25, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:3;s:6:"height";i:173;s:4:"file";s:33:"2015/06/home_jet_slide_1_line.png";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:31:"home_jet_slide_1_line-3x150.png";s:5:"width";i:3;s:6:"height";i:150;s:9:"mime-type";s:9:"image/png";}s:14:"post-thumbnail";a:4:{s:4:"file";s:31:"home_jet_slide_1_line-3x146.png";s:5:"width";i:3;s:6:"height";i:146;s:9:"mime-type";s:9:"image/png";}s:5:"50x50";a:4:{s:4:"file";s:30:"home_jet_slide_1_line-1x50.png";s:5:"width";i:1;s:6:"height";i:50;s:9:"mime-type";s:9:"image/png";}s:14:"clients-slider";a:4:{s:4:"file";s:30:"home_jet_slide_1_line-1x75.png";s:5:"width";i:1;s:6:"height";i:75;s:9:"mime-type";s:9:"image/png";}s:12:"testimonials";a:4:{s:4:"file";s:30:"home_jet_slide_1_line-3x85.png";s:5:"width";i:3;s:6:"height";i:85;s:9:"mime-type";s:9:"image/png";}s:9:"blog-navi";a:4:{s:4:"file";s:30:"home_jet_slide_1_line-3x80.png";s:5:"width";i:3;s:6:"height";i:80;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(30, 26, '_wp_attached_file', '2015/06/home_jet_offer_bg.jpg'),
(31, 26, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:90;s:6:"height";i:232;s:4:"file";s:29:"2015/06/home_jet_offer_bg.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:28:"home_jet_offer_bg-90x150.jpg";s:5:"width";i:90;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:28:"home_jet_offer_bg-57x146.jpg";s:5:"width";i:57;s:6:"height";i:146;s:9:"mime-type";s:10:"image/jpeg";}s:5:"50x50";a:4:{s:4:"file";s:27:"home_jet_offer_bg-19x50.jpg";s:5:"width";i:19;s:6:"height";i:50;s:9:"mime-type";s:10:"image/jpeg";}s:14:"clients-slider";a:4:{s:4:"file";s:27:"home_jet_offer_bg-29x75.jpg";s:5:"width";i:29;s:6:"height";i:75;s:9:"mime-type";s:10:"image/jpeg";}s:12:"testimonials";a:4:{s:4:"file";s:27:"home_jet_offer_bg-85x85.jpg";s:5:"width";i:85;s:6:"height";i:85;s:9:"mime-type";s:10:"image/jpeg";}s:9:"blog-navi";a:4:{s:4:"file";s:27:"home_jet_offer_bg-80x80.jpg";s:5:"width";i:80;s:6:"height";i:80;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(32, 39, '_wp_attached_file', '2015/06/home_jet_subheader.jpg'),
(33, 39, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1920;s:6:"height";i:595;s:4:"file";s:30:"2015/06/home_jet_subheader.jpg";s:5:"sizes";a:16:{s:6:"medium";a:4:{s:4:"file";s:29:"home_jet_subheader-300x93.jpg";s:5:"width";i:300;s:6:"height";i:93;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:31:"home_jet_subheader-1024x317.jpg";s:5:"width";i:1024;s:6:"height";i:317;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:30:"home_jet_subheader-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:30:"home_jet_subheader-768x238.jpg";s:5:"width";i:768;s:6:"height";i:238;s:9:"mime-type";s:10:"image/jpeg";}s:9:"1536x1536";a:4:{s:4:"file";s:31:"home_jet_subheader-1536x476.jpg";s:5:"width";i:1536;s:6:"height";i:476;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:29:"home_jet_subheader-260x81.jpg";s:5:"width";i:260;s:6:"height";i:81;s:9:"mime-type";s:10:"image/jpeg";}s:5:"50x50";a:4:{s:4:"file";s:28:"home_jet_subheader-50x15.jpg";s:5:"width";i:50;s:6:"height";i:15;s:9:"mime-type";s:10:"image/jpeg";}s:14:"clients-slider";a:4:{s:4:"file";s:29:"home_jet_subheader-150x46.jpg";s:5:"width";i:150;s:6:"height";i:46;s:9:"mime-type";s:10:"image/jpeg";}s:14:"slider-content";a:4:{s:4:"file";s:31:"home_jet_subheader-1630x595.jpg";s:5:"width";i:1630;s:6:"height";i:595;s:9:"mime-type";s:10:"image/jpeg";}s:12:"testimonials";a:4:{s:4:"file";s:28:"home_jet_subheader-85x85.jpg";s:5:"width";i:85;s:6:"height";i:85;s:9:"mime-type";s:10:"image/jpeg";}s:9:"blog-navi";a:4:{s:4:"file";s:28:"home_jet_subheader-80x80.jpg";s:5:"width";i:80;s:6:"height";i:80;s:9:"mime-type";s:10:"image/jpeg";}s:12:"portfolio-mf";a:4:{s:4:"file";s:31:"home_jet_subheader-1280x595.jpg";s:5:"width";i:1280;s:6:"height";i:595;s:9:"mime-type";s:10:"image/jpeg";}s:14:"portfolio-mf-w";a:4:{s:4:"file";s:31:"home_jet_subheader-1280x500.jpg";s:5:"width";i:1280;s:6:"height";i:500;s:9:"mime-type";s:10:"image/jpeg";}s:14:"portfolio-mf-t";a:4:{s:4:"file";s:30:"home_jet_subheader-768x595.jpg";s:5:"width";i:768;s:6:"height";i:595;s:9:"mime-type";s:10:"image/jpeg";}s:14:"blog-portfolio";a:4:{s:4:"file";s:30:"home_jet_subheader-960x595.jpg";s:5:"width";i:960;s:6:"height";i:595;s:9:"mime-type";s:10:"image/jpeg";}s:11:"blog-single";a:4:{s:4:"file";s:31:"home_jet_subheader-1200x480.jpg";s:5:"width";i:1200;s:6:"height";i:480;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(34, 42, '_wp_attached_file', '2015/06/home_jet_about.png'),
(35, 42, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:843;s:6:"height";i:552;s:4:"file";s:26:"2015/06/home_jet_about.png";s:5:"sizes";a:11:{s:6:"medium";a:4:{s:4:"file";s:26:"home_jet_about-300x196.png";s:5:"width";i:300;s:6:"height";i:196;s:9:"mime-type";s:9:"image/png";}s:9:"thumbnail";a:4:{s:4:"file";s:26:"home_jet_about-150x150.png";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:9:"image/png";}s:12:"medium_large";a:4:{s:4:"file";s:26:"home_jet_about-768x503.png";s:5:"width";i:768;s:6:"height";i:503;s:9:"mime-type";s:9:"image/png";}s:14:"post-thumbnail";a:4:{s:4:"file";s:26:"home_jet_about-223x146.png";s:5:"width";i:223;s:6:"height";i:146;s:9:"mime-type";s:9:"image/png";}s:5:"50x50";a:4:{s:4:"file";s:24:"home_jet_about-50x33.png";s:5:"width";i:50;s:6:"height";i:33;s:9:"mime-type";s:9:"image/png";}s:14:"clients-slider";a:4:{s:4:"file";s:25:"home_jet_about-115x75.png";s:5:"width";i:115;s:6:"height";i:75;s:9:"mime-type";s:9:"image/png";}s:12:"testimonials";a:4:{s:4:"file";s:24:"home_jet_about-85x85.png";s:5:"width";i:85;s:6:"height";i:85;s:9:"mime-type";s:9:"image/png";}s:9:"blog-navi";a:4:{s:4:"file";s:24:"home_jet_about-80x80.png";s:5:"width";i:80;s:6:"height";i:80;s:9:"mime-type";s:9:"image/png";}s:14:"portfolio-mf-w";a:4:{s:4:"file";s:26:"home_jet_about-843x500.png";s:5:"width";i:843;s:6:"height";i:500;s:9:"mime-type";s:9:"image/png";}s:14:"portfolio-mf-t";a:4:{s:4:"file";s:26:"home_jet_about-768x552.png";s:5:"width";i:768;s:6:"height";i:552;s:9:"mime-type";s:9:"image/png";}s:11:"blog-single";a:4:{s:4:"file";s:26:"home_jet_about-843x480.png";s:5:"width";i:843;s:6:"height";i:480;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(36, 43, '_wp_attached_file', '2015/06/home_jet_about1.jpg'),
(37, 43, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:380;s:6:"height";i:290;s:4:"file";s:27:"2015/06/home_jet_about1.jpg";s:5:"sizes";a:7:{s:6:"medium";a:4:{s:4:"file";s:27:"home_jet_about1-300x229.jpg";s:5:"width";i:300;s:6:"height";i:229;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:27:"home_jet_about1-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:27:"home_jet_about1-191x146.jpg";s:5:"width";i:191;s:6:"height";i:146;s:9:"mime-type";s:10:"image/jpeg";}s:5:"50x50";a:4:{s:4:"file";s:25:"home_jet_about1-50x38.jpg";s:5:"width";i:50;s:6:"height";i:38;s:9:"mime-type";s:10:"image/jpeg";}s:14:"clients-slider";a:4:{s:4:"file";s:25:"home_jet_about1-98x75.jpg";s:5:"width";i:98;s:6:"height";i:75;s:9:"mime-type";s:10:"image/jpeg";}s:12:"testimonials";a:4:{s:4:"file";s:25:"home_jet_about1-85x85.jpg";s:5:"width";i:85;s:6:"height";i:85;s:9:"mime-type";s:10:"image/jpeg";}s:9:"blog-navi";a:4:{s:4:"file";s:25:"home_jet_about1-80x80.jpg";s:5:"width";i:80;s:6:"height";i:80;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(38, 44, '_wp_attached_file', '2015/06/home_jet_about2.jpg'),
(39, 44, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:380;s:6:"height";i:290;s:4:"file";s:27:"2015/06/home_jet_about2.jpg";s:5:"sizes";a:7:{s:6:"medium";a:4:{s:4:"file";s:27:"home_jet_about2-300x229.jpg";s:5:"width";i:300;s:6:"height";i:229;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:27:"home_jet_about2-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:27:"home_jet_about2-191x146.jpg";s:5:"width";i:191;s:6:"height";i:146;s:9:"mime-type";s:10:"image/jpeg";}s:5:"50x50";a:4:{s:4:"file";s:25:"home_jet_about2-50x38.jpg";s:5:"width";i:50;s:6:"height";i:38;s:9:"mime-type";s:10:"image/jpeg";}s:14:"clients-slider";a:4:{s:4:"file";s:25:"home_jet_about2-98x75.jpg";s:5:"width";i:98;s:6:"height";i:75;s:9:"mime-type";s:10:"image/jpeg";}s:12:"testimonials";a:4:{s:4:"file";s:25:"home_jet_about2-85x85.jpg";s:5:"width";i:85;s:6:"height";i:85;s:9:"mime-type";s:10:"image/jpeg";}s:9:"blog-navi";a:4:{s:4:"file";s:25:"home_jet_about2-80x80.jpg";s:5:"width";i:80;s:6:"height";i:80;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(128, 50, '_wp_attached_file', '2015/06/home_jet_about3.jpg'),
(129, 50, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:380;s:6:"height";i:290;s:4:"file";s:27:"2015/06/home_jet_about3.jpg";s:5:"sizes";a:7:{s:6:"medium";a:4:{s:4:"file";s:27:"home_jet_about3-300x229.jpg";s:5:"width";i:300;s:6:"height";i:229;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:27:"home_jet_about3-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:27:"home_jet_about3-191x146.jpg";s:5:"width";i:191;s:6:"height";i:146;s:9:"mime-type";s:10:"image/jpeg";}s:5:"50x50";a:4:{s:4:"file";s:25:"home_jet_about3-50x38.jpg";s:5:"width";i:50;s:6:"height";i:38;s:9:"mime-type";s:10:"image/jpeg";}s:14:"clients-slider";a:4:{s:4:"file";s:25:"home_jet_about3-98x75.jpg";s:5:"width";i:98;s:6:"height";i:75;s:9:"mime-type";s:10:"image/jpeg";}s:12:"testimonials";a:4:{s:4:"file";s:25:"home_jet_about3-85x85.jpg";s:5:"width";i:85;s:6:"height";i:85;s:9:"mime-type";s:10:"image/jpeg";}s:9:"blog-navi";a:4:{s:4:"file";s:25:"home_jet_about3-80x80.jpg";s:5:"width";i:80;s:6:"height";i:80;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(130, 51, '_wp_attached_file', '2015/06/home_jet_about4.jpg'),
(131, 51, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:380;s:6:"height";i:290;s:4:"file";s:27:"2015/06/home_jet_about4.jpg";s:5:"sizes";a:7:{s:6:"medium";a:4:{s:4:"file";s:27:"home_jet_about4-300x229.jpg";s:5:"width";i:300;s:6:"height";i:229;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:27:"home_jet_about4-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:27:"home_jet_about4-191x146.jpg";s:5:"width";i:191;s:6:"height";i:146;s:9:"mime-type";s:10:"image/jpeg";}s:5:"50x50";a:4:{s:4:"file";s:25:"home_jet_about4-50x38.jpg";s:5:"width";i:50;s:6:"height";i:38;s:9:"mime-type";s:10:"image/jpeg";}s:14:"clients-slider";a:4:{s:4:"file";s:25:"home_jet_about4-98x75.jpg";s:5:"width";i:98;s:6:"height";i:75;s:9:"mime-type";s:10:"image/jpeg";}s:12:"testimonials";a:4:{s:4:"file";s:25:"home_jet_about4-85x85.jpg";s:5:"width";i:85;s:6:"height";i:85;s:9:"mime-type";s:10:"image/jpeg";}s:9:"blog-navi";a:4:{s:4:"file";s:25:"home_jet_about4-80x80.jpg";s:5:"width";i:80;s:6:"height";i:80;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(132, 52, '_wp_attached_file', '2015/06/home_jet_subheader_icon.png'),
(133, 52, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:84;s:6:"height";i:84;s:4:"file";s:35:"2015/06/home_jet_subheader_icon.png";s:5:"sizes";a:3:{s:5:"50x50";a:4:{s:4:"file";s:33:"home_jet_subheader_icon-50x50.png";s:5:"width";i:50;s:6:"height";i:50;s:9:"mime-type";s:9:"image/png";}s:14:"clients-slider";a:4:{s:4:"file";s:33:"home_jet_subheader_icon-75x75.png";s:5:"width";i:75;s:6:"height";i:75;s:9:"mime-type";s:9:"image/png";}s:9:"blog-navi";a:4:{s:4:"file";s:33:"home_jet_subheader_icon-80x80.png";s:5:"width";i:80;s:6:"height";i:80;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(134, 53, '_wp_attached_file', '2015/06/home_jet_services_logo.png'),
(135, 53, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:193;s:6:"height";i:198;s:4:"file";s:34:"2015/06/home_jet_services_logo.png";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:34:"home_jet_services_logo-150x150.png";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:9:"image/png";}s:14:"post-thumbnail";a:4:{s:4:"file";s:34:"home_jet_services_logo-142x146.png";s:5:"width";i:142;s:6:"height";i:146;s:9:"mime-type";s:9:"image/png";}s:5:"50x50";a:4:{s:4:"file";s:32:"home_jet_services_logo-50x50.png";s:5:"width";i:50;s:6:"height";i:50;s:9:"mime-type";s:9:"image/png";}s:14:"clients-slider";a:4:{s:4:"file";s:32:"home_jet_services_logo-73x75.png";s:5:"width";i:73;s:6:"height";i:75;s:9:"mime-type";s:9:"image/png";}s:12:"testimonials";a:4:{s:4:"file";s:32:"home_jet_services_logo-85x85.png";s:5:"width";i:85;s:6:"height";i:85;s:9:"mime-type";s:9:"image/png";}s:9:"blog-navi";a:4:{s:4:"file";s:32:"home_jet_services_logo-80x80.png";s:5:"width";i:80;s:6:"height";i:80;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(136, 54, '_wp_attached_file', '2015/06/home_jet_services_1.jpg'),
(137, 54, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:576;s:6:"height";i:449;s:4:"file";s:31:"2015/06/home_jet_services_1.jpg";s:5:"sizes";a:7:{s:6:"medium";a:4:{s:4:"file";s:31:"home_jet_services_1-300x234.jpg";s:5:"width";i:300;s:6:"height";i:234;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:31:"home_jet_services_1-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:31:"home_jet_services_1-187x146.jpg";s:5:"width";i:187;s:6:"height";i:146;s:9:"mime-type";s:10:"image/jpeg";}s:5:"50x50";a:4:{s:4:"file";s:29:"home_jet_services_1-50x39.jpg";s:5:"width";i:50;s:6:"height";i:39;s:9:"mime-type";s:10:"image/jpeg";}s:14:"clients-slider";a:4:{s:4:"file";s:29:"home_jet_services_1-96x75.jpg";s:5:"width";i:96;s:6:"height";i:75;s:9:"mime-type";s:10:"image/jpeg";}s:12:"testimonials";a:4:{s:4:"file";s:29:"home_jet_services_1-85x85.jpg";s:5:"width";i:85;s:6:"height";i:85;s:9:"mime-type";s:10:"image/jpeg";}s:9:"blog-navi";a:4:{s:4:"file";s:29:"home_jet_services_1-80x80.jpg";s:5:"width";i:80;s:6:"height";i:80;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(138, 55, '_wp_attached_file', '2015/06/home_jet_services_2.jpg'),
(139, 55, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:576;s:6:"height";i:449;s:4:"file";s:31:"2015/06/home_jet_services_2.jpg";s:5:"sizes";a:7:{s:6:"medium";a:4:{s:4:"file";s:31:"home_jet_services_2-300x234.jpg";s:5:"width";i:300;s:6:"height";i:234;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:31:"home_jet_services_2-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:31:"home_jet_services_2-187x146.jpg";s:5:"width";i:187;s:6:"height";i:146;s:9:"mime-type";s:10:"image/jpeg";}s:5:"50x50";a:4:{s:4:"file";s:29:"home_jet_services_2-50x39.jpg";s:5:"width";i:50;s:6:"height";i:39;s:9:"mime-type";s:10:"image/jpeg";}s:14:"clients-slider";a:4:{s:4:"file";s:29:"home_jet_services_2-96x75.jpg";s:5:"width";i:96;s:6:"height";i:75;s:9:"mime-type";s:10:"image/jpeg";}s:12:"testimonials";a:4:{s:4:"file";s:29:"home_jet_services_2-85x85.jpg";s:5:"width";i:85;s:6:"height";i:85;s:9:"mime-type";s:10:"image/jpeg";}s:9:"blog-navi";a:4:{s:4:"file";s:29:"home_jet_services_2-80x80.jpg";s:5:"width";i:80;s:6:"height";i:80;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(140, 56, '_wp_attached_file', '2015/06/home_jet_services_3.jpg'),
(141, 56, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:576;s:6:"height";i:449;s:4:"file";s:31:"2015/06/home_jet_services_3.jpg";s:5:"sizes";a:7:{s:6:"medium";a:4:{s:4:"file";s:31:"home_jet_services_3-300x234.jpg";s:5:"width";i:300;s:6:"height";i:234;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:31:"home_jet_services_3-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:31:"home_jet_services_3-187x146.jpg";s:5:"width";i:187;s:6:"height";i:146;s:9:"mime-type";s:10:"image/jpeg";}s:5:"50x50";a:4:{s:4:"file";s:29:"home_jet_services_3-50x39.jpg";s:5:"width";i:50;s:6:"height";i:39;s:9:"mime-type";s:10:"image/jpeg";}s:14:"clients-slider";a:4:{s:4:"file";s:29:"home_jet_services_3-96x75.jpg";s:5:"width";i:96;s:6:"height";i:75;s:9:"mime-type";s:10:"image/jpeg";}s:12:"testimonials";a:4:{s:4:"file";s:29:"home_jet_services_3-85x85.jpg";s:5:"width";i:85;s:6:"height";i:85;s:9:"mime-type";s:10:"image/jpeg";}s:9:"blog-navi";a:4:{s:4:"file";s:29:"home_jet_services_3-80x80.jpg";s:5:"width";i:80;s:6:"height";i:80;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(142, 57, '_wp_attached_file', '2015/06/home_jet_list2.png'),
(143, 57, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:28;s:6:"height";i:44;s:4:"file";s:26:"2015/06/home_jet_list2.png";s:5:"sizes";a:0:{}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(144, 58, '_wp_attached_file', '2015/06/home_jet_aircraft_1.png'),
(145, 58, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:953;s:6:"height";i:600;s:4:"file";s:31:"2015/06/home_jet_aircraft_1.png";s:5:"sizes";a:11:{s:6:"medium";a:4:{s:4:"file";s:31:"home_jet_aircraft_1-300x189.png";s:5:"width";i:300;s:6:"height";i:189;s:9:"mime-type";s:9:"image/png";}s:9:"thumbnail";a:4:{s:4:"file";s:31:"home_jet_aircraft_1-150x150.png";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:9:"image/png";}s:12:"medium_large";a:4:{s:4:"file";s:31:"home_jet_aircraft_1-768x484.png";s:5:"width";i:768;s:6:"height";i:484;s:9:"mime-type";s:9:"image/png";}s:14:"post-thumbnail";a:4:{s:4:"file";s:31:"home_jet_aircraft_1-232x146.png";s:5:"width";i:232;s:6:"height";i:146;s:9:"mime-type";s:9:"image/png";}s:5:"50x50";a:4:{s:4:"file";s:29:"home_jet_aircraft_1-50x31.png";s:5:"width";i:50;s:6:"height";i:31;s:9:"mime-type";s:9:"image/png";}s:14:"clients-slider";a:4:{s:4:"file";s:30:"home_jet_aircraft_1-119x75.png";s:5:"width";i:119;s:6:"height";i:75;s:9:"mime-type";s:9:"image/png";}s:12:"testimonials";a:4:{s:4:"file";s:29:"home_jet_aircraft_1-85x85.png";s:5:"width";i:85;s:6:"height";i:85;s:9:"mime-type";s:9:"image/png";}s:9:"blog-navi";a:4:{s:4:"file";s:29:"home_jet_aircraft_1-80x80.png";s:5:"width";i:80;s:6:"height";i:80;s:9:"mime-type";s:9:"image/png";}s:14:"portfolio-mf-w";a:4:{s:4:"file";s:31:"home_jet_aircraft_1-953x500.png";s:5:"width";i:953;s:6:"height";i:500;s:9:"mime-type";s:9:"image/png";}s:14:"portfolio-mf-t";a:4:{s:4:"file";s:31:"home_jet_aircraft_1-768x600.png";s:5:"width";i:768;s:6:"height";i:600;s:9:"mime-type";s:9:"image/png";}s:11:"blog-single";a:4:{s:4:"file";s:31:"home_jet_aircraft_1-953x480.png";s:5:"width";i:953;s:6:"height";i:480;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(146, 59, '_wp_attached_file', '2015/06/home_jet_aircraft_2.png'),
(147, 59, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:953;s:6:"height";i:600;s:4:"file";s:31:"2015/06/home_jet_aircraft_2.png";s:5:"sizes";a:11:{s:6:"medium";a:4:{s:4:"file";s:31:"home_jet_aircraft_2-300x189.png";s:5:"width";i:300;s:6:"height";i:189;s:9:"mime-type";s:9:"image/png";}s:9:"thumbnail";a:4:{s:4:"file";s:31:"home_jet_aircraft_2-150x150.png";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:9:"image/png";}s:12:"medium_large";a:4:{s:4:"file";s:31:"home_jet_aircraft_2-768x484.png";s:5:"width";i:768;s:6:"height";i:484;s:9:"mime-type";s:9:"image/png";}s:14:"post-thumbnail";a:4:{s:4:"file";s:31:"home_jet_aircraft_2-232x146.png";s:5:"width";i:232;s:6:"height";i:146;s:9:"mime-type";s:9:"image/png";}s:5:"50x50";a:4:{s:4:"file";s:29:"home_jet_aircraft_2-50x31.png";s:5:"width";i:50;s:6:"height";i:31;s:9:"mime-type";s:9:"image/png";}s:14:"clients-slider";a:4:{s:4:"file";s:30:"home_jet_aircraft_2-119x75.png";s:5:"width";i:119;s:6:"height";i:75;s:9:"mime-type";s:9:"image/png";}s:12:"testimonials";a:4:{s:4:"file";s:29:"home_jet_aircraft_2-85x85.png";s:5:"width";i:85;s:6:"height";i:85;s:9:"mime-type";s:9:"image/png";}s:9:"blog-navi";a:4:{s:4:"file";s:29:"home_jet_aircraft_2-80x80.png";s:5:"width";i:80;s:6:"height";i:80;s:9:"mime-type";s:9:"image/png";}s:14:"portfolio-mf-w";a:4:{s:4:"file";s:31:"home_jet_aircraft_2-953x500.png";s:5:"width";i:953;s:6:"height";i:500;s:9:"mime-type";s:9:"image/png";}s:14:"portfolio-mf-t";a:4:{s:4:"file";s:31:"home_jet_aircraft_2-768x600.png";s:5:"width";i:768;s:6:"height";i:600;s:9:"mime-type";s:9:"image/png";}s:11:"blog-single";a:4:{s:4:"file";s:31:"home_jet_aircraft_2-953x480.png";s:5:"width";i:953;s:6:"height";i:480;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(148, 60, '_wp_attached_file', '2015/06/home_jet_contact_pin.png'),
(149, 60, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:80;s:6:"height";i:62;s:4:"file";s:32:"2015/06/home_jet_contact_pin.png";s:5:"sizes";a:1:{s:5:"50x50";a:4:{s:4:"file";s:30:"home_jet_contact_pin-50x39.png";s:5:"width";i:50;s:6:"height";i:39;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(152, 61, 'mfn-post-love', '0'),
(175, 6, '_wp_attached_file', '2015/03/retina-travel.png'),
(176, 6, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:281;s:6:"height";i:73;s:4:"file";s:25:"2015/03/retina-travel.png";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:24:"retina-travel-150x73.png";s:5:"width";i:150;s:6:"height";i:73;s:9:"mime-type";s:9:"image/png";}s:14:"post-thumbnail";a:4:{s:4:"file";s:24:"retina-travel-260x68.png";s:5:"width";i:260;s:6:"height";i:68;s:9:"mime-type";s:9:"image/png";}s:5:"50x50";a:4:{s:4:"file";s:23:"retina-travel-50x13.png";s:5:"width";i:50;s:6:"height";i:13;s:9:"mime-type";s:9:"image/png";}s:14:"clients-slider";a:4:{s:4:"file";s:24:"retina-travel-150x39.png";s:5:"width";i:150;s:6:"height";i:39;s:9:"mime-type";s:9:"image/png";}s:12:"testimonials";a:4:{s:4:"file";s:23:"retina-travel-85x73.png";s:5:"width";i:85;s:6:"height";i:73;s:9:"mime-type";s:9:"image/png";}s:9:"blog-navi";a:4:{s:4:"file";s:23:"retina-travel-80x73.png";s:5:"width";i:80;s:6:"height";i:73;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(177, 66, '_wp_attached_file', '2015/03/travel.png'),
(178, 66, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:141;s:6:"height";i:37;s:4:"file";s:18:"2015/03/travel.png";s:5:"sizes";a:3:{s:5:"50x50";a:4:{s:4:"file";s:16:"travel-50x13.png";s:5:"width";i:50;s:6:"height";i:13;s:9:"mime-type";s:9:"image/png";}s:12:"testimonials";a:4:{s:4:"file";s:16:"travel-85x37.png";s:5:"width";i:85;s:6:"height";i:37;s:9:"mime-type";s:9:"image/png";}s:9:"blog-navi";a:4:{s:4:"file";s:16:"travel-80x37.png";s:5:"width";i:80;s:6:"height";i:37;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(179, 12, '_wp_attached_file', '2015/03/home_tour_bg.jpg');
INSERT INTO `bf_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(180, 12, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1920;s:6:"height";i:1344;s:4:"file";s:24:"2015/03/home_tour_bg.jpg";s:5:"sizes";a:17:{s:6:"medium";a:4:{s:4:"file";s:24:"home_tour_bg-300x210.jpg";s:5:"width";i:300;s:6:"height";i:210;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:25:"home_tour_bg-1024x717.jpg";s:5:"width";i:1024;s:6:"height";i:717;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:24:"home_tour_bg-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:24:"home_tour_bg-768x538.jpg";s:5:"width";i:768;s:6:"height";i:538;s:9:"mime-type";s:10:"image/jpeg";}s:9:"1536x1536";a:4:{s:4:"file";s:26:"home_tour_bg-1536x1075.jpg";s:5:"width";i:1536;s:6:"height";i:1075;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:24:"home_tour_bg-209x146.jpg";s:5:"width";i:209;s:6:"height";i:146;s:9:"mime-type";s:10:"image/jpeg";}s:5:"50x50";a:4:{s:4:"file";s:22:"home_tour_bg-50x35.jpg";s:5:"width";i:50;s:6:"height";i:35;s:9:"mime-type";s:10:"image/jpeg";}s:14:"clients-slider";a:4:{s:4:"file";s:23:"home_tour_bg-107x75.jpg";s:5:"width";i:107;s:6:"height";i:75;s:9:"mime-type";s:10:"image/jpeg";}s:14:"slider-content";a:4:{s:4:"file";s:25:"home_tour_bg-1630x860.jpg";s:5:"width";i:1630;s:6:"height";i:860;s:9:"mime-type";s:10:"image/jpeg";}s:12:"testimonials";a:4:{s:4:"file";s:22:"home_tour_bg-85x85.jpg";s:5:"width";i:85;s:6:"height";i:85;s:9:"mime-type";s:10:"image/jpeg";}s:9:"blog-navi";a:4:{s:4:"file";s:22:"home_tour_bg-80x80.jpg";s:5:"width";i:80;s:6:"height";i:80;s:9:"mime-type";s:10:"image/jpeg";}s:12:"portfolio-mf";a:4:{s:4:"file";s:26:"home_tour_bg-1280x1000.jpg";s:5:"width";i:1280;s:6:"height";i:1000;s:9:"mime-type";s:10:"image/jpeg";}s:14:"portfolio-mf-w";a:4:{s:4:"file";s:25:"home_tour_bg-1280x500.jpg";s:5:"width";i:1280;s:6:"height";i:500;s:9:"mime-type";s:10:"image/jpeg";}s:14:"portfolio-mf-t";a:4:{s:4:"file";s:25:"home_tour_bg-768x1200.jpg";s:5:"width";i:768;s:6:"height";i:1200;s:9:"mime-type";s:10:"image/jpeg";}s:14:"portfolio-list";a:4:{s:4:"file";s:25:"home_tour_bg-1920x750.jpg";s:5:"width";i:1920;s:6:"height";i:750;s:9:"mime-type";s:10:"image/jpeg";}s:14:"blog-portfolio";a:4:{s:4:"file";s:24:"home_tour_bg-960x750.jpg";s:5:"width";i:960;s:6:"height";i:750;s:9:"mime-type";s:10:"image/jpeg";}s:11:"blog-single";a:4:{s:4:"file";s:25:"home_tour_bg-1200x480.jpg";s:5:"width";i:1200;s:6:"height";i:480;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(181, 13, '_wp_attached_file', '2015/03/home_tour_slider_bg.jpg'),
(182, 13, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:909;s:6:"height";i:501;s:4:"file";s:31:"2015/03/home_tour_slider_bg.jpg";s:5:"sizes";a:10:{s:6:"medium";a:4:{s:4:"file";s:31:"home_tour_slider_bg-300x165.jpg";s:5:"width";i:300;s:6:"height";i:165;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:31:"home_tour_slider_bg-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:31:"home_tour_slider_bg-768x423.jpg";s:5:"width";i:768;s:6:"height";i:423;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:31:"home_tour_slider_bg-260x143.jpg";s:5:"width";i:260;s:6:"height";i:143;s:9:"mime-type";s:10:"image/jpeg";}s:5:"50x50";a:4:{s:4:"file";s:29:"home_tour_slider_bg-50x28.jpg";s:5:"width";i:50;s:6:"height";i:28;s:9:"mime-type";s:10:"image/jpeg";}s:14:"clients-slider";a:4:{s:4:"file";s:30:"home_tour_slider_bg-136x75.jpg";s:5:"width";i:136;s:6:"height";i:75;s:9:"mime-type";s:10:"image/jpeg";}s:12:"testimonials";a:4:{s:4:"file";s:29:"home_tour_slider_bg-85x85.jpg";s:5:"width";i:85;s:6:"height";i:85;s:9:"mime-type";s:10:"image/jpeg";}s:9:"blog-navi";a:4:{s:4:"file";s:29:"home_tour_slider_bg-80x80.jpg";s:5:"width";i:80;s:6:"height";i:80;s:9:"mime-type";s:10:"image/jpeg";}s:14:"portfolio-mf-t";a:4:{s:4:"file";s:31:"home_tour_slider_bg-768x501.jpg";s:5:"width";i:768;s:6:"height";i:501;s:9:"mime-type";s:10:"image/jpeg";}s:11:"blog-single";a:4:{s:4:"file";s:31:"home_tour_slider_bg-909x480.jpg";s:5:"width";i:909;s:6:"height";i:480;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(183, 67, '_wp_attached_file', '2015/03/home_tour_slider_discount.png'),
(184, 67, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:166;s:6:"height";i:166;s:4:"file";s:37:"2015/03/home_tour_slider_discount.png";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:37:"home_tour_slider_discount-150x150.png";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:9:"image/png";}s:14:"post-thumbnail";a:4:{s:4:"file";s:37:"home_tour_slider_discount-146x146.png";s:5:"width";i:146;s:6:"height";i:146;s:9:"mime-type";s:9:"image/png";}s:5:"50x50";a:4:{s:4:"file";s:35:"home_tour_slider_discount-50x50.png";s:5:"width";i:50;s:6:"height";i:50;s:9:"mime-type";s:9:"image/png";}s:14:"clients-slider";a:4:{s:4:"file";s:35:"home_tour_slider_discount-75x75.png";s:5:"width";i:75;s:6:"height";i:75;s:9:"mime-type";s:9:"image/png";}s:12:"testimonials";a:4:{s:4:"file";s:35:"home_tour_slider_discount-85x85.png";s:5:"width";i:85;s:6:"height";i:85;s:9:"mime-type";s:9:"image/png";}s:9:"blog-navi";a:4:{s:4:"file";s:35:"home_tour_slider_discount-80x80.png";s:5:"width";i:80;s:6:"height";i:80;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(185, 68, '_wp_attached_file', '2015/03/home_tour_slider_srilanka.png'),
(186, 68, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:346;s:6:"height";i:105;s:4:"file";s:37:"2015/03/home_tour_slider_srilanka.png";s:5:"sizes";a:7:{s:6:"medium";a:4:{s:4:"file";s:36:"home_tour_slider_srilanka-300x91.png";s:5:"width";i:300;s:6:"height";i:91;s:9:"mime-type";s:9:"image/png";}s:9:"thumbnail";a:4:{s:4:"file";s:37:"home_tour_slider_srilanka-150x105.png";s:5:"width";i:150;s:6:"height";i:105;s:9:"mime-type";s:9:"image/png";}s:14:"post-thumbnail";a:4:{s:4:"file";s:36:"home_tour_slider_srilanka-260x79.png";s:5:"width";i:260;s:6:"height";i:79;s:9:"mime-type";s:9:"image/png";}s:5:"50x50";a:4:{s:4:"file";s:35:"home_tour_slider_srilanka-50x15.png";s:5:"width";i:50;s:6:"height";i:15;s:9:"mime-type";s:9:"image/png";}s:14:"clients-slider";a:4:{s:4:"file";s:36:"home_tour_slider_srilanka-150x46.png";s:5:"width";i:150;s:6:"height";i:46;s:9:"mime-type";s:9:"image/png";}s:12:"testimonials";a:4:{s:4:"file";s:35:"home_tour_slider_srilanka-85x85.png";s:5:"width";i:85;s:6:"height";i:85;s:9:"mime-type";s:9:"image/png";}s:9:"blog-navi";a:4:{s:4:"file";s:35:"home_tour_slider_srilanka-80x80.png";s:5:"width";i:80;s:6:"height";i:80;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(187, 69, '_wp_attached_file', '2015/03/home_tour_slider_price.png'),
(188, 69, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:351;s:6:"height";i:46;s:4:"file";s:34:"2015/03/home_tour_slider_price.png";s:5:"sizes";a:7:{s:6:"medium";a:4:{s:4:"file";s:33:"home_tour_slider_price-300x39.png";s:5:"width";i:300;s:6:"height";i:39;s:9:"mime-type";s:9:"image/png";}s:9:"thumbnail";a:4:{s:4:"file";s:33:"home_tour_slider_price-150x46.png";s:5:"width";i:150;s:6:"height";i:46;s:9:"mime-type";s:9:"image/png";}s:14:"post-thumbnail";a:4:{s:4:"file";s:33:"home_tour_slider_price-260x34.png";s:5:"width";i:260;s:6:"height";i:34;s:9:"mime-type";s:9:"image/png";}s:5:"50x50";a:4:{s:4:"file";s:31:"home_tour_slider_price-50x7.png";s:5:"width";i:50;s:6:"height";i:7;s:9:"mime-type";s:9:"image/png";}s:14:"clients-slider";a:4:{s:4:"file";s:33:"home_tour_slider_price-150x20.png";s:5:"width";i:150;s:6:"height";i:20;s:9:"mime-type";s:9:"image/png";}s:12:"testimonials";a:4:{s:4:"file";s:32:"home_tour_slider_price-85x46.png";s:5:"width";i:85;s:6:"height";i:46;s:9:"mime-type";s:9:"image/png";}s:9:"blog-navi";a:4:{s:4:"file";s:32:"home_tour_slider_price-80x46.png";s:5:"width";i:80;s:6:"height";i:46;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(189, 70, '_wp_attached_file', '2015/03/home_tour_photo_1.jpg'),
(190, 70, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:780;s:6:"height";i:543;s:4:"file";s:29:"2015/03/home_tour_photo_1.jpg";s:5:"sizes";a:11:{s:6:"medium";a:4:{s:4:"file";s:29:"home_tour_photo_1-300x209.jpg";s:5:"width";i:300;s:6:"height";i:209;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:29:"home_tour_photo_1-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:29:"home_tour_photo_1-768x535.jpg";s:5:"width";i:768;s:6:"height";i:535;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:29:"home_tour_photo_1-210x146.jpg";s:5:"width";i:210;s:6:"height";i:146;s:9:"mime-type";s:10:"image/jpeg";}s:5:"50x50";a:4:{s:4:"file";s:27:"home_tour_photo_1-50x35.jpg";s:5:"width";i:50;s:6:"height";i:35;s:9:"mime-type";s:10:"image/jpeg";}s:14:"clients-slider";a:4:{s:4:"file";s:28:"home_tour_photo_1-108x75.jpg";s:5:"width";i:108;s:6:"height";i:75;s:9:"mime-type";s:10:"image/jpeg";}s:12:"testimonials";a:4:{s:4:"file";s:27:"home_tour_photo_1-85x85.jpg";s:5:"width";i:85;s:6:"height";i:85;s:9:"mime-type";s:10:"image/jpeg";}s:9:"blog-navi";a:4:{s:4:"file";s:27:"home_tour_photo_1-80x80.jpg";s:5:"width";i:80;s:6:"height";i:80;s:9:"mime-type";s:10:"image/jpeg";}s:14:"portfolio-mf-w";a:4:{s:4:"file";s:29:"home_tour_photo_1-780x500.jpg";s:5:"width";i:780;s:6:"height";i:500;s:9:"mime-type";s:10:"image/jpeg";}s:14:"portfolio-mf-t";a:4:{s:4:"file";s:29:"home_tour_photo_1-768x543.jpg";s:5:"width";i:768;s:6:"height";i:543;s:9:"mime-type";s:10:"image/jpeg";}s:11:"blog-single";a:4:{s:4:"file";s:29:"home_tour_photo_1-780x480.jpg";s:5:"width";i:780;s:6:"height";i:480;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(191, 71, '_wp_attached_file', '2015/03/home_tour_photo_2.jpg'),
(192, 71, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:780;s:6:"height";i:543;s:4:"file";s:29:"2015/03/home_tour_photo_2.jpg";s:5:"sizes";a:11:{s:6:"medium";a:4:{s:4:"file";s:29:"home_tour_photo_2-300x209.jpg";s:5:"width";i:300;s:6:"height";i:209;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:29:"home_tour_photo_2-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:29:"home_tour_photo_2-768x535.jpg";s:5:"width";i:768;s:6:"height";i:535;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:29:"home_tour_photo_2-210x146.jpg";s:5:"width";i:210;s:6:"height";i:146;s:9:"mime-type";s:10:"image/jpeg";}s:5:"50x50";a:4:{s:4:"file";s:27:"home_tour_photo_2-50x35.jpg";s:5:"width";i:50;s:6:"height";i:35;s:9:"mime-type";s:10:"image/jpeg";}s:14:"clients-slider";a:4:{s:4:"file";s:28:"home_tour_photo_2-108x75.jpg";s:5:"width";i:108;s:6:"height";i:75;s:9:"mime-type";s:10:"image/jpeg";}s:12:"testimonials";a:4:{s:4:"file";s:27:"home_tour_photo_2-85x85.jpg";s:5:"width";i:85;s:6:"height";i:85;s:9:"mime-type";s:10:"image/jpeg";}s:9:"blog-navi";a:4:{s:4:"file";s:27:"home_tour_photo_2-80x80.jpg";s:5:"width";i:80;s:6:"height";i:80;s:9:"mime-type";s:10:"image/jpeg";}s:14:"portfolio-mf-w";a:4:{s:4:"file";s:29:"home_tour_photo_2-780x500.jpg";s:5:"width";i:780;s:6:"height";i:500;s:9:"mime-type";s:10:"image/jpeg";}s:14:"portfolio-mf-t";a:4:{s:4:"file";s:29:"home_tour_photo_2-768x543.jpg";s:5:"width";i:768;s:6:"height";i:543;s:9:"mime-type";s:10:"image/jpeg";}s:11:"blog-single";a:4:{s:4:"file";s:29:"home_tour_photo_2-780x480.jpg";s:5:"width";i:780;s:6:"height";i:480;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(193, 72, '_wp_attached_file', '2015/03/home_tour_photo_3.jpg'),
(194, 72, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:780;s:6:"height";i:543;s:4:"file";s:29:"2015/03/home_tour_photo_3.jpg";s:5:"sizes";a:11:{s:6:"medium";a:4:{s:4:"file";s:29:"home_tour_photo_3-300x209.jpg";s:5:"width";i:300;s:6:"height";i:209;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:29:"home_tour_photo_3-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:29:"home_tour_photo_3-768x535.jpg";s:5:"width";i:768;s:6:"height";i:535;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:29:"home_tour_photo_3-210x146.jpg";s:5:"width";i:210;s:6:"height";i:146;s:9:"mime-type";s:10:"image/jpeg";}s:5:"50x50";a:4:{s:4:"file";s:27:"home_tour_photo_3-50x35.jpg";s:5:"width";i:50;s:6:"height";i:35;s:9:"mime-type";s:10:"image/jpeg";}s:14:"clients-slider";a:4:{s:4:"file";s:28:"home_tour_photo_3-108x75.jpg";s:5:"width";i:108;s:6:"height";i:75;s:9:"mime-type";s:10:"image/jpeg";}s:12:"testimonials";a:4:{s:4:"file";s:27:"home_tour_photo_3-85x85.jpg";s:5:"width";i:85;s:6:"height";i:85;s:9:"mime-type";s:10:"image/jpeg";}s:9:"blog-navi";a:4:{s:4:"file";s:27:"home_tour_photo_3-80x80.jpg";s:5:"width";i:80;s:6:"height";i:80;s:9:"mime-type";s:10:"image/jpeg";}s:14:"portfolio-mf-w";a:4:{s:4:"file";s:29:"home_tour_photo_3-780x500.jpg";s:5:"width";i:780;s:6:"height";i:500;s:9:"mime-type";s:10:"image/jpeg";}s:14:"portfolio-mf-t";a:4:{s:4:"file";s:29:"home_tour_photo_3-768x543.jpg";s:5:"width";i:768;s:6:"height";i:543;s:9:"mime-type";s:10:"image/jpeg";}s:11:"blog-single";a:4:{s:4:"file";s:29:"home_tour_photo_3-780x480.jpg";s:5:"width";i:780;s:6:"height";i:480;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(195, 20, '_wp_attached_file', '2015/03/home_tour_photo_4.jpg'),
(196, 20, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:780;s:6:"height";i:543;s:4:"file";s:29:"2015/03/home_tour_photo_4.jpg";s:5:"sizes";a:11:{s:6:"medium";a:4:{s:4:"file";s:29:"home_tour_photo_4-300x209.jpg";s:5:"width";i:300;s:6:"height";i:209;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:29:"home_tour_photo_4-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:29:"home_tour_photo_4-768x535.jpg";s:5:"width";i:768;s:6:"height";i:535;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:29:"home_tour_photo_4-210x146.jpg";s:5:"width";i:210;s:6:"height";i:146;s:9:"mime-type";s:10:"image/jpeg";}s:5:"50x50";a:4:{s:4:"file";s:27:"home_tour_photo_4-50x35.jpg";s:5:"width";i:50;s:6:"height";i:35;s:9:"mime-type";s:10:"image/jpeg";}s:14:"clients-slider";a:4:{s:4:"file";s:28:"home_tour_photo_4-108x75.jpg";s:5:"width";i:108;s:6:"height";i:75;s:9:"mime-type";s:10:"image/jpeg";}s:12:"testimonials";a:4:{s:4:"file";s:27:"home_tour_photo_4-85x85.jpg";s:5:"width";i:85;s:6:"height";i:85;s:9:"mime-type";s:10:"image/jpeg";}s:9:"blog-navi";a:4:{s:4:"file";s:27:"home_tour_photo_4-80x80.jpg";s:5:"width";i:80;s:6:"height";i:80;s:9:"mime-type";s:10:"image/jpeg";}s:14:"portfolio-mf-w";a:4:{s:4:"file";s:29:"home_tour_photo_4-780x500.jpg";s:5:"width";i:780;s:6:"height";i:500;s:9:"mime-type";s:10:"image/jpeg";}s:14:"portfolio-mf-t";a:4:{s:4:"file";s:29:"home_tour_photo_4-768x543.jpg";s:5:"width";i:768;s:6:"height";i:543;s:9:"mime-type";s:10:"image/jpeg";}s:11:"blog-single";a:4:{s:4:"file";s:29:"home_tour_photo_4-780x480.jpg";s:5:"width";i:780;s:6:"height";i:480;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(197, 21, '_wp_attached_file', '2015/03/home_tour_section_3.jpg'),
(198, 21, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1317;s:6:"height";i:777;s:4:"file";s:31:"2015/03/home_tour_section_3.jpg";s:5:"sizes";a:15:{s:6:"medium";a:4:{s:4:"file";s:31:"home_tour_section_3-300x177.jpg";s:5:"width";i:300;s:6:"height";i:177;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:32:"home_tour_section_3-1024x604.jpg";s:5:"width";i:1024;s:6:"height";i:604;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:31:"home_tour_section_3-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:31:"home_tour_section_3-768x453.jpg";s:5:"width";i:768;s:6:"height";i:453;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:31:"home_tour_section_3-247x146.jpg";s:5:"width";i:247;s:6:"height";i:146;s:9:"mime-type";s:10:"image/jpeg";}s:5:"50x50";a:4:{s:4:"file";s:29:"home_tour_section_3-50x29.jpg";s:5:"width";i:50;s:6:"height";i:29;s:9:"mime-type";s:10:"image/jpeg";}s:14:"clients-slider";a:4:{s:4:"file";s:30:"home_tour_section_3-127x75.jpg";s:5:"width";i:127;s:6:"height";i:75;s:9:"mime-type";s:10:"image/jpeg";}s:12:"testimonials";a:4:{s:4:"file";s:29:"home_tour_section_3-85x85.jpg";s:5:"width";i:85;s:6:"height";i:85;s:9:"mime-type";s:10:"image/jpeg";}s:9:"blog-navi";a:4:{s:4:"file";s:29:"home_tour_section_3-80x80.jpg";s:5:"width";i:80;s:6:"height";i:80;s:9:"mime-type";s:10:"image/jpeg";}s:12:"portfolio-mf";a:4:{s:4:"file";s:32:"home_tour_section_3-1280x777.jpg";s:5:"width";i:1280;s:6:"height";i:777;s:9:"mime-type";s:10:"image/jpeg";}s:14:"portfolio-mf-w";a:4:{s:4:"file";s:32:"home_tour_section_3-1280x500.jpg";s:5:"width";i:1280;s:6:"height";i:500;s:9:"mime-type";s:10:"image/jpeg";}s:14:"portfolio-mf-t";a:4:{s:4:"file";s:31:"home_tour_section_3-768x777.jpg";s:5:"width";i:768;s:6:"height";i:777;s:9:"mime-type";s:10:"image/jpeg";}s:14:"portfolio-list";a:4:{s:4:"file";s:32:"home_tour_section_3-1317x750.jpg";s:5:"width";i:1317;s:6:"height";i:750;s:9:"mime-type";s:10:"image/jpeg";}s:14:"blog-portfolio";a:4:{s:4:"file";s:31:"home_tour_section_3-960x750.jpg";s:5:"width";i:960;s:6:"height";i:750;s:9:"mime-type";s:10:"image/jpeg";}s:11:"blog-single";a:4:{s:4:"file";s:32:"home_tour_section_3-1200x480.jpg";s:5:"width";i:1200;s:6:"height";i:480;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(199, 73, '_wp_attached_file', '2015/03/home_tour_calltoaction.jpg'),
(200, 73, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1250;s:6:"height";i:380;s:4:"file";s:34:"2015/03/home_tour_calltoaction.jpg";s:5:"sizes";a:12:{s:6:"medium";a:4:{s:4:"file";s:33:"home_tour_calltoaction-300x91.jpg";s:5:"width";i:300;s:6:"height";i:91;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:35:"home_tour_calltoaction-1024x311.jpg";s:5:"width";i:1024;s:6:"height";i:311;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:34:"home_tour_calltoaction-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:34:"home_tour_calltoaction-768x233.jpg";s:5:"width";i:768;s:6:"height";i:233;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:33:"home_tour_calltoaction-260x79.jpg";s:5:"width";i:260;s:6:"height";i:79;s:9:"mime-type";s:10:"image/jpeg";}s:5:"50x50";a:4:{s:4:"file";s:32:"home_tour_calltoaction-50x15.jpg";s:5:"width";i:50;s:6:"height";i:15;s:9:"mime-type";s:10:"image/jpeg";}s:14:"clients-slider";a:4:{s:4:"file";s:33:"home_tour_calltoaction-150x46.jpg";s:5:"width";i:150;s:6:"height";i:46;s:9:"mime-type";s:10:"image/jpeg";}s:12:"testimonials";a:4:{s:4:"file";s:32:"home_tour_calltoaction-85x85.jpg";s:5:"width";i:85;s:6:"height";i:85;s:9:"mime-type";s:10:"image/jpeg";}s:9:"blog-navi";a:4:{s:4:"file";s:32:"home_tour_calltoaction-80x80.jpg";s:5:"width";i:80;s:6:"height";i:80;s:9:"mime-type";s:10:"image/jpeg";}s:14:"portfolio-mf-t";a:4:{s:4:"file";s:34:"home_tour_calltoaction-768x380.jpg";s:5:"width";i:768;s:6:"height";i:380;s:9:"mime-type";s:10:"image/jpeg";}s:14:"blog-portfolio";a:4:{s:4:"file";s:34:"home_tour_calltoaction-960x380.jpg";s:5:"width";i:960;s:6:"height";i:380;s:9:"mime-type";s:10:"image/jpeg";}s:11:"blog-single";a:4:{s:4:"file";s:35:"home_tour_calltoaction-1200x380.jpg";s:5:"width";i:1200;s:6:"height";i:380;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(201, 74, '_wp_attached_file', '2015/03/home_tour_section_4.jpg'),
(202, 74, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:582;s:6:"height";i:312;s:4:"file";s:31:"2015/03/home_tour_section_4.jpg";s:5:"sizes";a:7:{s:6:"medium";a:4:{s:4:"file";s:31:"home_tour_section_4-300x161.jpg";s:5:"width";i:300;s:6:"height";i:161;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:31:"home_tour_section_4-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:31:"home_tour_section_4-260x139.jpg";s:5:"width";i:260;s:6:"height";i:139;s:9:"mime-type";s:10:"image/jpeg";}s:5:"50x50";a:4:{s:4:"file";s:29:"home_tour_section_4-50x27.jpg";s:5:"width";i:50;s:6:"height";i:27;s:9:"mime-type";s:10:"image/jpeg";}s:14:"clients-slider";a:4:{s:4:"file";s:30:"home_tour_section_4-140x75.jpg";s:5:"width";i:140;s:6:"height";i:75;s:9:"mime-type";s:10:"image/jpeg";}s:12:"testimonials";a:4:{s:4:"file";s:29:"home_tour_section_4-85x85.jpg";s:5:"width";i:85;s:6:"height";i:85;s:9:"mime-type";s:10:"image/jpeg";}s:9:"blog-navi";a:4:{s:4:"file";s:29:"home_tour_section_4-80x80.jpg";s:5:"width";i:80;s:6:"height";i:80;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(203, 34, '_wp_attached_file', '2015/03/home_tour_logo_footer.png'),
(204, 34, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:120;s:6:"height";i:31;s:4:"file";s:33:"2015/03/home_tour_logo_footer.png";s:5:"sizes";a:3:{s:5:"50x50";a:4:{s:4:"file";s:31:"home_tour_logo_footer-50x13.png";s:5:"width";i:50;s:6:"height";i:13;s:9:"mime-type";s:9:"image/png";}s:12:"testimonials";a:4:{s:4:"file";s:31:"home_tour_logo_footer-85x31.png";s:5:"width";i:85;s:6:"height";i:31;s:9:"mime-type";s:9:"image/png";}s:9:"blog-navi";a:4:{s:4:"file";s:31:"home_tour_logo_footer-80x31.png";s:5:"width";i:80;s:6:"height";i:31;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(205, 41, '_wp_attached_file', '2015/03/home_travel_insurance1.jpg'),
(206, 41, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:576;s:6:"height";i:714;s:4:"file";s:34:"2015/03/home_travel_insurance1.jpg";s:5:"sizes";a:9:{s:6:"medium";a:4:{s:4:"file";s:34:"home_travel_insurance1-242x300.jpg";s:5:"width";i:242;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:34:"home_travel_insurance1-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:34:"home_travel_insurance1-118x146.jpg";s:5:"width";i:118;s:6:"height";i:146;s:9:"mime-type";s:10:"image/jpeg";}s:5:"50x50";a:4:{s:4:"file";s:32:"home_travel_insurance1-40x50.jpg";s:5:"width";i:40;s:6:"height";i:50;s:9:"mime-type";s:10:"image/jpeg";}s:14:"clients-slider";a:4:{s:4:"file";s:32:"home_travel_insurance1-61x75.jpg";s:5:"width";i:61;s:6:"height";i:75;s:9:"mime-type";s:10:"image/jpeg";}s:12:"testimonials";a:4:{s:4:"file";s:32:"home_travel_insurance1-85x85.jpg";s:5:"width";i:85;s:6:"height";i:85;s:9:"mime-type";s:10:"image/jpeg";}s:9:"blog-navi";a:4:{s:4:"file";s:32:"home_travel_insurance1-80x80.jpg";s:5:"width";i:80;s:6:"height";i:80;s:9:"mime-type";s:10:"image/jpeg";}s:14:"portfolio-mf-w";a:4:{s:4:"file";s:34:"home_travel_insurance1-576x500.jpg";s:5:"width";i:576;s:6:"height";i:500;s:9:"mime-type";s:10:"image/jpeg";}s:11:"blog-single";a:4:{s:4:"file";s:34:"home_travel_insurance1-576x480.jpg";s:5:"width";i:576;s:6:"height";i:480;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(207, 75, '_wp_attached_file', '2015/03/home_travel_insurance2.jpg'),
(208, 75, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:765;s:6:"height";i:441;s:4:"file";s:34:"2015/03/home_travel_insurance2.jpg";s:5:"sizes";a:7:{s:6:"medium";a:4:{s:4:"file";s:34:"home_travel_insurance2-300x173.jpg";s:5:"width";i:300;s:6:"height";i:173;s:9:"mime-type";s:9:"image/png";}s:9:"thumbnail";a:4:{s:4:"file";s:34:"home_travel_insurance2-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:9:"image/png";}s:14:"post-thumbnail";a:4:{s:4:"file";s:34:"home_travel_insurance2-253x146.jpg";s:5:"width";i:253;s:6:"height";i:146;s:9:"mime-type";s:9:"image/png";}s:5:"50x50";a:4:{s:4:"file";s:32:"home_travel_insurance2-50x29.jpg";s:5:"width";i:50;s:6:"height";i:29;s:9:"mime-type";s:9:"image/png";}s:14:"clients-slider";a:4:{s:4:"file";s:33:"home_travel_insurance2-130x75.jpg";s:5:"width";i:130;s:6:"height";i:75;s:9:"mime-type";s:9:"image/png";}s:12:"testimonials";a:4:{s:4:"file";s:32:"home_travel_insurance2-85x85.jpg";s:5:"width";i:85;s:6:"height";i:85;s:9:"mime-type";s:9:"image/png";}s:9:"blog-navi";a:4:{s:4:"file";s:32:"home_travel_insurance2-80x80.jpg";s:5:"width";i:80;s:6:"height";i:80;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(209, 76, '_wp_attached_file', '2015/03/our_team_9.jpg'),
(210, 76, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:200;s:6:"height";i:200;s:4:"file";s:22:"2015/03/our_team_9.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:22:"our_team_9-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:22:"our_team_9-146x146.jpg";s:5:"width";i:146;s:6:"height";i:146;s:9:"mime-type";s:10:"image/jpeg";}s:5:"50x50";a:4:{s:4:"file";s:20:"our_team_9-50x50.jpg";s:5:"width";i:50;s:6:"height";i:50;s:9:"mime-type";s:10:"image/jpeg";}s:14:"clients-slider";a:4:{s:4:"file";s:20:"our_team_9-75x75.jpg";s:5:"width";i:75;s:6:"height";i:75;s:9:"mime-type";s:10:"image/jpeg";}s:12:"testimonials";a:4:{s:4:"file";s:20:"our_team_9-85x85.jpg";s:5:"width";i:85;s:6:"height";i:85;s:9:"mime-type";s:10:"image/jpeg";}s:9:"blog-navi";a:4:{s:4:"file";s:20:"our_team_9-80x80.jpg";s:5:"width";i:80;s:6:"height";i:80;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(211, 77, '_wp_attached_file', '2015/03/our_team_8.jpg'),
(212, 77, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:200;s:6:"height";i:200;s:4:"file";s:22:"2015/03/our_team_8.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:22:"our_team_8-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:22:"our_team_8-146x146.jpg";s:5:"width";i:146;s:6:"height";i:146;s:9:"mime-type";s:10:"image/jpeg";}s:5:"50x50";a:4:{s:4:"file";s:20:"our_team_8-50x50.jpg";s:5:"width";i:50;s:6:"height";i:50;s:9:"mime-type";s:10:"image/jpeg";}s:14:"clients-slider";a:4:{s:4:"file";s:20:"our_team_8-75x75.jpg";s:5:"width";i:75;s:6:"height";i:75;s:9:"mime-type";s:10:"image/jpeg";}s:12:"testimonials";a:4:{s:4:"file";s:20:"our_team_8-85x85.jpg";s:5:"width";i:85;s:6:"height";i:85;s:9:"mime-type";s:10:"image/jpeg";}s:9:"blog-navi";a:4:{s:4:"file";s:20:"our_team_8-80x80.jpg";s:5:"width";i:80;s:6:"height";i:80;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(213, 78, '_wp_attached_file', '2015/03/our_team_10.jpg'),
(214, 78, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:200;s:6:"height";i:200;s:4:"file";s:23:"2015/03/our_team_10.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:23:"our_team_10-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:23:"our_team_10-146x146.jpg";s:5:"width";i:146;s:6:"height";i:146;s:9:"mime-type";s:10:"image/jpeg";}s:5:"50x50";a:4:{s:4:"file";s:21:"our_team_10-50x50.jpg";s:5:"width";i:50;s:6:"height";i:50;s:9:"mime-type";s:10:"image/jpeg";}s:14:"clients-slider";a:4:{s:4:"file";s:21:"our_team_10-75x75.jpg";s:5:"width";i:75;s:6:"height";i:75;s:9:"mime-type";s:10:"image/jpeg";}s:12:"testimonials";a:4:{s:4:"file";s:21:"our_team_10-85x85.jpg";s:5:"width";i:85;s:6:"height";i:85;s:9:"mime-type";s:10:"image/jpeg";}s:9:"blog-navi";a:4:{s:4:"file";s:21:"our_team_10-80x80.jpg";s:5:"width";i:80;s:6:"height";i:80;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(217, 79, 'mfn-post-love', '0'),
(337, 87, '_wp_attached_file', '2015/03/home_travel_pin.png'),
(338, 87, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:60;s:6:"height";i:60;s:4:"file";s:27:"2015/03/home_travel_pin.png";s:5:"sizes";a:1:{s:5:"50x50";a:4:{s:4:"file";s:25:"home_travel_pin-50x50.png";s:5:"width";i:50;s:6:"height";i:50;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(339, 88, '_wp_attached_file', '2015/03/our_team_1.jpg'),
(340, 88, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:380;s:6:"height";i:300;s:4:"file";s:22:"2015/03/our_team_1.jpg";s:5:"sizes";a:7:{s:6:"medium";a:4:{s:4:"file";s:22:"our_team_1-300x237.jpg";s:5:"width";i:300;s:6:"height";i:237;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:22:"our_team_1-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:22:"our_team_1-185x146.jpg";s:5:"width";i:185;s:6:"height";i:146;s:9:"mime-type";s:10:"image/jpeg";}s:5:"50x50";a:4:{s:4:"file";s:20:"our_team_1-50x39.jpg";s:5:"width";i:50;s:6:"height";i:39;s:9:"mime-type";s:10:"image/jpeg";}s:14:"clients-slider";a:4:{s:4:"file";s:20:"our_team_1-95x75.jpg";s:5:"width";i:95;s:6:"height";i:75;s:9:"mime-type";s:10:"image/jpeg";}s:12:"testimonials";a:4:{s:4:"file";s:20:"our_team_1-85x85.jpg";s:5:"width";i:85;s:6:"height";i:85;s:9:"mime-type";s:10:"image/jpeg";}s:9:"blog-navi";a:4:{s:4:"file";s:20:"our_team_1-80x80.jpg";s:5:"width";i:80;s:6:"height";i:80;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(341, 89, '_form', '<label> Your Name (required)\n    [text* your-name] </label>\n\n<label> Your Email (required)\n    [email* your-email] </label>\n\n<label> Subject\n    [text your-subject] </label>\n\n<label> Your Message\n    [textarea your-message] </label>\n\n[submit "Send"]'),
(342, 89, '_mail', 'a:8:{s:7:"subject";s:31:"bookflight.com "[your-subject]"";s:6:"sender";s:37:"bookflight.com <cmarcelo28@gmail.com>";s:4:"body";s:184:"From: [your-name] <[your-email]>\nSubject: [your-subject]\n\nMessage Body:\n[your-message]\n\n-- \nThis e-mail was sent from a contact form on bookflight.com (http://localhost/bookflight.com)";s:9:"recipient";s:20:"cmarcelo28@gmail.com";s:18:"additional_headers";s:22:"Reply-To: [your-email]";s:11:"attachments";s:0:"";s:8:"use_html";i:0;s:13:"exclude_blank";i:0;}'),
(343, 89, '_mail_2', 'a:9:{s:6:"active";b:0;s:7:"subject";s:31:"bookflight.com "[your-subject]"";s:6:"sender";s:37:"bookflight.com <cmarcelo28@gmail.com>";s:4:"body";s:126:"Message Body:\n[your-message]\n\n-- \nThis e-mail was sent from a contact form on bookflight.com (http://localhost/bookflight.com)";s:9:"recipient";s:12:"[your-email]";s:18:"additional_headers";s:30:"Reply-To: cmarcelo28@gmail.com";s:11:"attachments";s:0:"";s:8:"use_html";i:0;s:13:"exclude_blank";i:0;}'),
(344, 89, '_messages', 'a:8:{s:12:"mail_sent_ok";s:45:"Thank you for your message. It has been sent.";s:12:"mail_sent_ng";s:71:"There was an error trying to send your message. Please try again later.";s:16:"validation_error";s:61:"One or more fields have an error. Please check and try again.";s:4:"spam";s:71:"There was an error trying to send your message. Please try again later.";s:12:"accept_terms";s:69:"You must accept the terms and conditions before sending your message.";s:16:"invalid_required";s:22:"The field is required.";s:16:"invalid_too_long";s:22:"The field is too long.";s:17:"invalid_too_short";s:23:"The field is too short.";}'),
(345, 89, '_additional_settings', NULL),
(346, 89, '_locale', 'en_US'),
(347, 90, '_wp_attached_file', 'revslider/jet/home_jet_slide_1_bg.jpg'),
(348, 90, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1920;s:6:"height";i:815;s:4:"file";s:37:"revslider/jet/home_jet_slide_1_bg.jpg";s:5:"sizes";a:17:{s:6:"medium";a:4:{s:4:"file";s:31:"home_jet_slide_1_bg-300x127.jpg";s:5:"width";i:300;s:6:"height";i:127;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:32:"home_jet_slide_1_bg-1024x435.jpg";s:5:"width";i:1024;s:6:"height";i:435;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:31:"home_jet_slide_1_bg-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:31:"home_jet_slide_1_bg-768x326.jpg";s:5:"width";i:768;s:6:"height";i:326;s:9:"mime-type";s:10:"image/jpeg";}s:9:"1536x1536";a:4:{s:4:"file";s:32:"home_jet_slide_1_bg-1536x652.jpg";s:5:"width";i:1536;s:6:"height";i:652;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:31:"home_jet_slide_1_bg-260x110.jpg";s:5:"width";i:260;s:6:"height";i:110;s:9:"mime-type";s:10:"image/jpeg";}s:5:"50x50";a:4:{s:4:"file";s:29:"home_jet_slide_1_bg-50x21.jpg";s:5:"width";i:50;s:6:"height";i:21;s:9:"mime-type";s:10:"image/jpeg";}s:14:"clients-slider";a:4:{s:4:"file";s:30:"home_jet_slide_1_bg-150x64.jpg";s:5:"width";i:150;s:6:"height";i:64;s:9:"mime-type";s:10:"image/jpeg";}s:14:"slider-content";a:4:{s:4:"file";s:32:"home_jet_slide_1_bg-1630x815.jpg";s:5:"width";i:1630;s:6:"height";i:815;s:9:"mime-type";s:10:"image/jpeg";}s:12:"testimonials";a:4:{s:4:"file";s:29:"home_jet_slide_1_bg-85x85.jpg";s:5:"width";i:85;s:6:"height";i:85;s:9:"mime-type";s:10:"image/jpeg";}s:9:"blog-navi";a:4:{s:4:"file";s:29:"home_jet_slide_1_bg-80x80.jpg";s:5:"width";i:80;s:6:"height";i:80;s:9:"mime-type";s:10:"image/jpeg";}s:12:"portfolio-mf";a:4:{s:4:"file";s:32:"home_jet_slide_1_bg-1280x815.jpg";s:5:"width";i:1280;s:6:"height";i:815;s:9:"mime-type";s:10:"image/jpeg";}s:14:"portfolio-mf-w";a:4:{s:4:"file";s:32:"home_jet_slide_1_bg-1280x500.jpg";s:5:"width";i:1280;s:6:"height";i:500;s:9:"mime-type";s:10:"image/jpeg";}s:14:"portfolio-mf-t";a:4:{s:4:"file";s:31:"home_jet_slide_1_bg-768x815.jpg";s:5:"width";i:768;s:6:"height";i:815;s:9:"mime-type";s:10:"image/jpeg";}s:14:"portfolio-list";a:4:{s:4:"file";s:32:"home_jet_slide_1_bg-1920x750.jpg";s:5:"width";i:1920;s:6:"height";i:750;s:9:"mime-type";s:10:"image/jpeg";}s:14:"blog-portfolio";a:4:{s:4:"file";s:31:"home_jet_slide_1_bg-960x750.jpg";s:5:"width";i:960;s:6:"height";i:750;s:9:"mime-type";s:10:"image/jpeg";}s:11:"blog-single";a:4:{s:4:"file";s:32:"home_jet_slide_1_bg-1200x480.jpg";s:5:"width";i:1200;s:6:"height";i:480;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(349, 91, '_wp_attached_file', 'revslider/jet/home_jet_slide_1_line.png'),
(350, 91, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:3;s:6:"height";i:173;s:4:"file";s:39:"revslider/jet/home_jet_slide_1_line.png";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:31:"home_jet_slide_1_line-3x150.png";s:5:"width";i:3;s:6:"height";i:150;s:9:"mime-type";s:9:"image/png";}s:14:"post-thumbnail";a:4:{s:4:"file";s:31:"home_jet_slide_1_line-3x146.png";s:5:"width";i:3;s:6:"height";i:146;s:9:"mime-type";s:9:"image/png";}s:5:"50x50";a:4:{s:4:"file";s:30:"home_jet_slide_1_line-1x50.png";s:5:"width";i:1;s:6:"height";i:50;s:9:"mime-type";s:9:"image/png";}s:14:"clients-slider";a:4:{s:4:"file";s:30:"home_jet_slide_1_line-1x75.png";s:5:"width";i:1;s:6:"height";i:75;s:9:"mime-type";s:9:"image/png";}s:12:"testimonials";a:4:{s:4:"file";s:30:"home_jet_slide_1_line-3x85.png";s:5:"width";i:3;s:6:"height";i:85;s:9:"mime-type";s:9:"image/png";}s:9:"blog-navi";a:4:{s:4:"file";s:30:"home_jet_slide_1_line-3x80.png";s:5:"width";i:3;s:6:"height";i:80;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(399, 1, '_wp_trash_meta_status', 'publish'),
(400, 1, '_wp_trash_meta_time', '1588995419'),
(401, 1, '_wp_desired_post_slug', 'hello-world'),
(402, 1, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(403, 1, '_wp_trash_meta_comments_status', 'a:1:{i:1;s:1:"1";}'),
(404, 61, '_wp_trash_meta_status', 'publish'),
(405, 61, '_wp_trash_meta_time', '1588995421'),
(406, 61, '_wp_desired_post_slug', 'hello-world-2'),
(407, 61, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(408, 61, '_wp_trash_meta_comments_status', 'a:1:{i:2;s:1:"1";}'),
(409, 79, '_wp_trash_meta_status', 'publish'),
(410, 79, '_wp_trash_meta_time', '1588995423'),
(411, 79, '_wp_desired_post_slug', 'hello-world-3'),
(412, 79, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(413, 79, '_wp_trash_meta_comments_status', 'a:1:{i:3;s:1:"1";}'),
(414, 79, 'mfn-post-love', '0'),
(544, 48, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(545, 48, '_form', '<div class="column one-second">[text* your-name placeholder "Your name"] </div>\n<div class="column one-second">[email* your-email placeholder "Your e-mail"] </div>\n<div class="column one">[text your-subject placeholder "Subject"] </div>\n<div class="column one">[textarea your-message placeholder "Message"]</div>\n<div class="column one">[submit "Send a message"]</div>'),
(546, 48, '_mail', 'a:8:{s:7:"subject";s:14:"[your-subject]";s:6:"sender";s:46:"[your-name] <wordpress@themes.muffingroup.com>";s:4:"body";s:195:"From: [your-name] <[your-email]>\nSubject: [your-subject]\n\nMessage Body:\n[your-message]\n\n--\nThis e-mail was sent from a contact form on BeTravel - BeTheme (http://themes.muffingroup.com/be/travel)";s:9:"recipient";s:17:"noreply@gmail.com";s:18:"additional_headers";s:22:"Reply-To: [your-email]";s:11:"attachments";s:0:"";s:8:"use_html";b:0;s:13:"exclude_blank";b:0;}'),
(547, 48, '_mail_2', 'a:9:{s:6:"active";b:0;s:7:"subject";s:14:"[your-subject]";s:6:"sender";s:53:"BeTravel - BeTheme <wordpress@themes.muffingroup.com>";s:4:"body";s:137:"Message Body:\n[your-message]\n\n--\nThis e-mail was sent from a contact form on BeTravel - BeTheme (http://themes.muffingroup.com/be/travel)";s:9:"recipient";s:12:"[your-email]";s:18:"additional_headers";s:27:"Reply-To: noreply@gmail.com";s:11:"attachments";s:0:"";s:8:"use_html";b:0;s:13:"exclude_blank";b:0;}'),
(548, 48, '_messages', 'a:23:{s:12:"mail_sent_ok";s:43:"Your message was sent successfully. Thanks.";s:12:"mail_sent_ng";s:93:"Failed to send your message. Please try later or contact the administrator by another method.";s:16:"validation_error";s:74:"Validation errors occurred. Please confirm the fields and submit it again.";s:4:"spam";s:93:"Failed to send your message. Please try later or contact the administrator by another method.";s:12:"accept_terms";s:35:"Please accept the terms to proceed.";s:16:"invalid_required";s:34:"Please fill in the required field.";s:16:"invalid_too_long";s:23:"This input is too long.";s:17:"invalid_too_short";s:24:"This input is too short.";s:17:"captcha_not_match";s:31:"Your entered code is incorrect.";s:14:"invalid_number";s:28:"Number format seems invalid.";s:16:"number_too_small";s:25:"This number is too small.";s:16:"number_too_large";s:25:"This number is too large.";s:13:"invalid_email";s:28:"Email address seems invalid.";s:11:"invalid_url";s:18:"URL seems invalid.";s:11:"invalid_tel";s:31:"Telephone number seems invalid.";s:23:"quiz_answer_not_correct";s:27:"Your answer is not correct.";s:12:"invalid_date";s:26:"Date format seems invalid.";s:14:"date_too_early";s:23:"This date is too early.";s:13:"date_too_late";s:22:"This date is too late.";s:13:"upload_failed";s:22:"Failed to upload file.";s:24:"upload_file_type_invalid";s:30:"This file type is not allowed.";s:21:"upload_file_too_large";s:23:"This file is too large.";s:23:"upload_failed_php_error";s:38:"Failed to upload file. Error occurred.";}'),
(549, 48, '_additional_settings', ''),
(550, 48, '_locale', 'en_US'),
(551, 112, '_wp_attached_file', 'revslider/travel/home_tour_slider_bg.jpg'),
(552, 112, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:889;s:6:"height";i:481;s:4:"file";s:40:"revslider/travel/home_tour_slider_bg.jpg";s:5:"sizes";a:9:{s:6:"medium";a:4:{s:4:"file";s:31:"home_tour_slider_bg-300x162.jpg";s:5:"width";i:300;s:6:"height";i:162;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:31:"home_tour_slider_bg-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:31:"home_tour_slider_bg-768x416.jpg";s:5:"width";i:768;s:6:"height";i:416;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:31:"home_tour_slider_bg-260x141.jpg";s:5:"width";i:260;s:6:"height";i:141;s:9:"mime-type";s:10:"image/jpeg";}s:5:"50x50";a:4:{s:4:"file";s:29:"home_tour_slider_bg-50x27.jpg";s:5:"width";i:50;s:6:"height";i:27;s:9:"mime-type";s:10:"image/jpeg";}s:14:"clients-slider";a:4:{s:4:"file";s:30:"home_tour_slider_bg-139x75.jpg";s:5:"width";i:139;s:6:"height";i:75;s:9:"mime-type";s:10:"image/jpeg";}s:12:"testimonials";a:4:{s:4:"file";s:29:"home_tour_slider_bg-85x85.jpg";s:5:"width";i:85;s:6:"height";i:85;s:9:"mime-type";s:10:"image/jpeg";}s:9:"blog-navi";a:4:{s:4:"file";s:29:"home_tour_slider_bg-80x80.jpg";s:5:"width";i:80;s:6:"height";i:80;s:9:"mime-type";s:10:"image/jpeg";}s:14:"portfolio-mf-t";a:4:{s:4:"file";s:31:"home_tour_slider_bg-768x481.jpg";s:5:"width";i:768;s:6:"height";i:481;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(553, 113, '_wp_attached_file', 'revslider/travel/home_tour_slider_srilanka.png'),
(554, 113, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:346;s:6:"height";i:105;s:4:"file";s:46:"revslider/travel/home_tour_slider_srilanka.png";s:5:"sizes";a:7:{s:6:"medium";a:4:{s:4:"file";s:36:"home_tour_slider_srilanka-300x91.png";s:5:"width";i:300;s:6:"height";i:91;s:9:"mime-type";s:9:"image/png";}s:9:"thumbnail";a:4:{s:4:"file";s:37:"home_tour_slider_srilanka-150x105.png";s:5:"width";i:150;s:6:"height";i:105;s:9:"mime-type";s:9:"image/png";}s:14:"post-thumbnail";a:4:{s:4:"file";s:36:"home_tour_slider_srilanka-260x79.png";s:5:"width";i:260;s:6:"height";i:79;s:9:"mime-type";s:9:"image/png";}s:5:"50x50";a:4:{s:4:"file";s:35:"home_tour_slider_srilanka-50x15.png";s:5:"width";i:50;s:6:"height";i:15;s:9:"mime-type";s:9:"image/png";}s:14:"clients-slider";a:4:{s:4:"file";s:36:"home_tour_slider_srilanka-150x46.png";s:5:"width";i:150;s:6:"height";i:46;s:9:"mime-type";s:9:"image/png";}s:12:"testimonials";a:4:{s:4:"file";s:35:"home_tour_slider_srilanka-85x85.png";s:5:"width";i:85;s:6:"height";i:85;s:9:"mime-type";s:9:"image/png";}s:9:"blog-navi";a:4:{s:4:"file";s:35:"home_tour_slider_srilanka-80x80.png";s:5:"width";i:80;s:6:"height";i:80;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(555, 114, '_wp_attached_file', 'revslider/travel/home_tour_slider_price.png'),
(556, 114, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:351;s:6:"height";i:46;s:4:"file";s:43:"revslider/travel/home_tour_slider_price.png";s:5:"sizes";a:7:{s:6:"medium";a:4:{s:4:"file";s:33:"home_tour_slider_price-300x39.png";s:5:"width";i:300;s:6:"height";i:39;s:9:"mime-type";s:9:"image/png";}s:9:"thumbnail";a:4:{s:4:"file";s:33:"home_tour_slider_price-150x46.png";s:5:"width";i:150;s:6:"height";i:46;s:9:"mime-type";s:9:"image/png";}s:14:"post-thumbnail";a:4:{s:4:"file";s:33:"home_tour_slider_price-260x34.png";s:5:"width";i:260;s:6:"height";i:34;s:9:"mime-type";s:9:"image/png";}s:5:"50x50";a:4:{s:4:"file";s:31:"home_tour_slider_price-50x7.png";s:5:"width";i:50;s:6:"height";i:7;s:9:"mime-type";s:9:"image/png";}s:14:"clients-slider";a:4:{s:4:"file";s:33:"home_tour_slider_price-150x20.png";s:5:"width";i:150;s:6:"height";i:20;s:9:"mime-type";s:9:"image/png";}s:12:"testimonials";a:4:{s:4:"file";s:32:"home_tour_slider_price-85x46.png";s:5:"width";i:85;s:6:"height";i:46;s:9:"mime-type";s:9:"image/png";}s:9:"blog-navi";a:4:{s:4:"file";s:32:"home_tour_slider_price-80x46.png";s:5:"width";i:80;s:6:"height";i:46;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(557, 115, '_wp_attached_file', 'revslider/travel/home_tour_slider_discount.png');
INSERT INTO `bf_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(558, 115, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:166;s:6:"height";i:166;s:4:"file";s:46:"revslider/travel/home_tour_slider_discount.png";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:37:"home_tour_slider_discount-150x150.png";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:9:"image/png";}s:14:"post-thumbnail";a:4:{s:4:"file";s:37:"home_tour_slider_discount-146x146.png";s:5:"width";i:146;s:6:"height";i:146;s:9:"mime-type";s:9:"image/png";}s:5:"50x50";a:4:{s:4:"file";s:35:"home_tour_slider_discount-50x50.png";s:5:"width";i:50;s:6:"height";i:50;s:9:"mime-type";s:9:"image/png";}s:14:"clients-slider";a:4:{s:4:"file";s:35:"home_tour_slider_discount-75x75.png";s:5:"width";i:75;s:6:"height";i:75;s:9:"mime-type";s:9:"image/png";}s:12:"testimonials";a:4:{s:4:"file";s:35:"home_tour_slider_discount-85x85.png";s:5:"width";i:85;s:6:"height";i:85;s:9:"mime-type";s:9:"image/png";}s:9:"blog-navi";a:4:{s:4:"file";s:35:"home_tour_slider_discount-80x80.png";s:5:"width";i:80;s:6:"height";i:80;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(559, 116, '_wp_attached_file', 'woocommerce-placeholder.png'),
(560, 116, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1200;s:6:"height";i:1200;s:4:"file";s:27:"woocommerce-placeholder.png";s:5:"sizes";a:16:{s:6:"medium";a:4:{s:4:"file";s:35:"woocommerce-placeholder-300x300.png";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:9:"image/png";}s:5:"large";a:4:{s:4:"file";s:37:"woocommerce-placeholder-1024x1024.png";s:5:"width";i:1024;s:6:"height";i:1024;s:9:"mime-type";s:9:"image/png";}s:9:"thumbnail";a:4:{s:4:"file";s:35:"woocommerce-placeholder-150x150.png";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:9:"image/png";}s:12:"medium_large";a:4:{s:4:"file";s:35:"woocommerce-placeholder-768x768.png";s:5:"width";i:768;s:6:"height";i:768;s:9:"mime-type";s:9:"image/png";}s:14:"post-thumbnail";a:4:{s:4:"file";s:35:"woocommerce-placeholder-146x146.png";s:5:"width";i:146;s:6:"height";i:146;s:9:"mime-type";s:9:"image/png";}s:5:"50x50";a:4:{s:4:"file";s:33:"woocommerce-placeholder-50x50.png";s:5:"width";i:50;s:6:"height";i:50;s:9:"mime-type";s:9:"image/png";}s:14:"clients-slider";a:4:{s:4:"file";s:33:"woocommerce-placeholder-75x75.png";s:5:"width";i:75;s:6:"height";i:75;s:9:"mime-type";s:9:"image/png";}s:14:"slider-content";a:4:{s:4:"file";s:36:"woocommerce-placeholder-1200x860.png";s:5:"width";i:1200;s:6:"height";i:860;s:9:"mime-type";s:9:"image/png";}s:12:"testimonials";a:4:{s:4:"file";s:33:"woocommerce-placeholder-85x85.png";s:5:"width";i:85;s:6:"height";i:85;s:9:"mime-type";s:9:"image/png";}s:9:"blog-navi";a:4:{s:4:"file";s:33:"woocommerce-placeholder-80x80.png";s:5:"width";i:80;s:6:"height";i:80;s:9:"mime-type";s:9:"image/png";}s:12:"portfolio-mf";a:4:{s:4:"file";s:37:"woocommerce-placeholder-1200x1000.png";s:5:"width";i:1200;s:6:"height";i:1000;s:9:"mime-type";s:9:"image/png";}s:14:"portfolio-mf-w";a:4:{s:4:"file";s:36:"woocommerce-placeholder-1200x500.png";s:5:"width";i:1200;s:6:"height";i:500;s:9:"mime-type";s:9:"image/png";}s:14:"portfolio-mf-t";a:4:{s:4:"file";s:36:"woocommerce-placeholder-768x1200.png";s:5:"width";i:768;s:6:"height";i:1200;s:9:"mime-type";s:9:"image/png";}s:14:"portfolio-list";a:4:{s:4:"file";s:36:"woocommerce-placeholder-1200x750.png";s:5:"width";i:1200;s:6:"height";i:750;s:9:"mime-type";s:9:"image/png";}s:14:"blog-portfolio";a:4:{s:4:"file";s:35:"woocommerce-placeholder-960x750.png";s:5:"width";i:960;s:6:"height";i:750;s:9:"mime-type";s:9:"image/png";}s:11:"blog-single";a:4:{s:4:"file";s:36:"woocommerce-placeholder-1200x480.png";s:5:"width";i:1200;s:6:"height";i:480;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(561, 117, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(562, 117, '_edit_last', '1'),
(563, 117, '_edit_lock', '1589003944:1'),
(564, 117, 'total_sales', '0'),
(565, 117, '_tax_status', 'taxable'),
(566, 117, '_tax_class', ''),
(567, 117, '_manage_stock', 'no'),
(568, 117, '_backorders', 'no'),
(569, 117, '_sold_individually', 'no'),
(570, 117, '_virtual', 'no'),
(571, 117, '_downloadable', 'no'),
(572, 117, '_download_limit', '-1'),
(573, 117, '_download_expiry', '-1'),
(574, 117, '_stock', NULL),
(575, 117, '_stock_status', 'instock'),
(576, 117, '_wc_average_rating', '0'),
(577, 117, '_wc_review_count', '0'),
(578, 117, '_product_attributes', 'a:1:{s:8:"airlines";a:6:{s:4:"name";s:8:"Airlines";s:5:"value";s:34:"Philippine Airlines | Cebu Pacific";s:8:"position";s:1:"0";s:10:"is_visible";s:1:"1";s:12:"is_variation";s:1:"1";s:11:"is_taxonomy";s:1:"0";}}'),
(579, 117, '_product_version', '4.1.0'),
(580, 118, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(581, 119, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(582, 119, '_variation_description', ''),
(583, 119, 'total_sales', '0'),
(584, 119, '_tax_status', 'taxable'),
(585, 119, '_tax_class', 'parent'),
(586, 119, '_manage_stock', 'no'),
(587, 119, '_backorders', 'no'),
(588, 119, '_sold_individually', 'no'),
(589, 119, '_virtual', 'no'),
(590, 119, '_downloadable', 'no'),
(591, 119, '_download_limit', '-1'),
(592, 119, '_download_expiry', '-1'),
(593, 119, '_stock', NULL),
(594, 119, '_stock_status', 'instock'),
(595, 119, '_wc_average_rating', '0'),
(596, 119, '_wc_review_count', '0'),
(597, 119, 'attribute_airlines', 'Philippine Airlines'),
(598, 119, '_product_version', '4.1.0'),
(599, 120, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(600, 120, '_variation_description', ''),
(601, 120, 'total_sales', '0'),
(602, 120, '_tax_status', 'taxable'),
(603, 120, '_tax_class', 'parent'),
(604, 120, '_manage_stock', 'no'),
(605, 120, '_backorders', 'no'),
(606, 120, '_sold_individually', 'no'),
(607, 120, '_virtual', 'no'),
(608, 120, '_downloadable', 'no'),
(609, 120, '_download_limit', '-1'),
(610, 120, '_download_expiry', '-1'),
(611, 120, '_stock', NULL),
(612, 120, '_stock_status', 'instock'),
(613, 120, '_wc_average_rating', '0'),
(614, 120, '_wc_review_count', '0'),
(615, 120, 'attribute_airlines', 'Cebu Pacific'),
(616, 120, '_product_version', '4.1.0'),
(617, 119, '_sku', 'pal-boracay'),
(618, 119, '_regular_price', '5000'),
(619, 119, '_thumbnail_id', '0'),
(620, 119, '_price', '5000'),
(621, 120, '_sku', 'pac-boracay'),
(622, 120, '_thumbnail_id', '0'),
(624, 120, '_regular_price', '5000'),
(625, 120, '_price', '5000'),
(626, 117, '_price', '5000'),
(642, 79, 'mfn-post-love', '0'),
(643, 2, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(644, 2, '_wp_page_template', 'default'),
(645, 2, 'mfn-post-hide-content', '0'),
(646, 2, 'mfn-post-custom-layout', '0'),
(647, 2, 'mfn-post-slider', '0'),
(648, 2, 'mfn-post-slider-layer', '0'),
(649, 2, 'mfn-post-menu', '0'),
(650, 2, 'mfn-post-one-page', '0'),
(651, 2, 'mfn-post-hide-title', '1'),
(652, 2, 'mfn-post-remove-padding', '1'),
(653, 2, 'mfn-page-items', 'a:6:{i:0;a:2:{s:4:"attr";a:17:{s:5:"title";s:6:"Slider";s:8:"bg_color";s:7:"#94c4e3";s:8:"bg_image";s:0:"";s:11:"bg_position";s:22:"no-repeat;center top;;";s:12:"bg_video_mp4";s:0:"";s:12:"bg_video_ogv";s:0:"";s:11:"padding_top";s:1:"0";s:14:"padding_bottom";s:1:"0";s:7:"divider";s:0:"";s:9:"decor_top";s:0:"";s:12:"decor_bottom";s:0:"";s:10:"navigation";s:0:"";s:5:"style";s:23:"no-margin-h no-margin-v";s:5:"class";s:10:"full-width";s:10:"section_id";s:6:"slider";s:10:"visibility";s:0:"";s:4:"hide";s:0:"";}s:5:"wraps";a:1:{i:0;a:3:{s:4:"size";s:3:"1/1";s:5:"items";a:2:{i:0;a:3:{s:4:"type";s:6:"column";s:4:"size";s:3:"1/4";s:6:"fields";a:11:{s:5:"title";s:24:"Find your dream holidays";s:7:"content";s:544:"<div style="padding: 30px;">\n<h2 style="color: #284f67; margin-bottom: 25px;">Find your dream holidays</h2>\n<p style="margin-bottom: 25px; font-size: 17px; line-height: 25px;">Morbi in sem quis dui placerat ornare. Pellentesque odio nisi, euismod in, pharetra a, ultricies in, diam.</p>\n<p style="margin-bottom: 25px; font-size: 15px; line-height: 23px;">Pellentesque facilisis. Nulla imperdiet sit amet magna. Vestibulum dapibus, mauris nec malesuada fames ac turpis velit, rhoncus eu, luctus et.</p>\n[button title="View more" link="#"]\n</div>";s:5:"align";s:0:"";s:9:"column_bg";s:0:"";s:8:"bg_image";s:0:"";s:11:"bg_position";s:22:"no-repeat;center top;;";s:13:"margin_bottom";s:0:"";s:7:"padding";s:0:"";s:7:"animate";s:8:"bounceIn";s:7:"classes";s:0:"";s:5:"style";s:0:"";}}i:1;a:3:{s:4:"type";s:6:"column";s:4:"size";s:3:"3/4";s:6:"fields";a:11:{s:5:"title";s:6:"Slider";s:7:"content";s:19:"[rev_slider travel]";s:5:"align";s:0:"";s:9:"column_bg";s:0:"";s:8:"bg_image";s:0:"";s:11:"bg_position";s:22:"no-repeat;center top;;";s:13:"margin_bottom";s:0:"";s:7:"padding";s:0:"";s:7:"animate";s:0:"";s:7:"classes";s:0:"";s:5:"style";s:0:"";}}}s:4:"attr";a:8:{s:8:"bg_color";s:0:"";s:8:"bg_image";s:0:"";s:11:"bg_position";s:22:"no-repeat;center top;;";s:7:"move_up";s:0:"";s:7:"padding";s:0:"";s:13:"column_margin";s:0:"";s:14:"vertical_align";s:3:"top";s:5:"class";s:0:"";}}}}i:1;a:2:{s:4:"attr";a:17:{s:5:"title";s:0:"";s:8:"bg_color";s:7:"#ffffff";s:8:"bg_image";s:0:"";s:11:"bg_position";s:22:"no-repeat;center top;;";s:12:"bg_video_mp4";s:0:"";s:12:"bg_video_ogv";s:0:"";s:11:"padding_top";s:2:"50";s:14:"padding_bottom";s:1:"0";s:7:"divider";s:0:"";s:9:"decor_top";s:0:"";s:12:"decor_bottom";s:0:"";s:10:"navigation";s:0:"";s:5:"style";s:0:"";s:5:"class";s:0:"";s:10:"section_id";s:0:"";s:10:"visibility";s:0:"";s:4:"hide";s:0:"";}s:5:"wraps";a:1:{i:0;a:3:{s:4:"size";s:3:"1/1";s:5:"items";a:2:{i:0;a:3:{s:4:"type";s:13:"fancy_heading";s:4:"size";s:3:"1/1";s:6:"fields";a:8:{s:5:"title";s:49:"<span class="themecolor">Last minute tours</span>";s:2:"h1";s:1:"0";s:4:"icon";s:0:"";s:6:"slogan";s:0:"";s:7:"content";s:131:"<span class="big">Morbi in sem quis dui placerat ornare. Pellentesque odio nisi, euismod in, pharetra a, ultricies in, diam.</span>";s:5:"style";s:6:"arrows";s:7:"animate";s:0:"";s:7:"classes";s:0:"";}}i:1;a:3:{s:4:"type";s:11:"shop_slider";s:4:"size";s:3:"1/1";s:6:"fields";a:7:{s:5:"title";s:0:"";s:5:"count";s:1:"4";s:4:"show";s:0:"";s:8:"category";s:0:"";s:7:"orderby";s:4:"date";s:5:"order";s:4:"DESC";s:7:"classes";s:0:"";}}}s:4:"attr";a:8:{s:8:"bg_color";s:0:"";s:8:"bg_image";s:0:"";s:11:"bg_position";s:22:"no-repeat;center top;;";s:7:"move_up";s:0:"";s:7:"padding";s:0:"";s:13:"column_margin";s:0:"";s:14:"vertical_align";s:3:"top";s:5:"class";s:0:"";}}}}i:2;a:2:{s:4:"attr";a:17:{s:5:"title";s:28:"We provide memorable moments";s:8:"bg_color";s:0:"";s:8:"bg_image";s:82:"http://localhost/bookflight.com/wp-content/uploads/2015/03/home_tour_section_3.jpg";s:11:"bg_position";s:24:"no-repeat;right bottom;;";s:12:"bg_video_mp4";s:0:"";s:12:"bg_video_ogv";s:0:"";s:11:"padding_top";s:2:"50";s:14:"padding_bottom";s:2:"20";s:7:"divider";s:0:"";s:9:"decor_top";s:0:"";s:12:"decor_bottom";s:0:"";s:10:"navigation";s:0:"";s:5:"style";s:0:"";s:5:"class";s:0:"";s:10:"section_id";s:0:"";s:10:"visibility";s:0:"";s:4:"hide";s:0:"";}s:5:"wraps";a:1:{i:0;a:3:{s:4:"size";s:3:"1/1";s:5:"items";a:4:{i:0;a:3:{s:4:"type";s:13:"fancy_heading";s:4:"size";s:3:"1/1";s:6:"fields";a:8:{s:5:"title";s:28:"We provide memorable moments";s:2:"h1";s:1:"0";s:4:"icon";s:0:"";s:6:"slogan";s:0:"";s:7:"content";s:0:"";s:5:"style";s:6:"arrows";s:7:"animate";s:0:"";s:7:"classes";s:0:"";}}i:1;a:3:{s:4:"type";s:6:"column";s:4:"size";s:3:"1/4";s:6:"fields";a:11:{s:5:"title";s:12:"Cheep offers";s:7:"content";s:775:"<h4 style="margin-bottom: 25px;">Cheep offers</h4>\n<ul class="list_idea">\n	<li><a style="color: #737e86; text-decoration: none;" href="#">Turkey<span style="float: right;" class="themecolor">$900</span></a></li>\n	<li><a style="color: #737e86; text-decoration: none;" href="#">Ibiza<span style="float: right;" class="themecolor">$5800</span></a></li>\n	<li><a style="color: #737e86; text-decoration: none;" href="#">Maledives<span style="float: right;" class="themecolor">$300</span></a></li>\n	<li><a style="color: #737e86; text-decoration: none;" href="#">Peru<span style="float: right;" class="themecolor">$7500</span></a></li>\n	<li><a style="color: #737e86; text-decoration: none;" href="#">New York<span style="float: right;" class="themecolor">$2300</span></a></li>\n</ul>\n";s:5:"align";s:0:"";s:9:"column_bg";s:0:"";s:8:"bg_image";s:0:"";s:11:"bg_position";s:22:"no-repeat;center top;;";s:13:"margin_bottom";s:0:"";s:7:"padding";s:0:"";s:7:"animate";s:6:"zoomIn";s:7:"classes";s:0:"";s:5:"style";s:0:"";}}i:2;a:3:{s:4:"type";s:6:"column";s:4:"size";s:3:"1/4";s:6:"fields";a:11:{s:5:"title";s:19:"Exotic Winter 14/15";s:7:"content";s:781:"<h4 style="margin-bottom: 25px;">Exotic Winter 14/15</h4>\n<ul class="list_idea">\n	<li><a style="color: #737e86; text-decoration: none;" href="#">Turkey<span style="float: right;" class="themecolor">$900</span></a></li>\n	<li><a style="color: #737e86; text-decoration: none;" href="#">Ibiza<span style="float: right;" class="themecolor">$5800</span></a></li>\n	<li><a style="color: #737e86; text-decoration: none;" href="#">Maledives<span style="float: right;" class="themecolor">$300</span></a></li>\n	<li><a style="color: #737e86; text-decoration: none;" href="#">Peru<span style="float: right;" class="themecolor">$7500</span></a></li>\n	<li><a style="color: #737e86; text-decoration: none;" href="#">New York<span style="float: right;" class="themecolor">$2300</span></a></li>\n</ul>";s:5:"align";s:0:"";s:9:"column_bg";s:0:"";s:8:"bg_image";s:0:"";s:11:"bg_position";s:22:"no-repeat;center top;;";s:13:"margin_bottom";s:0:"";s:7:"padding";s:0:"";s:7:"animate";s:6:"zoomIn";s:7:"classes";s:0:"";s:5:"style";s:0:"";}}i:3;a:3:{s:4:"type";s:6:"column";s:4:"size";s:3:"1/4";s:6:"fields";a:11:{s:5:"title";s:12:"Camping 2014";s:7:"content";s:774:"<h4 style="margin-bottom: 25px;">Camping 2014</h4>\n<ul class="list_idea">\n	<li><a style="color: #737e86; text-decoration: none;" href="#">Turkey<span style="float: right;" class="themecolor">$900</span></a></li>\n	<li><a style="color: #737e86; text-decoration: none;" href="#">Ibiza<span style="float: right;" class="themecolor">$5800</span></a></li>\n	<li><a style="color: #737e86; text-decoration: none;" href="#">Maledives<span style="float: right;" class="themecolor">$300</span></a></li>\n	<li><a style="color: #737e86; text-decoration: none;" href="#">Peru<span style="float: right;" class="themecolor">$7500</span></a></li>\n	<li><a style="color: #737e86; text-decoration: none;" href="#">New York<span style="float: right;" class="themecolor">$2300</span></a></li>\n</ul>";s:5:"align";s:0:"";s:9:"column_bg";s:0:"";s:8:"bg_image";s:0:"";s:11:"bg_position";s:22:"no-repeat;center top;;";s:13:"margin_bottom";s:0:"";s:7:"padding";s:0:"";s:7:"animate";s:6:"zoomIn";s:7:"classes";s:0:"";s:5:"style";s:0:"";}}}s:4:"attr";a:8:{s:8:"bg_color";s:0:"";s:8:"bg_image";s:0:"";s:11:"bg_position";s:22:"no-repeat;center top;;";s:7:"move_up";s:0:"";s:7:"padding";s:0:"";s:13:"column_margin";s:0:"";s:14:"vertical_align";s:3:"top";s:5:"class";s:0:"";}}}}i:3;a:2:{s:4:"attr";a:17:{s:5:"title";s:0:"";s:8:"bg_color";s:4:"#fff";s:8:"bg_image";s:82:"http://localhost/bookflight.com/wp-content/uploads/2015/03/home_tour_section_4.jpg";s:11:"bg_position";s:23:"no-repeat;left bottom;;";s:12:"bg_video_mp4";s:0:"";s:12:"bg_video_ogv";s:0:"";s:11:"padding_top";s:2:"50";s:14:"padding_bottom";s:1:"0";s:7:"divider";s:0:"";s:9:"decor_top";s:0:"";s:12:"decor_bottom";s:0:"";s:10:"navigation";s:0:"";s:5:"style";s:0:"";s:5:"class";s:0:"";s:10:"section_id";s:11:"information";s:10:"visibility";s:0:"";s:4:"hide";s:0:"";}s:5:"wraps";a:1:{i:0;a:3:{s:4:"size";s:3:"1/1";s:5:"items";a:3:{i:0;a:3:{s:4:"type";s:6:"column";s:4:"size";s:3:"1/4";s:6:"fields";a:11:{s:5:"title";s:0:"";s:7:"content";s:0:"";s:5:"align";s:0:"";s:9:"column_bg";s:0:"";s:8:"bg_image";s:0:"";s:11:"bg_position";s:22:"no-repeat;center top;;";s:13:"margin_bottom";s:0:"";s:7:"padding";s:0:"";s:7:"animate";s:0:"";s:7:"classes";s:0:"";s:5:"style";s:0:"";}}i:1;a:3:{s:4:"type";s:4:"tabs";s:4:"size";s:3:"1/2";s:6:"fields";a:6:{s:5:"title";s:18:"Information centre";s:5:"count";s:1:"3";s:4:"tabs";a:3:{i:0;a:2:{s:5:"title";s:14:"Commodo luctus";s:7:"content";s:479:"<p><big>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce velit tortor, dictum in gravida nec, aliquet non lorem. </big></p>\n<p>Donec vestibulum justo a diam ultricies pellentesque. Quisque mattis diam vel lacus tincidunt elementum. Sed vitae adipiscing turpis. Aenean ligula nibh, molestie id viverra a, dapibus at dolor. In iaculis viverra neque, ac eleifend ante lobortis id. In viverra ipsum ac eros tristique dignissim. Donec aliquam velit vitae mi dictum. </p>";}i:1;a:2:{s:5:"title";s:11:"Eget lacina";s:7:"content";s:479:"<p><big>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce velit tortor, dictum in gravida nec, aliquet non lorem. </big></p>\n<p>Donec vestibulum justo a diam ultricies pellentesque. Quisque mattis diam vel lacus tincidunt elementum. Sed vitae adipiscing turpis. Aenean ligula nibh, molestie id viverra a, dapibus at dolor. In iaculis viverra neque, ac eleifend ante lobortis id. In viverra ipsum ac eros tristique dignissim. Donec aliquam velit vitae mi dictum. </p>";}i:2;a:2:{s:5:"title";s:13:"Porta gravida";s:7:"content";s:479:"<p><big>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce velit tortor, dictum in gravida nec, aliquet non lorem. </big></p>\n<p>Donec vestibulum justo a diam ultricies pellentesque. Quisque mattis diam vel lacus tincidunt elementum. Sed vitae adipiscing turpis. Aenean ligula nibh, molestie id viverra a, dapibus at dolor. In iaculis viverra neque, ac eleifend ante lobortis id. In viverra ipsum ac eros tristique dignissim. Donec aliquam velit vitae mi dictum. </p>";}}s:4:"type";s:8:"vertical";s:3:"uid";s:0:"";s:7:"classes";s:0:"";}}i:2;a:3:{s:4:"type";s:6:"column";s:4:"size";s:3:"1/4";s:6:"fields";a:11:{s:5:"title";s:15:"About Be|travel";s:7:"content";s:516:"<h4>About Be|travel</h4>\n<h5>[dropcap background="#eeeeee" color="#444444" circle="0"]F[/dropcap]  liquam erat ac ipsum. Integer aliq uam purus. Quisque lorem tortor fringilla sed, vestibulum id eleifend.</h5>\n<p>Curabitur et ligula. Ut molestie a, ultricies porta urna. Vestibulum commodo volutpat a, convallis ac, laoreet enim. Phasellus ferme ntum in, dolor. Pellentesque facilisis. Nulla imperdiet sit amet magna. Vestibulum dapibus, mauris nec malesuada fames ac turpis velit, rhoncus eu, luctus et non lor.</p>";s:5:"align";s:0:"";s:9:"column_bg";s:0:"";s:8:"bg_image";s:0:"";s:11:"bg_position";s:22:"no-repeat;center top;;";s:13:"margin_bottom";s:0:"";s:7:"padding";s:0:"";s:7:"animate";s:0:"";s:7:"classes";s:0:"";s:5:"style";s:0:"";}}}s:4:"attr";a:8:{s:8:"bg_color";s:0:"";s:8:"bg_image";s:0:"";s:11:"bg_position";s:22:"no-repeat;center top;;";s:7:"move_up";s:0:"";s:7:"padding";s:0:"";s:13:"column_margin";s:0:"";s:14:"vertical_align";s:3:"top";s:5:"class";s:0:"";}}}}i:4;a:2:{s:4:"attr";a:17:{s:5:"title";s:14:"Call to action";s:8:"bg_color";s:0:"";s:8:"bg_image";s:85:"http://localhost/bookflight.com/wp-content/uploads/2015/03/home_tour_calltoaction.jpg";s:11:"bg_position";s:18:"no-repeat;center;;";s:12:"bg_video_mp4";s:0:"";s:12:"bg_video_ogv";s:0:"";s:11:"padding_top";s:2:"60";s:14:"padding_bottom";s:1:"0";s:7:"divider";s:0:"";s:9:"decor_top";s:0:"";s:12:"decor_bottom";s:0:"";s:10:"navigation";s:0:"";s:5:"style";s:4:"dark";s:5:"class";s:0:"";s:10:"section_id";s:12:"calltoaction";s:10:"visibility";s:0:"";s:4:"hide";s:0:"";}s:5:"wraps";a:1:{i:0;a:3:{s:4:"size";s:3:"1/1";s:5:"items";a:2:{i:0;a:3:{s:4:"type";s:6:"column";s:4:"size";s:3:"3/4";s:6:"fields";a:11:{s:5:"title";s:47:"We will help find the perfect holidays for you!";s:7:"content";s:105:"<h3 style="margin: 8px 0 0 25%; text-align: center;">We will help find the perfect holidays for you!</h3>";s:5:"align";s:0:"";s:9:"column_bg";s:0:"";s:8:"bg_image";s:0:"";s:11:"bg_position";s:22:"no-repeat;center top;;";s:13:"margin_bottom";s:0:"";s:7:"padding";s:0:"";s:7:"animate";s:0:"";s:7:"classes";s:0:"";s:5:"style";s:0:"";}}i:1;a:3:{s:4:"type";s:6:"column";s:4:"size";s:3:"1/4";s:6:"fields";a:11:{s:5:"title";s:6:"Button";s:7:"content";s:109:"<center>\n[button title="Contact us" icon="icon-phone" icon_position="right" link="#" color="theme"]\n</center>";s:5:"align";s:0:"";s:9:"column_bg";s:0:"";s:8:"bg_image";s:0:"";s:11:"bg_position";s:22:"no-repeat;center top;;";s:13:"margin_bottom";s:0:"";s:7:"padding";s:0:"";s:7:"animate";s:0:"";s:7:"classes";s:0:"";s:5:"style";s:0:"";}}}s:4:"attr";a:8:{s:8:"bg_color";s:0:"";s:8:"bg_image";s:0:"";s:11:"bg_position";s:22:"no-repeat;center top;;";s:7:"move_up";s:0:"";s:7:"padding";s:0:"";s:13:"column_margin";s:0:"";s:14:"vertical_align";s:3:"top";s:5:"class";s:0:"";}}}}i:5;a:2:{s:4:"attr";a:17:{s:5:"title";s:9:"Style CSS";s:8:"bg_color";s:0:"";s:8:"bg_image";s:0:"";s:11:"bg_position";s:22:"no-repeat;center top;;";s:12:"bg_video_mp4";s:0:"";s:12:"bg_video_ogv";s:0:"";s:11:"padding_top";s:1:"0";s:14:"padding_bottom";s:1:"0";s:7:"divider";s:0:"";s:9:"decor_top";s:0:"";s:12:"decor_bottom";s:0:"";s:10:"navigation";s:0:"";s:5:"style";s:10:"full-width";s:5:"class";s:0:"";s:10:"section_id";s:0:"";s:10:"visibility";s:0:"";s:4:"hide";s:0:"";}s:5:"wraps";a:1:{i:0;a:3:{s:4:"size";s:3:"1/1";s:5:"items";a:1:{i:0;a:3:{s:4:"type";s:6:"column";s:4:"size";s:3:"1/1";s:6:"fields";a:11:{s:5:"title";s:9:"Style CSS";s:7:"content";s:506:"<style>\n.page-id-2033 { background: #e8e1ce url(http://themes.muffingroup.com/betheme/wp-content/uploads/2014/07/home_tour_bg.jpg) no-repeat top center; }\n.page-id-2033 #slider .one-fourth { margin: 0; width: 25%; }\n.page-id-2033 #slider .three-fourth { margin: 0; width: 75%; }\n.page-id-2033 #Footer { background: #55524d; }\n\n@media only screen and (max-width: 767px) {\n	.page-id-2033 #information { padding-bottom: 300px !important; }\n	.page-id-2033 #calltoaction h3 { margin: 0 !important; }\n}\n\n</style>";s:5:"align";s:0:"";s:9:"column_bg";s:0:"";s:8:"bg_image";s:0:"";s:11:"bg_position";s:22:"no-repeat;center top;;";s:13:"margin_bottom";s:0:"";s:7:"padding";s:0:"";s:7:"animate";s:0:"";s:7:"classes";s:0:"";s:5:"style";s:0:"";}}}s:4:"attr";a:8:{s:8:"bg_color";s:0:"";s:8:"bg_image";s:0:"";s:11:"bg_position";s:22:"no-repeat;center top;;";s:7:"move_up";s:0:"";s:7:"padding";s:0:"";s:13:"column_margin";s:0:"";s:14:"vertical_align";s:3:"top";s:5:"class";s:0:"";}}}}}'),
(654, 2, 'mfn-page-items-seo', 'Find your dream holidays\n\n<div style="padding: 30px;">\r\n<h2 style="color: #284f67; margin-bottom: 25px;">Find your dream holidays</h2>\r\n<p style="margin-bottom: 25px; font-size: 17px; line-height: 25px;">Morbi in sem quis dui placerat ornare. Pellentesque odio nisi, euismod in, pharetra a, ultricies in, diam.</p>\r\n<p style="margin-bottom: 25px; font-size: 15px; line-height: 23px;">Pellentesque facilisis. Nulla imperdiet sit amet magna. Vestibulum dapibus, mauris nec malesuada fames ac turpis velit, rhoncus eu, luctus et.</p>\r\n[button title="View more" link="#"]\r\n</div>\n\nno-repeat;center top;;\n\nbounceIn\n\nSlider\n\n[rev_slider travel]\n\nno-repeat;center top;;\n\n<span class="themecolor">Last minute tours</span>\n\n<span class="big">Morbi in sem quis dui placerat ornare. Pellentesque odio nisi, euismod in, pharetra a, ultricies in, diam.</span>\n\narrows\n\n4\n\ndate\n\nDESC\n\nWe provide memorable moments\n\narrows\n\nCheep offers\n\n<h4 style="margin-bottom: 25px;">Cheep offers</h4>\r\n<ul class="list_idea">\r\n	<li><a style="color: #737e86; text-decoration: none;" href="#">Turkey<span style="float: right;" class="themecolor">$900</span></a></li>\r\n	<li><a style="color: #737e86; text-decoration: none;" href="#">Ibiza<span style="float: right;" class="themecolor">$5800</span></a></li>\r\n	<li><a style="color: #737e86; text-decoration: none;" href="#">Maledives<span style="float: right;" class="themecolor">$300</span></a></li>\r\n	<li><a style="color: #737e86; text-decoration: none;" href="#">Peru<span style="float: right;" class="themecolor">$7500</span></a></li>\r\n	<li><a style="color: #737e86; text-decoration: none;" href="#">New York<span style="float: right;" class="themecolor">$2300</span></a></li>\r\n</ul>\n\nno-repeat;center top;;\n\nzoomIn\n\nExotic Winter 14/15\n\n<h4 style="margin-bottom: 25px;">Exotic Winter 14/15</h4>\r\n<ul class="list_idea">\r\n	<li><a style="color: #737e86; text-decoration: none;" href="#">Turkey<span style="float: right;" class="themecolor">$900</span></a></li>\r\n	<li><a style="color: #737e86; text-decoration: none;" href="#">Ibiza<span style="float: right;" class="themecolor">$5800</span></a></li>\r\n	<li><a style="color: #737e86; text-decoration: none;" href="#">Maledives<span style="float: right;" class="themecolor">$300</span></a></li>\r\n	<li><a style="color: #737e86; text-decoration: none;" href="#">Peru<span style="float: right;" class="themecolor">$7500</span></a></li>\r\n	<li><a style="color: #737e86; text-decoration: none;" href="#">New York<span style="float: right;" class="themecolor">$2300</span></a></li>\r\n</ul>\n\nno-repeat;center top;;\n\nzoomIn\n\nCamping 2014\n\n<h4 style="margin-bottom: 25px;">Camping 2014</h4>\r\n<ul class="list_idea">\r\n	<li><a style="color: #737e86; text-decoration: none;" href="#">Turkey<span style="float: right;" class="themecolor">$900</span></a></li>\r\n	<li><a style="color: #737e86; text-decoration: none;" href="#">Ibiza<span style="float: right;" class="themecolor">$5800</span></a></li>\r\n	<li><a style="color: #737e86; text-decoration: none;" href="#">Maledives<span style="float: right;" class="themecolor">$300</span></a></li>\r\n	<li><a style="color: #737e86; text-decoration: none;" href="#">Peru<span style="float: right;" class="themecolor">$7500</span></a></li>\r\n	<li><a style="color: #737e86; text-decoration: none;" href="#">New York<span style="float: right;" class="themecolor">$2300</span></a></li>\r\n</ul>\n\nno-repeat;center top;;\n\nzoomIn\n\nno-repeat;center top;;\n\nInformation centre\n\nCommodo luctus: <p><big>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce velit tortor, dictum in gravida nec, aliquet non lorem. </big></p>\r\n<p>Donec vestibulum justo a diam ultricies pellentesque. Quisque mattis diam vel lacus tincidunt elementum. Sed vitae adipiscing turpis. Aenean ligula nibh, molestie id viverra a, dapibus at dolor. In iaculis viverra neque, ac eleifend ante lobortis id. In viverra ipsum ac eros tristique dignissim. Donec aliquam velit vitae mi dictum. </p>\n\nEget lacina: <p><big>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce velit tortor, dictum in gravida nec, aliquet non lorem. </big></p>\r\n<p>Donec vestibulum justo a diam ultricies pellentesque. Quisque mattis diam vel lacus tincidunt elementum. Sed vitae adipiscing turpis. Aenean ligula nibh, molestie id viverra a, dapibus at dolor. In iaculis viverra neque, ac eleifend ante lobortis id. In viverra ipsum ac eros tristique dignissim. Donec aliquam velit vitae mi dictum. </p>\n\nPorta gravida: <p><big>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce velit tortor, dictum in gravida nec, aliquet non lorem. </big></p>\r\n<p>Donec vestibulum justo a diam ultricies pellentesque. Quisque mattis diam vel lacus tincidunt elementum. Sed vitae adipiscing turpis. Aenean ligula nibh, molestie id viverra a, dapibus at dolor. In iaculis viverra neque, ac eleifend ante lobortis id. In viverra ipsum ac eros tristique dignissim. Donec aliquam velit vitae mi dictum. </p>\n\nvertical\n\nAbout Be|travel\n\n<h4>About Be|travel</h4>\r\n<h5>[dropcap background="#eeeeee" color="#444444" circle="0"]F[/dropcap]  liquam erat ac ipsum. Integer aliq uam purus. Quisque lorem tortor fringilla sed, vestibulum id eleifend.</h5>\r\n<p>Curabitur et ligula. Ut molestie a, ultricies porta urna. Vestibulum commodo volutpat a, convallis ac, laoreet enim. Phasellus ferme ntum in, dolor. Pellentesque facilisis. Nulla imperdiet sit amet magna. Vestibulum dapibus, mauris nec malesuada fames ac turpis velit, rhoncus eu, luctus et non lor.</p>\n\nno-repeat;center top;;\n\nWe will help find the perfect holidays for you!\n\n<h3 style="margin: 8px 0 0 25%; text-align: center;">We will help find the perfect holidays for you!</h3>\n\nno-repeat;center top;;\n\nButton\n\n<center>\r\n[button title="Contact us" icon="icon-phone" icon_position="right" link="#" color="theme"]\r\n</center>\n\nno-repeat;center top;;\n\nStyle CSS\n\n<style>\r\n.page-id-2033 { background: #e8e1ce url(http://themes.muffingroup.com/betheme/wp-content/uploads/2014/07/home_tour_bg.jpg) no-repeat top center; }\r\n.page-id-2033 #slider .one-fourth { margin: 0; width: 25%; }\r\n.page-id-2033 #slider .three-fourth { margin: 0; width: 75%; }\r\n.page-id-2033 #Footer { background: #55524d; }\r\n\r\n@media only screen and (max-width: 767px) {\r\n	.page-id-2033 #information { padding-bottom: 300px !important; }\r\n	.page-id-2033 #calltoaction h3 { margin: 0 !important; }\r\n}\r\n\r\n</style>\n\nno-repeat;center top;;\n\n'),
(655, 2, 'slide_template', 'default'),
(656, 126, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(657, 126, '_menu_item_type', 'post_type'),
(658, 126, '_menu_item_menu_item_parent', '0'),
(659, 126, '_menu_item_object_id', '2'),
(660, 126, '_menu_item_object', 'page'),
(661, 126, '_menu_item_target', ''),
(662, 126, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(663, 126, '_menu_item_xfn', ''),
(664, 126, '_menu_item_url', ''),
(665, 126, 'menu-item-mfn-megamenu', ''),
(666, 126, 'menu-item-mfn-bg', ''),
(667, 24, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(668, 24, '_wp_page_template', 'default'),
(669, 24, 'slide_template', 'default'),
(670, 24, 'mfn-post-hide-content', '0'),
(671, 24, 'mfn-post-custom-layout', '0'),
(672, 24, 'mfn-post-slider', '0'),
(673, 24, 'mfn-post-slider-layer', '0'),
(674, 24, 'mfn-post-menu', '0'),
(675, 24, 'mfn-post-one-page', '0'),
(676, 24, 'mfn-post-hide-title', '0'),
(677, 24, 'mfn-post-remove-padding', '1'),
(678, 24, 'mfn-page-items', 'YToyOntpOjA7YToyOntzOjQ6ImF0dHIiO2E6MTc6e3M6NToidGl0bGUiO3M6MDoiIjtzOjg6ImJnX2ltYWdlIjtzOjA6IiI7czoxMToiYmdfcG9zaXRpb24iO3M6MjI6Im5vLXJlcGVhdDtjZW50ZXIgdG9wOzsiO3M6ODoiYmdfY29sb3IiO3M6MDoiIjtzOjc6ImRpdmlkZXIiO3M6MDoiIjtzOjEyOiJiZ192aWRlb19tcDQiO3M6MDoiIjtzOjEyOiJiZ192aWRlb19vZ3YiO3M6MDoiIjtzOjY6ImxheW91dCI7czoxMDoibm8tc2lkZWJhciI7czo3OiJzaWRlYmFyIjtzOjE6IjAiO3M6MTE6InBhZGRpbmdfdG9wIjtzOjE6IjAiO3M6MTQ6InBhZGRpbmdfYm90dG9tIjtzOjE6IjAiO3M6MTM6ImNvbHVtbl9tYXJnaW4iO3M6MDoiIjtzOjU6InN0eWxlIjtzOjEwOiJmdWxsLXdpZHRoIjtzOjEwOiJuYXZpZ2F0aW9uIjtzOjA6IiI7czo1OiJjbGFzcyI7czowOiIiO3M6MTA6InNlY3Rpb25faWQiO3M6MDoiIjtzOjEwOiJ2aXNpYmlsaXR5IjtzOjA6IiI7fXM6NToiaXRlbXMiO2E6MTp7aTowO2E6Mzp7czo0OiJ0eXBlIjtzOjM6Im1hcCI7czo0OiJzaXplIjtzOjM6IjEvMSI7czo2OiJmaWVsZHMiO2E6MTM6e3M6MzoibGF0IjtzOjg6Ii0zMy44NzEwIjtzOjM6ImxuZyI7czo4OiIxNTEuMjAzOSI7czo0OiJ6b29tIjtzOjI6IjEzIjtzOjY6ImhlaWdodCI7czozOiI1MDAiO3M6NjoiYm9yZGVyIjtzOjE6IjAiO3M6NDoiaWNvbiI7czo3ODoiaHR0cDovL2xvY2FsaG9zdC9ib29rZmxpZ2h0LmNvbS93cC1jb250ZW50L3VwbG9hZHMvMjAxNS8wMy9ob21lX3RyYXZlbF9waW4ucG5nIjtzOjY6InN0eWxlcyI7czo3NDQ6Ilt7ImZlYXR1cmVUeXBlIjoibGFuZHNjYXBlIiwic3R5bGVycyI6W3sic2F0dXJhdGlvbiI6LTEwMH0seyJsaWdodG5lc3MiOjYwfV19LHsiZmVhdHVyZVR5cGUiOiJyb2FkLmxvY2FsIiwic3R5bGVycyI6W3sic2F0dXJhdGlvbiI6LTEwMH0seyJsaWdodG5lc3MiOjQwfSx7InZpc2liaWxpdHkiOiJvbiJ9XX0seyJmZWF0dXJlVHlwZSI6InRyYW5zaXQiLCJzdHlsZXJzIjpbeyJzYXR1cmF0aW9uIjotMTAwfSx7InZpc2liaWxpdHkiOiJzaW1wbGlmaWVkIn1dfSx7ImZlYXR1cmVUeXBlIjoiYWRtaW5pc3RyYXRpdmUucHJvdmluY2UiLCJzdHlsZXJzIjpbeyJ2aXNpYmlsaXR5Ijoib2ZmIn1dfSx7ImZlYXR1cmVUeXBlIjoid2F0ZXIiLCJzdHlsZXJzIjpbeyJ2aXNpYmlsaXR5Ijoib24ifSx7ImxpZ2h0bmVzcyI6MzB9XX0seyJmZWF0dXJlVHlwZSI6InJvYWQuaGlnaHdheSIsImVsZW1lbnRUeXBlIjoiZ2VvbWV0cnkuZmlsbCIsInN0eWxlcnMiOlt7ImNvbG9yIjoiI2VmOGMyNSJ9LHsibGlnaHRuZXNzIjo0MH1dfSx7ImZlYXR1cmVUeXBlIjoicm9hZC5oaWdod2F5IiwiZWxlbWVudFR5cGUiOiJnZW9tZXRyeS5zdHJva2UiLCJzdHlsZXJzIjpbeyJ2aXNpYmlsaXR5Ijoib2ZmIn1dfSx7ImZlYXR1cmVUeXBlIjoicG9pLnBhcmsiLCJlbGVtZW50VHlwZSI6Imdlb21ldHJ5LmZpbGwiLCJzdHlsZXJzIjpbeyJjb2xvciI6IiNiNmM1NGMifSx7ImxpZ2h0bmVzcyI6NDB9LHsic2F0dXJhdGlvbiI6LTQwfV19LHt9XSI7czo2OiJsYXRsbmciO3M6MDoiIjtzOjU6InRpdGxlIjtzOjA6IiI7czo3OiJjb250ZW50IjtzOjA6IiI7czo5OiJ0ZWxlcGhvbmUiO3M6MDoiIjtzOjU6ImVtYWlsIjtzOjA6IiI7czozOiJ3d3ciO3M6MDoiIjt9fX19aToxO2E6Mjp7czo0OiJhdHRyIjthOjE3OntzOjU6InRpdGxlIjtzOjA6IiI7czo4OiJiZ19pbWFnZSI7czowOiIiO3M6MTE6ImJnX3Bvc2l0aW9uIjtzOjIyOiJuby1yZXBlYXQ7Y2VudGVyIHRvcDs7IjtzOjg6ImJnX2NvbG9yIjtzOjA6IiI7czo3OiJkaXZpZGVyIjtzOjA6IiI7czoxMjoiYmdfdmlkZW9fbXA0IjtzOjA6IiI7czoxMjoiYmdfdmlkZW9fb2d2IjtzOjA6IiI7czo2OiJsYXlvdXQiO3M6MTA6Im5vLXNpZGViYXIiO3M6Nzoic2lkZWJhciI7czoxOiIwIjtzOjExOiJwYWRkaW5nX3RvcCI7czoyOiI1MCI7czoxNDoicGFkZGluZ19ib3R0b20iO3M6MToiMCI7czoxMzoiY29sdW1uX21hcmdpbiI7czowOiIiO3M6NToic3R5bGUiO3M6MDoiIjtzOjEwOiJuYXZpZ2F0aW9uIjtzOjA6IiI7czo1OiJjbGFzcyI7czowOiIiO3M6MTA6InNlY3Rpb25faWQiO3M6MDoiIjtzOjEwOiJ2aXNpYmlsaXR5IjtzOjA6IiI7fXM6NToiaXRlbXMiO2E6NDp7aTowO2E6Mzp7czo0OiJ0eXBlIjtzOjY6ImNvbHVtbiI7czo0OiJzaXplIjtzOjM6IjEvMSI7czo2OiJmaWVsZHMiO2E6NDp7czo1OiJ0aXRsZSI7czowOiIiO3M6NzoiY29udGVudCI7czoxMDA6IjxoMj5XZSB3b3JrIGZyb20gTW9uZGF5IHRpbGwgRnJpZGF5IDxzcGFuIGNsYXNzPSJ0aGVtZWNvbG9yIj5mcm9tIDg6MDAgYS5tLiB0byA3OjAwIHAubS48L3NwYW4+PC9oMj4iO3M6NToiYWxpZ24iO3M6NjoiY2VudGVyIjtzOjc6ImFuaW1hdGUiO3M6MDoiIjt9fWk6MTthOjM6e3M6NDoidHlwZSI7czo2OiJjb2x1bW4iO3M6NDoic2l6ZSI7czozOiIxLzIiO3M6NjoiZmllbGRzIjthOjQ6e3M6NToidGl0bGUiO3M6MTI6IkNvbnRhY3QgZm9ybSI7czo3OiJjb250ZW50IjtzOjQ1OiJbY29udGFjdC1mb3JtLTcgaWQ9IjQ4IiB0aXRsZT0iQ29udGFjdCBwYWdlIl0iO3M6NToiYWxpZ24iO3M6MDoiIjtzOjc6ImFuaW1hdGUiO3M6MDoiIjt9fWk6MjthOjM6e3M6NDoidHlwZSI7czo4OiJvdXJfdGVhbSI7czo0OiJzaXplIjtzOjM6IjEvNCI7czo2OiJmaWVsZHMiO2E6MTY6e3M6NzoiaGVhZGluZyI7czowOiIiO3M6NToiaW1hZ2UiO3M6NzM6Imh0dHA6Ly9sb2NhbGhvc3QvYm9va2ZsaWdodC5jb20vd3AtY29udGVudC91cGxvYWRzLzIwMTUvMDMvb3VyX3RlYW1fMS5qcGciO3M6NToidGl0bGUiO3M6MTA6IkFsaWNlIEJveWQiO3M6ODoic3VidGl0bGUiO3M6MDoiIjtzOjU6InBob25lIjtzOjA6IiI7czo3OiJjb250ZW50IjtzOjc1OiJBbGlxdWFtIGludGVyZHVtIHNhcGllbiBzaXQgYW1ldCB0b3J0b3IgaGVuZHJlcml0IGNvbmRpbWVudHVtLiBTdXNwZW5kaXNzZSAiO3M6NToiZW1haWwiO3M6MToiIyI7czo4OiJmYWNlYm9vayI7czoxOiIjIjtzOjc6InR3aXR0ZXIiO3M6MToiIyI7czo4OiJsaW5rZWRpbiI7czowOiIiO3M6NToidmNhcmQiO3M6MDoiIjtzOjEwOiJibG9ja3F1b3RlIjtzOjA6IiI7czo1OiJzdHlsZSI7czo4OiJ2ZXJ0aWNhbCI7czo0OiJsaW5rIjtzOjA6IiI7czo2OiJ0YXJnZXQiO3M6MToiMCI7czo3OiJhbmltYXRlIjtzOjA6IiI7fX1pOjM7YTozOntzOjQ6InR5cGUiO3M6NjoiY29sdW1uIjtzOjQ6InNpemUiO3M6MzoiMS80IjtzOjY6ImZpZWxkcyI7YTo0OntzOjU6InRpdGxlIjtzOjExOiJPdXIgYWRkcmVzcyI7czo3OiJjb250ZW50IjtzOjUyNjoiPGgzPk91ciBhZGRyZXNzPC9oMz4NCjxwIGNsYXNzPSJiaWciPkxldmVsIDEzLCAyIEVsaXphYmV0aCBTdCw8YnI+IE1lbGJvdXJuZSwgVmljdG9yaWEgMzAwMDwvcD4NCltociBoZWlnaHQ9IjMwIiBzdHlsZT0iZGVmYXVsdCIgbGluZT0iZGVmYXVsdCIgdGhlbWVjb2xvcj0iMSJdDQo8aDUgc3R5bGU9Im1hcmdpbi1ib3R0b206IDRweDsiPkJlVHJhdmVsIFNvbHV0aW9ucyBJbmMuPC9oNT4NCjxwPkR1aXMgc2VkIG9kaW8gc2l0IGFtZXQgbmliaCB2dWxwdXRhdGUgY3Vyc3VzIGEgc2l0IGFtZXQgbWF1cmlzLiBNb3JiaSBhY2N1bXNhbiBpcHN1bSB2ZWxpdCBwZWxsZW50ZXNxdWUgZHVpLCBub24gZmVsaXM8L3A+DQo8cCBzdHlsZT0ibWFyZ2luLWJvdHRvbTogNHB4OyI+PGEgY2xhc3M9ImFycm93X2xpbmsiIGhyZWY9IiMiPlNlbmQgdXMgZS1tYWlsPC9hPjwvcD4NCjxwIHN0eWxlPSJtYXJnaW4tYm90dG9tOiA0cHg7Ij48YSBjbGFzcz0iYXJyb3dfbGluayIgaHJlZj0iIyI+Q2FsbCB1czogMjMzIDQ1NSA3NzU8L2E+PC9wPiI7czo1OiJhbGlnbiI7czowOiIiO3M6NzoiYW5pbWF0ZSI7czowOiIiO319fX19'),
(679, 24, 'mfn-page-items-seo', '-33.8710\n\n151.2039\n\n13\n\n500\n\nhttp://themes.muffingroup.com/be/travel/wp-content/uploads/2015/03/home_travel_pin.png\n\n[{"featureType":"landscape","stylers":[{"saturation":-100},{"lightness":60}]},{"featureType":"road.local","stylers":[{"saturation":-100},{"lightness":40},{"visibility":"on"}]},{"featureType":"transit","stylers":[{"saturation":-100},{"visibility":"simplified"}]},{"featureType":"administrative.province","stylers":[{"visibility":"off"}]},{"featureType":"water","stylers":[{"visibility":"on"},{"lightness":30}]},{"featureType":"road.highway","elementType":"geometry.fill","stylers":[{"color":"#ef8c25"},{"lightness":40}]},{"featureType":"road.highway","elementType":"geometry.stroke","stylers":[{"visibility":"off"}]},{"featureType":"poi.park","elementType":"geometry.fill","stylers":[{"color":"#b6c54c"},{"lightness":40},{"saturation":-40}]},{}]\n\n<h2>We work from Monday till Friday <span class="themecolor">from 8:00 a.m. to 7:00 p.m.</span></h2>\n\ncenter\n\nContact form\n\n[contact-form-7 id="48" title="Contact page"]\n\nhttp://themes.muffingroup.com/be/travel/wp-content/uploads/2015/03/our_team_1.jpg\n\nAlice Boyd\n\nAliquam interdum sapien sit amet tortor hendrerit condimentum. Suspendisse\n\n#\n\n#\n\n#\n\nvertical\n\nOur address\n\n<h3>Our address</h3>\n<p class="big">Level 13, 2 Elizabeth St,<br> Melbourne, Victoria 3000</p>\n[hr height="30" style="default" line="default" themecolor="1"]\n<h5 style="margin-bottom: 4px;">BeTravel Solutions Inc.</h5>\n<p>Duis sed odio sit amet nibh vulputate cursus a sit amet mauris. Morbi accumsan ipsum velit pellentesque dui, non felis</p>\n<p style="margin-bottom: 4px;"><a class="arrow_link" href="#">Send us e-mail</a></p>\n<p style="margin-bottom: 4px;"><a class="arrow_link" href="#">Call us: 233 455 775</a></p>\n\n'),
(680, 24, 'mfn-post-sidebar', '0'),
(681, 24, 'mfn-post-sidebar2', '0'),
(682, 127, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(683, 127, '_menu_item_type', 'post_type'),
(684, 127, '_menu_item_menu_item_parent', '0'),
(685, 127, '_menu_item_object_id', '24'),
(686, 127, '_menu_item_object', 'page'),
(687, 127, '_menu_item_target', ''),
(688, 127, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(689, 127, '_menu_item_xfn', ''),
(690, 127, '_menu_item_url', ''),
(691, 127, 'menu-item-mfn-megamenu', ''),
(692, 127, 'menu-item-mfn-bg', ''),
(693, 27, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(694, 27, '_wp_page_template', 'default'),
(695, 27, 'slide_template', 'default'),
(696, 27, 'mfn-post-hide-content', '0'),
(697, 27, 'mfn-post-custom-layout', '0'),
(698, 27, 'mfn-post-slider', '0'),
(699, 27, 'mfn-post-slider-layer', '0'),
(700, 27, 'mfn-post-menu', '0'),
(701, 27, 'mfn-post-one-page', '0'),
(702, 27, 'mfn-post-hide-title', '0'),
(703, 27, 'mfn-post-remove-padding', '1');
INSERT INTO `bf_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(704, 27, 'mfn-page-items', 'a:1:{i:0;a:2:{s:4:"attr";a:17:{s:5:"title";s:0:"";s:8:"bg_color";s:0:"";s:8:"bg_image";s:0:"";s:11:"bg_position";s:22:"no-repeat;center top;;";s:12:"bg_video_mp4";s:0:"";s:12:"bg_video_ogv";s:0:"";s:11:"padding_top";s:2:"50";s:14:"padding_bottom";s:2:"10";s:7:"divider";s:0:"";s:9:"decor_top";s:0:"";s:12:"decor_bottom";s:0:"";s:10:"navigation";s:0:"";s:5:"style";s:0:"";s:5:"class";s:0:"";s:10:"section_id";s:0:"";s:10:"visibility";s:0:"";s:4:"hide";s:0:"";}s:5:"wraps";a:1:{i:0;a:3:{s:4:"size";s:3:"1/1";s:5:"items";a:22:{i:0;a:2:{s:4:"type";s:11:"placeholder";s:4:"size";s:3:"1/6";}i:1;a:3:{s:4:"type";s:6:"column";s:4:"size";s:3:"2/3";s:6:"fields";a:11:{s:5:"title";s:0:"";s:7:"content";s:170:"<h3>Integer vel tellus at nisi pretium porttitor. Fusce a iaculis leo. Mauris convallis ante non justo dignissim porta. Mauris rhoncus eget nulla sed viverra fusce.</h3>\n";s:5:"align";s:6:"center";s:9:"column_bg";s:0:"";s:8:"bg_image";s:0:"";s:11:"bg_position";s:22:"no-repeat;center top;;";s:13:"margin_bottom";s:0:"";s:7:"padding";s:0:"";s:7:"animate";s:0:"";s:7:"classes";s:0:"";s:5:"style";s:0:"";}}i:2;a:3:{s:4:"type";s:7:"divider";s:4:"size";s:3:"1/1";s:6:"fields";a:5:{s:6:"height";s:0:"";s:5:"style";s:7:"default";s:4:"line";s:0:"";s:10:"themecolor";s:1:"0";s:7:"classes";s:0:"";}}i:3;a:3:{s:4:"type";s:5:"image";s:4:"size";s:3:"1/4";s:6:"fields";a:16:{s:3:"src";s:70:"http://localhost/bookflight.com/wp-content/uploads/2020/05/batanes.jpg";s:5:"width";s:0:"";s:6:"height";s:0:"";s:5:"align";s:6:"center";s:6:"border";s:1:"0";s:6:"margin";s:0:"";s:13:"margin_bottom";s:0:"";s:10:"link_image";s:0:"";s:4:"link";s:0:"";s:6:"target";s:1:"0";s:5:"hover";s:0:"";s:3:"alt";s:0:"";s:7:"caption";s:0:"";s:9:"greyscale";s:1:"0";s:7:"animate";s:0:"";s:7:"classes";s:0:"";}}i:4;a:3:{s:4:"type";s:6:"column";s:4:"size";s:3:"1/4";s:6:"fields";a:11:{s:5:"title";s:0:"";s:7:"content";s:329:"<h4 style="margin: 5px 0 2px;">Holiday in Batanes</h4>\n<p style="color: #ccc;">in Sharm El Sheikh, Red Sea and Sinai</p>\n\n<p>Phasellus fermentum in, dolor. Pellentesque facilisis. Nulla imperdiet sit amet magna. Vestibulum dapibus, mauris nec male.</p>\n\n[progress_icons icon="icon-star" count="5" active="4" background="#fec939"]";s:5:"align";s:0:"";s:9:"column_bg";s:0:"";s:8:"bg_image";s:0:"";s:11:"bg_position";s:22:"no-repeat;center top;;";s:13:"margin_bottom";s:0:"";s:7:"padding";s:0:"";s:7:"animate";s:0:"";s:7:"classes";s:0:"";s:5:"style";s:0:"";}}i:5;a:3:{s:4:"type";s:6:"column";s:4:"size";s:3:"1/4";s:6:"fields";a:11:{s:5:"title";s:0:"";s:7:"content";s:373:"<dl style="margin-top: 5px;">\n	<dt class="t1"><i class="icon-calendar"></i>  Duration:</dt>\n	<dd>7 days</dd>\n\n	<dt class="t1"><i class="icon-back-in-time"></i>   Date:</dt>\n	<dd>05.07 – 12.07</dd>\n\n	<dt class="t1"><i class="icon-flight"></i>   Airport:</dt>\n	<dd>Manila</dd>\n\n	<dt class="t1"><i class="icon-food-line"></i>   Extras:</dt>\n	<dd>All inclusive</dd>\n</dl>";s:5:"align";s:0:"";s:9:"column_bg";s:0:"";s:8:"bg_image";s:0:"";s:11:"bg_position";s:22:"no-repeat;center top;;";s:13:"margin_bottom";s:0:"";s:7:"padding";s:0:"";s:7:"animate";s:0:"";s:7:"classes";s:0:"";s:5:"style";s:0:"";}}i:6;a:3:{s:4:"type";s:6:"column";s:4:"size";s:3:"1/4";s:6:"fields";a:11:{s:5:"title";s:0:"";s:7:"content";s:316:"<h4 style="margin: 20px 0px 10px;">Price per person:</h4>\n<h2 style="color: #ff0000; border-bottom: 1px solid rgba(0, 0, 0, 0.1); padding-bottom: 20px;"><sup>₱</sup>12,000</h2>\n[button title="More details" icon="icon-list" icon_position="left" link="http://localhost/bookflight.com/product/batanes/" color="theme"]";s:5:"align";s:6:"center";s:9:"column_bg";s:0:"";s:8:"bg_image";s:0:"";s:11:"bg_position";s:22:"no-repeat;center top;;";s:13:"margin_bottom";s:0:"";s:7:"padding";s:0:"";s:7:"animate";s:0:"";s:7:"classes";s:0:"";s:5:"style";s:0:"";}}i:7;a:3:{s:4:"type";s:7:"divider";s:4:"size";s:3:"1/1";s:6:"fields";a:5:{s:6:"height";s:0:"";s:5:"style";s:7:"default";s:4:"line";s:0:"";s:10:"themecolor";s:1:"0";s:7:"classes";s:0:"";}}i:8;a:3:{s:4:"type";s:5:"image";s:4:"size";s:3:"1/4";s:6:"fields";a:16:{s:3:"src";s:70:"http://localhost/bookflight.com/wp-content/uploads/2020/05/boracay.jpg";s:5:"width";s:0:"";s:6:"height";s:0:"";s:5:"align";s:6:"center";s:6:"border";s:1:"0";s:6:"margin";s:0:"";s:13:"margin_bottom";s:0:"";s:10:"link_image";s:0:"";s:4:"link";s:0:"";s:6:"target";s:1:"0";s:5:"hover";s:0:"";s:3:"alt";s:0:"";s:7:"caption";s:0:"";s:9:"greyscale";s:1:"0";s:7:"animate";s:0:"";s:7:"classes";s:0:"";}}i:9;a:3:{s:4:"type";s:6:"column";s:4:"size";s:3:"1/4";s:6:"fields";a:11:{s:5:"title";s:0:"";s:7:"content";s:329:"<h4 style="margin: 5px 0 2px;">Holiday in Boracay</h4>\n<p style="color: #ccc;">in Sharm El Sheikh, Red Sea and Sinai</p>\n\n<p>Phasellus fermentum in, dolor. Pellentesque facilisis. Nulla imperdiet sit amet magna. Vestibulum dapibus, mauris nec male.</p>\n\n[progress_icons icon="icon-star" count="5" active="5" background="#fec939"]";s:5:"align";s:0:"";s:9:"column_bg";s:0:"";s:8:"bg_image";s:0:"";s:11:"bg_position";s:22:"no-repeat;center top;;";s:13:"margin_bottom";s:0:"";s:7:"padding";s:0:"";s:7:"animate";s:0:"";s:7:"classes";s:0:"";s:5:"style";s:0:"";}}i:10;a:3:{s:4:"type";s:6:"column";s:4:"size";s:3:"1/4";s:6:"fields";a:11:{s:5:"title";s:0:"";s:7:"content";s:373:"<dl style="margin-top: 5px;">\n	<dt class="t1"><i class="icon-calendar"></i>  Duration:</dt>\n	<dd>7 days</dd>\n\n	<dt class="t1"><i class="icon-back-in-time"></i>   Date:</dt>\n	<dd>05.07 – 12.07</dd>\n\n	<dt class="t1"><i class="icon-flight"></i>   Airport:</dt>\n	<dd>Manila</dd>\n\n	<dt class="t1"><i class="icon-food-line"></i>   Extras:</dt>\n	<dd>All inclusive</dd>\n</dl>";s:5:"align";s:0:"";s:9:"column_bg";s:0:"";s:8:"bg_image";s:0:"";s:11:"bg_position";s:22:"no-repeat;center top;;";s:13:"margin_bottom";s:0:"";s:7:"padding";s:0:"";s:7:"animate";s:0:"";s:7:"classes";s:0:"";s:5:"style";s:0:"";}}i:11;a:3:{s:4:"type";s:6:"column";s:4:"size";s:3:"1/4";s:6:"fields";a:11:{s:5:"title";s:0:"";s:7:"content";s:315:"<h4 style="margin: 20px 0px 10px;">Price per person:</h4>\n<h2 style="color: #ff0000; border-bottom: 1px solid rgba(0, 0, 0, 0.1); padding-bottom: 20px;"><sup>₱</sup>9,000</h2>\n[button title="More details" icon="icon-list" icon_position="left" link="http://localhost/bookflight.com/product/boracay/" color="theme"]";s:5:"align";s:6:"center";s:9:"column_bg";s:0:"";s:8:"bg_image";s:0:"";s:11:"bg_position";s:22:"no-repeat;center top;;";s:13:"margin_bottom";s:0:"";s:7:"padding";s:0:"";s:7:"animate";s:0:"";s:7:"classes";s:0:"";s:5:"style";s:0:"";}}i:12;a:3:{s:4:"type";s:7:"divider";s:4:"size";s:3:"1/1";s:6:"fields";a:5:{s:6:"height";s:0:"";s:5:"style";s:7:"default";s:4:"line";s:0:"";s:10:"themecolor";s:1:"0";s:7:"classes";s:0:"";}}i:13;a:3:{s:4:"type";s:5:"image";s:4:"size";s:3:"1/4";s:6:"fields";a:16:{s:3:"src";s:68:"http://localhost/bookflight.com/wp-content/uploads/2020/05/bohol.jpg";s:5:"width";s:0:"";s:6:"height";s:0:"";s:5:"align";s:6:"center";s:6:"border";s:1:"0";s:6:"margin";s:0:"";s:13:"margin_bottom";s:0:"";s:10:"link_image";s:0:"";s:4:"link";s:0:"";s:6:"target";s:1:"0";s:5:"hover";s:0:"";s:3:"alt";s:0:"";s:7:"caption";s:0:"";s:9:"greyscale";s:1:"0";s:7:"animate";s:0:"";s:7:"classes";s:0:"";}}i:14;a:3:{s:4:"type";s:6:"column";s:4:"size";s:3:"1/4";s:6:"fields";a:11:{s:5:"title";s:0:"";s:7:"content";s:327:"<h4 style="margin: 5px 0 2px;">Holiday in Bohol</h4>\n<p style="color: #ccc;">in Sharm El Sheikh, Red Sea and Sinai</p>\n\n<p>Phasellus fermentum in, dolor. Pellentesque facilisis. Nulla imperdiet sit amet magna. Vestibulum dapibus, mauris nec male.</p>\n\n[progress_icons icon="icon-star" count="5" active="3" background="#fec939"]";s:5:"align";s:0:"";s:9:"column_bg";s:0:"";s:8:"bg_image";s:0:"";s:11:"bg_position";s:22:"no-repeat;center top;;";s:13:"margin_bottom";s:0:"";s:7:"padding";s:0:"";s:7:"animate";s:0:"";s:7:"classes";s:0:"";s:5:"style";s:0:"";}}i:15;a:3:{s:4:"type";s:6:"column";s:4:"size";s:3:"1/4";s:6:"fields";a:11:{s:5:"title";s:0:"";s:7:"content";s:373:"<dl style="margin-top: 5px;">\n	<dt class="t1"><i class="icon-calendar"></i>  Duration:</dt>\n	<dd>7 days</dd>\n\n	<dt class="t1"><i class="icon-back-in-time"></i>   Date:</dt>\n	<dd>05.07 – 12.07</dd>\n\n	<dt class="t1"><i class="icon-flight"></i>   Airport:</dt>\n	<dd>Manila</dd>\n\n	<dt class="t1"><i class="icon-food-line"></i>   Extras:</dt>\n	<dd>All inclusive</dd>\n</dl>";s:5:"align";s:0:"";s:9:"column_bg";s:0:"";s:8:"bg_image";s:0:"";s:11:"bg_position";s:22:"no-repeat;center top;;";s:13:"margin_bottom";s:0:"";s:7:"padding";s:0:"";s:7:"animate";s:0:"";s:7:"classes";s:0:"";s:5:"style";s:0:"";}}i:16;a:3:{s:4:"type";s:6:"column";s:4:"size";s:3:"1/4";s:6:"fields";a:11:{s:5:"title";s:0:"";s:7:"content";s:313:"<h4 style="margin: 20px 0px 10px;">Price per person:</h4>\n<h2 style="color: #ff0000; border-bottom: 1px solid rgba(0, 0, 0, 0.1); padding-bottom: 20px;"><sup>₱</sup>5,000</h2>\n[button title="More details" icon="icon-list" icon_position="left" link="http://localhost/bookflight.com/product/bohol/" color="theme"]";s:5:"align";s:6:"center";s:9:"column_bg";s:0:"";s:8:"bg_image";s:0:"";s:11:"bg_position";s:22:"no-repeat;center top;;";s:13:"margin_bottom";s:0:"";s:7:"padding";s:0:"";s:7:"animate";s:0:"";s:7:"classes";s:0:"";s:5:"style";s:0:"";}}i:17;a:3:{s:4:"type";s:7:"divider";s:4:"size";s:3:"1/1";s:6:"fields";a:5:{s:6:"height";s:0:"";s:5:"style";s:7:"default";s:4:"line";s:0:"";s:10:"themecolor";s:1:"0";s:7:"classes";s:0:"";}}i:18;a:3:{s:4:"type";s:5:"image";s:4:"size";s:3:"1/4";s:6:"fields";a:16:{s:3:"src";s:70:"http://localhost/bookflight.com/wp-content/uploads/2020/05/palawan.jpg";s:5:"width";s:0:"";s:6:"height";s:0:"";s:5:"align";s:6:"center";s:6:"border";s:1:"0";s:6:"margin";s:0:"";s:13:"margin_bottom";s:0:"";s:10:"link_image";s:0:"";s:4:"link";s:0:"";s:6:"target";s:1:"0";s:5:"hover";s:0:"";s:3:"alt";s:0:"";s:7:"caption";s:0:"";s:9:"greyscale";s:1:"0";s:7:"animate";s:0:"";s:7:"classes";s:0:"";}}i:19;a:3:{s:4:"type";s:6:"column";s:4:"size";s:3:"1/4";s:6:"fields";a:11:{s:5:"title";s:0:"";s:7:"content";s:329:"<h4 style="margin: 5px 0 2px;">Holiday in Palawan</h4>\n<p style="color: #ccc;">in Sharm El Sheikh, Red Sea and Sinai</p>\n\n<p>Phasellus fermentum in, dolor. Pellentesque facilisis. Nulla imperdiet sit amet magna. Vestibulum dapibus, mauris nec male.</p>\n\n[progress_icons icon="icon-star" count="5" active="4" background="#fec939"]";s:5:"align";s:0:"";s:9:"column_bg";s:0:"";s:8:"bg_image";s:0:"";s:11:"bg_position";s:22:"no-repeat;center top;;";s:13:"margin_bottom";s:0:"";s:7:"padding";s:0:"";s:7:"animate";s:0:"";s:7:"classes";s:0:"";s:5:"style";s:0:"";}}i:20;a:3:{s:4:"type";s:6:"column";s:4:"size";s:3:"1/4";s:6:"fields";a:11:{s:5:"title";s:0:"";s:7:"content";s:373:"<dl style="margin-top: 5px;">\n	<dt class="t1"><i class="icon-calendar"></i>  Duration:</dt>\n	<dd>7 days</dd>\n\n	<dt class="t1"><i class="icon-back-in-time"></i>   Date:</dt>\n	<dd>05.07 – 12.07</dd>\n\n	<dt class="t1"><i class="icon-flight"></i>   Airport:</dt>\n	<dd>Manila</dd>\n\n	<dt class="t1"><i class="icon-food-line"></i>   Extras:</dt>\n	<dd>All inclusive</dd>\n</dl>";s:5:"align";s:0:"";s:9:"column_bg";s:0:"";s:8:"bg_image";s:0:"";s:11:"bg_position";s:22:"no-repeat;center top;;";s:13:"margin_bottom";s:0:"";s:7:"padding";s:0:"";s:7:"animate";s:0:"";s:7:"classes";s:0:"";s:5:"style";s:0:"";}}i:21;a:3:{s:4:"type";s:6:"column";s:4:"size";s:3:"1/4";s:6:"fields";a:11:{s:5:"title";s:0:"";s:7:"content";s:316:"<h4 style="margin: 20px 0px 10px;">Price per person:</h4>\n<h2 style="color: #ff0000; border-bottom: 1px solid rgba(0, 0, 0, 0.1); padding-bottom: 20px;"><sup>₱</sup>12,000</h2>\n[button title="More details" icon="icon-list" icon_position="left" link="http://localhost/bookflight.com/product/palawan/" color="theme"]";s:5:"align";s:6:"center";s:9:"column_bg";s:0:"";s:8:"bg_image";s:0:"";s:11:"bg_position";s:22:"no-repeat;center top;;";s:13:"margin_bottom";s:0:"";s:7:"padding";s:0:"";s:7:"animate";s:0:"";s:7:"classes";s:0:"";s:5:"style";s:0:"";}}}s:4:"attr";a:8:{s:8:"bg_color";s:0:"";s:8:"bg_image";s:0:"";s:11:"bg_position";s:22:"no-repeat;center top;;";s:7:"move_up";s:0:"";s:7:"padding";s:0:"";s:13:"column_margin";s:0:"";s:14:"vertical_align";s:3:"top";s:5:"class";s:0:"";}}}}}'),
(705, 27, 'mfn-page-items-seo', '<h3>Integer vel tellus at nisi pretium porttitor. Fusce a iaculis leo. Mauris convallis ante non justo dignissim porta. Mauris rhoncus eget nulla sed viverra fusce.</h3>\n\ncenter\n\nno-repeat;center top;;\n\ndefault\n\n<img src="http://localhost/bookflight.com/wp-content/uploads/2020/05/batanes.jpg" alt="batanes"/>\n\ncenter\n\n<h4 style="margin: 5px 0 2px;">Holiday in Batanes</h4>\r\n<p style="color: #ccc;">in Sharm El Sheikh, Red Sea and Sinai</p>\r\n\r\n<p>Phasellus fermentum in, dolor. Pellentesque facilisis. Nulla imperdiet sit amet magna. Vestibulum dapibus, mauris nec male.</p>\r\n\r\n[progress_icons icon="icon-star" count="5" active="4" background="#fec939"]\n\nno-repeat;center top;;\n\n<dl style="margin-top: 5px;">\r\n	<dt class="t1"><i class="icon-calendar"></i>  Duration:</dt>\r\n	<dd>7 days</dd>\r\n\r\n	<dt class="t1"><i class="icon-back-in-time"></i>   Date:</dt>\r\n	<dd>05.07 – 12.07</dd>\r\n\r\n	<dt class="t1"><i class="icon-flight"></i>   Airport:</dt>\r\n	<dd>Manila</dd>\r\n\r\n	<dt class="t1"><i class="icon-food-line"></i>   Extras:</dt>\r\n	<dd>All inclusive</dd>\r\n</dl>\n\nno-repeat;center top;;\n\n<h4 style="margin: 20px 0px 10px;">Price per person:</h4>\r\n<h2 style="color: #ff0000; border-bottom: 1px solid rgba(0, 0, 0, 0.1); padding-bottom: 20px;"><sup>₱</sup>12,000</h2>\r\n[button title="More details" icon="icon-list" icon_position="left" link="http://localhost/bookflight.com/product/batanes/" color="theme"]\n\ncenter\n\nno-repeat;center top;;\n\ndefault\n\n<img src="http://localhost/bookflight.com/wp-content/uploads/2020/05/boracay.jpg" alt="boracay"/>\n\ncenter\n\n<h4 style="margin: 5px 0 2px;">Holiday in Boracay</h4>\r\n<p style="color: #ccc;">in Sharm El Sheikh, Red Sea and Sinai</p>\r\n\r\n<p>Phasellus fermentum in, dolor. Pellentesque facilisis. Nulla imperdiet sit amet magna. Vestibulum dapibus, mauris nec male.</p>\r\n\r\n[progress_icons icon="icon-star" count="5" active="5" background="#fec939"]\n\nno-repeat;center top;;\n\n<dl style="margin-top: 5px;">\r\n	<dt class="t1"><i class="icon-calendar"></i>  Duration:</dt>\r\n	<dd>7 days</dd>\r\n\r\n	<dt class="t1"><i class="icon-back-in-time"></i>   Date:</dt>\r\n	<dd>05.07 – 12.07</dd>\r\n\r\n	<dt class="t1"><i class="icon-flight"></i>   Airport:</dt>\r\n	<dd>Manila</dd>\r\n\r\n	<dt class="t1"><i class="icon-food-line"></i>   Extras:</dt>\r\n	<dd>All inclusive</dd>\r\n</dl>\n\nno-repeat;center top;;\n\n<h4 style="margin: 20px 0px 10px;">Price per person:</h4>\r\n<h2 style="color: #ff0000; border-bottom: 1px solid rgba(0, 0, 0, 0.1); padding-bottom: 20px;"><sup>₱</sup>9,000</h2>\r\n[button title="More details" icon="icon-list" icon_position="left" link="http://localhost/bookflight.com/product/boracay/" color="theme"]\n\ncenter\n\nno-repeat;center top;;\n\ndefault\n\n<img src="http://localhost/bookflight.com/wp-content/uploads/2020/05/bohol.jpg" alt="bohol"/>\n\ncenter\n\n<h4 style="margin: 5px 0 2px;">Holiday in Bohol</h4>\r\n<p style="color: #ccc;">in Sharm El Sheikh, Red Sea and Sinai</p>\r\n\r\n<p>Phasellus fermentum in, dolor. Pellentesque facilisis. Nulla imperdiet sit amet magna. Vestibulum dapibus, mauris nec male.</p>\r\n\r\n[progress_icons icon="icon-star" count="5" active="3" background="#fec939"]\n\nno-repeat;center top;;\n\n<dl style="margin-top: 5px;">\r\n	<dt class="t1"><i class="icon-calendar"></i>  Duration:</dt>\r\n	<dd>7 days</dd>\r\n\r\n	<dt class="t1"><i class="icon-back-in-time"></i>   Date:</dt>\r\n	<dd>05.07 – 12.07</dd>\r\n\r\n	<dt class="t1"><i class="icon-flight"></i>   Airport:</dt>\r\n	<dd>Manila</dd>\r\n\r\n	<dt class="t1"><i class="icon-food-line"></i>   Extras:</dt>\r\n	<dd>All inclusive</dd>\r\n</dl>\n\nno-repeat;center top;;\n\n<h4 style="margin: 20px 0px 10px;">Price per person:</h4>\r\n<h2 style="color: #ff0000; border-bottom: 1px solid rgba(0, 0, 0, 0.1); padding-bottom: 20px;"><sup>₱</sup>5,000</h2>\r\n[button title="More details" icon="icon-list" icon_position="left" link="http://localhost/bookflight.com/product/bohol/" color="theme"]\n\ncenter\n\nno-repeat;center top;;\n\ndefault\n\n<img src="http://localhost/bookflight.com/wp-content/uploads/2020/05/palawan.jpg" alt="palawan"/>\n\ncenter\n\n<h4 style="margin: 5px 0 2px;">Holiday in Palawan</h4>\r\n<p style="color: #ccc;">in Sharm El Sheikh, Red Sea and Sinai</p>\r\n\r\n<p>Phasellus fermentum in, dolor. Pellentesque facilisis. Nulla imperdiet sit amet magna. Vestibulum dapibus, mauris nec male.</p>\r\n\r\n[progress_icons icon="icon-star" count="5" active="4" background="#fec939"]\n\nno-repeat;center top;;\n\n<dl style="margin-top: 5px;">\r\n	<dt class="t1"><i class="icon-calendar"></i>  Duration:</dt>\r\n	<dd>7 days</dd>\r\n\r\n	<dt class="t1"><i class="icon-back-in-time"></i>   Date:</dt>\r\n	<dd>05.07 – 12.07</dd>\r\n\r\n	<dt class="t1"><i class="icon-flight"></i>   Airport:</dt>\r\n	<dd>Manila</dd>\r\n\r\n	<dt class="t1"><i class="icon-food-line"></i>   Extras:</dt>\r\n	<dd>All inclusive</dd>\r\n</dl>\n\nno-repeat;center top;;\n\n<h4 style="margin: 20px 0px 10px;">Price per person:</h4>\r\n<h2 style="color: #ff0000; border-bottom: 1px solid rgba(0, 0, 0, 0.1); padding-bottom: 20px;"><sup>₱</sup>12,000</h2>\r\n[button title="More details" icon="icon-list" icon_position="left" link="http://localhost/bookflight.com/product/palawan/" color="theme"]\n\ncenter\n\nno-repeat;center top;;\n\n'),
(706, 27, 'mfn-post-sidebar', '0'),
(707, 27, 'mfn-post-sidebar2', '0'),
(708, 128, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(709, 128, '_menu_item_type', 'post_type'),
(710, 128, '_menu_item_menu_item_parent', '0'),
(711, 128, '_menu_item_object_id', '27'),
(712, 128, '_menu_item_object', 'page'),
(713, 128, '_menu_item_target', ''),
(714, 128, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(715, 128, '_menu_item_xfn', ''),
(716, 128, '_menu_item_url', ''),
(717, 128, 'menu-item-mfn-megamenu', ''),
(718, 128, 'menu-item-mfn-bg', ''),
(719, 30, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(720, 30, '_wp_page_template', 'default'),
(721, 30, 'slide_template', 'default'),
(722, 30, 'mfn-post-hide-content', '0'),
(723, 30, 'mfn-post-custom-layout', '0'),
(724, 30, 'mfn-post-slider', '0'),
(725, 30, 'mfn-post-slider-layer', '0'),
(726, 30, 'mfn-post-menu', '0'),
(727, 30, 'mfn-post-one-page', '0'),
(728, 30, 'mfn-post-hide-title', '0'),
(729, 30, 'mfn-post-remove-padding', '1'),
(730, 30, 'mfn-page-items', 'YTo0OntpOjA7YToyOntzOjQ6ImF0dHIiO2E6MTc6e3M6NToidGl0bGUiO3M6MDoiIjtzOjg6ImJnX2ltYWdlIjtzOjA6IiI7czoxMToiYmdfcG9zaXRpb24iO3M6MjI6Im5vLXJlcGVhdDtjZW50ZXIgdG9wOzsiO3M6ODoiYmdfY29sb3IiO3M6MDoiIjtzOjc6ImRpdmlkZXIiO3M6MDoiIjtzOjEyOiJiZ192aWRlb19tcDQiO3M6MDoiIjtzOjEyOiJiZ192aWRlb19vZ3YiO3M6MDoiIjtzOjY6ImxheW91dCI7czoxMDoibm8tc2lkZWJhciI7czo3OiJzaWRlYmFyIjtzOjE6IjAiO3M6MTE6InBhZGRpbmdfdG9wIjtzOjI6IjQwIjtzOjE0OiJwYWRkaW5nX2JvdHRvbSI7czoxOiIwIjtzOjEzOiJjb2x1bW5fbWFyZ2luIjtzOjA6IiI7czo1OiJzdHlsZSI7czowOiIiO3M6MTA6Im5hdmlnYXRpb24iO3M6MDoiIjtzOjU6ImNsYXNzIjtzOjIxOiJzZWN0aW9uLWJvcmRlci1ib3R0b20iO3M6MTA6InNlY3Rpb25faWQiO3M6MDoiIjtzOjEwOiJ2aXNpYmlsaXR5IjtzOjA6IiI7fXM6NToiaXRlbXMiO2E6Mjp7aTowO2E6Mjp7czo0OiJ0eXBlIjtzOjExOiJwbGFjZWhvbGRlciI7czo0OiJzaXplIjtzOjM6IjEvNiI7fWk6MTthOjM6e3M6NDoidHlwZSI7czo2OiJjb2x1bW4iO3M6NDoic2l6ZSI7czozOiIyLzMiO3M6NjoiZmllbGRzIjthOjQ6e3M6NToidGl0bGUiO3M6MDoiIjtzOjc6ImNvbnRlbnQiO3M6MjAzOiI8aDM+RG9uZWMgdmVzdGlidWx1bSBqdXN0byBhIGRpYW0gdWx0cmljaWVzIHBlbGxlbnRlc3F1ZS4gUXVpc3F1ZSBtYXR0aXMgZGlhbSB2ZWwgbGFjdXMgdGluY2lkdW50IGVsZW1lbnR1bS4gU2VkIHZpdGFlIGFkaXBpc2NpbmcgdHVycGlzLiBBZW5lYW4gbGlndWxhIG5pYmgsIG1vbGVzdGllIGlkIHZpdmVycmEgYSwgZGFwaWJ1cyBhdCBkb2xvci48L2gzPiI7czo1OiJhbGlnbiI7czo2OiJjZW50ZXIiO3M6NzoiYW5pbWF0ZSI7czowOiIiO319fX1pOjE7YToyOntzOjQ6ImF0dHIiO2E6MTc6e3M6NToidGl0bGUiO3M6MDoiIjtzOjg6ImJnX2ltYWdlIjtzOjA6IiI7czoxMToiYmdfcG9zaXRpb24iO3M6MjI6Im5vLXJlcGVhdDtjZW50ZXIgdG9wOzsiO3M6ODoiYmdfY29sb3IiO3M6MDoiIjtzOjc6ImRpdmlkZXIiO3M6MDoiIjtzOjEyOiJiZ192aWRlb19tcDQiO3M6MDoiIjtzOjEyOiJiZ192aWRlb19vZ3YiO3M6MDoiIjtzOjY6ImxheW91dCI7czoxMDoibm8tc2lkZWJhciI7czo3OiJzaWRlYmFyIjtzOjE6IjAiO3M6MTE6InBhZGRpbmdfdG9wIjtzOjE6IjAiO3M6MTQ6InBhZGRpbmdfYm90dG9tIjtzOjE6IjAiO3M6MTM6ImNvbHVtbl9tYXJnaW4iO3M6MDoiIjtzOjU6InN0eWxlIjtzOjA6IiI7czoxMDoibmF2aWdhdGlvbiI7czowOiIiO3M6NToiY2xhc3MiO3M6MjE6InNlY3Rpb24tYm9yZGVyLWJvdHRvbSI7czoxMDoic2VjdGlvbl9pZCI7czowOiIiO3M6MTA6InZpc2liaWxpdHkiO3M6MDoiIjt9czo1OiJpdGVtcyI7YToyOntpOjA7YTozOntzOjQ6InR5cGUiO3M6NToiaW1hZ2UiO3M6NDoic2l6ZSI7czozOiIxLzIiO3M6NjoiZmllbGRzIjthOjEzOntzOjM6InNyYyI7czo4NToiaHR0cDovL2xvY2FsaG9zdC9ib29rZmxpZ2h0LmNvbS93cC1jb250ZW50L3VwbG9hZHMvMjAxNS8wMy9ob21lX3RyYXZlbF9pbnN1cmFuY2UxLmpwZyI7czo1OiJ3aWR0aCI7czowOiIiO3M6NjoiaGVpZ2h0IjtzOjA6IiI7czo2OiJib3JkZXIiO3M6MToiMCI7czo1OiJhbGlnbiI7czo2OiJjZW50ZXIiO3M6NjoibWFyZ2luIjtzOjA6IiI7czozOiJhbHQiO3M6MDoiIjtzOjc6ImNhcHRpb24iO3M6MDoiIjtzOjEwOiJsaW5rX2ltYWdlIjtzOjA6IiI7czo0OiJsaW5rIjtzOjA6IiI7czo2OiJ0YXJnZXQiO3M6MToiMCI7czo5OiJncmV5c2NhbGUiO3M6MToiMCI7czo3OiJhbmltYXRlIjtzOjA6IiI7fX1pOjE7YTozOntzOjQ6InR5cGUiO3M6NjoiY29sdW1uIjtzOjQ6InNpemUiO3M6MzoiMS8yIjtzOjY6ImZpZWxkcyI7YTo0OntzOjU6InRpdGxlIjtzOjA6IiI7czo3OiJjb250ZW50IjtzOjE1MTI6IltkaXZpZGVyIGhlaWdodD0iMzAiXQ0KPGgyIHN0eWxlPSJmb250LXNpemU6IDM3cHg7IGxpbmUtaGVpZ2h0OiAzN3B4OyI+Rm9yIGpvdXJuZXk8L2gyPg0KPGg1PkRvbmVjIHZlc3RpYnVsdW0ganVzdG8gYSBkaWFtIHVsdHJpY2llcyBwZWxsZW50ZXNxdWUuIFF1aXNxdWUgbWF0dGlzIGRpYW0gdmVsIGxhY3VzIHRpbmNpZHVudCBlbGVtZW50dW0uIFNlZCB2aXRhZSBhZGlwaXNjaW5nIHR1cnBpcy4gQWVuZWFuIGxpZ3VsYSBuaWJoLCBtb2xlc3RpZSBpZCB2aXZlcnJhIGEsIGRhcGlidXMgYXQgZG9sb3IuPC9oNT4NCjxwIGNsYXNzPSJiaWciPkN1cmFiaXR1ciBldCBsaWd1bGEuIFV0IG1vbGVzdGllIGEsIHVsdHJpY2llcyBwb3J0YSB1cm5hLiBWZXN0aWJ1bHVtIGNvbW1vZG8gdm9sdXRwYXQgYSwgY29udmFsbGlzIGFjLCBsYW9yZWV0IGVuaW0uIFBoYXNlbGx1cyBmZXJtZW50dW0gaW4sIGRvbG9yLjwvcD4NCg0KPHA+UHJvaW4gZ3JhdmlkYSBuaWJoIHZlbCB2ZWxpdCBhdWN0b3IgYWxpcXVldC4gQWVuZWFuIHNvbGxpY2l0dWRpbiwgbG9yZW0gcXVpcyBiaWJlbmR1bSBhdWN0b3IsIG5pc2kgZWxpdCBjb25zZXF1YXQgaXBzdW0sIG5lYyBzYWdpdHRpcyBzZW0gbmliaCBpZCBlbGl0LiBpbyBzaXQgYW1ldCBuaWJoIHZ1bHB1dGF0ZSBjdXJzdXMgYSBzaXQgYW1ldCBtYXVyaXMuIE1vcmJpIGFjY3Vtc2FuIGlwc3VtIHZlbGl0LiBNYXVyaXMgaW4gZXJhdCBqdXN0by4gTnVsbGFtIGFjIHVybmEgZXUgZmVsaXMgZGFwaWJ1cyBjb25kaW1lbnR1bSBzaXQgYW1ldCBhIGF1Z3VlLiBEdWlzIHNlZCBvZGlvIHNpdCBhbWV0IG5pYmggdnVscHV0YXRlIGN1cnN1cyBhIHNpdCBhbWV0IG1hdXJpcyBjY3Vtc2FuIGlwc3VtIHZlbGl0LiBNYXVyaXMgaW4gZXJhdCBqdXN0by4gTnVsbGFtIGFjIHVybmEuPC9wPg0KDQo8dWwgY2xhc3M9Imxpc3RfbWl4ZWQiPg0KCTxsaSBjbGFzcz0ibGlzdF9jaGVjayI+PGEgaHJlZj0iIyI+T2RpbyBzaXQgYW1ldCBuaWJoIHZ1bHB1dGF0ZSBjdXJzdXMgYSBzaXQgYW1ldDwvYT48L2xpPg0KCTxsaSBjbGFzcz0ibGlzdF9zdGFyIj48YSBocmVmPSIjIj5BZW5lYW4gc29sbGljaXR1ZGluLCBsb3JlbSBxdWlzIGJpYmVuZHVtIGF1Y3RvcjwvYT48L2xpPg0KCTxsaSBjbGFzcz0ibGlzdF9pZGVhIj48YSBocmVmPSIjIj5EdWlzIHNlZCBvZGlvIHNpdCBhbWV0IG5pYmggdnVscHV0YXRlIGN1cnN1czwvYT48L2xpPg0KCTxsaSBjbGFzcz0ibGlzdF9jaGVjayI+PGEgaHJlZj0iIyI+TW9yYmkgYWNjdW1zYW4gaXBzdW0gdmVsaXQ8L2E+PC9saT4NCgk8bGkgY2xhc3M9Imxpc3Rfc3RhciI+PGEgaHJlZj0iIyI+TnVsbGFtIGFjIHVybmEgZXUgZmVsaXMgZGFwaWJ1cyBjb25kaW1lbnR1bSA8L2E+PC9saT4NCjwvdWw+DQoNCltkaXZpZGVyIGhlaWdodD0iMzAiXQ0KDQpbYnV0dG9uIHRpdGxlPSJSZWFkIG1vcmUiIGljb249Imljb24tcmV0d2VldCIgaWNvbl9wb3NpdGlvbj0icmlnaHQiIGxpbms9IiMiIGNvbG9yPSJ0aGVtZSIgbGFyZ2U9IjEiXSI7czo1OiJhbGlnbiI7czowOiIiO3M6NzoiYW5pbWF0ZSI7czowOiIiO319fX1pOjI7YToyOntzOjQ6ImF0dHIiO2E6MTc6e3M6NToidGl0bGUiO3M6MDoiIjtzOjg6ImJnX2ltYWdlIjtzOjA6IiI7czoxMToiYmdfcG9zaXRpb24iO3M6MjI6Im5vLXJlcGVhdDtjZW50ZXIgdG9wOzsiO3M6ODoiYmdfY29sb3IiO3M6MDoiIjtzOjc6ImRpdmlkZXIiO3M6MDoiIjtzOjEyOiJiZ192aWRlb19tcDQiO3M6MDoiIjtzOjEyOiJiZ192aWRlb19vZ3YiO3M6MDoiIjtzOjY6ImxheW91dCI7czoxMDoibm8tc2lkZWJhciI7czo3OiJzaWRlYmFyIjtzOjE6IjAiO3M6MTE6InBhZGRpbmdfdG9wIjtzOjE6IjAiO3M6MTQ6InBhZGRpbmdfYm90dG9tIjtzOjE6IjAiO3M6MTM6ImNvbHVtbl9tYXJnaW4iO3M6MDoiIjtzOjU6InN0eWxlIjtzOjA6IiI7czoxMDoibmF2aWdhdGlvbiI7czowOiIiO3M6NToiY2xhc3MiO3M6MDoiIjtzOjEwOiJzZWN0aW9uX2lkIjtzOjA6IiI7czoxMDoidmlzaWJpbGl0eSI7czowOiIiO31zOjU6Iml0ZW1zIjthOjI6e2k6MDthOjM6e3M6NDoidHlwZSI7czo2OiJjb2x1bW4iO3M6NDoic2l6ZSI7czozOiIxLzIiO3M6NjoiZmllbGRzIjthOjQ6e3M6NToidGl0bGUiO3M6MDoiIjtzOjc6ImNvbnRlbnQiO3M6MTA5MToiPGgyIHN0eWxlPSJmb250LXNpemU6IDM3cHg7IGxpbmUtaGVpZ2h0OiAzN3B4OyI+Rm9yIGEgY2FyPC9oMj4NCjxoNT5Eb25lYyB2ZXN0aWJ1bHVtIGp1c3RvIGEgZGlhbSB1bHRyaWNpZXMgcGVsbGVudGVzcXVlLiBRdWlzcXVlIG1hdHRpcyBkaWFtIHZlbCBsYWN1cyB0aW5jaWR1bnQgZWxlbWVudHVtLiBTZWQgdml0YWUgYWRpcGlzY2luZyB0dXJwaXMuIEFlbmVhbiBsaWd1bGEgbmliaCwgbW9sZXN0aWUgaWQgdml2ZXJyYSBhLCBkYXBpYnVzIGF0IGRvbG9yLjwvaDU+DQoNCltkaXZpZGVyIGhlaWdodD0iMzAiXQ0KDQo8cCBjbGFzcz0iYmlnIj5JbnRlZ2VyIGEgYXVjdG9yIG5pYmgsIHZvbHV0cGF0IGF0LCBhdWN0b3Igc2NlbGVyaXNxdWUsIGRpYW0uIEZ1c2NlIHRyaXN0aXF1ZSwgdXJuYSBxdWFtLCBsb2JvcnRpcyB2aXRhZSwgZWdlc3RhcyBzb2RhbGVzLCB2ZWxpdCBudWxsYSBtaSwgcG9ydHRpdG9yIGVyb3MsIHZhcml1cyBuZWMsIGRpZ25pc3NpbSB0dXJwaXMuIFByYWVzZW50IG9kaW8gdXJuYSwgZmF1Y2lidXMgbG9yZW0sIHNpdCBhbWV0IHF1YW0gcXVhbSBhdCBibGFuZGl0IGxlY3R1cy48L3A+DQoNCjxwPlN1c3BlbmRpc3NlIHJ1dHJ1bSBzaXQgYW1ldCBxdWFtLiBBbGlxdWFtIGZldWdpYXQgbGVvLiBFdGlhbSBzaXQgYW1ldCBuZXF1ZS4gQ3JhcyB2aXRhZSBhbnRlLiBNb3JiaSBtYXVyaXMgcHVsdmluYXIgYXVndWUuIER1aXMgYSBsYW9yZWV0IHV0LCBjb25zZWN0ZXR1ZXIgbmVjLCBzZW0uIE1hdXJpcyBuZWMgbGlndWxhIGR1aSwgZmVybWVudHVtIG5pc2wgdXQgbWFnbmEgZG9sb3IsIHJob25jdXMgd2lzaS4gSW4gbGFjdXMgc2FnaXR0aXMgbHVjdHVzLCBuaXNsIGVyb3MsIHNpdCBhbWV0IHRlbXBvciBldCwgYWNjdW1zYW4gZWdldCwgcGVkZS4gU3VzcGVuZGlzc2UgZXN0LiBVdCByaG9uY3VzIGV1LCBwZWRlLiBWZXN0aWJ1bHVtIGFudGUgaXBzdW0gZG9sb3IuPC9wPg0KDQpbZGl2aWRlciBoZWlnaHQ9IjMwIl0NCg0KW2J1dHRvbiB0aXRsZT0iUmVhZCBtb3JlIiBpY29uPSJpY29uLXJldHdlZXQiIGljb25fcG9zaXRpb249InJpZ2h0IiBsaW5rPSIjIiBjb2xvcj0idGhlbWUiIGxhcmdlPSIxIl0iO3M6NToiYWxpZ24iO3M6MDoiIjtzOjc6ImFuaW1hdGUiO3M6MDoiIjt9fWk6MTthOjM6e3M6NDoidHlwZSI7czo1OiJpbWFnZSI7czo0OiJzaXplIjtzOjM6IjEvMiI7czo2OiJmaWVsZHMiO2E6MTM6e3M6Mzoic3JjIjtzOjg1OiJodHRwOi8vbG9jYWxob3N0L2Jvb2tmbGlnaHQuY29tL3dwLWNvbnRlbnQvdXBsb2Fkcy8yMDE1LzAzL2hvbWVfdHJhdmVsX2luc3VyYW5jZTIuanBnIjtzOjU6IndpZHRoIjtzOjA6IiI7czo2OiJoZWlnaHQiO3M6MDoiIjtzOjY6ImJvcmRlciI7czoxOiIwIjtzOjU6ImFsaWduIjtzOjY6ImNlbnRlciI7czo2OiJtYXJnaW4iO3M6MDoiIjtzOjM6ImFsdCI7czowOiIiO3M6NzoiY2FwdGlvbiI7czowOiIiO3M6MTA6ImxpbmtfaW1hZ2UiO3M6MDoiIjtzOjQ6ImxpbmsiO3M6MDoiIjtzOjY6InRhcmdldCI7czoxOiIwIjtzOjk6ImdyZXlzY2FsZSI7czoxOiIwIjtzOjc6ImFuaW1hdGUiO3M6MDoiIjt9fX19aTozO2E6Mjp7czo0OiJhdHRyIjthOjE3OntzOjU6InRpdGxlIjtzOjA6IiI7czo4OiJiZ19pbWFnZSI7czowOiIiO3M6MTE6ImJnX3Bvc2l0aW9uIjtzOjIyOiJuby1yZXBlYXQ7Y2VudGVyIHRvcDs7IjtzOjg6ImJnX2NvbG9yIjtzOjA6IiI7czo3OiJkaXZpZGVyIjtzOjA6IiI7czoxMjoiYmdfdmlkZW9fbXA0IjtzOjA6IiI7czoxMjoiYmdfdmlkZW9fb2d2IjtzOjA6IiI7czo2OiJsYXlvdXQiO3M6MTA6Im5vLXNpZGViYXIiO3M6Nzoic2lkZWJhciI7czoxOiIwIjtzOjExOiJwYWRkaW5nX3RvcCI7czoxOiIwIjtzOjE0OiJwYWRkaW5nX2JvdHRvbSI7czoxOiIwIjtzOjEzOiJjb2x1bW5fbWFyZ2luIjtzOjA6IiI7czo1OiJzdHlsZSI7czowOiIiO3M6MTA6Im5hdmlnYXRpb24iO3M6MDoiIjtzOjU6ImNsYXNzIjtzOjA6IiI7czoxMDoic2VjdGlvbl9pZCI7czowOiIiO3M6MTA6InZpc2liaWxpdHkiO3M6MDoiIjt9czo1OiJpdGVtcyI7YToyOntpOjA7YToyOntzOjQ6InR5cGUiO3M6MTE6InBsYWNlaG9sZGVyIjtzOjQ6InNpemUiO3M6MzoiMS82Ijt9aToxO2E6Mzp7czo0OiJ0eXBlIjtzOjY6ImNvbHVtbiI7czo0OiJzaXplIjtzOjM6IjIvMyI7czo2OiJmaWVsZHMiO2E6NDp7czo1OiJ0aXRsZSI7czowOiIiO3M6NzoiY29udGVudCI7czo5NDc6IjxwIGNsYXNzPSJiaWciPkN1cmFiaXR1ciBldCBsaWd1bGEuIFV0IG1vbGVzdGllIGEsIHVsdHJpY2llcyBwb3J0YSB1cm5hLiBWZXN0aWJ1bHVtIGNvbW1vZG8gdm9sdXRwYXQgYSwgY29udmFsbGlzIGFjLCBsYW9yZWV0IGVuaW0uIFBoYXNlbGx1cyBmZXJtZW50dW0gaW4sIGRvbG9yLiBQZWxsZW50ZXNxdWUgZmFjaWxpc2lzLiBOdWxsYSBpbXBlcmRpZXQgc2l0IGFtZXQgbWFnbmEuIFZlc3RpYnVsdW0gZGFwaWJ1cywgbWF1cmlzIG5lYyBtYWxlc3VhZGEgZmFtZXMgYWMgdHVycGlzIHZlbGl0LCByaG9uY3VzIGV1LCBsdWN0dXMgZXQgaW50ZXJkdW0gYWRpcGlzY2luZyB3aXNpLiBBbGlxdWFtIGVyYXQgYWMgaXBzdW0uIDwvcD4NCg0KW2RpdmlkZXIgaGVpZ2h0PSIzMCJdDQoNCjx0YWJsZT48dGhlYWQ+PHRyPjx0aD5Nb2xlc3RpZTwvdGg+PHRoPlZlc3RpYnVsdW08L3RoPjx0aD5BbGlxdWFtPC90aD48dGg+RmFtZXM8L3RoPjwvdHI+PC90aGVhZD48dGJvZHk+PHRyPjx0ZD4gUGhhc2VsbHVzIGZlcm1lbnR1bTwvdGQ+PHRkPiQzMDA8L3RkPjx0ZD4kNTA8L3RkPjx0ZD5Cb2I8L3RkPjwvdHI+PHRyPjx0ZD5JbiBoZW5kcmVyaXQ8L3RkPjx0ZD4kMTUwPC90ZD48dGQ+LTwvdGQ+PHRkPkFubmllPC90ZD48L3RyPjx0cj48dGQ+TnVsbGFtIHZpdmVycmE8L3RkPjx0ZD4kMjAwPC90ZD48dGQ+JDM1PC90ZD48dGQ+QW5keTwvdGQ+PC90cj48dHI+PHRkPkludGVnZXIgYWxpcXVhbTwvdGQ+PHRkPiQxNzU8L3RkPjx0ZD4kMjU8L3RkPjx0ZD5Bbm5pZTwvdGQ+PC90cj48L3Rib2R5PjwvdGFibGU+DQoNCltkaXZpZGVyIGhlaWdodD0iMzAiXQ0KDQpbYnV0dG9uIHRpdGxlPSJTdGFydCBpbnN1cmFuY2UiIGljb249Imljb24tcmV0d2VldCIgaWNvbl9wb3NpdGlvbj0icmlnaHQiIGxpbms9IiMiIGNvbG9yPSIjMjg0ZjY3IiBmb250X2NvbG9yPSIjZmZmIiBsYXJnZT0iMSJdIjtzOjU6ImFsaWduIjtzOjY6ImNlbnRlciI7czo3OiJhbmltYXRlIjtzOjA6IiI7fX19fX0='),
(731, 30, 'mfn-page-items-seo', '<h3>Donec vestibulum justo a diam ultricies pellentesque. Quisque mattis diam vel lacus tincidunt elementum. Sed vitae adipiscing turpis. Aenean ligula nibh, molestie id viverra a, dapibus at dolor.</h3>\n\ncenter\n\nhttp://themes.muffingroup.com/be/travel/wp-content/uploads/2015/03/home_travel_insurance1.jpg\n\ncenter\n\n[divider height="30"]\n<h2 style="font-size: 37px; line-height: 37px;">For journey</h2>\n<h5>Donec vestibulum justo a diam ultricies pellentesque. Quisque mattis diam vel lacus tincidunt elementum. Sed vitae adipiscing turpis. Aenean ligula nibh, molestie id viverra a, dapibus at dolor.</h5>\n<p class="big">Curabitur et ligula. Ut molestie a, ultricies porta urna. Vestibulum commodo volutpat a, convallis ac, laoreet enim. Phasellus fermentum in, dolor.</p>\n\n<p>Proin gravida nibh vel velit auctor aliquet. Aenean sollicitudin, lorem quis bibendum auctor, nisi elit consequat ipsum, nec sagittis sem nibh id elit. io sit amet nibh vulputate cursus a sit amet mauris. Morbi accumsan ipsum velit. Mauris in erat justo. Nullam ac urna eu felis dapibus condimentum sit amet a augue. Duis sed odio sit amet nibh vulputate cursus a sit amet mauris ccumsan ipsum velit. Mauris in erat justo. Nullam ac urna.</p>\n\n<ul class="list_mixed">\n	<li class="list_check"><a href="#">Odio sit amet nibh vulputate cursus a sit amet</a></li>\n	<li class="list_star"><a href="#">Aenean sollicitudin, lorem quis bibendum auctor</a></li>\n	<li class="list_idea"><a href="#">Duis sed odio sit amet nibh vulputate cursus</a></li>\n	<li class="list_check"><a href="#">Morbi accumsan ipsum velit</a></li>\n	<li class="list_star"><a href="#">Nullam ac urna eu felis dapibus condimentum </a></li>\n</ul>\n\n[divider height="30"]\n\n[button title="Read more" icon="icon-retweet" icon_position="right" link="#" color="theme" large="1"]\n\n<h2 style="font-size: 37px; line-height: 37px;">For a car</h2>\n<h5>Donec vestibulum justo a diam ultricies pellentesque. Quisque mattis diam vel lacus tincidunt elementum. Sed vitae adipiscing turpis. Aenean ligula nibh, molestie id viverra a, dapibus at dolor.</h5>\n\n[divider height="30"]\n\n<p class="big">Integer a auctor nibh, volutpat at, auctor scelerisque, diam. Fusce tristique, urna quam, lobortis vitae, egestas sodales, velit nulla mi, porttitor eros, varius nec, dignissim turpis. Praesent odio urna, faucibus lorem, sit amet quam quam at blandit lectus.</p>\n\n<p>Suspendisse rutrum sit amet quam. Aliquam feugiat leo. Etiam sit amet neque. Cras vitae ante. Morbi mauris pulvinar augue. Duis a laoreet ut, consectetuer nec, sem. Mauris nec ligula dui, fermentum nisl ut magna dolor, rhoncus wisi. In lacus sagittis luctus, nisl eros, sit amet tempor et, accumsan eget, pede. Suspendisse est. Ut rhoncus eu, pede. Vestibulum ante ipsum dolor.</p>\n\n[divider height="30"]\n\n[button title="Read more" icon="icon-retweet" icon_position="right" link="#" color="theme" large="1"]\n\nhttp://themes.muffingroup.com/be/travel/wp-content/uploads/2015/03/home_travel_insurance2.jpg\n\ncenter\n\n<p class="big">Curabitur et ligula. Ut molestie a, ultricies porta urna. Vestibulum commodo volutpat a, convallis ac, laoreet enim. Phasellus fermentum in, dolor. Pellentesque facilisis. Nulla imperdiet sit amet magna. Vestibulum dapibus, mauris nec malesuada fames ac turpis velit, rhoncus eu, luctus et interdum adipiscing wisi. Aliquam erat ac ipsum. </p>\n\n[divider height="30"]\n\n<table><thead><tr><th>Molestie</th><th>Vestibulum</th><th>Aliquam</th><th>Fames</th></tr></thead><tbody><tr><td> Phasellus fermentum</td><td>$300</td><td>$50</td><td>Bob</td></tr><tr><td>In hendrerit</td><td>$150</td><td>-</td><td>Annie</td></tr><tr><td>Nullam viverra</td><td>$200</td><td>$35</td><td>Andy</td></tr><tr><td>Integer aliquam</td><td>$175</td><td>$25</td><td>Annie</td></tr></tbody></table>\n\n[divider height="30"]\n\n[button title="Start insurance" icon="icon-retweet" icon_position="right" link="#" color="#284f67" font_color="#fff" large="1"]\n\ncenter\n\n'),
(732, 30, 'mfn-post-sidebar', '0'),
(733, 30, 'mfn-post-sidebar2', '0'),
(734, 129, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(735, 129, '_menu_item_type', 'post_type'),
(736, 129, '_menu_item_menu_item_parent', '0'),
(737, 129, '_menu_item_object_id', '30'),
(738, 129, '_menu_item_object', 'page'),
(739, 129, '_menu_item_target', ''),
(740, 129, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(741, 129, '_menu_item_xfn', ''),
(742, 129, '_menu_item_url', ''),
(743, 129, 'menu-item-mfn-megamenu', ''),
(744, 129, 'menu-item-mfn-bg', ''),
(745, 35, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(746, 35, '_wp_page_template', 'default'),
(747, 35, 'slide_template', 'default'),
(748, 35, 'mfn-post-hide-content', '0'),
(749, 35, 'mfn-post-custom-layout', '0'),
(750, 35, 'mfn-post-slider', '0'),
(751, 35, 'mfn-post-slider-layer', '0'),
(752, 35, 'mfn-post-menu', '0'),
(753, 35, 'mfn-post-one-page', '0'),
(754, 35, 'mfn-post-hide-title', '0'),
(755, 35, 'mfn-post-remove-padding', '0'),
(756, 35, 'mfn-page-items', 'YTozOntpOjA7YToyOntzOjQ6ImF0dHIiO2E6MTc6e3M6NToidGl0bGUiO3M6MDoiIjtzOjg6ImJnX2ltYWdlIjtzOjA6IiI7czoxMToiYmdfcG9zaXRpb24iO3M6MjI6Im5vLXJlcGVhdDtjZW50ZXIgdG9wOzsiO3M6ODoiYmdfY29sb3IiO3M6MDoiIjtzOjc6ImRpdmlkZXIiO3M6MDoiIjtzOjEyOiJiZ192aWRlb19tcDQiO3M6MDoiIjtzOjEyOiJiZ192aWRlb19vZ3YiO3M6MDoiIjtzOjY6ImxheW91dCI7czoxMDoibm8tc2lkZWJhciI7czo3OiJzaWRlYmFyIjtzOjE6IjAiO3M6MTE6InBhZGRpbmdfdG9wIjtzOjE6IjAiO3M6MTQ6InBhZGRpbmdfYm90dG9tIjtzOjE6IjAiO3M6MTM6ImNvbHVtbl9tYXJnaW4iO3M6MDoiIjtzOjU6InN0eWxlIjtzOjA6IiI7czoxMDoibmF2aWdhdGlvbiI7czowOiIiO3M6NToiY2xhc3MiO3M6MDoiIjtzOjEwOiJzZWN0aW9uX2lkIjtzOjA6IiI7czoxMDoidmlzaWJpbGl0eSI7czowOiIiO31zOjU6Iml0ZW1zIjthOjE6e2k6MDthOjM6e3M6NDoidHlwZSI7czo2OiJjb2x1bW4iO3M6NDoic2l6ZSI7czozOiIxLzEiO3M6NjoiZmllbGRzIjthOjQ6e3M6NToidGl0bGUiO3M6MTA6IkNhdGVnb3JpZXMiO3M6NzoiY29udGVudCI7czoyNzM6IjxjZW50ZXI+W2NvbnRlbnRfbGluayB0aXRsZT0iR2VuZXJhbCBRdWVzdGlvbnMiIGljb249Imljb24tbGlmZWJ1b3kiIGxpbms9IiNmYXFfMSIgY2xhc3M9InNjcm9sbCJdW2NvbnRlbnRfbGluayB0aXRsZT0iVGhlbWUgT3B0aW9ucyIgaWNvbj0iaWNvbi1jb2ciIGxpbms9IiNmYXFfMiIgY2xhc3M9InNjcm9sbCJdW2NvbnRlbnRfbGluayB0aXRsZT0iQ29udGVudCBidWlsZGVyIiBpY29uPSJpY29uLXRvb2xzIiBsaW5rPSIjZmFxXzMiIGNsYXNzPSJzY3JvbGwiXTwvY2VudGVyPiI7czo1OiJhbGlnbiI7czowOiIiO3M6NzoiYW5pbWF0ZSI7czowOiIiO319fX1pOjE7YToyOntzOjQ6ImF0dHIiO2E6MTc6e3M6NToidGl0bGUiO3M6MDoiIjtzOjg6ImJnX2ltYWdlIjtzOjA6IiI7czoxMToiYmdfcG9zaXRpb24iO3M6MjI6Im5vLXJlcGVhdDtjZW50ZXIgdG9wOzsiO3M6ODoiYmdfY29sb3IiO3M6MDoiIjtzOjc6ImRpdmlkZXIiO3M6MDoiIjtzOjEyOiJiZ192aWRlb19tcDQiO3M6MDoiIjtzOjEyOiJiZ192aWRlb19vZ3YiO3M6MDoiIjtzOjY6ImxheW91dCI7czoxMDoibm8tc2lkZWJhciI7czo3OiJzaWRlYmFyIjtzOjE6IjAiO3M6MTE6InBhZGRpbmdfdG9wIjtzOjE6IjAiO3M6MTQ6InBhZGRpbmdfYm90dG9tIjtzOjE6IjAiO3M6MTM6ImNvbHVtbl9tYXJnaW4iO3M6MDoiIjtzOjU6InN0eWxlIjtzOjA6IiI7czoxMDoibmF2aWdhdGlvbiI7czowOiIiO3M6NToiY2xhc3MiO3M6MDoiIjtzOjEwOiJzZWN0aW9uX2lkIjtzOjA6IiI7czoxMDoidmlzaWJpbGl0eSI7czowOiIiO31zOjU6Iml0ZW1zIjthOjM6e2k6MDthOjM6e3M6NDoidHlwZSI7czozOiJmYXEiO3M6NDoic2l6ZSI7czozOiIxLzEiO3M6NjoiZmllbGRzIjthOjU6e3M6NToidGl0bGUiO3M6NDE6IjxzcGFuIGlkPSJmYXFfMSI+R2VuZXJhbCBRdWVzdGlvbnM8L3NwYW4+IjtzOjU6ImNvdW50IjtzOjE6IjUiO3M6NDoidGFicyI7YTo1OntpOjA7YToyOntzOjU6InRpdGxlIjtzOjUyOiJTZWQgZXN0IGVsaXQgcG9zdWVyZSBhYyBzZW1wZXIgYXQgaGVuZHJlcml0IGEgbmVxdWU/IjtzOjc6ImNvbnRlbnQiO3M6Mzc2OiJMb3JlbSBpcHN1bSBkb2xvciBzaXQgYW1ldCB0ZW1wb3IgYWMsIGxhb3JlZXQgZmV1Z2lhdC4gUHJvaW4gaWQgZHVpLiBJbnRlZ2VyIGEgcGxhY2VyYXQgYXQsIG1vbGxpcyBudW5jIHZlbCBuZXF1ZSBzb2xsaWNpdHVkaW4gYXVndWUgc2l0IGFtZXQgbWFnbmEuIERvbmVjIGFsaXF1YW0gZGljdHVtIHF1aXMsIHRpbmNpZHVudCBtb2xlc3RpZSwgbmVxdWUgbmliaCB1bHRyaWNpZXMgbmVjLCBhbGlxdWFtIHB1cnVzLiBGdXNjZSBjb252YWxsaXMgbm9uLCBmYWNpbGlzaXMgc29kYWxlcy4gVml2YW11cyBzZW0gYXQgYXVndWUuIE51bGxhIGV0IG1hZ25pcyBkaXMgcGFydHVyaWVudCBtb250ZXMsIG5hc2NldHVyIHJpZGljdWx1cyBtdXMuIFZpdmFtdXMganVzdG8uIjt9aToxO2E6Mjp7czo1OiJ0aXRsZSI7czo1MzoiRG9uZWMgdmVzdGlidWx1bSBqdXN0byBhIGRpYW0gdWx0cmljaWVzIHBlbGxlbnRlc3F1ZT8iO3M6NzoiY29udGVudCI7czozNjM6IkNvbmd1ZSBub24sIGZldWdpYXQgc2FnaXR0aXMgc2VkLCBmZXJtZW50dW0gbmVjLCBzdXNjaXBpdCBsdWN0dXMuIE1hZWNlbmFzIG1pIG1hdXJpcywgaW50ZXJkdW0gZXUsIHRlbXB1cyBvcmNpIHBlbGxlbnRlc3F1ZSB0aW5jaWR1bnQsIGRpYW0gbG9yZW0sIGlhY3VsaXMgbGVjdHVzLiBNYXVyaXMgbWkgbGVvIGV1IGR1aSBjb252YWxsaXMgdml2ZXJyYSwgZW5pbSBpZCBtYWduYS4gTWF1cmlzIHZlbCBxdWFtLiBQaGFzZWxsdXMgZmFjaWxpc2lzIGRpZ25pc3NpbSBpbiwgcHVydXMuIENsYXNzIGFwdGVudCB0YWNpdGkgc29jaW9zcXUgYWQgbGl0b3JhIHRvcnF1ZW50IHBlciBjb251YmlhIG5vc3RyYSwgcGVyIGNvbnViaWEgbm9zdHJhLiI7fWk6MjthOjI6e3M6NToidGl0bGUiO3M6NTA6IlF1aXNxdWUgbWF0dGlzIGRpYW0gdmVsIGxhY3VzIHRpbmNpZHVudCBlbGVtZW50dW0/IjtzOjc6ImNvbnRlbnQiO3M6Mzc5OiJFdGlhbSB1dCBqdXN0by4gUXVpc3F1ZSB1cm5hLiBEb25lYyBuZWMgZXJhdC4gQWVuZWFuIHNjZWxlcmlzcXVlIHNlbS4gRXRpYW0gYmxhbmRpdCB2ZXN0aWJ1bHVtIGxlY3R1cyBzaXQgYW1ldCwgY29uc2VjdGV0dWVyIHZ1bHB1dGF0ZSBxdWFtLiBOdWxsYSBhbGlxdWV0IGluLCBtYXVyaXMuIEZ1c2NlIGFsaXF1YW0gZXVpc21vZCBub24sIHNhZ2l0dGlzIG1hbGVzdWFkYS4gRG9uZWMgcG9ydHRpdG9yIHJpc3VzLiBTZWQgYWxpcXVldCBhdCwgaW1wZXJkaWV0IGNvbnZhbGxpcy4gU3VzcGVuZGlzc2UgYSBtaS4gQWVuZWFuIGRpY3R1bSBlc3QsIHZvbHV0cGF0IGF0LCB2ZWhpY3VsYSB2aXZlcnJhLCBlZ2VzdGFzIGFsaXF1YW0sIG51bGxhIGluIGZhdWNpYnVzIGEuIjt9aTozO2E6Mjp7czo1OiJ0aXRsZSI7czo1ODoiSW50ZWdlciBhIHBsYWNlcmF0IGF0LCBtb2xsaXMgbnVuYyB2ZWwgbmVxdWUgc29sbGljaXR1ZGluPyI7czo3OiJjb250ZW50IjtzOjQ4MDoiQ3VyYWJpdHVyIHNpdCBhbWV0IHRlbXB1cyBydXRydW0gaWQsIGRvbG9yLiBNYXVyaXMgdG9ydG9yLiBNYWVjZW5hcyBmYWNpbGlzaXMgdXJuYSB2aXRhZSBhdWd1ZS4gUHJhZXNlbnQgZmV1Z2lhdC4gRG9uZWMgbGlndWxhIGxvcmVtIHRlbXB1cyBpZCwgcG9ydHRpdG9yIG1hZ25hLiBDdXJhYml0dXIgdXQgbWkuIE5hbSBtYXR0aXMsIG1hdXJpcyBldCBtYXNzYS4gQ3VyYWJpdHVyIGZyaW5naWxsYSBncmF2aWRhLiBEb25lYyBsZWN0dXMgbmVjIHVsdHJpY2VzIGR1aS4gTW9yYmkgcGxhY2VyYXQgdGVtcHVzLCB1cm5hIHZpdmVycmEgZWdldCwgZmFjaWxpc2lzIGxpYmVyby4gTnVsbGEgcG9zdWVyZS4gSW4gbmVxdWUgYWMgbGVjdHVzLiBTZWQgZGlhbSBsb3JlbSwgcGVsbGVudGVzcXVlIGVnZXQsIG51bmMuIFByYWVzZW50IG5lYyBjdXJzdXMgYWxpcXVldC4gSW4gZXVpc21vZCBudWxsYSBhIGxvcmVtIG5lYyB0cmlzdGlxdWUgbGliZXJvIGEuIjt9aTo0O2E6Mjp7czo1OiJ0aXRsZSI7czozODoiSW50ZWdlciBsb3JlbSBub24gZW5pbSBmcmluZ2lsbGEgb3JjaT8iO3M6NzoiY29udGVudCI7czoyMTY6Ik51bmMgY29uZGltZW50dW0gaW50ZXJkdW0gdmVsaXQgYSBhbnRlIGF0IGxvYm9ydGlzIG1hdXJpcyB2aXZlcnJhIGVnZXQsIG51bmMuIEV0aWFtIGFsaXF1ZXQsIGFyY3UgZXJhdCwgbW9sZXN0aWUgZWdlc3RhcywgbnVuYyB2ZWwgbm9udW1teSBhdCwgcmhvbmN1cyBwbGFjZXJhdCBuaXNsIGEgZHVpLiBNb3JiaSBlZ2VzdGFzLCBudW5jIHZlbCBuZXF1ZSBhdWN0b3IgbGlndWxhLiI7fX1zOjc6Im9wZW4xc3QiO3M6MToiMCI7czo3OiJvcGVuQWxsIjtzOjE6IjAiO319aToxO2E6Mzp7czo0OiJ0eXBlIjtzOjM6ImZhcSI7czo0OiJzaXplIjtzOjM6IjEvMSI7czo2OiJmaWVsZHMiO2E6NTp7czo1OiJ0aXRsZSI7czozNzoiPHNwYW4gaWQ9ImZhcV8yIj5UaGVtZSBPcHRpb25zPC9zcGFuPiI7czo1OiJjb3VudCI7czoxOiIzIjtzOjQ6InRhYnMiO2E6Mzp7aTowO2E6Mjp7czo1OiJ0aXRsZSI7czo1NzoiTWF1cmlzIG5lYyBsZW8gc2VtcGVyIG9yY2kgaW4gdWx0cmljaWVzIHRvcnRvciB2ZW5lbmF0aXM/IjtzOjc6ImNvbnRlbnQiO3M6MzM0OiJEb25lYyB2ZXN0aWJ1bHVtIGp1c3RvIGEgZGlhbSB1bHRyaWNpZXMgcGVsbGVudGVzcXVlLiBRdWlzcXVlIG1hdHRpcyBkaWFtIHZlbCBsYWN1cyB0aW5jaWR1bnQgZWxlbWVudHVtLiBTZWQgdml0YWUgYWRpcGlzY2luZyB0dXJwaXMuIEFlbmVhbiBsaWd1bGEgbmliaCwgbW9sZXN0aWUgaWQgdml2ZXJyYSBhLCBkYXBpYnVzIGF0IGRvbG9yLiBJbiBpYWN1bGlzIHZpdmVycmEgbmVxdWUsIGFjIGVsZWlmZW5kIGFudGUgbG9ib3J0aXMgaWQuIEluIHZpdmVycmEgaXBzdW0gYWMgZXJvcyB0cmlzdGlxdWUgZGlnbmlzc2ltLiBEb25lYyBhbGlxdWFtIHZlbGl0IHZpdGFlIG1pIGRpY3R1bS4gIjt9aToxO2E6Mjp7czo1OiJ0aXRsZSI7czozODoiVmVzdGlidWx1bSBhbnRlIGlwc3VtIGN1cnN1cyBwdWx2aW5hcj8iO3M6NzoiY29udGVudCI7czozMjM6IlV0IGZlcm1lbnR1bSBhbnRlIGlwc3VtIHByaW1pcyBpbiBudW5jLiBOdWxsYSB2ZWhpY3VsYSBtYWduYSBkaWFtLCB2aXZlcnJhIGRpYW0gYWxpcXVldCBtaSBxdWFtIGluIGxpZ3VsYSBudW5jLCBkYXBpYnVzIHRlbGx1cy4gVmVzdGlidWx1bSBuaWJoLiBGdXNjZSBjb25ndWUuIERvbmVjIGZhdWNpYnVzIG9yY2kgbHVjdHVzIGVsaXQsIGdyYXZpZGEgdmFyaXVzIG5lYywgbWF0dGlzIHZlbCwgb3JjaS4gSW4gdXJuYS4gU3VzcGVuZGlzc2UgdHVycGlzIGVnZXN0YXMuIE1hdXJpcyBhdWN0b3IgZGlnbmlzc2ltLiBWaXZhbXVzIG1hZ25hLiBFdGlhbSB2YXJpdXMgZXQuIjt9aToyO2E6Mjp7czo1OiJ0aXRsZSI7czo1MDoiTnVsbGEgbG9ib3J0aXMgbWF1cmlzIHB1bHZpbmFyIGZlbGlzIHBlbGxlbnRlc3F1ZT8iO3M6NzoiY29udGVudCI7czozMTI6IlByYWVzZW50IGp1c3RvLiBOdWxsYSBsb2JvcnRpcyBtYXVyaXMgcHVsdmluYXIgZmVsaXMsIGZldWdpYXQgbWF0dGlzIHZlbCwgb3JuYXJlIHRlbGx1cy4gU3VzcGVuZGlzc2UgZXUgZHVpIHZpdGFlIG9ybmFyZSBlbGVpZmVuZCBhZGlwaXNjaW5nIG5vbiwgbmVxdWUuIEV0aWFtIHVsbGFtY29ycGVyLCByaXN1cyBldSBtaS4gRnVzY2Ugc2VkIGZlbGlzLiBNYXVyaXMgaW4gZmF1Y2lidXMgbGlndWxhLiBOYW0gc2VkIGFkaXBpc2Npbmcgc2FwaWVuIGFsaXF1ZXQgbW9sZXN0aWUuIFBoYXNlbGx1cyB0ZWxsdXMgbmVjIGRpYW0uIFNlZCBldSBvZGlvLiI7fX1zOjc6Im9wZW4xc3QiO3M6MToiMCI7czo3OiJvcGVuQWxsIjtzOjE6IjAiO319aToyO2E6Mzp7czo0OiJ0eXBlIjtzOjM6ImZhcSI7czo0OiJzaXplIjtzOjM6IjEvMSI7czo2OiJmaWVsZHMiO2E6NTp7czo1OiJ0aXRsZSI7czozOToiPHNwYW4gaWQ9ImZhcV8zIj5Db250ZW50IGJ1aWxkZXI8L3NwYW4+IjtzOjU6ImNvdW50IjtzOjE6IjQiO3M6NDoidGFicyI7YTo0OntpOjA7YToyOntzOjU6InRpdGxlIjtzOjQ2OiJFdGlhbSB1bGxhbWNvcnBlciByaXN1cyBldSBtaSBmdXNjZSBzZWQgZmVsaXM/IjtzOjc6ImNvbnRlbnQiO3M6Mzk2OiJWZXN0aWJ1bHVtIGVnZXN0YXMgdnVscHV0YXRlLCBlbmltIHNlZCBsYWN1cy4gTnVuYyBjb252YWxsaXMgcHVydXMuIE1hdXJpcyBlZ2V0IGxlY3R1cy4gVmVzdGlidWx1bSBjb25zZWN0ZXR1ZXIgdnVscHV0YXRlIHNlZCwgYWxpcXVhbSBhdCwgbWV0dXMuIE51bGxhbSB3aXNpIGFyY3UsIGltcGVyZGlldCBkaWduaXNzaW0sIGxpYmVybyBmZXJtZW50dW0gc2VkLCBydXRydW0gZXQsIHNjZWxlcmlzcXVlIHZlbCwgYXVndWUuIFByYWVzZW50IGp1c3RvLiBNYWVjZW5hcyBhdCBhbnRlLiBNb3JiaSBhdWd1ZSBhIGFudGUgYW50ZSwgbHVjdHVzIGV0IG9yY2kgc2l0IGFtZXQgbWV0dXMuIEV0aWFtIGJsYW5kaXQgcmlzdXMgZWxpdCBzaXQgYW1ldCBkb2xvci4gTnVsbGEgZXQgZXJhdCBzZWQgdXJuYS4iO31pOjE7YToyOntzOjU6InRpdGxlIjtzOjQwOiJBbGlxdWFtIHJpc3VzIHRvcnRvciwgcHJldGl1bSBwb3J0dGl0b3I/IjtzOjc6ImNvbnRlbnQiO3M6Mzk1OiJTZWQgYWRpcGlzY2luZy4gTnVuYyBzZWQgdHVycGlzLiBOYW0gc3VzY2lwaXQsIGVyYXQgYXQgcHVydXMuIEFlbmVhbiBtb2xsaXMgcHVsdmluYXIuIE51bGxhIHF1aXMgbWV0dXMuIE51bGxhbSB1dCBtYXNzYS4gTnVsbGEgaGVuZHJlcml0IHNlZCwgZWxlbWVudHVtIHZpdGFlLCBsZWN0dXMuIFZlc3RpYnVsdW0gYW50ZSBldCBtYWduaXMgZGlzIHBhcnR1cmllbnQgbW9udGVzLCBuYXNjZXR1ciByaWRpY3VsdXMgbXVzLiBOdW5jIGlwc3VtIHNpdCBhbWV0IGlwc3VtIHByaW1pcyBpbiBmYXVjaWJ1cyBncmF2aWRhIHNhZ2l0dGlzLiBWZXN0aWJ1bHVtIHRlbXB1cyBmYWNpbGlzaXMsIGFudGUgaXBzdW0gZW5pbSwgZXVpc21vZCBuaWJoLCBmZXJtZW50dW0gZWdldCwgdWx0cmljaWVzIHBvcnRhLiI7fWk6MjthOjI6e3M6NToidGl0bGUiO3M6NDk6IkNyYXMgdml0YWUgbGliZXJvIHF1aXMgbGVvLiBVdCBub251bW15IGVsZW1lbnR1bT8iO3M6NzoiY29udGVudCI7czo0MzE6IlV0IHR1cnBpcy4gQ3VyYWJpdHVyIGJsYW5kaXQgcmlzdXMgc2l0IGFtZXQgdGVsbHVzIHNvZGFsZXMgYXQsIHJob25jdXMgd2lzaS4gVml2YW11cyBhcmN1IGNvbmd1ZSBub24sIHVsdHJpY2VzIG1pLiBBbGlxdWFtIGVsZWlmZW5kIHBsYWNlcmF0LiBNYXVyaXMgYXVjdG9yIHNjZWxlcmlzcXVlLCBkaWFtLiBBZW5lYW4gcG9zdWVyZSBzaXQgYW1ldCwgaWFjdWxpcyBsZW8sIGEgZXJhdC4gUXVpc3F1ZSBjdXJzdXMsIGxhY3VzIHNlZCBmZXJtZW50dW0gbmVjLCBpbXBlcmRpZXQgZmF1Y2lidXMsIGVyYXQgaWQgbGVvIGx1Y3R1cyBhcmN1IHF1aXMgYXJjdS4gTW9yYmkgY29uc2VxdWF0IGV1LCBhbGlxdWV0IHBvcnR0aXRvciB2ZWwsIHF1YW0uIFBlbGxlbnRlc3F1ZSB0ZWxsdXMuIFZlc3RpYnVsdW0gdG9ydG9yIGp1c3RvIGFjIGxhY3VzIHZlc3RpYnVsdW0uIjt9aTozO2E6Mjp7czo1OiJ0aXRsZSI7czo1NToiUHJhZXNlbnQgdHJpc3RpcXVlIGluIGFjY3Vtc2FuIHVybmEgZXUgdmVuZW5hdGlzIG51bGxhPyI7czo3OiJjb250ZW50IjtzOjI0MjoiU3VzcGVuZGlzc2UgZXUgbGliZXJvIGV0IG1hZ25pcyBkaXMgcGFydHVyaWVudCBtb250ZXMsIG5hc2NldHVyIHJpZGljdWx1cyBtdXMuIEZ1c2NlIGxpZ3VsYS4gUGVsbGVudGVzcXVlIGV1IGF1Z3VlIGEgcXVhbSBzYWdpdHRpcyBhLCBzb2xsaWNpdHVkaW4gdHVycGlzIG1hdXJpcyBzaXQgYW1ldCBuZXF1ZS4gTmFtIHV0IHZlbmVuYXRpcyBudWxsYSBmYWNpbGlzaXMgdmVsLCB2ZWxpdC4gU3VzcGVuZGlzc2UgcG90ZW50aS4iO319czo3OiJvcGVuMXN0IjtzOjE6IjAiO3M6Nzoib3BlbkFsbCI7czoxOiIwIjt9fX19aToyO2E6Mjp7czo0OiJhdHRyIjthOjE3OntzOjU6InRpdGxlIjtzOjA6IiI7czo4OiJiZ19pbWFnZSI7czowOiIiO3M6MTE6ImJnX3Bvc2l0aW9uIjtzOjIyOiJuby1yZXBlYXQ7Y2VudGVyIHRvcDs7IjtzOjg6ImJnX2NvbG9yIjtzOjA6IiI7czo3OiJkaXZpZGVyIjtzOjA6IiI7czoxMjoiYmdfdmlkZW9fbXA0IjtzOjA6IiI7czoxMjoiYmdfdmlkZW9fb2d2IjtzOjA6IiI7czo2OiJsYXlvdXQiO3M6MTA6Im5vLXNpZGViYXIiO3M6Nzoic2lkZWJhciI7czoxOiIwIjtzOjExOiJwYWRkaW5nX3RvcCI7czoxOiIwIjtzOjE0OiJwYWRkaW5nX2JvdHRvbSI7czoxOiIwIjtzOjEzOiJjb2x1bW5fbWFyZ2luIjtzOjA6IiI7czo1OiJzdHlsZSI7czowOiIiO3M6MTA6Im5hdmlnYXRpb24iO3M6MDoiIjtzOjU6ImNsYXNzIjtzOjA6IiI7czoxMDoic2VjdGlvbl9pZCI7czowOiIiO3M6MTA6InZpc2liaWxpdHkiO3M6MDoiIjt9czo1OiJpdGVtcyI7YTo0OntpOjA7YTozOntzOjQ6InR5cGUiO3M6MTM6ImZhbmN5X2hlYWRpbmciO3M6NDoic2l6ZSI7czozOiIxLzEiO3M6NjoiZmllbGRzIjthOjc6e3M6NToidGl0bGUiO3M6MTk6IkNvbnRhY3Qgb3VyIGV4cGVydHMiO3M6MjoiaDEiO3M6MToiMCI7czo0OiJpY29uIjtzOjA6IiI7czo2OiJzbG9nYW4iO3M6MzY6IkRpZG5gdCBmb3VuZCBhbnN3ZXIgeW91IGxvb2tpbmcgZm9yPyI7czo3OiJjb250ZW50IjtzOjA6IiI7czo1OiJzdHlsZSI7czo0OiJsaW5lIjtzOjc6ImFuaW1hdGUiO3M6MDoiIjt9fWk6MTthOjM6e3M6NDoidHlwZSI7czo4OiJvdXJfdGVhbSI7czo0OiJzaXplIjtzOjM6IjEvMyI7czo2OiJmaWVsZHMiO2E6MTY6e3M6NzoiaGVhZGluZyI7czowOiIiO3M6NToiaW1hZ2UiO3M6NzM6Imh0dHA6Ly9sb2NhbGhvc3QvYm9va2ZsaWdodC5jb20vd3AtY29udGVudC91cGxvYWRzLzIwMTUvMDMvb3VyX3RlYW1fOS5qcGciO3M6NToidGl0bGUiO3M6MTM6IlBhdWwgU2hlcGhlcmQiO3M6ODoic3VidGl0bGUiO3M6MTI6IkFydCBEaXJlY3RvciI7czo1OiJwaG9uZSI7czowOiIiO3M6NzoiY29udGVudCI7czo4NToiVml0YWUgYWRpcGlzY2luZyB0dXJwaXMuIEFlbmVhbiBsaWd1bGEgbmliaCwgbW9sZXN0aWUgaWQgdml2ZXJyYSBhLCBkYXBpYnVzIGF0IGRvbG9yLiI7czo1OiJlbWFpbCI7czoxODoibm9yZXBseUBlbnZhdG8uY29tIjtzOjg6ImZhY2Vib29rIjtzOjE5OiJodHRwOi8vZmFjZWJvb2suY29tIjtzOjc6InR3aXR0ZXIiO3M6MTk6Imh0dHA6Ly90d2l0dGVyLmNvbS8iO3M6ODoibGlua2VkaW4iO3M6MjQ6Imh0dHA6Ly93d3cubGlua2VkaW4uY29tLyI7czo1OiJ2Y2FyZCI7czowOiIiO3M6MTA6ImJsb2NrcXVvdGUiO3M6MDoiIjtzOjU6InN0eWxlIjtzOjY6ImNpcmNsZSI7czo0OiJsaW5rIjtzOjA6IiI7czo2OiJ0YXJnZXQiO3M6MToiMCI7czo3OiJhbmltYXRlIjtzOjA6IiI7fX1pOjI7YTozOntzOjQ6InR5cGUiO3M6ODoib3VyX3RlYW0iO3M6NDoic2l6ZSI7czozOiIxLzMiO3M6NjoiZmllbGRzIjthOjE2OntzOjc6ImhlYWRpbmciO3M6MDoiIjtzOjU6ImltYWdlIjtzOjczOiJodHRwOi8vbG9jYWxob3N0L2Jvb2tmbGlnaHQuY29tL3dwLWNvbnRlbnQvdXBsb2Fkcy8yMDE1LzAzL291cl90ZWFtXzguanBnIjtzOjU6InRpdGxlIjtzOjExOiJLYXJlbiBEb251dCI7czo4OiJzdWJ0aXRsZSI7czoxNToiQWNjb3VudCBtYW5hZ2VyIjtzOjU6InBob25lIjtzOjA6IiI7czo3OiJjb250ZW50IjtzOjg1OiJWaXRhZSBhZGlwaXNjaW5nIHR1cnBpcy4gQWVuZWFuIGxpZ3VsYSBuaWJoLCBtb2xlc3RpZSBpZCB2aXZlcnJhIGEsIGRhcGlidXMgYXQgZG9sb3IuIjtzOjU6ImVtYWlsIjtzOjE4OiJub3JlcGx5QGVudmF0by5jb20iO3M6ODoiZmFjZWJvb2siO3M6MTk6Imh0dHA6Ly9mYWNlYm9vay5jb20iO3M6NzoidHdpdHRlciI7czoxOToiaHR0cDovL3R3aXR0ZXIuY29tLyI7czo4OiJsaW5rZWRpbiI7czoyNDoiaHR0cDovL3d3dy5saW5rZWRpbi5jb20vIjtzOjU6InZjYXJkIjtzOjA6IiI7czoxMDoiYmxvY2txdW90ZSI7czowOiIiO3M6NToic3R5bGUiO3M6NjoiY2lyY2xlIjtzOjQ6ImxpbmsiO3M6MDoiIjtzOjY6InRhcmdldCI7czoxOiIwIjtzOjc6ImFuaW1hdGUiO3M6MDoiIjt9fWk6MzthOjM6e3M6NDoidHlwZSI7czo4OiJvdXJfdGVhbSI7czo0OiJzaXplIjtzOjM6IjEvMyI7czo2OiJmaWVsZHMiO2E6MTY6e3M6NzoiaGVhZGluZyI7czowOiIiO3M6NToiaW1hZ2UiO3M6NzQ6Imh0dHA6Ly9sb2NhbGhvc3QvYm9va2ZsaWdodC5jb20vd3AtY29udGVudC91cGxvYWRzLzIwMTUvMDMvb3VyX3RlYW1fMTAuanBnIjtzOjU6InRpdGxlIjtzOjEzOiJOaWNrIEV2ZXJkZWVuIjtzOjg6InN1YnRpdGxlIjtzOjE0OiJTRU8gc3BlY2lhbGlzdCI7czo1OiJwaG9uZSI7czowOiIiO3M6NzoiY29udGVudCI7czo4NToiVml0YWUgYWRpcGlzY2luZyB0dXJwaXMuIEFlbmVhbiBsaWd1bGEgbmliaCwgbW9sZXN0aWUgaWQgdml2ZXJyYSBhLCBkYXBpYnVzIGF0IGRvbG9yLiI7czo1OiJlbWFpbCI7czoxODoibm9yZXBseUBlbnZhdG8uY29tIjtzOjg6ImZhY2Vib29rIjtzOjE5OiJodHRwOi8vZmFjZWJvb2suY29tIjtzOjc6InR3aXR0ZXIiO3M6MTk6Imh0dHA6Ly90d2l0dGVyLmNvbS8iO3M6ODoibGlua2VkaW4iO3M6MjQ6Imh0dHA6Ly93d3cubGlua2VkaW4uY29tLyI7czo1OiJ2Y2FyZCI7czowOiIiO3M6MTA6ImJsb2NrcXVvdGUiO3M6MDoiIjtzOjU6InN0eWxlIjtzOjY6ImNpcmNsZSI7czo0OiJsaW5rIjtzOjA6IiI7czo2OiJ0YXJnZXQiO3M6MToiMCI7czo3OiJhbmltYXRlIjtzOjA6IiI7fX19fX0='),
(757, 35, 'mfn-page-items-seo', 'Categories\n\n<center>[content_link title="General Questions" icon="icon-lifebuoy" link="#faq_1" class="scroll"][content_link title="Theme Options" icon="icon-cog" link="#faq_2" class="scroll"][content_link title="Content builder" icon="icon-tools" link="#faq_3" class="scroll"]</center>\n\n<span id="faq_1">General Questions</span>\n\n<span id="faq_2">Theme Options</span>\n\n<span id="faq_3">Content builder</span>\n\nContact our experts\n\nDidn`t found answer you looking for?\n\nline\n\nhttp://themes.muffingroup.com/be/travel/wp-content/uploads/2015/03/our_team_9.jpg\n\nPaul Shepherd\n\nArt Director\n\nVitae adipiscing turpis. Aenean ligula nibh, molestie id viverra a, dapibus at dolor.\n\nnoreply@envato.com\n\nhttp://facebook.com\n\nhttp://twitter.com/\n\nhttp://www.linkedin.com/\n\ncircle\n\nhttp://themes.muffingroup.com/be/travel/wp-content/uploads/2015/03/our_team_8.jpg\n\nKaren Donut\n\nAccount manager\n\nVitae adipiscing turpis. Aenean ligula nibh, molestie id viverra a, dapibus at dolor.\n\nnoreply@envato.com\n\nhttp://facebook.com\n\nhttp://twitter.com/\n\nhttp://www.linkedin.com/\n\ncircle\n\nhttp://themes.muffingroup.com/be/travel/wp-content/uploads/2015/03/our_team_10.jpg\n\nNick Everdeen\n\nSEO specialist\n\nVitae adipiscing turpis. Aenean ligula nibh, molestie id viverra a, dapibus at dolor.\n\nnoreply@envato.com\n\nhttp://facebook.com\n\nhttp://twitter.com/\n\nhttp://www.linkedin.com/\n\ncircle\n\n'),
(758, 35, 'mfn-post-layout', 'right-sidebar'),
(759, 35, 'mfn-post-sidebar', '0'),
(760, 35, 'mfn-post-sidebar2', '0'),
(761, 130, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(762, 130, '_menu_item_type', 'post_type'),
(763, 130, '_menu_item_menu_item_parent', '0'),
(764, 130, '_menu_item_object_id', '35'),
(765, 130, '_menu_item_object', 'page'),
(766, 130, '_menu_item_target', ''),
(767, 130, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(768, 130, '_menu_item_xfn', ''),
(769, 130, '_menu_item_url', ''),
(770, 130, 'menu-item-mfn-megamenu', ''),
(771, 130, 'menu-item-mfn-bg', ''),
(772, 48, '_form', '<div class="column one-second">[text* your-name placeholder "Your name"] </div>\n<div class="column one-second">[email* your-email placeholder "Your e-mail"] </div>\n<div class="column one">[text your-subject placeholder "Subject"] </div>\n<div class="column one">[textarea your-message placeholder "Message"]</div>\n<div class="column one">[submit "Send a message"]</div>');
INSERT INTO `bf_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(773, 48, '_mail', 'a:8:{s:7:"subject";s:14:"[your-subject]";s:6:"sender";s:46:"[your-name] <wordpress@themes.muffingroup.com>";s:4:"body";s:195:"From: [your-name] <[your-email]>\nSubject: [your-subject]\n\nMessage Body:\n[your-message]\n\n--\nThis e-mail was sent from a contact form on BeTravel - BeTheme (http://themes.muffingroup.com/be/travel)";s:9:"recipient";s:17:"noreply@gmail.com";s:18:"additional_headers";s:22:"Reply-To: [your-email]";s:11:"attachments";s:0:"";s:8:"use_html";b:0;s:13:"exclude_blank";b:0;}'),
(774, 48, '_mail_2', 'a:9:{s:6:"active";b:0;s:7:"subject";s:14:"[your-subject]";s:6:"sender";s:53:"BeTravel - BeTheme <wordpress@themes.muffingroup.com>";s:4:"body";s:137:"Message Body:\n[your-message]\n\n--\nThis e-mail was sent from a contact form on BeTravel - BeTheme (http://themes.muffingroup.com/be/travel)";s:9:"recipient";s:12:"[your-email]";s:18:"additional_headers";s:27:"Reply-To: noreply@gmail.com";s:11:"attachments";s:0:"";s:8:"use_html";b:0;s:13:"exclude_blank";b:0;}'),
(775, 48, '_messages', 'a:23:{s:12:"mail_sent_ok";s:43:"Your message was sent successfully. Thanks.";s:12:"mail_sent_ng";s:93:"Failed to send your message. Please try later or contact the administrator by another method.";s:16:"validation_error";s:74:"Validation errors occurred. Please confirm the fields and submit it again.";s:4:"spam";s:93:"Failed to send your message. Please try later or contact the administrator by another method.";s:12:"accept_terms";s:35:"Please accept the terms to proceed.";s:16:"invalid_required";s:34:"Please fill in the required field.";s:16:"invalid_too_long";s:23:"This input is too long.";s:17:"invalid_too_short";s:24:"This input is too short.";s:17:"captcha_not_match";s:31:"Your entered code is incorrect.";s:14:"invalid_number";s:28:"Number format seems invalid.";s:16:"number_too_small";s:25:"This number is too small.";s:16:"number_too_large";s:25:"This number is too large.";s:13:"invalid_email";s:28:"Email address seems invalid.";s:11:"invalid_url";s:18:"URL seems invalid.";s:11:"invalid_tel";s:31:"Telephone number seems invalid.";s:23:"quiz_answer_not_correct";s:27:"Your answer is not correct.";s:12:"invalid_date";s:26:"Date format seems invalid.";s:14:"date_too_early";s:23:"This date is too early.";s:13:"date_too_late";s:22:"This date is too late.";s:13:"upload_failed";s:22:"Failed to upload file.";s:24:"upload_file_type_invalid";s:30:"This file type is not allowed.";s:21:"upload_file_too_large";s:23:"This file is too large.";s:23:"upload_failed_php_error";s:38:"Failed to upload file. Error occurred.";}'),
(776, 48, '_additional_settings', ''),
(777, 48, '_locale', 'en_US'),
(778, 2, '_edit_lock', '1589030119:1'),
(779, 2, '_edit_last', '1'),
(780, 2, 'mfn-post-sidebar', '0'),
(781, 2, 'mfn-post-sidebar2', '0'),
(782, 2, '_wpb_vc_js_status', 'false'),
(783, 117, 'slide_template', 'default'),
(784, 132, '_wp_attached_file', '2020/05/2B.jpg'),
(785, 132, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:582;s:6:"height";i:388;s:4:"file";s:14:"2020/05/2B.jpg";s:5:"sizes";a:11:{s:6:"medium";a:4:{s:4:"file";s:14:"2B-300x200.jpg";s:5:"width";i:300;s:6:"height";i:200;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:14:"2B-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:14:"2B-219x146.jpg";s:5:"width";i:219;s:6:"height";i:146;s:9:"mime-type";s:10:"image/jpeg";}s:5:"50x50";a:4:{s:4:"file";s:12:"2B-50x33.jpg";s:5:"width";i:50;s:6:"height";i:33;s:9:"mime-type";s:10:"image/jpeg";}s:14:"clients-slider";a:4:{s:4:"file";s:13:"2B-113x75.jpg";s:5:"width";i:113;s:6:"height";i:75;s:9:"mime-type";s:10:"image/jpeg";}s:12:"testimonials";a:4:{s:4:"file";s:12:"2B-85x85.jpg";s:5:"width";i:85;s:6:"height";i:85;s:9:"mime-type";s:10:"image/jpeg";}s:9:"blog-navi";a:4:{s:4:"file";s:12:"2B-80x80.jpg";s:5:"width";i:80;s:6:"height";i:80;s:9:"mime-type";s:10:"image/jpeg";}s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:14:"2B-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:14:"2B-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:14:"2B-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:14:"2B-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(786, 117, '_thumbnail_id', '138'),
(787, 117, '_wp_old_slug', 'trip-to-boracay'),
(788, 133, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(789, 133, 'total_sales', '0'),
(790, 133, '_tax_status', 'taxable'),
(791, 133, '_tax_class', ''),
(792, 133, '_manage_stock', 'no'),
(793, 133, '_backorders', 'no'),
(794, 133, '_sold_individually', 'no'),
(795, 133, '_virtual', 'no'),
(796, 133, '_downloadable', 'no'),
(797, 133, '_download_limit', '-1'),
(798, 133, '_download_expiry', '-1'),
(799, 133, '_thumbnail_id', '137'),
(800, 133, '_stock', NULL),
(801, 133, '_stock_status', 'instock'),
(802, 133, '_wc_average_rating', '0'),
(803, 133, '_wc_review_count', '0'),
(804, 133, '_product_attributes', 'a:1:{s:8:"airlines";a:6:{s:4:"name";s:8:"Airlines";s:5:"value";s:34:"Philippine Airlines | Cebu Pacific";s:8:"position";s:1:"0";s:10:"is_visible";s:1:"1";s:12:"is_variation";s:1:"1";s:11:"is_taxonomy";s:1:"0";}}'),
(805, 133, '_product_version', '4.1.0'),
(806, 133, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(807, 133, 'slide_template', 'default'),
(808, 134, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(809, 134, '_variation_description', ''),
(810, 134, '_sku', 'pal-boracay-1'),
(811, 134, '_regular_price', '5000'),
(812, 134, 'total_sales', '0'),
(813, 134, '_tax_status', 'taxable'),
(814, 134, '_tax_class', 'parent'),
(815, 134, '_manage_stock', 'no'),
(816, 134, '_backorders', 'no'),
(817, 134, '_sold_individually', 'no'),
(818, 134, '_virtual', 'no'),
(819, 134, '_downloadable', 'no'),
(820, 134, '_download_limit', '-1'),
(821, 134, '_download_expiry', '-1'),
(822, 134, '_thumbnail_id', '0'),
(823, 134, '_stock', NULL),
(824, 134, '_stock_status', 'instock'),
(825, 134, '_wc_average_rating', '0'),
(826, 134, '_wc_review_count', '0'),
(827, 134, 'attribute_airlines', 'Philippine Airlines'),
(828, 134, '_price', '5000'),
(829, 134, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(830, 134, '_product_version', '4.1.0'),
(831, 135, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(832, 135, '_variation_description', ''),
(833, 135, '_sku', 'pac-boracay-1'),
(834, 135, '_regular_price', '5000'),
(835, 135, 'total_sales', '0'),
(836, 135, '_tax_status', 'taxable'),
(837, 135, '_tax_class', 'parent'),
(838, 135, '_manage_stock', 'no'),
(839, 135, '_backorders', 'no'),
(840, 135, '_sold_individually', 'no'),
(841, 135, '_virtual', 'no'),
(842, 135, '_downloadable', 'no'),
(843, 135, '_download_limit', '-1'),
(844, 135, '_download_expiry', '-1'),
(845, 135, '_thumbnail_id', '0'),
(846, 135, '_stock', NULL),
(847, 135, '_stock_status', 'instock'),
(848, 135, '_wc_average_rating', '0'),
(849, 135, '_wc_review_count', '0'),
(850, 135, 'attribute_airlines', 'Cebu Pacific'),
(851, 135, '_price', '5000'),
(852, 135, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(853, 135, '_product_version', '4.1.0'),
(854, 133, '_price', '5000'),
(855, 133, '_edit_lock', '1589005025:1'),
(856, 133, '_edit_last', '1'),
(857, 136, '_wp_attached_file', '2020/05/images.jpg'),
(858, 136, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:275;s:6:"height";i:183;s:4:"file";s:18:"2020/05/images.jpg";s:5:"sizes";a:8:{s:9:"thumbnail";a:4:{s:4:"file";s:18:"images-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:18:"images-219x146.jpg";s:5:"width";i:219;s:6:"height";i:146;s:9:"mime-type";s:10:"image/jpeg";}s:5:"50x50";a:4:{s:4:"file";s:16:"images-50x33.jpg";s:5:"width";i:50;s:6:"height";i:33;s:9:"mime-type";s:10:"image/jpeg";}s:14:"clients-slider";a:4:{s:4:"file";s:17:"images-113x75.jpg";s:5:"width";i:113;s:6:"height";i:75;s:9:"mime-type";s:10:"image/jpeg";}s:12:"testimonials";a:4:{s:4:"file";s:16:"images-85x85.jpg";s:5:"width";i:85;s:6:"height";i:85;s:9:"mime-type";s:10:"image/jpeg";}s:9:"blog-navi";a:4:{s:4:"file";s:16:"images-80x80.jpg";s:5:"width";i:80;s:6:"height";i:80;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:18:"images-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:18:"images-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(859, 137, '_wp_attached_file', '2020/05/bohol.jpg'),
(860, 137, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:281;s:6:"height";i:195;s:4:"file";s:17:"2020/05/bohol.jpg";s:5:"sizes";a:8:{s:9:"thumbnail";a:4:{s:4:"file";s:17:"bohol-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:17:"bohol-210x146.jpg";s:5:"width";i:210;s:6:"height";i:146;s:9:"mime-type";s:10:"image/jpeg";}s:5:"50x50";a:4:{s:4:"file";s:15:"bohol-50x35.jpg";s:5:"width";i:50;s:6:"height";i:35;s:9:"mime-type";s:10:"image/jpeg";}s:14:"clients-slider";a:4:{s:4:"file";s:16:"bohol-108x75.jpg";s:5:"width";i:108;s:6:"height";i:75;s:9:"mime-type";s:10:"image/jpeg";}s:12:"testimonials";a:4:{s:4:"file";s:15:"bohol-85x85.jpg";s:5:"width";i:85;s:6:"height";i:85;s:9:"mime-type";s:10:"image/jpeg";}s:9:"blog-navi";a:4:{s:4:"file";s:15:"bohol-80x80.jpg";s:5:"width";i:80;s:6:"height";i:80;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:17:"bohol-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:17:"bohol-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(861, 138, '_wp_attached_file', '2020/05/boracay.jpg'),
(862, 138, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:281;s:6:"height";i:195;s:4:"file";s:19:"2020/05/boracay.jpg";s:5:"sizes";a:8:{s:9:"thumbnail";a:4:{s:4:"file";s:19:"boracay-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:19:"boracay-210x146.jpg";s:5:"width";i:210;s:6:"height";i:146;s:9:"mime-type";s:10:"image/jpeg";}s:5:"50x50";a:4:{s:4:"file";s:17:"boracay-50x35.jpg";s:5:"width";i:50;s:6:"height";i:35;s:9:"mime-type";s:10:"image/jpeg";}s:14:"clients-slider";a:4:{s:4:"file";s:18:"boracay-108x75.jpg";s:5:"width";i:108;s:6:"height";i:75;s:9:"mime-type";s:10:"image/jpeg";}s:12:"testimonials";a:4:{s:4:"file";s:17:"boracay-85x85.jpg";s:5:"width";i:85;s:6:"height";i:85;s:9:"mime-type";s:10:"image/jpeg";}s:9:"blog-navi";a:4:{s:4:"file";s:17:"boracay-80x80.jpg";s:5:"width";i:80;s:6:"height";i:80;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:19:"boracay-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:19:"boracay-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(863, 139, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(864, 140, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(865, 140, 'total_sales', '0'),
(866, 140, '_tax_status', 'taxable'),
(867, 140, '_tax_class', ''),
(868, 140, '_manage_stock', 'no'),
(869, 140, '_backorders', 'no'),
(870, 140, '_sold_individually', 'yes'),
(871, 140, '_virtual', 'no'),
(872, 140, '_downloadable', 'no'),
(873, 140, '_download_limit', '-1'),
(874, 140, '_download_expiry', '-1'),
(875, 140, '_thumbnail_id', '143'),
(876, 140, '_stock', NULL),
(877, 140, '_stock_status', 'instock'),
(878, 140, '_wc_average_rating', '0'),
(879, 140, '_wc_review_count', '0'),
(880, 140, '_product_attributes', 'a:6:{s:8:"airlines";a:6:{s:4:"name";s:8:"Airlines";s:5:"value";s:34:"Philippine Airlines | Cebu Pacific";s:8:"position";s:1:"0";s:10:"is_visible";s:1:"0";s:12:"is_variation";s:1:"1";s:11:"is_taxonomy";s:1:"0";}s:8:"duration";a:6:{s:4:"name";s:8:"Duration";s:5:"value";s:1:"7";s:8:"position";s:1:"1";s:10:"is_visible";s:1:"1";s:12:"is_variation";s:1:"0";s:11:"is_taxonomy";s:1:"0";}s:4:"date";a:6:{s:4:"name";s:4:"Date";s:5:"value";s:13:"05.07 - 12.07";s:8:"position";s:1:"2";s:10:"is_visible";s:1:"1";s:12:"is_variation";s:1:"0";s:11:"is_taxonomy";s:1:"0";}s:7:"airport";a:6:{s:4:"name";s:7:"Airport";s:5:"value";s:37:"Puerto Princesa International Airport";s:8:"position";s:1:"3";s:10:"is_visible";s:1:"1";s:12:"is_variation";s:1:"0";s:11:"is_taxonomy";s:1:"0";}s:13:"accommodation";a:6:{s:4:"name";s:13:"Accommodation";s:5:"value";s:15:"Astoria Palawan";s:8:"position";s:1:"4";s:10:"is_visible";s:1:"1";s:12:"is_variation";s:1:"0";s:11:"is_taxonomy";s:1:"0";}s:6:"extras";a:6:{s:4:"name";s:6:"Extras";s:5:"value";s:13:"All inclusive";s:8:"position";s:1:"5";s:10:"is_visible";s:1:"1";s:12:"is_variation";s:1:"0";s:11:"is_taxonomy";s:1:"0";}}'),
(881, 140, '_product_version', '4.1.0'),
(882, 140, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(883, 140, 'slide_template', 'default'),
(884, 141, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(885, 141, '_variation_description', '100'),
(886, 141, '_sku', 'pal-boracay-2'),
(887, 141, '_regular_price', '12000'),
(888, 141, 'total_sales', '0'),
(889, 141, '_tax_status', 'taxable'),
(890, 141, '_tax_class', 'parent'),
(891, 141, '_manage_stock', 'no'),
(892, 141, '_backorders', 'no'),
(893, 141, '_sold_individually', 'no'),
(894, 141, '_virtual', 'no'),
(895, 141, '_downloadable', 'no'),
(896, 141, '_download_limit', '-1'),
(897, 141, '_download_expiry', '-1'),
(898, 141, '_thumbnail_id', '0'),
(899, 141, '_stock', NULL),
(900, 141, '_stock_status', 'instock'),
(901, 141, '_wc_average_rating', '0'),
(902, 141, '_wc_review_count', '0'),
(903, 141, 'attribute_airlines', 'Philippine Airlines'),
(904, 141, '_price', '12000'),
(905, 141, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(906, 141, '_product_version', '4.1.0'),
(907, 142, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(908, 142, '_variation_description', '20'),
(909, 142, '_sku', 'pac-boracay-2'),
(910, 142, '_regular_price', '12000'),
(911, 142, 'total_sales', '0'),
(912, 142, '_tax_status', 'taxable'),
(913, 142, '_tax_class', 'parent'),
(914, 142, '_manage_stock', 'no'),
(915, 142, '_backorders', 'no'),
(916, 142, '_sold_individually', 'no'),
(917, 142, '_virtual', 'no'),
(918, 142, '_downloadable', 'no'),
(919, 142, '_download_limit', '-1'),
(920, 142, '_download_expiry', '-1'),
(921, 142, '_thumbnail_id', '0'),
(922, 142, '_stock', NULL),
(923, 142, '_stock_status', 'instock'),
(924, 142, '_wc_average_rating', '0'),
(925, 142, '_wc_review_count', '0'),
(926, 142, 'attribute_airlines', 'Cebu Pacific'),
(927, 142, '_price', '12000'),
(928, 142, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(929, 142, '_product_version', '4.1.0'),
(931, 140, '_edit_lock', '1589110699:1'),
(932, 140, '_edit_last', '1'),
(933, 143, '_wp_attached_file', '2020/05/palawan.jpg'),
(934, 143, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:281;s:6:"height";i:195;s:4:"file";s:19:"2020/05/palawan.jpg";s:5:"sizes";a:8:{s:9:"thumbnail";a:4:{s:4:"file";s:19:"palawan-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:19:"palawan-210x146.jpg";s:5:"width";i:210;s:6:"height";i:146;s:9:"mime-type";s:10:"image/jpeg";}s:5:"50x50";a:4:{s:4:"file";s:17:"palawan-50x35.jpg";s:5:"width";i:50;s:6:"height";i:35;s:9:"mime-type";s:10:"image/jpeg";}s:14:"clients-slider";a:4:{s:4:"file";s:18:"palawan-108x75.jpg";s:5:"width";i:108;s:6:"height";i:75;s:9:"mime-type";s:10:"image/jpeg";}s:12:"testimonials";a:4:{s:4:"file";s:17:"palawan-85x85.jpg";s:5:"width";i:85;s:6:"height";i:85;s:9:"mime-type";s:10:"image/jpeg";}s:9:"blog-navi";a:4:{s:4:"file";s:17:"palawan-80x80.jpg";s:5:"width";i:80;s:6:"height";i:80;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:19:"palawan-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:19:"palawan-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(935, 144, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(936, 144, 'total_sales', '0'),
(937, 144, '_tax_status', 'taxable'),
(938, 144, '_tax_class', ''),
(939, 144, '_manage_stock', 'no'),
(940, 144, '_backorders', 'no'),
(941, 144, '_sold_individually', 'no'),
(942, 144, '_virtual', 'no'),
(943, 144, '_downloadable', 'no'),
(944, 144, '_download_limit', '-1'),
(945, 144, '_download_expiry', '-1'),
(946, 144, '_thumbnail_id', '147'),
(947, 144, '_stock', NULL),
(948, 144, '_stock_status', 'instock'),
(949, 144, '_wc_average_rating', '0'),
(950, 144, '_wc_review_count', '0'),
(951, 144, '_product_attributes', 'a:1:{s:8:"airlines";a:6:{s:4:"name";s:8:"Airlines";s:5:"value";s:34:"Philippine Airlines | Cebu Pacific";s:8:"position";s:1:"0";s:10:"is_visible";s:1:"1";s:12:"is_variation";s:1:"1";s:11:"is_taxonomy";s:1:"0";}}'),
(952, 144, '_product_version', '4.1.0'),
(953, 144, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(954, 144, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(955, 144, 'slide_template', 'default'),
(956, 145, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(957, 145, '_variation_description', 'Vitae adipiscing turpis. Aenean ligula nibh in molestie id viverra a dapibus at dolor.'),
(958, 145, '_sku', 'pal-boracay-2-1'),
(959, 145, '_regular_price', '5000'),
(960, 145, 'total_sales', '0'),
(961, 145, '_tax_status', 'taxable'),
(962, 145, '_tax_class', 'parent'),
(963, 145, '_manage_stock', 'no'),
(964, 145, '_backorders', 'no'),
(965, 145, '_sold_individually', 'no'),
(966, 145, '_virtual', 'no'),
(967, 145, '_downloadable', 'no'),
(968, 145, '_download_limit', '-1'),
(969, 145, '_download_expiry', '-1'),
(970, 145, '_thumbnail_id', '0'),
(971, 145, '_stock', NULL),
(972, 145, '_stock_status', 'instock'),
(973, 145, '_wc_average_rating', '0'),
(974, 145, '_wc_review_count', '0'),
(975, 145, 'attribute_airlines', 'Philippine Airlines'),
(976, 145, '_price', '5000'),
(977, 145, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(978, 145, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(979, 145, '_product_version', '4.1.0'),
(980, 146, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(981, 146, '_variation_description', ''),
(982, 146, '_sku', 'pac-boracay-2-1'),
(983, 146, '_regular_price', '5000'),
(984, 146, 'total_sales', '0'),
(985, 146, '_tax_status', 'taxable'),
(986, 146, '_tax_class', 'parent'),
(987, 146, '_manage_stock', 'no'),
(988, 146, '_backorders', 'no'),
(989, 146, '_sold_individually', 'no'),
(990, 146, '_virtual', 'no'),
(991, 146, '_downloadable', 'no'),
(992, 146, '_download_limit', '-1'),
(993, 146, '_download_expiry', '-1'),
(994, 146, '_thumbnail_id', '0'),
(995, 146, '_stock', NULL),
(996, 146, '_stock_status', 'instock'),
(997, 146, '_wc_average_rating', '0'),
(998, 146, '_wc_review_count', '0'),
(999, 146, 'attribute_airlines', 'Cebu Pacific'),
(1000, 146, '_price', '5000'),
(1001, 146, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(1002, 146, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(1003, 146, '_product_version', '4.1.0'),
(1005, 144, '_edit_lock', '1589107647:1'),
(1006, 147, '_wp_attached_file', '2020/05/batanes.jpg'),
(1007, 147, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:281;s:6:"height";i:195;s:4:"file";s:19:"2020/05/batanes.jpg";s:5:"sizes";a:8:{s:9:"thumbnail";a:4:{s:4:"file";s:19:"batanes-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:19:"batanes-210x146.jpg";s:5:"width";i:210;s:6:"height";i:146;s:9:"mime-type";s:10:"image/jpeg";}s:5:"50x50";a:4:{s:4:"file";s:17:"batanes-50x35.jpg";s:5:"width";i:50;s:6:"height";i:35;s:9:"mime-type";s:10:"image/jpeg";}s:14:"clients-slider";a:4:{s:4:"file";s:18:"batanes-108x75.jpg";s:5:"width";i:108;s:6:"height";i:75;s:9:"mime-type";s:10:"image/jpeg";}s:12:"testimonials";a:4:{s:4:"file";s:17:"batanes-85x85.jpg";s:5:"width";i:85;s:6:"height";i:85;s:9:"mime-type";s:10:"image/jpeg";}s:9:"blog-navi";a:4:{s:4:"file";s:17:"batanes-80x80.jpg";s:5:"width";i:80;s:6:"height";i:80;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:19:"batanes-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:19:"batanes-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(1008, 144, '_edit_last', '1'),
(1009, 144, '_price', '5000'),
(1010, 149, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(1011, 149, '_edit_lock', '1589008193:1'),
(1012, 149, '_edit_last', '1'),
(1013, 149, 'slide_template', 'default'),
(1014, 149, 'mfn-post-hide-content', '0'),
(1015, 149, 'mfn-post-sidebar', '0'),
(1016, 149, 'mfn-post-sidebar2', '0'),
(1017, 149, 'mfn-post-slider', '0'),
(1018, 149, 'mfn-post-slider-layer', '0'),
(1019, 149, 'mfn-post-hide-title', '0'),
(1020, 149, 'mfn-post-remove-padding', '0'),
(1021, 149, 'mfn-post-custom-layout', '0'),
(1022, 149, 'mfn-post-one-page', '0'),
(1023, 149, 'mfn-post-menu', '0'),
(1024, 149, '_wpb_vc_js_status', 'false'),
(1025, 151, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(1026, 151, '_edit_lock', '1589006011:1'),
(1027, 152, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(1028, 152, '_edit_lock', '1589180252:2'),
(1029, 152, '_edit_last', '1'),
(1030, 152, 'slide_template', 'default'),
(1031, 152, 'mfn-post-hide-content', '0'),
(1032, 152, 'mfn-post-sidebar', '0'),
(1033, 152, 'mfn-post-sidebar2', '0'),
(1034, 152, 'mfn-post-slider', '0'),
(1035, 152, 'mfn-post-slider-layer', '0'),
(1036, 152, 'mfn-post-hide-title', '0'),
(1037, 152, 'mfn-post-remove-padding', '0'),
(1038, 152, 'mfn-post-custom-layout', '0'),
(1039, 152, 'mfn-post-one-page', '0'),
(1040, 152, 'mfn-post-menu', '0'),
(1041, 152, '_wpb_vc_js_status', 'false'),
(1043, 149, 'mfn-page-items-seo', '[woocommerce_cart]\n\n'),
(1044, 157, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(1045, 157, '_edit_lock', '1589178625:1'),
(1046, 157, '_edit_last', '1'),
(1047, 157, 'slide_template', 'default'),
(1048, 157, 'mfn-post-hide-content', '0'),
(1049, 157, 'mfn-post-sidebar', '0'),
(1050, 157, 'mfn-post-sidebar2', '0'),
(1051, 157, 'mfn-post-slider', '0'),
(1052, 157, 'mfn-post-slider-layer', '0'),
(1053, 157, 'mfn-post-hide-title', '0'),
(1054, 157, 'mfn-post-remove-padding', '0'),
(1055, 157, 'mfn-post-custom-layout', '0'),
(1056, 157, 'mfn-post-one-page', '0'),
(1057, 157, 'mfn-post-menu', '0'),
(1058, 157, '_wpb_vc_js_status', 'false'),
(1059, 159, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(1060, 159, '_edit_lock', '1589010499:1'),
(1061, 159, '_edit_last', '1'),
(1062, 159, 'slide_template', 'default'),
(1063, 159, 'mfn-post-hide-content', '0'),
(1064, 159, 'mfn-post-sidebar', '0'),
(1065, 159, 'mfn-post-sidebar2', '0'),
(1066, 159, 'mfn-post-slider', '0'),
(1067, 159, 'mfn-post-slider-layer', '0'),
(1068, 159, 'mfn-post-hide-title', '0'),
(1069, 159, 'mfn-post-remove-padding', '0'),
(1070, 159, 'mfn-post-custom-layout', '0'),
(1071, 159, 'mfn-post-one-page', '0'),
(1072, 159, 'mfn-post-menu', '0'),
(1073, 159, '_wpb_vc_js_status', 'false'),
(1074, 161, 'discount_type', 'fixed_cart'),
(1075, 161, 'coupon_amount', '5000'),
(1076, 161, 'individual_use', 'no'),
(1077, 161, 'usage_limit', '1'),
(1078, 161, 'usage_limit_per_user', '0'),
(1079, 161, 'limit_usage_to_x_items', NULL),
(1080, 161, 'usage_count', '0'),
(1081, 161, 'date_expires', NULL),
(1082, 161, 'free_shipping', 'no'),
(1083, 161, 'exclude_sale_items', 'no'),
(1084, 161, 'ywpar_coupon', '1'),
(1085, 161, '_wp_trash_meta_status', 'publish'),
(1086, 161, '_wp_trash_meta_time', '1589021146'),
(1087, 161, '_wp_desired_post_slug', 'ywpar_discount_1'),
(1088, 162, 'discount_type', 'fixed_cart'),
(1089, 162, 'coupon_amount', '5000'),
(1090, 162, 'individual_use', 'no'),
(1091, 162, 'usage_limit', '1'),
(1092, 162, 'usage_limit_per_user', '0'),
(1093, 162, 'limit_usage_to_x_items', NULL),
(1094, 162, 'usage_count', '0'),
(1095, 162, 'date_expires', NULL),
(1096, 162, 'free_shipping', 'no'),
(1097, 162, 'exclude_sale_items', 'no'),
(1098, 162, 'ywpar_coupon', '1'),
(1099, 162, '_wp_trash_meta_status', 'publish'),
(1100, 162, '_wp_trash_meta_time', '1589021154'),
(1101, 162, '_wp_desired_post_slug', 'ywpar_discount_1'),
(1102, 163, 'discount_type', 'fixed_cart'),
(1103, 163, 'coupon_amount', '5000'),
(1104, 163, 'individual_use', 'no'),
(1105, 163, 'usage_limit', '1'),
(1106, 163, 'usage_limit_per_user', '0'),
(1107, 163, 'limit_usage_to_x_items', NULL),
(1108, 163, 'usage_count', '0'),
(1109, 163, 'date_expires', NULL),
(1110, 163, 'free_shipping', 'no'),
(1111, 163, 'exclude_sale_items', 'no'),
(1112, 163, 'ywpar_coupon', '1'),
(1113, 163, '_wp_trash_meta_status', 'publish'),
(1114, 163, '_wp_trash_meta_time', '1589021165'),
(1115, 163, '_wp_desired_post_slug', 'ywpar_discount_1'),
(1116, 164, 'discount_type', 'fixed_cart'),
(1117, 164, 'coupon_amount', '5000'),
(1118, 164, 'individual_use', 'no'),
(1119, 164, 'usage_limit', '1'),
(1120, 164, 'usage_limit_per_user', '0'),
(1121, 164, 'limit_usage_to_x_items', NULL),
(1122, 164, 'usage_count', '0'),
(1123, 164, 'date_expires', NULL),
(1124, 164, 'free_shipping', 'no'),
(1125, 164, 'exclude_sale_items', 'no'),
(1126, 164, 'ywpar_coupon', '1'),
(1127, 164, '_wp_trash_meta_status', 'publish'),
(1128, 164, '_wp_trash_meta_time', '1589021175'),
(1129, 164, '_wp_desired_post_slug', 'ywpar_discount_1'),
(1130, 165, 'discount_type', 'fixed_cart'),
(1131, 165, 'coupon_amount', '5000'),
(1132, 165, 'individual_use', 'no'),
(1133, 165, 'usage_limit', '1'),
(1134, 165, 'usage_limit_per_user', '0'),
(1135, 165, 'limit_usage_to_x_items', NULL),
(1136, 165, 'usage_count', '0'),
(1137, 165, 'date_expires', NULL),
(1138, 165, 'free_shipping', 'no'),
(1139, 165, 'exclude_sale_items', 'no'),
(1140, 165, 'ywpar_coupon', '1'),
(1141, 165, '_wp_trash_meta_status', 'publish'),
(1142, 165, '_wp_trash_meta_time', '1589021214'),
(1143, 165, '_wp_desired_post_slug', 'ywpar_discount_1'),
(1144, 166, 'discount_type', 'fixed_cart'),
(1145, 166, 'coupon_amount', '5000'),
(1146, 166, 'individual_use', 'no'),
(1147, 166, 'usage_limit', '1'),
(1148, 166, 'usage_limit_per_user', '0'),
(1149, 166, 'limit_usage_to_x_items', NULL),
(1150, 166, 'usage_count', '0'),
(1151, 166, 'date_expires', NULL),
(1152, 166, 'free_shipping', 'no'),
(1153, 166, 'exclude_sale_items', 'no'),
(1154, 166, 'ywpar_coupon', '1'),
(1155, 166, '_wp_trash_meta_status', 'publish'),
(1156, 166, '_wp_trash_meta_time', '1589022059'),
(1157, 166, '_wp_desired_post_slug', 'ywpar_discount_1'),
(1158, 167, 'discount_type', 'fixed_cart'),
(1159, 167, 'coupon_amount', '5000'),
(1160, 167, 'individual_use', 'no'),
(1161, 167, 'usage_limit', '1'),
(1162, 167, 'usage_limit_per_user', '0'),
(1163, 167, 'limit_usage_to_x_items', NULL),
(1164, 167, 'usage_count', '0'),
(1165, 167, 'date_expires', NULL),
(1166, 167, 'free_shipping', 'no'),
(1167, 167, 'exclude_sale_items', 'no'),
(1168, 167, 'ywpar_coupon', '1'),
(1169, 167, '_wp_trash_meta_status', 'publish'),
(1170, 167, '_wp_trash_meta_time', '1589022069'),
(1171, 167, '_wp_desired_post_slug', 'ywpar_discount_1'),
(1172, 168, 'discount_type', 'fixed_cart'),
(1173, 168, 'coupon_amount', '5000'),
(1174, 168, 'individual_use', 'no'),
(1175, 168, 'usage_limit', '1'),
(1176, 168, 'usage_limit_per_user', '0'),
(1177, 168, 'limit_usage_to_x_items', NULL),
(1178, 168, 'usage_count', '0'),
(1179, 168, 'date_expires', NULL),
(1180, 168, 'free_shipping', 'no'),
(1181, 168, 'exclude_sale_items', 'no'),
(1182, 168, 'ywpar_coupon', '1'),
(1183, 168, '_wp_trash_meta_status', 'publish'),
(1184, 168, '_wp_trash_meta_time', '1589022092'),
(1185, 168, '_wp_desired_post_slug', 'ywpar_discount_1'),
(1186, 169, 'discount_type', 'fixed_cart'),
(1187, 169, 'coupon_amount', '5000'),
(1188, 169, 'individual_use', 'no'),
(1189, 169, 'usage_limit', '1'),
(1190, 169, 'usage_limit_per_user', '0'),
(1191, 169, 'limit_usage_to_x_items', NULL),
(1192, 169, 'usage_count', '0'),
(1193, 169, 'date_expires', NULL),
(1194, 169, 'free_shipping', 'no'),
(1195, 169, 'exclude_sale_items', 'no'),
(1196, 169, 'ywpar_coupon', '1'),
(1197, 169, '_wp_trash_meta_status', 'publish'),
(1198, 169, '_wp_trash_meta_time', '1589022107'),
(1199, 169, '_wp_desired_post_slug', 'ywpar_discount_1'),
(1200, 170, 'discount_type', 'fixed_cart'),
(1201, 170, 'coupon_amount', '5000'),
(1202, 170, 'individual_use', 'no'),
(1203, 170, 'usage_limit', '1'),
(1204, 170, 'usage_limit_per_user', '0'),
(1205, 170, 'limit_usage_to_x_items', NULL),
(1206, 170, 'usage_count', '0'),
(1207, 170, 'date_expires', NULL),
(1208, 170, 'free_shipping', 'no'),
(1209, 170, 'exclude_sale_items', 'no'),
(1210, 170, 'ywpar_coupon', '1'),
(1211, 170, '_wp_trash_meta_status', 'publish'),
(1212, 170, '_wp_trash_meta_time', '1589022118'),
(1213, 170, '_wp_desired_post_slug', 'ywpar_discount_1'),
(1214, 171, 'discount_type', 'fixed_cart'),
(1215, 171, 'coupon_amount', '5000'),
(1216, 171, 'individual_use', 'no'),
(1217, 171, 'usage_limit', '1'),
(1218, 171, 'usage_limit_per_user', '0'),
(1219, 171, 'limit_usage_to_x_items', NULL),
(1220, 171, 'usage_count', '0'),
(1221, 171, 'date_expires', NULL),
(1222, 171, 'free_shipping', 'no'),
(1223, 171, 'exclude_sale_items', 'no'),
(1224, 171, 'ywpar_coupon', '1'),
(1225, 171, '_wp_trash_meta_status', 'publish'),
(1226, 171, '_wp_trash_meta_time', '1589022134'),
(1227, 171, '_wp_desired_post_slug', 'ywpar_discount_1'),
(1228, 172, 'discount_type', 'fixed_cart'),
(1229, 172, 'coupon_amount', '5000'),
(1230, 172, 'individual_use', 'no'),
(1231, 172, 'usage_limit', '1'),
(1232, 172, 'usage_limit_per_user', '0'),
(1233, 172, 'limit_usage_to_x_items', NULL),
(1234, 172, 'usage_count', '0'),
(1235, 172, 'date_expires', NULL),
(1236, 172, 'free_shipping', 'no'),
(1237, 172, 'exclude_sale_items', 'no'),
(1238, 172, 'ywpar_coupon', '1'),
(1239, 172, '_wp_trash_meta_status', 'publish'),
(1240, 172, '_wp_trash_meta_time', '1589022354'),
(1241, 172, '_wp_desired_post_slug', 'ywpar_discount_1'),
(1242, 173, 'discount_type', 'fixed_cart'),
(1243, 173, 'coupon_amount', '5000'),
(1244, 173, 'individual_use', 'no'),
(1245, 173, 'usage_limit', '1'),
(1246, 173, 'usage_limit_per_user', '0'),
(1247, 173, 'limit_usage_to_x_items', NULL),
(1248, 173, 'usage_count', '0'),
(1249, 173, 'date_expires', NULL),
(1250, 173, 'free_shipping', 'no'),
(1251, 173, 'exclude_sale_items', 'no'),
(1252, 173, 'ywpar_coupon', '1'),
(1253, 173, '_wp_trash_meta_status', 'publish'),
(1254, 173, '_wp_trash_meta_time', '1589022368'),
(1255, 173, '_wp_desired_post_slug', 'ywpar_discount_1'),
(1256, 174, 'discount_type', 'fixed_cart'),
(1257, 174, 'coupon_amount', '5000'),
(1258, 174, 'individual_use', 'no'),
(1259, 174, 'usage_limit', '1'),
(1260, 174, 'usage_limit_per_user', '0'),
(1261, 174, 'limit_usage_to_x_items', NULL),
(1262, 174, 'usage_count', '0'),
(1263, 174, 'date_expires', NULL),
(1264, 174, 'free_shipping', 'no'),
(1265, 174, 'exclude_sale_items', 'no'),
(1266, 174, 'ywpar_coupon', '1'),
(1267, 174, '_wp_trash_meta_status', 'publish'),
(1268, 174, '_wp_trash_meta_time', '1589022389'),
(1269, 174, '_wp_desired_post_slug', 'ywpar_discount_1'),
(1270, 175, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(1273, 175, '_edit_last', '1'),
(1274, 175, 'slide_template', 'default'),
(1275, 176, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(1276, 175, '_edit_lock', '1589152666:1'),
(1277, 177, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(1278, 146, '_wp_trash_meta_status', 'publish'),
(1279, 146, '_wp_trash_meta_time', '1589110261'),
(1280, 146, '_wp_desired_post_slug', 'trip-to-boracay-cebu-pacific-4'),
(1281, 145, '_wp_trash_meta_status', 'publish'),
(1282, 145, '_wp_trash_meta_time', '1589110261'),
(1283, 145, '_wp_desired_post_slug', 'trip-to-boracay-philippine-airlines-4'),
(1284, 144, '_wp_trash_meta_status', 'publish'),
(1285, 144, '_wp_trash_meta_time', '1589110261'),
(1286, 144, '_wp_desired_post_slug', 'batanes'),
(1287, 135, '_wp_trash_meta_status', 'publish'),
(1288, 135, '_wp_trash_meta_time', '1589110262'),
(1289, 135, '_wp_desired_post_slug', 'trip-to-boracay-cebu-pacific-2'),
(1290, 134, '_wp_trash_meta_status', 'publish'),
(1291, 134, '_wp_trash_meta_time', '1589110262'),
(1292, 134, '_wp_desired_post_slug', 'trip-to-boracay-philippine-airlines-2'),
(1293, 133, '_wp_trash_meta_status', 'publish'),
(1294, 133, '_wp_trash_meta_time', '1589110263'),
(1295, 133, '_wp_desired_post_slug', 'bohol'),
(1296, 120, '_wp_trash_meta_status', 'publish'),
(1297, 120, '_wp_trash_meta_time', '1589110263'),
(1298, 120, '_wp_desired_post_slug', 'trip-to-boracay-cebu-pacific'),
(1299, 119, '_wp_trash_meta_status', 'publish'),
(1300, 119, '_wp_trash_meta_time', '1589110264'),
(1301, 119, '_wp_desired_post_slug', 'trip-to-boracay-philippine-airlines'),
(1302, 117, '_wp_trash_meta_status', 'publish'),
(1303, 117, '_wp_trash_meta_time', '1589110265'),
(1304, 117, '_wp_desired_post_slug', 'boracay'),
(1305, 179, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(1306, 179, 'total_sales', '0'),
(1307, 179, '_tax_status', 'taxable'),
(1308, 179, '_tax_class', ''),
(1309, 179, '_manage_stock', 'no'),
(1310, 179, '_backorders', 'no'),
(1311, 179, '_sold_individually', 'yes'),
(1312, 179, '_virtual', 'no'),
(1313, 179, '_downloadable', 'no'),
(1314, 179, '_download_limit', '-1'),
(1315, 179, '_download_expiry', '-1'),
(1316, 179, '_thumbnail_id', '137'),
(1317, 179, '_stock', NULL),
(1318, 179, '_stock_status', 'instock'),
(1319, 179, '_wc_average_rating', '0'),
(1320, 179, '_wc_review_count', '0'),
(1321, 179, '_product_attributes', 'a:6:{s:8:"airlines";a:6:{s:4:"name";s:8:"Airlines";s:5:"value";s:34:"Philippine Airlines | Cebu Pacific";s:8:"position";s:1:"0";s:10:"is_visible";s:1:"0";s:12:"is_variation";s:1:"1";s:11:"is_taxonomy";s:1:"0";}s:8:"duration";a:6:{s:4:"name";s:8:"Duration";s:5:"value";s:1:"7";s:8:"position";s:1:"1";s:10:"is_visible";s:1:"1";s:12:"is_variation";s:1:"0";s:11:"is_taxonomy";s:1:"0";}s:4:"date";a:6:{s:4:"name";s:4:"Date";s:5:"value";s:13:"05.07 - 12.07";s:8:"position";s:1:"2";s:10:"is_visible";s:1:"1";s:12:"is_variation";s:1:"0";s:11:"is_taxonomy";s:1:"0";}s:7:"airport";a:6:{s:4:"name";s:7:"Airport";s:5:"value";s:37:"Puerto Princesa International Airport";s:8:"position";s:1:"3";s:10:"is_visible";s:1:"1";s:12:"is_variation";s:1:"0";s:11:"is_taxonomy";s:1:"0";}s:13:"accommodation";a:6:{s:4:"name";s:13:"Accommodation";s:5:"value";s:15:"Astoria Palawan";s:8:"position";s:1:"4";s:10:"is_visible";s:1:"1";s:12:"is_variation";s:1:"0";s:11:"is_taxonomy";s:1:"0";}s:6:"extras";a:6:{s:4:"name";s:6:"Extras";s:5:"value";s:13:"All inclusive";s:8:"position";s:1:"5";s:10:"is_visible";s:1:"1";s:12:"is_variation";s:1:"0";s:11:"is_taxonomy";s:1:"0";}}'),
(1322, 179, '_product_version', '4.1.0'),
(1323, 179, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(1324, 179, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(1325, 179, 'slide_template', 'default'),
(1326, 180, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(1327, 180, '_variation_description', '100'),
(1328, 180, '_sku', 'pal-boracay-2-1'),
(1329, 180, '_regular_price', '5000'),
(1330, 180, 'total_sales', '0'),
(1331, 180, '_tax_status', 'taxable'),
(1332, 180, '_tax_class', 'parent'),
(1333, 180, '_manage_stock', 'no'),
(1334, 180, '_backorders', 'no'),
(1335, 180, '_sold_individually', 'yes'),
(1336, 180, '_virtual', 'no'),
(1337, 180, '_downloadable', 'no'),
(1338, 180, '_download_limit', '-1'),
(1339, 180, '_download_expiry', '-1'),
(1340, 180, '_thumbnail_id', '0'),
(1341, 180, '_stock', NULL),
(1342, 180, '_stock_status', 'instock'),
(1343, 180, '_wc_average_rating', '0'),
(1344, 180, '_wc_review_count', '0'),
(1345, 180, 'attribute_airlines', 'Philippine Airlines'),
(1346, 180, '_price', '5000'),
(1347, 180, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(1348, 180, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(1349, 180, '_product_version', '4.1.0'),
(1350, 181, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(1351, 181, '_variation_description', '20'),
(1352, 181, '_sku', 'pac-boracay-2-1'),
(1353, 181, '_regular_price', '5000'),
(1354, 181, 'total_sales', '0'),
(1355, 181, '_tax_status', 'taxable'),
(1356, 181, '_tax_class', 'parent'),
(1357, 181, '_manage_stock', 'no'),
(1358, 181, '_backorders', 'no'),
(1359, 181, '_sold_individually', 'yes'),
(1360, 181, '_virtual', 'no'),
(1361, 181, '_downloadable', 'no'),
(1362, 181, '_download_limit', '-1'),
(1363, 181, '_download_expiry', '-1'),
(1364, 181, '_thumbnail_id', '0'),
(1365, 181, '_stock', NULL),
(1366, 181, '_stock_status', 'instock'),
(1367, 181, '_wc_average_rating', '0'),
(1368, 181, '_wc_review_count', '0'),
(1369, 181, 'attribute_airlines', 'Cebu Pacific'),
(1370, 181, '_price', '5000'),
(1371, 181, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(1372, 181, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(1373, 181, '_product_version', '4.1.0'),
(1374, 179, '_price', '5000'),
(1375, 179, '_edit_lock', '1589110901:1'),
(1376, 179, '_edit_last', '1'),
(1377, 182, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(1378, 182, 'total_sales', '2'),
(1379, 182, '_tax_status', 'taxable'),
(1380, 182, '_tax_class', ''),
(1381, 182, '_manage_stock', 'no'),
(1382, 182, '_backorders', 'no'),
(1383, 182, '_sold_individually', 'yes'),
(1384, 182, '_virtual', 'no'),
(1385, 182, '_downloadable', 'no'),
(1386, 182, '_download_limit', '-1'),
(1387, 182, '_download_expiry', '-1'),
(1388, 182, '_thumbnail_id', '138'),
(1389, 182, '_stock', NULL),
(1390, 182, '_stock_status', 'instock'),
(1391, 182, '_wc_average_rating', '0'),
(1392, 182, '_wc_review_count', '0'),
(1393, 182, '_product_attributes', 'a:6:{s:8:"airlines";a:6:{s:4:"name";s:8:"Airlines";s:5:"value";s:34:"Philippine Airlines | Cebu Pacific";s:8:"position";s:1:"0";s:10:"is_visible";s:1:"0";s:12:"is_variation";s:1:"1";s:11:"is_taxonomy";s:1:"0";}s:8:"duration";a:6:{s:4:"name";s:8:"Duration";s:5:"value";s:1:"7";s:8:"position";s:1:"1";s:10:"is_visible";s:1:"1";s:12:"is_variation";s:1:"0";s:11:"is_taxonomy";s:1:"0";}s:4:"date";a:6:{s:4:"name";s:4:"Date";s:5:"value";s:13:"05.07 - 12.07";s:8:"position";s:1:"2";s:10:"is_visible";s:1:"1";s:12:"is_variation";s:1:"0";s:11:"is_taxonomy";s:1:"0";}s:7:"airport";a:6:{s:4:"name";s:7:"Airport";s:5:"value";s:37:"Puerto Princesa International Airport";s:8:"position";s:1:"3";s:10:"is_visible";s:1:"1";s:12:"is_variation";s:1:"0";s:11:"is_taxonomy";s:1:"0";}s:13:"accommodation";a:6:{s:4:"name";s:13:"Accommodation";s:5:"value";s:15:"Astoria Palawan";s:8:"position";s:1:"4";s:10:"is_visible";s:1:"1";s:12:"is_variation";s:1:"0";s:11:"is_taxonomy";s:1:"0";}s:6:"extras";a:6:{s:4:"name";s:6:"Extras";s:5:"value";s:13:"All inclusive";s:8:"position";s:1:"5";s:10:"is_visible";s:1:"1";s:12:"is_variation";s:1:"0";s:11:"is_taxonomy";s:1:"0";}}'),
(1394, 182, '_product_version', '4.1.0'),
(1395, 182, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(1396, 182, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(1397, 182, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(1398, 182, 'slide_template', 'default'),
(1399, 183, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(1400, 183, '_variation_description', '100'),
(1401, 183, '_sku', 'pal-boracay-2-1-1'),
(1402, 183, '_regular_price', '9000'),
(1403, 183, 'total_sales', '0'),
(1404, 183, '_tax_status', 'taxable'),
(1405, 183, '_tax_class', 'parent'),
(1406, 183, '_manage_stock', 'no'),
(1407, 183, '_backorders', 'no'),
(1408, 183, '_sold_individually', 'yes'),
(1409, 183, '_virtual', 'no'),
(1410, 183, '_downloadable', 'no'),
(1411, 183, '_download_limit', '-1'),
(1412, 183, '_download_expiry', '-1'),
(1413, 183, '_thumbnail_id', '0'),
(1414, 183, '_stock', NULL),
(1415, 183, '_stock_status', 'instock'),
(1416, 183, '_wc_average_rating', '0'),
(1417, 183, '_wc_review_count', '0'),
(1418, 183, 'attribute_airlines', 'Philippine Airlines'),
(1419, 183, '_price', '9000'),
(1420, 183, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(1421, 183, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(1422, 183, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(1423, 183, '_product_version', '4.1.0'),
(1424, 184, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(1425, 184, '_variation_description', '20'),
(1426, 184, '_sku', 'pac-boracay-2-1-1'),
(1427, 184, '_regular_price', '9000'),
(1428, 184, 'total_sales', '0'),
(1429, 184, '_tax_status', 'taxable'),
(1430, 184, '_tax_class', 'parent'),
(1431, 184, '_manage_stock', 'no'),
(1432, 184, '_backorders', 'no'),
(1433, 184, '_sold_individually', 'yes'),
(1434, 184, '_virtual', 'no'),
(1435, 184, '_downloadable', 'no'),
(1436, 184, '_download_limit', '-1'),
(1437, 184, '_download_expiry', '-1'),
(1438, 184, '_thumbnail_id', '0'),
(1439, 184, '_stock', NULL),
(1440, 184, '_stock_status', 'instock'),
(1441, 184, '_wc_average_rating', '0'),
(1442, 184, '_wc_review_count', '0'),
(1443, 184, 'attribute_airlines', 'Cebu Pacific'),
(1444, 184, '_price', '9000'),
(1445, 184, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(1446, 184, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(1447, 184, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(1448, 184, '_product_version', '4.1.0'),
(1450, 182, '_edit_lock', '1589268849:2'),
(1451, 182, '_edit_last', '1'),
(1452, 182, '_price', '9000'),
(1453, 185, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(1454, 185, 'total_sales', '2'),
(1455, 185, '_tax_status', 'taxable'),
(1456, 185, '_tax_class', ''),
(1457, 185, '_manage_stock', 'no'),
(1458, 185, '_backorders', 'no'),
(1459, 185, '_sold_individually', 'yes'),
(1460, 185, '_virtual', 'no'),
(1461, 185, '_downloadable', 'no'),
(1462, 185, '_download_limit', '-1'),
(1463, 185, '_download_expiry', '-1'),
(1464, 185, '_thumbnail_id', '147'),
(1465, 185, '_stock', NULL),
(1466, 185, '_stock_status', 'instock'),
(1467, 185, '_wc_average_rating', '0'),
(1468, 185, '_wc_review_count', '0'),
(1469, 185, '_product_attributes', 'a:6:{s:8:"airlines";a:6:{s:4:"name";s:8:"Airlines";s:5:"value";s:34:"Philippine Airlines | Cebu Pacific";s:8:"position";s:1:"0";s:10:"is_visible";s:1:"0";s:12:"is_variation";s:1:"1";s:11:"is_taxonomy";s:1:"0";}s:8:"duration";a:6:{s:4:"name";s:8:"Duration";s:5:"value";s:1:"7";s:8:"position";s:1:"1";s:10:"is_visible";s:1:"1";s:12:"is_variation";s:1:"0";s:11:"is_taxonomy";s:1:"0";}s:4:"date";a:6:{s:4:"name";s:4:"Date";s:5:"value";s:13:"05.07 - 12.07";s:8:"position";s:1:"2";s:10:"is_visible";s:1:"1";s:12:"is_variation";s:1:"0";s:11:"is_taxonomy";s:1:"0";}s:7:"airport";a:6:{s:4:"name";s:7:"Airport";s:5:"value";s:37:"Puerto Princesa International Airport";s:8:"position";s:1:"3";s:10:"is_visible";s:1:"1";s:12:"is_variation";s:1:"0";s:11:"is_taxonomy";s:1:"0";}s:13:"accommodation";a:6:{s:4:"name";s:13:"Accommodation";s:5:"value";s:15:"Astoria Palawan";s:8:"position";s:1:"4";s:10:"is_visible";s:1:"1";s:12:"is_variation";s:1:"0";s:11:"is_taxonomy";s:1:"0";}s:6:"extras";a:6:{s:4:"name";s:6:"Extras";s:5:"value";s:13:"All inclusive";s:8:"position";s:1:"5";s:10:"is_visible";s:1:"1";s:12:"is_variation";s:1:"0";s:11:"is_taxonomy";s:1:"0";}}'),
(1470, 185, '_product_version', '4.1.0'),
(1471, 185, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(1472, 185, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(1473, 185, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(1474, 185, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(1475, 185, 'slide_template', 'default'),
(1476, 186, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(1477, 186, '_variation_description', '100'),
(1478, 186, '_sku', 'pal-boracay-2-1-1-1'),
(1479, 186, '_regular_price', '12000'),
(1480, 186, 'total_sales', '0'),
(1481, 186, '_tax_status', 'taxable'),
(1482, 186, '_tax_class', 'parent'),
(1483, 186, '_manage_stock', 'no'),
(1484, 186, '_backorders', 'no'),
(1485, 186, '_sold_individually', 'yes'),
(1486, 186, '_virtual', 'no'),
(1487, 186, '_downloadable', 'no'),
(1488, 186, '_download_limit', '-1'),
(1489, 186, '_download_expiry', '-1'),
(1490, 186, '_thumbnail_id', '0'),
(1491, 186, '_stock', NULL),
(1492, 186, '_stock_status', 'instock'),
(1493, 186, '_wc_average_rating', '0'),
(1494, 186, '_wc_review_count', '0'),
(1495, 186, 'attribute_airlines', 'Philippine Airlines'),
(1496, 186, '_price', '12000'),
(1497, 186, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(1498, 186, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(1499, 186, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(1500, 186, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(1501, 186, '_product_version', '4.1.0'),
(1502, 187, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(1503, 187, '_variation_description', '20'),
(1504, 187, '_sku', 'pac-boracay-2-1-1-1'),
(1505, 187, '_regular_price', '12000'),
(1506, 187, 'total_sales', '0'),
(1507, 187, '_tax_status', 'taxable'),
(1508, 187, '_tax_class', 'parent'),
(1509, 187, '_manage_stock', 'no'),
(1510, 187, '_backorders', 'no'),
(1511, 187, '_sold_individually', 'yes'),
(1512, 187, '_virtual', 'no'),
(1513, 187, '_downloadable', 'no'),
(1514, 187, '_download_limit', '-1'),
(1515, 187, '_download_expiry', '-1'),
(1516, 187, '_thumbnail_id', '0'),
(1517, 187, '_stock', NULL),
(1518, 187, '_stock_status', 'instock'),
(1519, 187, '_wc_average_rating', '0'),
(1520, 187, '_wc_review_count', '0'),
(1521, 187, 'attribute_airlines', 'Cebu Pacific'),
(1522, 187, '_price', '12000'),
(1523, 187, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(1524, 187, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(1525, 187, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(1526, 187, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(1527, 187, '_product_version', '4.1.0'),
(1529, 185, '_edit_lock', '1589110715:1'),
(1530, 185, '_price', '12000'),
(1531, 185, '_edit_last', '1'),
(1532, 140, '_price', '12000'),
(1533, 188, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(1534, 189, '_wp_attached_file', '2020/05/bookflight.jpg'),
(1535, 189, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:169;s:6:"height";i:54;s:4:"file";s:22:"2020/05/bookflight.jpg";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:21:"bookflight-150x54.jpg";s:5:"width";i:150;s:6:"height";i:54;s:9:"mime-type";s:10:"image/jpeg";}s:5:"50x50";a:4:{s:4:"file";s:20:"bookflight-50x16.jpg";s:5:"width";i:50;s:6:"height";i:16;s:9:"mime-type";s:10:"image/jpeg";}s:14:"clients-slider";a:4:{s:4:"file";s:21:"bookflight-150x48.jpg";s:5:"width";i:150;s:6:"height";i:48;s:9:"mime-type";s:10:"image/jpeg";}s:12:"testimonials";a:4:{s:4:"file";s:20:"bookflight-85x54.jpg";s:5:"width";i:85;s:6:"height";i:54;s:9:"mime-type";s:10:"image/jpeg";}s:9:"blog-navi";a:4:{s:4:"file";s:20:"bookflight-80x54.jpg";s:5:"width";i:80;s:6:"height";i:54;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:21:"bookflight-100x54.jpg";s:5:"width";i:100;s:6:"height";i:54;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:21:"bookflight-100x54.jpg";s:5:"width";i:100;s:6:"height";i:54;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(1536, 27, '_edit_lock', '1589190497:1'),
(1537, 27, '_edit_last', '1'),
(1538, 27, '_wpb_vc_js_status', 'false'),
(1539, 191, '_vc_post_settings', 'a:1:{s:10:"vc_grid_id";a:0:{}}'),
(1540, 191, '_edit_lock', '1589190887:2'),
(1541, 191, '_edit_last', '2'),
(1542, 191, 'slide_template', 'default'),
(1543, 191, 'mfn-post-hide-content', '0'),
(1544, 191, 'mfn-post-sidebar', '0'),
(1545, 191, 'mfn-post-sidebar2', '0'),
(1546, 191, 'mfn-post-slider', '0'),
(1547, 191, 'mfn-post-slider-layer', '0'),
(1548, 191, 'mfn-post-hide-title', '0'),
(1549, 191, 'mfn-post-remove-padding', '0'),
(1550, 191, 'mfn-post-custom-layout', '0'),
(1551, 191, 'mfn-post-one-page', '0'),
(1552, 191, 'mfn-post-menu', '0'),
(1553, 191, '_wpb_vc_js_status', 'false'),
(1554, 193, '_order_key', 'wc_order_GVMo9fB5kpgTl'),
(1555, 193, '_customer_user', '2'),
(1556, 193, '_payment_method', 'cod'),
(1557, 193, '_payment_method_title', 'Cash on delivery'),
(1558, 193, '_customer_ip_address', '::1'),
(1559, 193, '_customer_user_agent', 'Mozilla/5.0 (Windows NT 6.2; ) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36'),
(1560, 193, '_created_via', 'checkout'),
(1561, 193, '_cart_hash', '543a1909f61d9d184b20a2b27ea3fbe6'),
(1562, 193, '_billing_first_name', 'Barry'),
(1563, 193, '_billing_last_name', 'Lavides'),
(1564, 193, '_billing_address_1', 'Test'),
(1565, 193, '_billing_address_2', '12'),
(1566, 193, '_billing_city', 'Makati'),
(1567, 193, '_billing_state', 'BUL'),
(1568, 193, '_billing_postcode', '3017'),
(1569, 193, '_billing_country', 'PH');
INSERT INTO `bf_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1570, 193, '_billing_email', 'barry@gmail.com'),
(1571, 193, '_billing_phone', '1234456'),
(1572, 193, '_order_currency', 'PHP'),
(1573, 193, '_cart_discount', '0'),
(1574, 193, '_cart_discount_tax', '0'),
(1575, 193, '_order_shipping', '0.00'),
(1576, 193, '_order_shipping_tax', '0'),
(1577, 193, '_order_tax', '0'),
(1578, 193, '_order_total', '9000.00'),
(1579, 193, '_order_version', '4.1.0'),
(1580, 193, '_prices_include_tax', 'no'),
(1581, 193, '_billing_address_index', 'Barry Lavides  Test 12 Makati BUL 3017 PH barry@gmail.com 1234456'),
(1582, 193, '_shipping_address_index', '        '),
(1583, 193, 'is_vat_exempt', 'no'),
(1584, 193, '_download_permissions_granted', 'yes'),
(1585, 193, '_recorded_sales', 'yes'),
(1586, 193, '_recorded_coupon_usage_counts', 'yes'),
(1587, 193, '_order_stock_reduced', 'yes'),
(1588, 194, '_order_key', 'wc_order_LZfRmQ4K6ehVI'),
(1589, 194, '_customer_user', '1'),
(1590, 194, '_payment_method', 'cod'),
(1591, 194, '_payment_method_title', 'Cash on delivery'),
(1592, 194, '_customer_ip_address', '::1'),
(1593, 194, '_customer_user_agent', 'Mozilla/5.0 (Windows NT 6.2; ) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36'),
(1594, 194, '_created_via', 'checkout'),
(1595, 194, '_cart_hash', '3b692599e7943c528460a32eaaba0430'),
(1596, 194, '_billing_first_name', 'Christian'),
(1597, 194, '_billing_last_name', 'Marcelo'),
(1598, 194, '_billing_email', 'cmarcelo28@gmail.com'),
(1599, 194, '_order_currency', 'PHP'),
(1600, 194, '_cart_discount', '0'),
(1601, 194, '_cart_discount_tax', '0'),
(1602, 194, '_order_shipping', '0.00'),
(1603, 194, '_order_shipping_tax', '0'),
(1604, 194, '_order_tax', '0'),
(1605, 194, '_order_total', '12000.00'),
(1606, 194, '_order_version', '4.1.0'),
(1607, 194, '_prices_include_tax', 'no'),
(1608, 194, '_billing_address_index', 'Christian Marcelo        cmarcelo28@gmail.com '),
(1609, 194, '_shipping_address_index', '        '),
(1610, 194, 'is_vat_exempt', 'no'),
(1611, 194, '_download_permissions_granted', 'yes'),
(1612, 194, '_recorded_sales', 'yes'),
(1613, 194, '_recorded_coupon_usage_counts', 'yes'),
(1614, 194, '_order_stock_reduced', 'yes'),
(1615, 195, '_order_key', 'wc_order_K58LXvRJaUH8h'),
(1616, 195, '_customer_user', '1'),
(1617, 195, '_payment_method', 'cod'),
(1618, 195, '_payment_method_title', 'Cash on delivery'),
(1619, 195, '_customer_ip_address', '::1'),
(1620, 195, '_customer_user_agent', 'Mozilla/5.0 (Windows NT 6.2; ) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36'),
(1621, 195, '_created_via', 'checkout'),
(1622, 195, '_cart_hash', '3b692599e7943c528460a32eaaba0430'),
(1623, 195, '_billing_first_name', 'Christian'),
(1624, 195, '_billing_last_name', 'Marcelo'),
(1625, 195, '_billing_email', 'cmarcelo28@gmail.com'),
(1626, 195, '_order_currency', 'PHP'),
(1627, 195, '_cart_discount', '0'),
(1628, 195, '_cart_discount_tax', '0'),
(1629, 195, '_order_shipping', '0.00'),
(1630, 195, '_order_shipping_tax', '0'),
(1631, 195, '_order_tax', '0'),
(1632, 195, '_order_total', '12000.00'),
(1633, 195, '_order_version', '4.1.0'),
(1634, 195, '_prices_include_tax', 'no'),
(1635, 195, '_billing_address_index', 'Christian Marcelo        cmarcelo28@gmail.com '),
(1636, 195, '_shipping_address_index', '        '),
(1637, 195, 'is_vat_exempt', 'no'),
(1638, 195, '_download_permissions_granted', 'yes'),
(1639, 195, '_recorded_sales', 'yes'),
(1640, 195, '_recorded_coupon_usage_counts', 'yes'),
(1641, 195, '_order_stock_reduced', 'yes'),
(1642, 196, '_order_key', 'wc_order_hrtyzWUqa4S2R'),
(1643, 196, '_customer_user', '1'),
(1644, 196, '_payment_method', 'cod'),
(1645, 196, '_payment_method_title', 'Cash on delivery'),
(1646, 196, '_customer_ip_address', '::1'),
(1647, 196, '_customer_user_agent', 'Mozilla/5.0 (Windows NT 6.2; ) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36'),
(1648, 196, '_created_via', 'checkout'),
(1649, 196, '_cart_hash', '57554905a11d627d7914c05befd51e04'),
(1650, 196, '_billing_first_name', 'Christian'),
(1651, 196, '_billing_last_name', 'Marcelo'),
(1652, 196, '_billing_email', 'cmarcelo28@gmail.com'),
(1653, 196, '_order_currency', 'PHP'),
(1654, 196, '_cart_discount', '0'),
(1655, 196, '_cart_discount_tax', '0'),
(1656, 196, '_order_shipping', '0.00'),
(1657, 196, '_order_shipping_tax', '0'),
(1658, 196, '_order_tax', '0'),
(1659, 196, '_order_total', '9000.00'),
(1660, 196, '_order_version', '4.1.0'),
(1661, 196, '_prices_include_tax', 'no'),
(1662, 196, '_billing_address_index', 'Christian Marcelo        cmarcelo28@gmail.com '),
(1663, 196, '_shipping_address_index', '        '),
(1664, 196, 'is_vat_exempt', 'no'),
(1665, 196, '_download_permissions_granted', 'yes'),
(1666, 196, '_recorded_sales', 'yes'),
(1667, 196, '_recorded_coupon_usage_counts', 'yes'),
(1668, 196, '_order_stock_reduced', 'yes');

-- --------------------------------------------------------

--
-- Table structure for table `bf_posts`
--

CREATE TABLE `bf_posts` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `post_author` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_excerpt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pinged` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `guid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT '0',
  `post_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bf_posts`
--

INSERT INTO `bf_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(1, 1, '2020-05-09 02:57:42', '2020-05-09 02:57:42', '<!-- wp:paragraph -->\n<p>Welcome to WordPress. This is your first post. Edit or delete it, then start writing!</p>\n<!-- /wp:paragraph -->', 'Hello world!', '', 'trash', 'open', 'open', '', 'hello-world__trashed', '', '', '2020-05-09 03:37:00', '2020-05-09 03:37:00', '', 0, 'http://localhost/bookflight.com/?p=1', 0, 'post', '', 1),
(2, 1, '2015-03-09 08:05:53', '2015-03-09 08:05:53', '', 'Home', '', 'publish', 'open', 'open', '', 'home', '', '', '2020-05-09 06:11:55', '2020-05-09 06:11:55', '', 0, 'http://themes.muffingroup.com/be/travel/?page_id=2', 0, 'page', '', 0),
(4, 1, '2020-05-09 03:09:07', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2020-05-09 03:09:07', '0000-00-00 00:00:00', '', 0, 'http://localhost/bookflight.com/?p=4', 0, 'post', '', 0),
(6, 1, '2015-03-09 09:24:24', '2015-03-09 09:24:24', '', 'retina-travel', '', 'inherit', 'open', 'open', '', 'retina-travel', '', '', '2015-03-09 09:24:24', '2015-03-09 09:24:24', '', 0, 'http://localhost/bookflight.com/wp-content/uploads/2015/03/retina-travel.png', 0, 'attachment', 'image/png', 0),
(7, 1, '2015-06-09 14:08:51', '2015-06-09 14:08:51', '', 'home_jet_map', '', 'inherit', 'open', 'open', '', 'home_jet_map', '', '', '2015-06-09 14:08:51', '2015-06-09 14:08:51', '', 0, 'http://localhost/bookflight.com/wp-content/uploads/2015/06/home_jet_map.png', 0, 'attachment', 'image/png', 0),
(8, 1, '2015-06-10 10:00:51', '2015-06-10 10:00:51', '', 'home_jet_counter_1', '', 'inherit', 'open', 'open', '', 'home_jet_counter_1', '', '', '2015-06-10 10:00:51', '2015-06-10 10:00:51', '', 0, 'http://localhost/bookflight.com/wp-content/uploads/2015/06/home_jet_counter_1.png', 0, 'attachment', 'image/png', 0),
(9, 1, '2015-06-10 10:00:52', '2015-06-10 10:00:52', '', 'home_jet_counter_2', '', 'inherit', 'open', 'open', '', 'home_jet_counter_2', '', '', '2015-06-10 10:00:52', '2015-06-10 10:00:52', '', 0, 'http://localhost/bookflight.com/wp-content/uploads/2015/06/home_jet_counter_2.png', 0, 'attachment', 'image/png', 0),
(10, 1, '2015-06-10 10:00:52', '2015-06-10 10:00:52', '', 'home_jet_counter_3', '', 'inherit', 'open', 'open', '', 'home_jet_counter_3', '', '', '2015-06-10 10:00:52', '2015-06-10 10:00:52', '', 0, 'http://localhost/bookflight.com/wp-content/uploads/2015/06/home_jet_counter_3.png', 0, 'attachment', 'image/png', 0),
(12, 1, '2015-03-09 11:33:43', '2015-03-09 11:33:43', '', 'home_tour_bg', '', 'inherit', 'open', 'open', '', 'home_tour_bg', '', '', '2015-03-09 11:33:43', '2015-03-09 11:33:43', '', 0, 'http://localhost/bookflight.com/wp-content/uploads/2015/03/home_tour_bg.jpg', 0, 'attachment', 'image/jpeg', 0),
(13, 1, '2015-03-09 11:42:45', '2015-03-09 11:42:45', '', 'home_tour_slider_bg', '', 'inherit', 'open', 'open', '', 'home_tour_slider_bg', '', '', '2015-03-09 11:42:45', '2015-03-09 11:42:45', '', 0, 'http://localhost/bookflight.com/wp-content/uploads/2015/03/home_tour_slider_bg.jpg', 0, 'attachment', 'image/jpeg', 0),
(14, 1, '2015-06-10 10:47:02', '2015-06-10 10:47:02', '', 'home_jet_slide_1_bg', '', 'inherit', 'open', 'open', '', 'home_jet_slide_1_bg', '', '', '2015-06-10 10:47:02', '2015-06-10 10:47:02', '', 0, 'http://localhost/bookflight.com/wp-content/uploads/2015/06/home_jet_slide_1_bg.jpg', 0, 'attachment', 'image/jpeg', 0),
(15, 1, '2015-06-10 10:50:35', '2015-06-10 10:50:35', '', 'retina-jet', '', 'inherit', 'open', 'open', '', 'retina-jet', '', '', '2015-06-10 10:50:35', '2015-06-10 10:50:35', '', 0, 'http://localhost/bookflight.com/wp-content/uploads/2015/06/retina-jet.png', 0, 'attachment', 'image/png', 0),
(16, 1, '2015-06-10 10:50:35', '2015-06-10 10:50:35', '', 'jet', '', 'inherit', 'open', 'open', '', 'jet', '', '', '2015-06-10 10:50:35', '2015-06-10 10:50:35', '', 0, 'http://localhost/bookflight.com/wp-content/uploads/2015/06/jet.png', 0, 'attachment', 'image/png', 0),
(17, 1, '2015-06-10 12:27:54', '2015-06-10 12:27:54', '', 'home_jet_footer', '', 'inherit', 'open', 'open', '', 'home_jet_footer', '', '', '2015-06-10 12:27:54', '2015-06-10 12:27:54', '', 0, 'http://localhost/bookflight.com/wp-content/uploads/2015/06/home_jet_footer.jpg', 0, 'attachment', 'image/jpeg', 0),
(18, 1, '2015-06-10 12:43:10', '2015-06-10 12:43:10', '', 'home_jet_list', '', 'inherit', 'open', 'open', '', 'home_jet_list', '', '', '2015-06-10 12:43:10', '2015-06-10 12:43:10', '', 0, 'http://localhost/bookflight.com/wp-content/uploads/2015/06/home_jet_list.png', 0, 'attachment', 'image/png', 0),
(19, 1, '2015-06-10 13:18:01', '2015-06-10 13:18:01', '', 'home_jet_offer1', '', 'inherit', 'open', 'open', '', 'home_jet_offer1', '', '', '2015-06-10 13:18:01', '2015-06-10 13:18:01', '', 0, 'http://localhost/bookflight.com/wp-content/uploads/2015/06/home_jet_offer1.jpg', 0, 'attachment', 'image/jpeg', 0),
(20, 1, '2015-03-09 11:46:05', '2015-03-09 11:46:05', '', 'home_tour_photo_4', '', 'inherit', 'open', 'open', '', 'home_tour_photo_4', '', '', '2015-03-09 11:46:05', '2015-03-09 11:46:05', '', 0, 'http://localhost/bookflight.com/wp-content/uploads/2015/03/home_tour_photo_4.jpg', 0, 'attachment', 'image/jpeg', 0),
(21, 1, '2015-03-09 11:47:42', '2015-03-09 11:47:42', '', 'home_tour_section_3', '', 'inherit', 'open', 'open', '', 'home_tour_section_3', '', '', '2015-03-09 11:47:42', '2015-03-09 11:47:42', '', 0, 'http://localhost/bookflight.com/wp-content/uploads/2015/03/home_tour_section_3.jpg', 0, 'attachment', 'image/jpeg', 0),
(22, 1, '2015-06-10 13:51:29', '2015-06-10 13:51:29', '', 'home_jet_welcome_bg', '', 'inherit', 'open', 'open', '', 'home_jet_welcome_bg', '', '', '2015-06-10 13:51:29', '2015-06-10 13:51:29', '', 0, 'http://localhost/bookflight.com/wp-content/uploads/2015/06/home_jet_welcome_bg.jpg', 0, 'attachment', 'image/jpeg', 0),
(23, 1, '2015-06-10 14:29:02', '2015-06-10 14:29:02', '', 'home_jet_welcome_bg2', '', 'inherit', 'open', 'open', '', 'home_jet_welcome_bg2', '', '', '2015-06-10 14:29:02', '2015-06-10 14:29:02', '', 0, 'http://localhost/bookflight.com/wp-content/uploads/2015/06/home_jet_welcome_bg2.jpg', 0, 'attachment', 'image/jpeg', 0),
(24, 1, '2015-03-09 12:43:51', '2015-03-09 12:43:51', '', 'Contact us', '', 'publish', 'open', 'open', '', 'contact-us', '', '', '2015-03-09 12:43:51', '2015-03-09 12:43:51', '', 0, 'http://themes.muffingroup.com/be/travel/?page_id=24', 0, 'page', '', 0),
(25, 1, '2015-06-11 08:23:54', '2015-06-11 08:23:54', '', 'home_jet_slide_1_line', '', 'inherit', 'open', 'open', '', 'home_jet_slide_1_line', '', '', '2015-06-11 08:23:54', '2015-06-11 08:23:54', '', 0, 'http://localhost/bookflight.com/wp-content/uploads/2015/06/home_jet_slide_1_line.png', 0, 'attachment', 'image/png', 0),
(26, 1, '2015-06-11 08:41:39', '2015-06-11 08:41:39', '', 'home_jet_offer_bg', '', 'inherit', 'open', 'open', '', 'home_jet_offer_bg', '', '', '2015-06-11 08:41:39', '2015-06-11 08:41:39', '', 0, 'http://localhost/bookflight.com/wp-content/uploads/2015/06/home_jet_offer_bg.jpg', 0, 'attachment', 'image/jpeg', 0),
(27, 1, '2015-03-09 14:09:17', '2015-03-09 14:09:17', '', 'Tours', '', 'publish', 'open', 'open', '', 'tours', '', '', '2020-05-11 09:38:10', '2020-05-11 09:38:10', '', 0, 'http://themes.muffingroup.com/be/travel/?page_id=27', 0, 'page', '', 0),
(30, 1, '2015-03-09 14:28:22', '2015-03-09 14:28:22', '', 'Insurances', '', 'publish', 'open', 'open', '', 'insurances', '', '', '2015-03-09 14:28:22', '2015-03-09 14:28:22', '', 0, 'http://themes.muffingroup.com/be/travel/?page_id=30', 0, 'page', '', 0),
(34, 1, '2015-03-09 14:56:07', '2015-03-09 14:56:07', '', 'home_tour_logo_footer', '', 'inherit', 'open', 'open', '', 'home_tour_logo_footer', '', '', '2015-03-09 14:56:07', '2015-03-09 14:56:07', '', 0, 'http://localhost/bookflight.com/wp-content/uploads/2015/03/home_tour_logo_footer.png', 0, 'attachment', 'image/png', 0),
(35, 1, '2015-03-09 14:57:28', '2015-03-09 14:57:28', '', 'Help Center', '', 'publish', 'open', 'open', '', 'help-center', '', '', '2015-03-09 14:57:28', '2015-03-09 14:57:28', '', 0, 'http://themes.muffingroup.com/be/travel/?page_id=35', 0, 'page', '', 0),
(39, 1, '2015-06-11 10:36:28', '2015-06-11 10:36:28', '', 'home_jet_subheader', '', 'inherit', 'open', 'open', '', 'home_jet_subheader', '', '', '2015-06-11 10:36:28', '2015-06-11 10:36:28', '', 0, 'http://localhost/bookflight.com/wp-content/uploads/2015/06/home_jet_subheader.jpg', 0, 'attachment', 'image/jpeg', 0),
(41, 1, '2015-03-10 10:51:28', '2015-03-10 10:51:28', '', 'home_travel_insurance1', '', 'inherit', 'open', 'open', '', 'home_travel_insurance1', '', '', '2015-03-10 10:51:28', '2015-03-10 10:51:28', '', 0, 'http://localhost/bookflight.com/wp-content/uploads/2015/03/home_travel_insurance1.jpg', 0, 'attachment', 'image/jpeg', 0),
(42, 1, '2015-06-11 10:50:56', '2015-06-11 10:50:56', '', 'home_jet_about', '', 'inherit', 'open', 'open', '', 'home_jet_about', '', '', '2015-06-11 10:50:56', '2015-06-11 10:50:56', '', 0, 'http://localhost/bookflight.com/wp-content/uploads/2015/06/home_jet_about.png', 0, 'attachment', 'image/png', 0),
(43, 1, '2015-06-11 11:04:08', '2015-06-11 11:04:08', '', 'home_jet_about1', '', 'inherit', 'open', 'open', '', 'home_jet_about1', '', '', '2015-06-11 11:04:08', '2015-06-11 11:04:08', '', 0, 'http://localhost/bookflight.com/wp-content/uploads/2015/06/home_jet_about1.jpg', 0, 'attachment', 'image/jpeg', 0),
(44, 1, '2015-06-11 11:04:09', '2015-06-11 11:04:09', '', 'home_jet_about2', '', 'inherit', 'open', 'open', '', 'home_jet_about2', '', '', '2015-06-11 11:04:09', '2015-06-11 11:04:09', '', 0, 'http://localhost/bookflight.com/wp-content/uploads/2015/06/home_jet_about2.jpg', 0, 'attachment', 'image/jpeg', 0),
(48, 1, '2015-03-10 12:27:56', '2015-03-10 12:27:56', '<div class="column one-second">[text* your-name placeholder "Your name"] </div>\n<div class="column one-second">[email* your-email placeholder "Your e-mail"] </div>\n<div class="column one">[text your-subject placeholder "Subject"] </div>\n<div class="column one">[textarea your-message placeholder "Message"]</div>\n<div class="column one">[submit "Send a message"]</div>\n[your-subject]\n[your-name] <wordpress@themes.muffingroup.com>\nFrom: [your-name] <[your-email]>\nSubject: [your-subject]\n\nMessage Body:\n[your-message]\n\n--\nThis e-mail was sent from a contact form on BeTravel - BeTheme (http://themes.muffingroup.com/be/travel)\nnoreply@gmail.com\nReply-To: [your-email]\n\n\n\n\n[your-subject]\nBeTravel - BeTheme <wordpress@themes.muffingroup.com>\nMessage Body:\n[your-message]\n\n--\nThis e-mail was sent from a contact form on BeTravel - BeTheme (http://themes.muffingroup.com/be/travel)\n[your-email]\nReply-To: noreply@gmail.com\n\n\n\nYour message was sent successfully. Thanks.\nFailed to send your message. Please try later or contact the administrator by another method.\nValidation errors occurred. Please confirm the fields and submit it again.\nFailed to send your message. Please try later or contact the administrator by another method.\nPlease accept the terms to proceed.\nPlease fill in the required field.\nThis input is too long.\nThis input is too short.\nYour entered code is incorrect.\nNumber format seems invalid.\nThis number is too small.\nThis number is too large.\nEmail address seems invalid.\nURL seems invalid.\nTelephone number seems invalid.\nYour answer is not correct.\nDate format seems invalid.\nThis date is too early.\nThis date is too late.\nFailed to upload file.\nThis file type is not allowed.\nThis file is too large.\nFailed to upload file. Error occurred.', 'Contact page', '', 'publish', 'open', 'open', '', 'contact-page', '', '', '2015-03-10 12:27:56', '2015-03-10 12:27:56', '', 0, 'http://themes.muffingroup.com/be/travel/?post_type=wpcf7_contact_form&#038;p=48', 0, 'wpcf7_contact_form', '', 0),
(50, 1, '2015-06-11 11:04:09', '2015-06-11 11:04:09', '', 'home_jet_about3', '', 'inherit', 'open', 'open', '', 'home_jet_about3', '', '', '2015-06-11 11:04:09', '2015-06-11 11:04:09', '', 0, 'http://localhost/bookflight.com/wp-content/uploads/2015/06/home_jet_about3.jpg', 0, 'attachment', 'image/jpeg', 0),
(51, 1, '2015-06-11 11:04:09', '2015-06-11 11:04:09', '', 'home_jet_about4', '', 'inherit', 'open', 'open', '', 'home_jet_about4', '', '', '2015-06-11 11:04:09', '2015-06-11 11:04:09', '', 0, 'http://localhost/bookflight.com/wp-content/uploads/2015/06/home_jet_about4.jpg', 0, 'attachment', 'image/jpeg', 0),
(52, 1, '2015-06-11 12:05:09', '2015-06-11 12:05:09', '', 'home_jet_subheader_icon', '', 'inherit', 'open', 'open', '', 'home_jet_subheader_icon', '', '', '2015-06-11 12:05:09', '2015-06-11 12:05:09', '', 0, 'http://localhost/bookflight.com/wp-content/uploads/2015/06/home_jet_subheader_icon.png', 0, 'attachment', 'image/png', 0),
(53, 1, '2015-06-11 12:17:17', '2015-06-11 12:17:17', '', 'home_jet_services_logo', '', 'inherit', 'open', 'open', '', 'home_jet_services_logo', '', '', '2015-06-11 12:17:17', '2015-06-11 12:17:17', '', 0, 'http://localhost/bookflight.com/wp-content/uploads/2015/06/home_jet_services_logo.png', 0, 'attachment', 'image/png', 0),
(54, 1, '2015-06-11 12:18:54', '2015-06-11 12:18:54', '', 'home_jet_services_1', '', 'inherit', 'open', 'open', '', 'home_jet_services_1', '', '', '2015-06-11 12:18:54', '2015-06-11 12:18:54', '', 0, 'http://localhost/bookflight.com/wp-content/uploads/2015/06/home_jet_services_1.jpg', 0, 'attachment', 'image/jpeg', 0),
(55, 1, '2015-06-11 12:18:54', '2015-06-11 12:18:54', '', 'home_jet_services_2', '', 'inherit', 'open', 'open', '', 'home_jet_services_2', '', '', '2015-06-11 12:18:54', '2015-06-11 12:18:54', '', 0, 'http://localhost/bookflight.com/wp-content/uploads/2015/06/home_jet_services_2.jpg', 0, 'attachment', 'image/jpeg', 0),
(56, 1, '2015-06-11 12:22:48', '2015-06-11 12:22:48', '', 'home_jet_services_3', '', 'inherit', 'open', 'open', '', 'home_jet_services_3', '', '', '2015-06-11 12:22:48', '2015-06-11 12:22:48', '', 0, 'http://localhost/bookflight.com/wp-content/uploads/2015/06/home_jet_services_3.jpg', 0, 'attachment', 'image/jpeg', 0),
(57, 1, '2015-06-11 12:28:54', '2015-06-11 12:28:54', '', 'home_jet_list2', '', 'inherit', 'open', 'open', '', 'home_jet_list2', '', '', '2015-06-11 12:28:54', '2015-06-11 12:28:54', '', 0, 'http://localhost/bookflight.com/wp-content/uploads/2015/06/home_jet_list2.png', 0, 'attachment', 'image/png', 0),
(58, 1, '2015-06-11 12:41:30', '2015-06-11 12:41:30', '', 'home_jet_aircraft_1', '', 'inherit', 'open', 'open', '', 'home_jet_aircraft_1', '', '', '2015-06-11 12:41:30', '2015-06-11 12:41:30', '', 0, 'http://localhost/bookflight.com/wp-content/uploads/2015/06/home_jet_aircraft_1.png', 0, 'attachment', 'image/png', 0),
(59, 1, '2015-06-11 12:41:47', '2015-06-11 12:41:47', '', 'home_jet_aircraft_2', '', 'inherit', 'open', 'open', '', 'home_jet_aircraft_2', '', '', '2015-06-11 12:41:47', '2015-06-11 12:41:47', '', 0, 'http://localhost/bookflight.com/wp-content/uploads/2015/06/home_jet_aircraft_2.png', 0, 'attachment', 'image/png', 0),
(60, 1, '2015-06-11 13:40:54', '2015-06-11 13:40:54', '', 'home_jet_contact_pin', '', 'inherit', 'open', 'open', '', 'home_jet_contact_pin', '', '', '2015-06-11 13:40:54', '2015-06-11 13:40:54', '', 0, 'http://localhost/bookflight.com/wp-content/uploads/2015/06/home_jet_contact_pin.png', 0, 'attachment', 'image/png', 0),
(61, 1, '2015-06-09 12:07:33', '2015-06-09 12:07:33', 'Welcome to WordPress. This is your first post. Edit or delete it, then start blogging!', 'Hello world!', '', 'trash', 'open', 'open', '', 'hello-world-2__trashed', '', '', '2020-05-09 03:37:01', '2020-05-09 03:37:01', '', 0, 'http://themes.muffingroup.com/be/jet/?p=1', 0, 'post', '', 1),
(63, 1, '2020-05-09 03:17:53', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2020-05-09 03:17:53', '0000-00-00 00:00:00', '', 0, 'http://localhost/bookflight.com/?post_type=slide&p=63', 0, 'slide', '', 0),
(64, 1, '2020-05-09 03:18:01', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2020-05-09 03:18:01', '0000-00-00 00:00:00', '', 0, 'http://localhost/bookflight.com/?post_type=slide&p=64', 0, 'slide', '', 0),
(65, 1, '2020-05-09 03:18:09', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2020-05-09 03:18:09', '0000-00-00 00:00:00', '', 0, 'http://localhost/bookflight.com/?post_type=slide&p=65', 0, 'slide', '', 0),
(66, 1, '2015-03-09 09:24:24', '2015-03-09 09:24:24', '', 'travel', '', 'inherit', 'open', 'open', '', 'travel', '', '', '2015-03-09 09:24:24', '2015-03-09 09:24:24', '', 0, 'http://localhost/bookflight.com/wp-content/uploads/2015/03/travel.png', 0, 'attachment', 'image/png', 0),
(67, 1, '2015-03-09 11:44:12', '2015-03-09 11:44:12', '', 'home_tour_slider_discount', '', 'inherit', 'open', 'open', '', 'home_tour_slider_discount', '', '', '2015-03-09 11:44:12', '2015-03-09 11:44:12', '', 0, 'http://localhost/bookflight.com/wp-content/uploads/2015/03/home_tour_slider_discount.png', 0, 'attachment', 'image/png', 0),
(68, 1, '2015-03-09 11:44:25', '2015-03-09 11:44:25', '', 'home_tour_slider_srilanka', '', 'inherit', 'open', 'open', '', 'home_tour_slider_srilanka', '', '', '2015-03-09 11:44:25', '2015-03-09 11:44:25', '', 0, 'http://localhost/bookflight.com/wp-content/uploads/2015/03/home_tour_slider_srilanka.png', 0, 'attachment', 'image/png', 0),
(69, 1, '2015-03-09 11:44:42', '2015-03-09 11:44:42', '', 'home_tour_slider_price', '', 'inherit', 'open', 'open', '', 'home_tour_slider_price', '', '', '2015-03-09 11:44:42', '2015-03-09 11:44:42', '', 0, 'http://localhost/bookflight.com/wp-content/uploads/2015/03/home_tour_slider_price.png', 0, 'attachment', 'image/png', 0),
(70, 1, '2015-03-09 11:46:04', '2015-03-09 11:46:04', '', 'home_tour_photo_1', '', 'inherit', 'open', 'open', '', 'home_tour_photo_1', '', '', '2015-03-09 11:46:04', '2015-03-09 11:46:04', '', 0, 'http://localhost/bookflight.com/wp-content/uploads/2015/03/home_tour_photo_1.jpg', 0, 'attachment', 'image/jpeg', 0),
(71, 1, '2015-03-09 11:46:05', '2015-03-09 11:46:05', '', 'home_tour_photo_2', '', 'inherit', 'open', 'open', '', 'home_tour_photo_2', '', '', '2015-03-09 11:46:05', '2015-03-09 11:46:05', '', 0, 'http://localhost/bookflight.com/wp-content/uploads/2015/03/home_tour_photo_2.jpg', 0, 'attachment', 'image/jpeg', 0),
(72, 1, '2015-03-09 11:46:05', '2015-03-09 11:46:05', '', 'home_tour_photo_3', '', 'inherit', 'open', 'open', '', 'home_tour_photo_3', '', '', '2015-03-09 11:46:05', '2015-03-09 11:46:05', '', 0, 'http://localhost/bookflight.com/wp-content/uploads/2015/03/home_tour_photo_3.jpg', 0, 'attachment', 'image/jpeg', 0),
(73, 1, '2015-03-09 11:48:05', '2015-03-09 11:48:05', '', 'home_tour_calltoaction', '', 'inherit', 'open', 'open', '', 'home_tour_calltoaction', '', '', '2015-03-09 11:48:05', '2015-03-09 11:48:05', '', 0, 'http://localhost/bookflight.com/wp-content/uploads/2015/03/home_tour_calltoaction.jpg', 0, 'attachment', 'image/jpeg', 0),
(74, 1, '2015-03-09 11:48:18', '2015-03-09 11:48:18', '', 'home_tour_section_4', '', 'inherit', 'open', 'open', '', 'home_tour_section_4', '', '', '2015-03-09 11:48:18', '2015-03-09 11:48:18', '', 0, 'http://localhost/bookflight.com/wp-content/uploads/2015/03/home_tour_section_4.jpg', 0, 'attachment', 'image/jpeg', 0),
(75, 1, '2015-03-10 10:51:39', '2015-03-10 10:51:39', '', 'home_travel_insurance2', '', 'inherit', 'open', 'open', '', 'home_travel_insurance2', '', '', '2015-03-10 10:51:39', '2015-03-10 10:51:39', '', 0, 'http://localhost/bookflight.com/wp-content/uploads/2015/03/home_travel_insurance2.jpg', 0, 'attachment', 'image/jpeg', 0),
(76, 1, '2015-03-10 12:10:12', '2015-03-10 12:10:12', '', 'our_team_9', '', 'inherit', 'open', 'open', '', 'our_team_9', '', '', '2015-03-10 12:10:12', '2015-03-10 12:10:12', '', 0, 'http://localhost/bookflight.com/wp-content/uploads/2015/03/our_team_9.jpg', 0, 'attachment', 'image/jpeg', 0),
(77, 1, '2015-03-10 12:10:25', '2015-03-10 12:10:25', '', 'our_team_8', '', 'inherit', 'open', 'open', '', 'our_team_8', '', '', '2015-03-10 12:10:25', '2015-03-10 12:10:25', '', 0, 'http://localhost/bookflight.com/wp-content/uploads/2015/03/our_team_8.jpg', 0, 'attachment', 'image/jpeg', 0),
(78, 1, '2015-03-10 12:10:42', '2015-03-10 12:10:42', '', 'our_team_10', '', 'inherit', 'open', 'open', '', 'our_team_10', '', '', '2015-03-10 12:10:42', '2015-03-10 12:10:42', '', 0, 'http://localhost/bookflight.com/wp-content/uploads/2015/03/our_team_10.jpg', 0, 'attachment', 'image/jpeg', 0),
(79, 1, '2015-03-09 08:05:53', '2015-03-09 08:05:53', 'Welcome to WordPress. This is your first post. Edit or delete it, then start blogging!', 'Hello world!', '', 'trash', 'open', 'open', '', 'hello-world-3__trashed', '', '', '2020-05-09 03:37:03', '2020-05-09 03:37:03', '', 0, 'http://themes.muffingroup.com/be/travel/?p=1', 0, 'post', '', 1),
(87, 1, '2015-03-10 14:39:52', '2015-03-10 14:39:52', '', 'home_travel_pin', '', 'inherit', 'open', 'open', '', 'home_travel_pin', '', '', '2015-03-10 14:39:52', '2015-03-10 14:39:52', '', 0, 'http://localhost/bookflight.com/wp-content/uploads/2015/03/home_travel_pin.png', 0, 'attachment', 'image/png', 0),
(88, 1, '2015-03-11 12:17:35', '2015-03-11 12:17:35', '', 'our_team_1', '', 'inherit', 'open', 'open', '', 'our_team_1', '', '', '2015-03-11 12:17:35', '2015-03-11 12:17:35', '', 0, 'http://localhost/bookflight.com/wp-content/uploads/2015/03/our_team_1.jpg', 0, 'attachment', 'image/jpeg', 0),
(89, 1, '2020-05-09 03:24:48', '2020-05-09 03:24:48', '<label> Your Name (required)\n    [text* your-name] </label>\n\n<label> Your Email (required)\n    [email* your-email] </label>\n\n<label> Subject\n    [text your-subject] </label>\n\n<label> Your Message\n    [textarea your-message] </label>\n\n[submit "Send"]\nbookflight.com "[your-subject]"\nbookflight.com <cmarcelo28@gmail.com>\nFrom: [your-name] <[your-email]>\nSubject: [your-subject]\n\nMessage Body:\n[your-message]\n\n-- \nThis e-mail was sent from a contact form on bookflight.com (http://localhost/bookflight.com)\ncmarcelo28@gmail.com\nReply-To: [your-email]\n\n0\n0\n\nbookflight.com "[your-subject]"\nbookflight.com <cmarcelo28@gmail.com>\nMessage Body:\n[your-message]\n\n-- \nThis e-mail was sent from a contact form on bookflight.com (http://localhost/bookflight.com)\n[your-email]\nReply-To: cmarcelo28@gmail.com\n\n0\n0\nThank you for your message. It has been sent.\nThere was an error trying to send your message. Please try again later.\nOne or more fields have an error. Please check and try again.\nThere was an error trying to send your message. Please try again later.\nYou must accept the terms and conditions before sending your message.\nThe field is required.\nThe field is too long.\nThe field is too short.', 'Contact form 1', '', 'publish', 'closed', 'closed', '', 'contact-form-1', '', '', '2020-05-09 03:24:48', '2020-05-09 03:24:48', '', 0, 'http://localhost/bookflight.com/?post_type=wpcf7_contact_form&p=89', 0, 'wpcf7_contact_form', '', 0),
(90, 1, '2020-05-09 03:30:10', '2020-05-09 03:30:10', '', 'home_jet_slide_1_bg.jpg', '', 'inherit', 'closed', 'closed', '', 'home-jet-slide-1-bg-jpg', '', '', '2020-05-09 03:30:10', '2020-05-09 03:30:10', '', 0, 'http://localhost/bookflight.com/wp-content/uploads/revslider/jet/home_jet_slide_1_bg.jpg', 0, 'attachment', 'image/jpeg', 0),
(91, 1, '2020-05-09 03:30:14', '2020-05-09 03:30:14', '', 'home_jet_slide_1_line.png', '', 'inherit', 'closed', 'closed', '', 'home-jet-slide-1-line-png', '', '', '2020-05-09 03:30:14', '2020-05-09 03:30:14', '', 0, 'http://localhost/bookflight.com/wp-content/uploads/revslider/jet/home_jet_slide_1_line.png', 0, 'attachment', 'image/png', 0),
(104, 1, '2020-05-09 03:37:00', '2020-05-09 03:37:00', '<!-- wp:paragraph -->\n<p>Welcome to WordPress. This is your first post. Edit or delete it, then start writing!</p>\n<!-- /wp:paragraph -->', 'Hello world!', '', 'inherit', 'closed', 'closed', '', '1-revision-v1', '', '', '2020-05-09 03:37:00', '2020-05-09 03:37:00', '', 1, 'http://localhost/bookflight.com/2020/05/09/1-revision-v1/', 0, 'revision', '', 0),
(105, 1, '2020-05-09 03:37:01', '2020-05-09 03:37:01', 'Welcome to WordPress. This is your first post. Edit or delete it, then start blogging!', 'Hello world!', '', 'inherit', 'closed', 'closed', '', '61-revision-v1', '', '', '2020-05-09 03:37:01', '2020-05-09 03:37:01', '', 61, 'http://localhost/bookflight.com/2020/05/09/61-revision-v1/', 0, 'revision', '', 0),
(106, 1, '2020-05-09 03:37:03', '2020-05-09 03:37:03', 'Welcome to WordPress. This is your first post. Edit or delete it, then start blogging!', 'Hello world!', '', 'inherit', 'closed', 'closed', '', '79-revision-v1', '', '', '2020-05-09 03:37:03', '2020-05-09 03:37:03', '', 79, 'http://localhost/bookflight.com/2020/05/09/79-revision-v1/', 0, 'revision', '', 0),
(112, 1, '2020-05-09 03:40:13', '2020-05-09 03:40:13', '', 'home_tour_slider_bg.jpg', '', 'inherit', 'closed', 'closed', '', 'home-tour-slider-bg-jpg', '', '', '2020-05-09 03:40:13', '2020-05-09 03:40:13', '', 0, 'http://localhost/bookflight.com/wp-content/uploads/revslider/travel/home_tour_slider_bg.jpg', 0, 'attachment', 'image/jpeg', 0),
(113, 1, '2020-05-09 03:40:14', '2020-05-09 03:40:14', '', 'home_tour_slider_srilanka.png', '', 'inherit', 'closed', 'closed', '', 'home-tour-slider-srilanka-png', '', '', '2020-05-09 03:40:14', '2020-05-09 03:40:14', '', 0, 'http://localhost/bookflight.com/wp-content/uploads/revslider/travel/home_tour_slider_srilanka.png', 0, 'attachment', 'image/png', 0),
(114, 1, '2020-05-09 03:40:15', '2020-05-09 03:40:15', '', 'home_tour_slider_price.png', '', 'inherit', 'closed', 'closed', '', 'home-tour-slider-price-png', '', '', '2020-05-09 03:40:15', '2020-05-09 03:40:15', '', 0, 'http://localhost/bookflight.com/wp-content/uploads/revslider/travel/home_tour_slider_price.png', 0, 'attachment', 'image/png', 0),
(115, 1, '2020-05-09 03:40:15', '2020-05-09 03:40:15', '', 'home_tour_slider_discount.png', '', 'inherit', 'closed', 'closed', '', 'home-tour-slider-discount-png', '', '', '2020-05-09 03:40:15', '2020-05-09 03:40:15', '', 0, 'http://localhost/bookflight.com/wp-content/uploads/revslider/travel/home_tour_slider_discount.png', 0, 'attachment', 'image/png', 0),
(116, 1, '2020-05-09 03:44:06', '2020-05-09 03:44:06', '', 'woocommerce-placeholder', '', 'inherit', 'open', 'closed', '', 'woocommerce-placeholder', '', '', '2020-05-09 03:44:06', '2020-05-09 03:44:06', '', 0, 'http://localhost/bookflight.com/wp-content/uploads/2020/05/woocommerce-placeholder.png', 0, 'attachment', 'image/png', 0),
(117, 1, '2020-05-09 04:29:09', '2020-05-09 04:29:09', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce velit tortor, dictum in gravida nec, aliquet non lorem.\r\n\r\nVitae adipiscing turpis. Aenean ligula nibh in molestie id viverra a dapibus at dolor.', 'Boracay', 'Vitae adipiscing turpis. Aenean ligula nibh in molestie id viverra a dapibus at dolor.', 'trash', 'open', 'closed', '', 'boracay__trashed', '', '', '2020-05-10 11:31:05', '2020-05-10 11:31:05', '', 0, 'http://localhost/bookflight.com/?post_type=product&#038;p=117', 0, 'product', '', 0),
(118, 1, '2020-05-09 03:59:19', '0000-00-00 00:00:00', '', 'AUTO-DRAFT', '', 'auto-draft', 'open', 'closed', '', '', '', '', '2020-05-09 03:59:19', '0000-00-00 00:00:00', '', 0, 'http://localhost/bookflight.com/?post_type=product&p=118', 0, 'product', '', 0),
(119, 1, '2020-05-09 04:00:12', '2020-05-09 04:00:12', '', 'Boracay - Philippine Airlines', 'Airlines: Philippine Airlines', 'trash', 'closed', 'closed', '', 'trip-to-boracay-philippine-airlines__trashed', '', '', '2020-05-10 11:31:04', '2020-05-10 11:31:04', '', 117, 'http://localhost/bookflight.com/?post_type=product_variation&#038;p=119', 1, 'product_variation', '', 0),
(120, 1, '2020-05-09 04:00:14', '2020-05-09 04:00:14', '', 'Boracay - Cebu Pacific', 'Airlines: Cebu Pacific', 'trash', 'closed', 'closed', '', 'trip-to-boracay-cebu-pacific__trashed', '', '', '2020-05-10 11:31:03', '2020-05-10 11:31:03', '', 117, 'http://localhost/bookflight.com/?post_type=product_variation&#038;p=120', 2, 'product_variation', '', 0),
(126, 1, '2020-05-09 04:03:56', '2020-05-09 04:03:56', ' ', '', '', 'publish', 'closed', 'closed', '', '126', '', '', '2020-05-09 04:03:56', '2020-05-09 04:03:56', '', 0, 'http://localhost/bookflight.com/2020/05/09/', 1, 'nav_menu_item', '', 0),
(127, 1, '2020-05-09 04:03:57', '2020-05-09 04:03:57', ' ', '', '', 'publish', 'closed', 'closed', '', '127', '', '', '2020-05-09 04:03:57', '2020-05-09 04:03:57', '', 0, 'http://localhost/bookflight.com/2020/05/09/', 5, 'nav_menu_item', '', 0),
(128, 1, '2020-05-09 04:03:59', '2020-05-09 04:03:59', ' ', '', '', 'publish', 'closed', 'closed', '', '128', '', '', '2020-05-09 04:03:59', '2020-05-09 04:03:59', '', 0, 'http://localhost/bookflight.com/2020/05/09/', 2, 'nav_menu_item', '', 0),
(129, 1, '2020-05-09 04:04:01', '2020-05-09 04:04:01', ' ', '', '', 'publish', 'closed', 'closed', '', '129', '', '', '2020-05-09 04:04:01', '2020-05-09 04:04:01', '', 0, 'http://localhost/bookflight.com/2020/05/09/', 3, 'nav_menu_item', '', 0),
(130, 1, '2020-05-09 04:04:04', '2020-05-09 04:04:04', ' ', '', '', 'publish', 'closed', 'closed', '', '130', '', '', '2020-05-09 04:04:04', '2020-05-09 04:04:04', '', 0, 'http://localhost/bookflight.com/2020/05/09/', 4, 'nav_menu_item', '', 0),
(131, 1, '2020-05-09 04:28:12', '2020-05-09 04:28:12', '', 'Home', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2020-05-09 04:28:12', '2020-05-09 04:28:12', '', 2, 'http://localhost/bookflight.com/2020/05/09/2-revision-v1/', 0, 'revision', '', 0),
(132, 1, '2020-05-09 04:30:59', '2020-05-09 04:30:59', '', '2B', '', 'inherit', 'open', 'closed', '', '2b', '', '', '2020-05-09 04:30:59', '2020-05-09 04:30:59', '', 117, 'http://localhost/bookflight.com/wp-content/uploads/2020/05/2B.jpg', 0, 'attachment', 'image/jpeg', 0),
(133, 1, '2020-05-09 04:35:51', '2020-05-09 04:35:51', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce velit tortor, dictum in gravida nec, aliquet non lorem.\r\n\r\nVitae adipiscing turpis. Aenean ligula nibh in molestie id viverra a dapibus at dolor.', 'Bohol', 'Vitae adipiscing turpis. Aenean ligula nibh in molestie id viverra a dapibus at dolor.', 'trash', 'open', 'closed', '', 'bohol__trashed', '', '', '2020-05-10 11:31:03', '2020-05-10 11:31:03', '', 0, 'http://localhost/bookflight.com/?post_type=product&#038;p=133', 0, 'product', '', 0),
(134, 1, '2020-05-09 04:35:53', '2020-05-09 04:35:53', '', 'Bohol - Philippine Airlines', 'Airlines: Philippine Airlines', 'trash', 'closed', 'closed', '', 'trip-to-boracay-philippine-airlines-2__trashed', '', '', '2020-05-10 11:31:02', '2020-05-10 11:31:02', '', 133, 'http://localhost/bookflight.com/?post_type=product_variation&#038;p=134', 1, 'product_variation', '', 0),
(135, 1, '2020-05-09 04:35:54', '2020-05-09 04:35:54', '', 'Bohol - Cebu Pacific', 'Airlines: Cebu Pacific', 'trash', 'closed', 'closed', '', 'trip-to-boracay-cebu-pacific-2__trashed', '', '', '2020-05-10 11:31:02', '2020-05-10 11:31:02', '', 133, 'http://localhost/bookflight.com/?post_type=product_variation&#038;p=135', 2, 'product_variation', '', 0),
(136, 1, '2020-05-09 04:38:01', '2020-05-09 04:38:01', '', 'images', '', 'inherit', 'open', 'closed', '', 'images', '', '', '2020-05-09 04:38:01', '2020-05-09 04:38:01', '', 133, 'http://localhost/bookflight.com/wp-content/uploads/2020/05/images.jpg', 0, 'attachment', 'image/jpeg', 0),
(137, 1, '2020-05-09 05:39:46', '2020-05-09 05:39:46', '', 'bohol', '', 'inherit', 'open', 'closed', '', 'bohol-2', '', '', '2020-05-09 05:39:46', '2020-05-09 05:39:46', '', 133, 'http://localhost/bookflight.com/wp-content/uploads/2020/05/bohol.jpg', 0, 'attachment', 'image/jpeg', 0),
(138, 1, '2020-05-09 05:43:27', '2020-05-09 05:43:27', '', 'boracay', '', 'inherit', 'open', 'closed', '', 'boracay-2', '', '', '2020-05-09 05:43:27', '2020-05-09 05:43:27', '', 117, 'http://localhost/bookflight.com/wp-content/uploads/2020/05/boracay.jpg', 0, 'attachment', 'image/jpeg', 0),
(139, 1, '2020-05-09 05:46:08', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2020-05-09 05:46:08', '0000-00-00 00:00:00', '', 0, 'http://localhost/bookflight.com/?post_type=client&p=139', 0, 'client', '', 0),
(140, 1, '2020-05-09 05:49:23', '2020-05-09 05:49:23', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce velit tortor, dictum in gravida nec, aliquet non lorem.\r\n\r\nVitae adipiscing turpis. Aenean ligula nibh in molestie id viverra a dapibus at dolor.', 'Palawan', '', 'publish', 'open', 'closed', '', 'palawan', '', '', '2020-05-10 11:37:34', '2020-05-10 11:37:34', '', 0, 'http://localhost/bookflight.com/?post_type=product&#038;p=140', 0, 'product', '', 0),
(141, 1, '2020-05-09 05:49:27', '2020-05-09 05:49:27', '', 'Palawan - Philippine Airlines', 'Airlines: Philippine Airlines', 'publish', 'closed', 'closed', '', 'trip-to-boracay-philippine-airlines-3', '', '', '2020-05-10 11:37:30', '2020-05-10 11:37:30', '', 140, 'http://localhost/bookflight.com/?post_type=product_variation&p=141', 1, 'product_variation', '', 0),
(142, 1, '2020-05-09 05:49:28', '2020-05-09 05:49:28', '', 'Palawan - Cebu Pacific', 'Airlines: Cebu Pacific', 'publish', 'closed', 'closed', '', 'trip-to-boracay-cebu-pacific-3', '', '', '2020-05-10 11:37:30', '2020-05-10 11:37:30', '', 140, 'http://localhost/bookflight.com/?post_type=product_variation&p=142', 2, 'product_variation', '', 0),
(143, 1, '2020-05-09 05:52:20', '2020-05-09 05:52:20', '', 'palawan', '', 'inherit', 'open', 'closed', '', 'palawan-2', '', '', '2020-05-09 05:52:20', '2020-05-09 05:52:20', '', 140, 'http://localhost/bookflight.com/wp-content/uploads/2020/05/palawan.jpg', 0, 'attachment', 'image/jpeg', 0),
(144, 1, '2020-05-09 05:53:16', '2020-05-09 05:53:16', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce velit tortor, dictum in gravida nec, aliquet non lorem.\r\n\r\nVitae adipiscing turpis. Aenean ligula nibh in molestie id viverra a dapibus at dolor.', 'Batanes', 'Vitae adipiscing turpis. Aenean ligula nibh in molestie id viverra a dapibus at dolor.', 'trash', 'open', 'closed', '', 'batanes__trashed', '', '', '2020-05-10 11:31:01', '2020-05-10 11:31:01', '', 0, 'http://localhost/bookflight.com/?post_type=product&#038;p=144', 0, 'product', '', 0),
(145, 1, '2020-05-09 05:53:20', '2020-05-09 05:53:20', '', 'Batanes - Philippine Airlines', 'Airlines: Philippine Airlines', 'trash', 'closed', 'closed', '', 'trip-to-boracay-philippine-airlines-4__trashed', '', '', '2020-05-10 11:31:01', '2020-05-10 11:31:01', '', 144, 'http://localhost/bookflight.com/?post_type=product_variation&#038;p=145', 1, 'product_variation', '', 0),
(146, 1, '2020-05-09 05:53:23', '2020-05-09 05:53:23', '', 'Batanes - Cebu Pacific', 'Airlines: Cebu Pacific', 'trash', 'closed', 'closed', '', 'trip-to-boracay-cebu-pacific-4__trashed', '', '', '2020-05-10 11:31:01', '2020-05-10 11:31:01', '', 144, 'http://localhost/bookflight.com/?post_type=product_variation&#038;p=146', 2, 'product_variation', '', 0),
(147, 1, '2020-05-09 05:56:06', '2020-05-09 05:56:06', '', 'batanes', '', 'inherit', 'open', 'closed', '', 'batanes', '', '', '2020-05-09 05:56:06', '2020-05-09 05:56:06', '', 144, 'http://localhost/bookflight.com/wp-content/uploads/2020/05/batanes.jpg', 0, 'attachment', 'image/jpeg', 0),
(148, 1, '2020-05-09 05:58:12', '2020-05-09 05:58:12', 'Vitae adipiscing turpis. Aenean ligula nibh in molestie id viverra a dapibus at dolor.', 'Batanes', 'Vitae adipiscing turpis. Aenean ligula nibh in molestie id viverra a dapibus at dolor.', 'inherit', 'closed', 'closed', '', '144-autosave-v1', '', '', '2020-05-09 05:58:12', '2020-05-09 05:58:12', '', 144, 'http://localhost/bookflight.com/2020/05/09/144-autosave-v1/', 0, 'revision', '', 0),
(149, 1, '2020-05-09 06:27:29', '2020-05-09 06:27:29', '<!-- wp:paragraph -->\n<p><strong><code>[woocommerce_cart]</code></strong></p>\n<!-- /wp:paragraph -->', 'Cart', '', 'publish', 'closed', 'closed', '', 'cart', '', '', '2020-05-09 07:09:51', '2020-05-09 07:09:51', '', 0, 'http://localhost/bookflight.com/?page_id=149', 0, 'page', '', 0),
(150, 1, '2020-05-09 06:27:29', '2020-05-09 06:27:29', '', 'Cart', '', 'inherit', 'closed', 'closed', '', '149-revision-v1', '', '', '2020-05-09 06:27:29', '2020-05-09 06:27:29', '', 149, 'http://localhost/bookflight.com/2020/05/09/149-revision-v1/', 0, 'revision', '', 0),
(151, 1, '2020-05-09 06:32:27', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2020-05-09 06:32:27', '0000-00-00 00:00:00', '', 0, 'http://localhost/bookflight.com/?page_id=151', 0, 'page', '', 0),
(152, 1, '2020-05-09 06:34:02', '2020-05-09 06:34:02', '<!-- wp:paragraph -->\n<p><strong><code>[woocommerce_checkout]</code></strong></p>\n<!-- /wp:paragraph -->', 'Checkout', '', 'publish', 'closed', 'closed', '', 'checkout', '', '', '2020-05-09 07:10:29', '2020-05-09 07:10:29', '', 0, 'http://localhost/bookflight.com/?page_id=152', 0, 'page', '', 0),
(153, 1, '2020-05-09 06:34:02', '2020-05-09 06:34:02', '', 'Checkout', '', 'inherit', 'closed', 'closed', '', '152-revision-v1', '', '', '2020-05-09 06:34:02', '2020-05-09 06:34:02', '', 152, 'http://localhost/bookflight.com/2020/05/09/152-revision-v1/', 0, 'revision', '', 0),
(155, 1, '2020-05-09 07:09:50', '2020-05-09 07:09:50', '<!-- wp:paragraph -->\n<p><strong><code>[woocommerce_cart]</code></strong></p>\n<!-- /wp:paragraph -->', 'Cart', '', 'inherit', 'closed', 'closed', '', '149-revision-v1', '', '', '2020-05-09 07:09:50', '2020-05-09 07:09:50', '', 149, 'http://localhost/bookflight.com/2020/05/09/149-revision-v1/', 0, 'revision', '', 0),
(156, 1, '2020-05-09 07:10:28', '2020-05-09 07:10:28', '<!-- wp:paragraph -->\n<p><strong><code>[woocommerce_checkout]</code></strong></p>\n<!-- /wp:paragraph -->', 'Checkout', '', 'inherit', 'closed', 'closed', '', '152-revision-v1', '', '', '2020-05-09 07:10:28', '2020-05-09 07:10:28', '', 152, 'http://localhost/bookflight.com/2020/05/09/152-revision-v1/', 0, 'revision', '', 0),
(157, 1, '2020-05-09 07:43:48', '2020-05-09 07:43:48', '<!-- wp:paragraph -->\n<p><strong><code>[woocommerce_my_account]</code></strong></p>\n<!-- /wp:paragraph -->', 'My Account', '', 'publish', 'closed', 'closed', '', 'my-account', '', '', '2020-05-09 07:43:50', '2020-05-09 07:43:50', '', 0, 'http://localhost/bookflight.com/?page_id=157', 0, 'page', '', 0),
(158, 1, '2020-05-09 07:43:48', '2020-05-09 07:43:48', '<!-- wp:paragraph -->\n<p><strong><code>[woocommerce_my_account]</code></strong></p>\n<!-- /wp:paragraph -->', 'My Account', '', 'inherit', 'closed', 'closed', '', '157-revision-v1', '', '', '2020-05-09 07:43:48', '2020-05-09 07:43:48', '', 157, 'http://localhost/bookflight.com/2020/05/09/157-revision-v1/', 0, 'revision', '', 0),
(159, 1, '2020-05-09 07:46:02', '2020-05-09 07:46:02', '<!-- wp:preformatted -->\n<pre class="wp-block-preformatted">[woocommerce_order_tracking]</pre>\n<!-- /wp:preformatted -->', 'Orders', '', 'publish', 'closed', 'closed', '', 'orders', '', '', '2020-05-09 07:46:03', '2020-05-09 07:46:03', '', 0, 'http://localhost/bookflight.com/?page_id=159', 0, 'page', '', 0),
(160, 1, '2020-05-09 07:46:02', '2020-05-09 07:46:02', '<!-- wp:preformatted -->\n<pre class="wp-block-preformatted">[woocommerce_order_tracking]</pre>\n<!-- /wp:preformatted -->', 'Orders', '', 'inherit', 'closed', 'closed', '', '159-revision-v1', '', '', '2020-05-09 07:46:02', '2020-05-09 07:46:02', '', 159, 'http://localhost/bookflight.com/2020/05/09/159-revision-v1/', 0, 'revision', '', 0),
(161, 1, '2020-05-09 10:40:00', '2020-05-09 10:40:00', '', 'ywpar_discount_1', '', 'trash', 'closed', 'closed', '', 'ywpar_discount_1__trashed', '', '', '2020-05-09 10:45:46', '2020-05-09 10:45:46', '', 0, 'http://localhost/bookflight.com/?post_type=shop_coupon&#038;p=161', 0, 'shop_coupon', '', 0),
(162, 1, '2020-05-09 10:45:48', '2020-05-09 10:45:48', '', 'ywpar_discount_1', '', 'trash', 'closed', 'closed', '', 'ywpar_discount_1__trashed-2', '', '', '2020-05-09 10:45:54', '2020-05-09 10:45:54', '', 0, 'http://localhost/bookflight.com/?post_type=shop_coupon&#038;p=162', 0, 'shop_coupon', '', 0),
(163, 1, '2020-05-09 10:45:56', '2020-05-09 10:45:56', '', 'ywpar_discount_1', '', 'trash', 'closed', 'closed', '', 'ywpar_discount_1__trashed-3', '', '', '2020-05-09 10:46:05', '2020-05-09 10:46:05', '', 0, 'http://localhost/bookflight.com/?post_type=shop_coupon&#038;p=163', 0, 'shop_coupon', '', 0),
(164, 1, '2020-05-09 10:46:08', '2020-05-09 10:46:08', '', 'ywpar_discount_1', '', 'trash', 'closed', 'closed', '', 'ywpar_discount_1__trashed-4', '', '', '2020-05-09 10:46:15', '2020-05-09 10:46:15', '', 0, 'http://localhost/bookflight.com/?post_type=shop_coupon&#038;p=164', 0, 'shop_coupon', '', 0),
(165, 1, '2020-05-09 10:46:17', '2020-05-09 10:46:17', '', 'ywpar_discount_1', '', 'trash', 'closed', 'closed', '', 'ywpar_discount_1__trashed-5', '', '', '2020-05-09 10:46:54', '2020-05-09 10:46:54', '', 0, 'http://localhost/bookflight.com/?post_type=shop_coupon&#038;p=165', 0, 'shop_coupon', '', 0),
(166, 1, '2020-05-09 11:00:54', '2020-05-09 11:00:54', '', 'ywpar_discount_1', '', 'trash', 'closed', 'closed', '', 'ywpar_discount_1__trashed-6', '', '', '2020-05-09 11:00:59', '2020-05-09 11:00:59', '', 0, 'http://localhost/bookflight.com/?post_type=shop_coupon&#038;p=166', 0, 'shop_coupon', '', 0),
(167, 1, '2020-05-09 11:01:01', '2020-05-09 11:01:01', '', 'ywpar_discount_1', '', 'trash', 'closed', 'closed', '', 'ywpar_discount_1__trashed-7', '', '', '2020-05-09 11:01:09', '2020-05-09 11:01:09', '', 0, 'http://localhost/bookflight.com/?post_type=shop_coupon&#038;p=167', 0, 'shop_coupon', '', 0),
(168, 1, '2020-05-09 11:01:11', '2020-05-09 11:01:11', '', 'ywpar_discount_1', '', 'trash', 'closed', 'closed', '', 'ywpar_discount_1__trashed-8', '', '', '2020-05-09 11:01:32', '2020-05-09 11:01:32', '', 0, 'http://localhost/bookflight.com/?post_type=shop_coupon&#038;p=168', 0, 'shop_coupon', '', 0),
(169, 1, '2020-05-09 11:01:34', '2020-05-09 11:01:34', '', 'ywpar_discount_1', '', 'trash', 'closed', 'closed', '', 'ywpar_discount_1__trashed-9', '', '', '2020-05-09 11:01:47', '2020-05-09 11:01:47', '', 0, 'http://localhost/bookflight.com/?post_type=shop_coupon&#038;p=169', 0, 'shop_coupon', '', 0),
(170, 1, '2020-05-09 11:01:49', '2020-05-09 11:01:49', '', 'ywpar_discount_1', '', 'trash', 'closed', 'closed', '', 'ywpar_discount_1__trashed-10', '', '', '2020-05-09 11:01:58', '2020-05-09 11:01:58', '', 0, 'http://localhost/bookflight.com/?post_type=shop_coupon&#038;p=170', 0, 'shop_coupon', '', 0),
(171, 1, '2020-05-09 11:02:00', '2020-05-09 11:02:00', '', 'ywpar_discount_1', '', 'trash', 'closed', 'closed', '', 'ywpar_discount_1__trashed-11', '', '', '2020-05-09 11:02:15', '2020-05-09 11:02:15', '', 0, 'http://localhost/bookflight.com/?post_type=shop_coupon&#038;p=171', 0, 'shop_coupon', '', 0),
(172, 1, '2020-05-09 11:05:40', '2020-05-09 11:05:40', '', 'ywpar_discount_1', '', 'trash', 'closed', 'closed', '', 'ywpar_discount_1__trashed-12', '', '', '2020-05-09 11:05:54', '2020-05-09 11:05:54', '', 0, 'http://localhost/bookflight.com/?post_type=shop_coupon&#038;p=172', 0, 'shop_coupon', '', 0),
(173, 1, '2020-05-09 11:05:56', '2020-05-09 11:05:56', '', 'ywpar_discount_1', '', 'trash', 'closed', 'closed', '', 'ywpar_discount_1__trashed-13', '', '', '2020-05-09 11:06:08', '2020-05-09 11:06:08', '', 0, 'http://localhost/bookflight.com/?post_type=shop_coupon&#038;p=173', 0, 'shop_coupon', '', 0),
(174, 1, '2020-05-09 11:06:10', '2020-05-09 11:06:10', '', 'ywpar_discount_1', '', 'trash', 'closed', 'closed', '', 'ywpar_discount_1__trashed-14', '', '', '2020-05-09 11:06:29', '2020-05-09 11:06:29', '', 0, 'http://localhost/bookflight.com/?post_type=shop_coupon&#038;p=174', 0, 'shop_coupon', '', 0),
(175, 1, '2020-05-09 13:40:59', '2020-05-09 13:40:59', 'a:7:{s:8:"location";a:1:{i:0;a:1:{i:0;a:3:{s:5:"param";s:9:"user_form";s:8:"operator";s:2:"==";s:5:"value";s:3:"all";}}}s:8:"position";s:6:"normal";s:5:"style";s:7:"default";s:15:"label_placement";s:3:"top";s:21:"instruction_placement";s:5:"label";s:14:"hide_on_screen";s:0:"";s:11:"description";s:0:"";}', 'Custom User Meta Data', 'custom-user-meta-data', 'publish', 'closed', 'closed', '', 'group_5eb6b14a060da', '', '', '2020-05-10 12:07:26', '2020-05-10 12:07:26', '', 0, 'http://localhost/bookflight.com/?post_type=acf-field-group&#038;p=175', 0, 'acf-field-group', '', 0),
(176, 1, '2020-05-09 13:40:59', '2020-05-09 13:40:59', 'a:12:{s:4:"type";s:6:"number";s:12:"instructions";s:0:"";s:8:"required";i:0;s:17:"conditional_logic";i:0;s:7:"wrapper";a:3:{s:5:"width";s:0:"";s:5:"class";s:0:"";s:2:"id";s:0:"";}s:13:"default_value";s:0:"";s:11:"placeholder";s:0:"";s:7:"prepend";s:0:"";s:6:"append";s:0:"";s:3:"min";s:0:"";s:3:"max";s:0:"";s:4:"step";s:0:"";}', 'Points', 'points', 'publish', 'closed', 'closed', '', 'field_5eb6b16442a02', '', '', '2020-05-10 03:36:51', '2020-05-10 03:36:51', '', 175, 'http://localhost/bookflight.com/?post_type=acf-field&#038;p=176', 1, 'acf-field', '', 0),
(177, 1, '2020-05-10 03:36:51', '2020-05-10 03:36:51', 'a:10:{s:4:"type";s:4:"text";s:12:"instructions";s:0:"";s:8:"required";i:0;s:17:"conditional_logic";i:0;s:7:"wrapper";a:3:{s:5:"width";s:0:"";s:5:"class";s:0:"";s:2:"id";s:0:"";}s:13:"default_value";s:0:"";s:11:"placeholder";s:0:"";s:7:"prepend";s:0:"";s:6:"append";s:0:"";s:9:"maxlength";s:0:"";}', 'Account number', 'account_number', 'publish', 'closed', 'closed', '', 'field_5eb776a8814c4', '', '', '2020-05-10 12:07:25', '2020-05-10 12:07:25', '', 175, 'http://localhost/bookflight.com/?post_type=acf-field&#038;p=177', 0, 'acf-field', '', 0),
(178, 1, '2020-05-10 10:42:29', '2020-05-10 10:42:29', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce velit tortor, dictum in gravida nec, aliquet non lorem.\n\nVitae adipiscing turpis. Aenean ligula nibh in molestie id viverra a dapibus at dolor.', 'Palawan', '', 'inherit', 'closed', 'closed', '', '140-autosave-v1', '', '', '2020-05-10 10:42:29', '2020-05-10 10:42:29', '', 140, 'http://localhost/bookflight.com/2020/05/10/140-autosave-v1/', 0, 'revision', '', 0),
(179, 1, '2020-05-10 11:31:21', '2020-05-10 11:31:21', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce velit tortor, dictum in gravida nec, aliquet non lorem.\r\n\r\nVitae adipiscing turpis. Aenean ligula nibh in molestie id viverra a dapibus at dolor.', 'Bohol', '', 'publish', 'open', 'closed', '', 'bohol', '', '', '2020-05-10 11:32:15', '2020-05-10 11:32:15', '', 0, 'http://localhost/bookflight.com/?post_type=product&#038;p=179', 0, 'product', '', 0),
(180, 1, '2020-05-10 11:31:23', '2020-05-10 11:31:23', '', 'Bohol - Philippine Airlines', 'Airlines: Philippine Airlines', 'publish', 'closed', 'closed', '', 'trip-to-boracay-philippine-airlines-5', '', '', '2020-05-10 11:31:23', '2020-05-10 11:31:23', '', 179, 'http://localhost/bookflight.com/?post_type=product_variation&p=180', 1, 'product_variation', '', 0),
(181, 1, '2020-05-10 11:31:24', '2020-05-10 11:31:24', '', 'Bohol - Cebu Pacific', 'Airlines: Cebu Pacific', 'publish', 'closed', 'closed', '', 'trip-to-boracay-cebu-pacific-5', '', '', '2020-05-10 11:31:24', '2020-05-10 11:31:24', '', 179, 'http://localhost/bookflight.com/?post_type=product_variation&p=181', 2, 'product_variation', '', 0),
(182, 1, '2020-05-10 11:33:10', '2020-05-10 11:33:10', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce velit tortor, dictum in gravida nec, aliquet non lorem.\r\n\r\nVitae adipiscing turpis. Aenean ligula nibh in molestie id viverra a dapibus at dolor.', 'Boracay', '', 'publish', 'open', 'closed', '', 'boracay', '', '', '2020-05-10 11:34:38', '2020-05-10 11:34:38', '', 0, 'http://localhost/bookflight.com/?post_type=product&#038;p=182', 0, 'product', '', 0),
(183, 1, '2020-05-10 11:33:12', '2020-05-10 11:33:12', '', 'Boracay - Philippine Airlines', 'Airlines: Philippine Airlines', 'publish', 'closed', 'closed', '', 'trip-to-boracay-philippine-airlines-6', '', '', '2020-05-10 11:34:34', '2020-05-10 11:34:34', '', 182, 'http://localhost/bookflight.com/?post_type=product_variation&p=183', 1, 'product_variation', '', 0),
(184, 1, '2020-05-10 11:33:14', '2020-05-10 11:33:14', '', 'Boracay - Cebu Pacific', 'Airlines: Cebu Pacific', 'publish', 'closed', 'closed', '', 'trip-to-boracay-cebu-pacific-6', '', '', '2020-05-10 11:34:34', '2020-05-10 11:34:34', '', 182, 'http://localhost/bookflight.com/?post_type=product_variation&p=184', 2, 'product_variation', '', 0),
(185, 1, '2020-05-10 11:35:06', '2020-05-10 11:35:06', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce velit tortor, dictum in gravida nec, aliquet non lorem.\r\n\r\nVitae adipiscing turpis. Aenean ligula nibh in molestie id viverra a dapibus at dolor.', 'Batanes', '', 'publish', 'open', 'closed', '', 'batanes', '', '', '2020-05-10 11:36:19', '2020-05-10 11:36:19', '', 0, 'http://localhost/bookflight.com/?post_type=product&#038;p=185', 0, 'product', '', 0),
(186, 1, '2020-05-10 11:35:08', '2020-05-10 11:35:08', '', 'Batanes - Philippine Airlines', 'Airlines: Philippine Airlines', 'publish', 'closed', 'closed', '', 'trip-to-boracay-philippine-airlines-7', '', '', '2020-05-10 11:36:16', '2020-05-10 11:36:16', '', 185, 'http://localhost/bookflight.com/?post_type=product_variation&p=186', 1, 'product_variation', '', 0),
(187, 1, '2020-05-10 11:35:11', '2020-05-10 11:35:11', '', 'Batanes - Cebu Pacific', 'Airlines: Cebu Pacific', 'publish', 'closed', 'closed', '', 'trip-to-boracay-cebu-pacific-7', '', '', '2020-05-10 11:36:16', '2020-05-10 11:36:16', '', 185, 'http://localhost/bookflight.com/?post_type=product_variation&p=187', 2, 'product_variation', '', 0);
INSERT INTO `bf_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(188, 2, '2020-05-10 14:38:57', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2020-05-10 14:38:57', '0000-00-00 00:00:00', '', 0, 'http://localhost/bookflight.com/?p=188', 0, 'post', '', 0),
(189, 1, '2020-05-11 06:39:41', '2020-05-11 06:39:41', '', 'bookflight', '', 'inherit', 'open', 'closed', '', 'bookflight', '', '', '2020-05-11 06:39:41', '2020-05-11 06:39:41', '', 0, 'http://localhost/bookflight.com/wp-content/uploads/2020/05/bookflight.jpg', 0, 'attachment', 'image/jpeg', 0),
(190, 1, '2020-05-11 09:12:45', '2020-05-11 09:12:45', '', 'Tours', '', 'inherit', 'closed', 'closed', '', '27-revision-v1', '', '', '2020-05-11 09:12:45', '2020-05-11 09:12:45', '', 27, 'http://localhost/bookflight.com/2020/05/11/27-revision-v1/', 0, 'revision', '', 0),
(191, 2, '2020-05-11 09:54:27', '2020-05-11 09:54:27', '', 'Log Out', '', 'publish', 'closed', 'closed', '', 'customer-logout', '', '', '2020-05-11 09:54:28', '2020-05-11 09:54:28', '', 0, 'http://localhost/bookflight.com/?page_id=191', 0, 'page', '', 0),
(192, 2, '2020-05-11 09:54:27', '2020-05-11 09:54:27', '', 'Log Out', '', 'inherit', 'closed', 'closed', '', '191-revision-v1', '', '', '2020-05-11 09:54:27', '2020-05-11 09:54:27', '', 191, 'http://localhost/bookflight.com/2020/05/11/191-revision-v1/', 0, 'revision', '', 0),
(193, 1, '2020-05-12 07:39:30', '2020-05-12 07:39:30', '', 'Order &ndash; May 12, 2020 @ 07:39 AM', '', 'wc-processing', 'open', 'closed', 'wc_order_vTGTfOGuaIfoT', 'order-may-12-2020-0739-am', '', '', '2020-05-12 07:39:33', '2020-05-12 07:39:33', '', 0, 'http://localhost/bookflight.com/?post_type=shop_order&#038;p=193', 0, 'shop_order', '', 1),
(194, 1, '2020-05-12 07:44:57', '2020-05-12 07:44:57', '', 'Order &ndash; May 12, 2020 @ 07:44 AM', '', 'wc-processing', 'open', 'closed', 'wc_order_AbigFRoYA7fPK', 'order-may-12-2020-0744-am', '', '', '2020-05-12 07:44:59', '2020-05-12 07:44:59', '', 0, 'http://localhost/bookflight.com/?post_type=shop_order&#038;p=194', 0, 'shop_order', '', 1),
(195, 1, '2020-05-12 07:48:10', '2020-05-12 07:48:10', '', 'Order &ndash; May 12, 2020 @ 07:48 AM', '', 'wc-processing', 'open', 'closed', 'wc_order_Xi20IdGwX9mTL', 'order-may-12-2020-0748-am', '', '', '2020-05-12 07:48:12', '2020-05-12 07:48:12', '', 0, 'http://localhost/bookflight.com/?post_type=shop_order&#038;p=195', 0, 'shop_order', '', 1),
(196, 1, '2020-05-12 13:20:35', '2020-05-12 13:20:35', '', 'Order &ndash; May 12, 2020 @ 01:20 PM', '', 'wc-processing', 'open', 'closed', 'wc_order_MLBe5UnBnlg9R', 'order-may-12-2020-0120-pm', '', '', '2020-05-12 13:20:37', '2020-05-12 13:20:37', '', 0, 'http://localhost/bookflight.com/?post_type=shop_order&#038;p=196', 0, 'shop_order', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `bf_revslider_css`
--

CREATE TABLE `bf_revslider_css` (
  `id` int(9) NOT NULL,
  `handle` text NOT NULL,
  `settings` longtext,
  `hover` longtext,
  `params` longtext NOT NULL,
  `advanced` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bf_revslider_css`
--

INSERT INTO `bf_revslider_css` (`id`, `handle`, `settings`, `hover`, `params`, `advanced`) VALUES
(1, '.tp-caption.medium_grey', '{"translated":5,"type":"text","version":"4"}', 'null', '{"color":"#fff","font-weight":"700","font-size":"20px","line-height":"20px","font-family":"Arial","padding":"2px 4px","border-width":"0px","border-style":"none","background-color":"#888"}', '{"idle":{"position":"absolute","text-shadow":"0px 2px 5px rgba(0, 0, 0, 0.5)","margin":"0px","white-space":"nowrap"},"hover":""}'),
(2, '.tp-caption.small_text', '{"translated":5,"type":"text","version":"4"}', 'null', '{"color":"#fff","font-weight":"700","font-size":"14px","line-height":"20px","font-family":"Arial","border-width":"0px","border-style":"none"}', '{"idle":{"position":"absolute","text-shadow":"0px 2px 5px rgba(0, 0, 0, 0.5)","margin":"0px","white-space":"nowrap"},"hover":""}'),
(3, '.tp-caption.medium_text', '{"translated":5,"type":"text","version":"4"}', 'null', '{"color":"#fff","font-weight":"700","font-size":"20px","line-height":"20px","font-family":"Arial","border-width":"0px","border-style":"none"}', '{"idle":{"position":"absolute","text-shadow":"0px 2px 5px rgba(0, 0, 0, 0.5)","margin":"0px","white-space":"nowrap"},"hover":""}'),
(4, '.tp-caption.large_text', '{"translated":5,"type":"text","version":"4"}', 'null', '{"color":"#fff","font-weight":"700","font-size":"40px","line-height":"40px","font-family":"Arial","border-width":"0px","border-style":"none"}', '{"idle":{"position":"absolute","text-shadow":"0px 2px 5px rgba(0, 0, 0, 0.5)","margin":"0px","white-space":"nowrap"},"hover":""}'),
(5, '.tp-caption.very_large_text', '{"translated":5,"type":"text","version":"4"}', 'null', '{"color":"#fff","font-weight":"700","font-size":"60px","line-height":"60px","font-family":"Arial","border-width":"0px","border-style":"none"}', '{"idle":{"position":"absolute","text-shadow":"0px 2px 5px rgba(0, 0, 0, 0.5)","margin":"0px","white-space":"nowrap","letter-spacing":"-2px"},"hover":""}'),
(6, '.tp-caption.very_big_white', '{"translated":5,"type":"text","version":"4"}', 'null', '{"color":"#fff","font-weight":"800","font-size":"60px","line-height":"60px","font-family":"Arial","border-width":"0px","border-style":"none","padding":"0px 4px","background-color":"#000"}', '{"idle":{"position":"absolute","text-shadow":"none","margin":"0px","white-space":"nowrap","padding-top":"1px"},"hover":""}'),
(7, '.tp-caption.very_big_black', '{"translated":5,"type":"text","version":"4"}', 'null', '{"color":"#000","font-weight":"700","font-size":"60px","line-height":"60px","font-family":"Arial","border-width":"0px","border-style":"none","padding":"0px 4px","background-color":"#fff"}', '{"idle":{"position":"absolute","text-shadow":"none","margin":"0px","white-space":"nowrap","padding-top":"1px"},"hover":""}'),
(8, '.tp-caption.modern_medium_fat', '{"translated":5,"type":"text","version":"4"}', 'null', '{"color":"#000","font-weight":"800","font-size":"24px","line-height":"20px","font-family":"\\"Open Sans\\", sans-serif","border-width":"0px","border-style":"none"}', '{"idle":{"position":"absolute","text-shadow":"none","margin":"0px","white-space":"nowrap"},"hover":""}'),
(9, '.tp-caption.modern_medium_fat_white', '{"translated":5,"type":"text","version":"4"}', 'null', '{"color":"#fff","font-weight":"800","font-size":"24px","line-height":"20px","font-family":"\\"Open Sans\\", sans-serif","border-width":"0px","border-style":"none"}', '{"idle":{"position":"absolute","text-shadow":"none","margin":"0px","white-space":"nowrap"},"hover":""}'),
(10, '.tp-caption.modern_medium_light', '{"translated":5,"type":"text","version":"4"}', 'null', '{"color":"#000","font-weight":"300","font-size":"24px","line-height":"20px","font-family":"\\"Open Sans\\", sans-serif","border-width":"0px","border-style":"none"}', '{"idle":{"position":"absolute","text-shadow":"none","margin":"0px","white-space":"nowrap"},"hover":""}'),
(11, '.tp-caption.modern_big_bluebg', '{"translated":5,"type":"text","version":"4"}', 'null', '{"color":"#fff","font-weight":"800","font-size":"30px","line-height":"36px","font-family":"\\"Open Sans\\", sans-serif","padding":"3px 10px","border-width":"0px","border-style":"none","background-color":"#4e5b6c"}', '{"idle":{"position":"absolute","text-shadow":"none","margin":"0px","letter-spacing":"0"},"hover":""}'),
(12, '.tp-caption.modern_big_redbg', '{"translated":5,"type":"text","version":"4"}', 'null', '{"color":"#fff","font-weight":"300","font-size":"30px","line-height":"36px","font-family":"\\"Open Sans\\", sans-serif","padding":"3px 10px","border-width":"0px","border-style":"none","background-color":"#de543e"}', '{"idle":{"position":"absolute","text-shadow":"none","padding-top":"1px","margin":"0px","letter-spacing":"0"},"hover":""}'),
(13, '.tp-caption.modern_small_text_dark', '{"translated":5,"type":"text","version":"4"}', 'null', '{"color":"#555","font-size":"14px","line-height":"22px","font-family":"Arial","border-width":"0px","border-style":"none"}', '{"idle":{"position":"absolute","text-shadow":"none","margin":"0px","white-space":"nowrap"},"hover":""}'),
(14, '.tp-caption.boxshadow', '{"translated":5,"type":"text","version":"4"}', 'null', '[]', '{"idle":{"-moz-box-shadow":"0px 0px 20px rgba(0, 0, 0, 0.5)","-webkit-box-shadow":"0px 0px 20px rgba(0, 0, 0, 0.5)","box-shadow":"0px 0px 20px rgba(0, 0, 0, 0.5)"},"hover":""}'),
(15, '.tp-caption.black', '{"translated":5,"type":"text","version":"4"}', 'null', '{"color":"#000"}', '{"idle":{"text-shadow":"none"},"hover":""}'),
(16, '.tp-caption.noshadow', '{"translated":5,"type":"text","version":"4"}', 'null', '[]', '{"idle":{"text-shadow":"none"},"hover":""}'),
(17, '.tp-caption.thinheadline_dark', '{"translated":5,"type":"text","version":"4"}', 'null', '{"color":"rgba(0,0,0,0.85)","font-weight":"300","font-size":"30px","line-height":"30px","font-family":"\\"Open Sans\\"","background-color":"transparent"}', '{"idle":{"position":"absolute","text-shadow":"none"},"hover":""}'),
(18, '.tp-caption.thintext_dark', '{"translated":5,"type":"text","version":"4"}', 'null', '{"color":"rgba(0,0,0,0.85)","font-weight":"300","font-size":"16px","line-height":"26px","font-family":"\\"Open Sans\\"","background-color":"transparent"}', '{"idle":{"position":"absolute","text-shadow":"none"},"hover":""}'),
(19, '.tp-caption.largeblackbg', '{"translated":5,"type":"text","version":"4"}', 'null', '{"color":"#fff","font-weight":"300","font-size":"50px","line-height":"70px","font-family":"\\"Open Sans\\"","background-color":"#000","padding":"0px 20px","border-radius":"0px"}', '{"idle":{"position":"absolute","text-shadow":"none","-webkit-border-radius":"0px","-moz-border-radius":"0px"},"hover":""}'),
(20, '.tp-caption.largepinkbg', '{"translated":5,"type":"text","version":"4"}', 'null', '{"color":"#fff","font-weight":"300","font-size":"50px","line-height":"70px","font-family":"\\"Open Sans\\"","background-color":"#db4360","padding":"0px 20px","border-radius":"0px"}', '{"idle":{"position":"absolute","text-shadow":"none","-webkit-border-radius":"0px","-moz-border-radius":"0px"},"hover":""}'),
(21, '.tp-caption.largewhitebg', '{"translated":5,"type":"text","version":"4"}', 'null', '{"color":"#000","font-weight":"300","font-size":"50px","line-height":"70px","font-family":"\\"Open Sans\\"","background-color":"#fff","padding":"0px 20px","border-radius":"0px"}', '{"idle":{"position":"absolute","text-shadow":"none","-webkit-border-radius":"0px","-moz-border-radius":"0px"},"hover":""}'),
(22, '.tp-caption.largegreenbg', '{"translated":5,"type":"text","version":"4"}', 'null', '{"color":"#fff","font-weight":"300","font-size":"50px","line-height":"70px","font-family":"\\"Open Sans\\"","background-color":"#67ae73","padding":"0px 20px","border-radius":"0px"}', '{"idle":{"position":"absolute","text-shadow":"none","-webkit-border-radius":"0px","-moz-border-radius":"0px"},"hover":""}'),
(23, '.tp-caption.excerpt', '{"translated":5,"type":"text","version":"4"}', 'null', '{"font-size":"36px","line-height":"36px","font-weight":"700","font-family":"Arial","color":"#ffffff","text-decoration":"none","background-color":"rgba(0, 0, 0, 1)","padding":"1px 4px 0px 4px","border-width":"0px","border-color":"rgb(255, 255, 255)","border-style":"none"}', '{"idle":{"text-shadow":"none","margin":"0px","letter-spacing":"-1.5px","width":"150px","white-space":"normal !important","height":"auto"},"hover":""}'),
(24, '.tp-caption.large_bold_grey', '{"translated":5,"type":"text","version":"4"}', 'null', '{"font-size":"60px","line-height":"60px","font-weight":"800","font-family":"\\"Open Sans\\"","color":"rgb(102, 102, 102)","text-decoration":"none","background-color":"transparent","padding":"1px 4px 0px","border-width":"0px","border-color":"rgb(255, 214, 88)","border-style":"none"}', '{"idle":{"text-shadow":"none","margin":"0px"},"hover":""}'),
(25, '.tp-caption.medium_thin_grey', '{"translated":5,"type":"text","version":"4"}', 'null', '{"font-size":"34px","line-height":"30px","font-weight":"300","font-family":"\\"Open Sans\\"","color":"rgb(102, 102, 102)","text-decoration":"none","background-color":"transparent","padding":"1px 4px 0px","border-width":"0px","border-color":"rgb(255, 214, 88)","border-style":"none"}', '{"idle":{"text-shadow":"none","margin":"0px"},"hover":""}'),
(26, '.tp-caption.small_thin_grey', '{"translated":5,"type":"text","version":"4"}', 'null', '{"font-size":"18px","line-height":"26px","font-weight":"300","font-family":"\\"Open Sans\\"","color":"rgb(117, 117, 117)","text-decoration":"none","background-color":"transparent","padding":"1px 4px 0px","border-width":"0px","border-color":"rgb(255, 214, 88)","border-style":"none"}', '{"idle":{"text-shadow":"none","margin":"0px"},"hover":""}'),
(27, '.tp-caption.lightgrey_divider', '{"translated":5,"type":"text","version":"4"}', 'null', '{"text-decoration":"none","background-color":"rgba(235, 235, 235, 1)","border-width":"0px","border-color":"rgb(34, 34, 34)","border-style":"none"}', '{"idle":{"width":"370px","height":"3px","background-position":"initial initial","background-repeat":"initial initial"},"hover":""}'),
(28, '.tp-caption.large_bold_darkblue', '{"translated":5,"type":"text","version":"4"}', 'null', '{"font-size":"58px","line-height":"60px","font-weight":"800","font-family":"\\"Open Sans\\"","color":"rgb(52, 73, 94)","text-decoration":"none","background-color":"transparent","border-width":"0px","border-color":"rgb(255, 214, 88)","border-style":"none"}', '{"idle":[],"hover":""}'),
(29, '.tp-caption.medium_bg_darkblue', '{"translated":5,"type":"text","version":"4"}', 'null', '{"font-size":"20px","line-height":"20px","font-weight":"800","font-family":"\\"Open Sans\\"","color":"rgb(255, 255, 255)","text-decoration":"none","background-color":"rgb(52, 73, 94)","padding":"10px","border-width":"0px","border-color":"rgb(255, 214, 88)","border-style":"none"}', '{"idle":[],"hover":""}'),
(30, '.tp-caption.medium_bold_red', '{"translated":5,"type":"text","version":"4"}', 'null', '{"font-size":"24px","line-height":"30px","font-weight":"800","font-family":"\\"Open Sans\\"","color":"rgb(227, 58, 12)","text-decoration":"none","background-color":"transparent","padding":"0px","border-width":"0px","border-color":"rgb(255, 214, 88)","border-style":"none"}', '{"idle":[],"hover":""}'),
(31, '.tp-caption.medium_light_red', '{"translated":5,"type":"text","version":"4"}', 'null', '{"font-size":"21px","line-height":"26px","font-weight":"300","font-family":"\\"Open Sans\\"","color":"rgb(227, 58, 12)","text-decoration":"none","background-color":"transparent","padding":"0px","border-width":"0px","border-color":"rgb(255, 214, 88)","border-style":"none"}', '{"idle":[],"hover":""}'),
(32, '.tp-caption.medium_bg_red', '{"translated":5,"type":"text","version":"4"}', 'null', '{"font-size":"20px","line-height":"20px","font-weight":"800","font-family":"\\"Open Sans\\"","color":"rgb(255, 255, 255)","text-decoration":"none","background-color":"rgb(227, 58, 12)","padding":"10px","border-width":"0px","border-color":"rgb(255, 214, 88)","border-style":"none"}', '{"idle":[],"hover":""}'),
(33, '.tp-caption.medium_bold_orange', '{"translated":5,"type":"text","version":"4"}', 'null', '{"font-size":"24px","line-height":"30px","font-weight":"800","font-family":"\\"Open Sans\\"","color":"rgb(243, 156, 18)","text-decoration":"none","background-color":"transparent","border-width":"0px","border-color":"rgb(255, 214, 88)","border-style":"none"}', '{"idle":[],"hover":""}'),
(34, '.tp-caption.medium_bg_orange', '{"translated":5,"type":"text","version":"4"}', 'null', '{"font-size":"20px","line-height":"20px","font-weight":"800","font-family":"\\"Open Sans\\"","color":"rgb(255, 255, 255)","text-decoration":"none","background-color":"rgb(243, 156, 18)","padding":"10px","border-width":"0px","border-color":"rgb(255, 214, 88)","border-style":"none"}', '{"idle":[],"hover":""}'),
(35, '.tp-caption.grassfloor', '{"translated":5,"type":"text","version":"4"}', 'null', '{"text-decoration":"none","background-color":"rgba(160, 179, 151, 1)","border-width":"0px","border-color":"rgb(34, 34, 34)","border-style":"none"}', '{"idle":{"width":"4000px","height":"150px"},"hover":""}'),
(36, '.tp-caption.large_bold_white', '{"translated":5,"type":"text","version":"4"}', 'null', '{"font-size":"58px","line-height":"60px","font-weight":"800","font-family":"\\"Open Sans\\"","color":"rgb(255, 255, 255)","text-decoration":"none","background-color":"transparent","border-width":"0px","border-color":"rgb(255, 214, 88)","border-style":"none"}', '{"idle":[],"hover":""}'),
(37, '.tp-caption.medium_light_white', '{"translated":5,"type":"text","version":"4"}', 'null', '{"font-size":"30px","line-height":"36px","font-weight":"300","font-family":"\\"Open Sans\\"","color":"rgb(255, 255, 255)","text-decoration":"none","background-color":"transparent","padding":"0px","border-width":"0px","border-color":"rgb(255, 214, 88)","border-style":"none"}', '{"idle":[],"hover":""}'),
(38, '.tp-caption.mediumlarge_light_white', '{"translated":5,"type":"text","version":"4"}', 'null', '{"font-size":"34px","line-height":"40px","font-weight":"300","font-family":"\\"Open Sans\\"","color":"rgb(255, 255, 255)","text-decoration":"none","background-color":"transparent","padding":"0px","border-width":"0px","border-color":"rgb(255, 214, 88)","border-style":"none"}', '{"idle":[],"hover":""}'),
(39, '.tp-caption.mediumlarge_light_white_center', '{"translated":5,"type":"text","version":"4"}', 'null', '{"font-size":"34px","line-height":"40px","font-weight":"300","font-family":"\\"Open Sans\\"","color":"#ffffff","text-decoration":"none","background-color":"transparent","padding":"0px 0px 0px 0px","text-align":"center","border-width":"0px","border-color":"rgb(255, 214, 88)","border-style":"none"}', '{"idle":[],"hover":""}'),
(40, '.tp-caption.medium_bg_asbestos', '{"translated":5,"type":"text","version":"4"}', 'null', '{"font-size":"20px","line-height":"20px","font-weight":"800","font-family":"\\"Open Sans\\"","color":"rgb(255, 255, 255)","text-decoration":"none","background-color":"rgb(127, 140, 141)","padding":"10px","border-width":"0px","border-color":"rgb(255, 214, 88)","border-style":"none"}', '{"idle":[],"hover":""}'),
(41, '.tp-caption.medium_light_black', '{"translated":5,"type":"text","version":"4"}', 'null', '{"font-size":"30px","line-height":"36px","font-weight":"300","font-family":"\\"Open Sans\\"","color":"rgb(0, 0, 0)","text-decoration":"none","background-color":"transparent","padding":"0px","border-width":"0px","border-color":"rgb(255, 214, 88)","border-style":"none"}', '{"idle":[],"hover":""}'),
(42, '.tp-caption.large_bold_black', '{"translated":5,"type":"text","version":"4"}', 'null', '{"font-size":"58px","line-height":"60px","font-weight":"800","font-family":"\\"Open Sans\\"","color":"rgb(0, 0, 0)","text-decoration":"none","background-color":"transparent","border-width":"0px","border-color":"rgb(255, 214, 88)","border-style":"none"}', '{"idle":[],"hover":""}'),
(43, '.tp-caption.mediumlarge_light_darkblue', '{"translated":5,"type":"text","version":"4"}', 'null', '{"font-size":"34px","line-height":"40px","font-weight":"300","font-family":"\\"Open Sans\\"","color":"rgb(52, 73, 94)","text-decoration":"none","background-color":"transparent","padding":"0px","border-width":"0px","border-color":"rgb(255, 214, 88)","border-style":"none"}', '{"idle":[],"hover":""}'),
(44, '.tp-caption.small_light_white', '{"translated":5,"type":"text","version":"4"}', 'null', '{"font-size":"17px","line-height":"28px","font-weight":"300","font-family":"\\"Open Sans\\"","color":"rgb(255, 255, 255)","text-decoration":"none","background-color":"transparent","padding":"0px","border-width":"0px","border-color":"rgb(255, 214, 88)","border-style":"none"}', '{"idle":[],"hover":""}'),
(45, '.tp-caption.roundedimage', '{"translated":5,"type":"text","version":"4"}', 'null', '{"border-width":"0px","border-color":"rgb(34, 34, 34)","border-style":"none"}', '{"idle":[],"hover":""}'),
(46, '.tp-caption.large_bg_black', '{"translated":5,"type":"text","version":"4"}', 'null', '{"font-size":"40px","line-height":"40px","font-weight":"800","font-family":"\\"Open Sans\\"","color":"rgb(255, 255, 255)","text-decoration":"none","background-color":"rgb(0, 0, 0)","padding":"10px 20px 15px","border-width":"0px","border-color":"rgb(255, 214, 88)","border-style":"none"}', '{"idle":[],"hover":""}'),
(47, '.tp-caption.mediumwhitebg', '{"translated":5,"type":"text","version":"4"}', 'null', '{"font-size":"30px","line-height":"30px","font-weight":"300","font-family":"\\"Open Sans\\"","color":"rgb(0, 0, 0)","text-decoration":"none","background-color":"rgb(255, 255, 255)","padding":"5px 15px 10px","border-width":"0px","border-color":"rgb(0, 0, 0)","border-style":"none"}', '{"idle":{"text-shadow":"none"},"hover":""}'),
(48, '.tp-caption.MarkerDisplay', '{"translated":5,"type":"text","version":"5.0"}', '{"color":"#ff0000","text-decoration":"none","background-color":"transparent","background-transparency":"1","border-color":"transparent","border-style":"none","border-width":"0","border-radius":["0px","0px","0px","0px"],"skewx":"0","skewy":"0","scalex":"1","scaley":"1","opacity":"1","xrotate":"0","yrotate":"0","2d_rotation":"0"}', '{"font-style":"normal","font-family":"Permanent Marker","padding":"0px 0px 0px 0px","text-decoration":"none","background-color":"transparent","background-transparency":"1","border-color":"#000000","border-style":"none","border-width":"0px","border-radius":"0px 0px 0px 0px","z":"0","skewx":"0","skewy":"0","scalex":"1","scaley":"1","opacity":"1","xrotate":"0","yrotate":"0","2d_rotation":"0","2d_origin_x":"50","2d_origin_y":"50","pers":"600"}', '{"idle":{"text-shadow":"none"},"hover":""}'),
(49, '.tp-caption.Restaurant-Display', '{"hover":"false","version":"5.0","translated":"5"}', '{"color":"#ffffff","text-decoration":"none","background-color":"transparent","background-transparency":"0","border-color":"transparent","border-style":"none","border-width":"0","border-radius":["0","0","0","0"],"skewx":"0","skewy":"0","scalex":"1","scaley":"1","opacity":"1","xrotate":"0","yrotate":"0","2d_rotation":"0"}', '{"color":"#ffffff","font-size":"120px","line-height":"120px","font-weight":"700","font-style":"normal","font-family":"Roboto","padding":["0","0","0","0"],"text-decoration":"none","background-color":"transparent","background-transparency":"1","border-color":"transparent","border-style":"none","border-width":"0","border-radius":["0","0","0","0"],"z":"0","skewx":"0","skewy":"0","scalex":"1","scaley":"1","opacity":"1","xrotate":"0","yrotate":"0","2d_rotation":"0","2d_origin_x":"50","2d_origin_y":"50","pers":"600"}', '{"idle":"","hover":""}'),
(50, '.tp-caption.Restaurant-Cursive', '{"hover":"false","version":"5.0","translated":"5"}', '{"color":"#ffffff","text-decoration":"none","background-color":"transparent","background-transparency":"0","border-color":"transparent","border-style":"none","border-width":"0","border-radius":["0","0","0","0"],"skewx":"0","skewy":"0","scalex":"1","scaley":"1","opacity":"1","xrotate":"0","yrotate":"0","2d_rotation":"0"}', '{"color":"#ffffff","font-size":"30px","line-height":"30px","font-weight":"400","font-style":"normal","font-family":"Nothing you could do","padding":["0","0","0","0"],"text-decoration":"none","background-color":"transparent","background-transparency":"1","border-color":"transparent","border-style":"none","border-width":"0","border-radius":["0","0","0","0"],"z":"0","skewx":"0","skewy":"0","scalex":"1","scaley":"1","opacity":"1","xrotate":"0","yrotate":"0","2d_rotation":"0","2d_origin_x":"50","2d_origin_y":"50","pers":"600"}', '{"idle":{"letter-spacing":"2px"},"hover":""}'),
(51, '.tp-caption.Restaurant-ScrollDownText', '{"hover":"false","version":"5.0","translated":"5"}', '{"color":"#ffffff","text-decoration":"none","background-color":"transparent","background-transparency":"0","border-color":"transparent","border-style":"none","border-width":"0","border-radius":["0","0","0","0"],"skewx":"0","skewy":"0","scalex":"1","scaley":"1","opacity":"1","xrotate":"0","yrotate":"0","2d_rotation":"0"}', '{"color":"#ffffff","font-size":"17px","line-height":"17px","font-weight":"400","font-style":"normal","font-family":"Roboto","padding":["0","0","0","0"],"text-decoration":"none","background-color":"transparent","background-transparency":"1","border-color":"transparent","border-style":"none","border-width":"0","border-radius":["0","0","0","0"],"z":"0","skewx":"0","skewy":"0","scalex":"1","scaley":"1","opacity":"1","xrotate":"0","yrotate":"0","2d_rotation":"0","2d_origin_x":"50","2d_origin_y":"50","pers":"600"}', '{"idle":{"letter-spacing":"2px"},"hover":""}'),
(52, '.tp-caption.Restaurant-Description', '{"hover":"false","version":"5.0","translated":"5"}', '{"color":"#ffffff","text-decoration":"none","background-color":"transparent","background-transparency":"0","border-color":"transparent","border-style":"none","border-width":"0","border-radius":["0","0","0","0"],"skewx":"0","skewy":"0","scalex":"1","scaley":"1","opacity":"1","xrotate":"0","yrotate":"0","2d_rotation":"0"}', '{"color":"#ffffff","font-size":"20px","line-height":"30px","font-weight":"300","font-style":"normal","font-family":"Roboto","padding":["0","0","0","0"],"text-decoration":"none","background-color":"transparent","background-transparency":"1","border-color":"transparent","border-style":"none","border-width":"0","border-radius":["0","0","0","0"],"z":"0","skewx":"0","skewy":"0","scalex":"1","scaley":"1","opacity":"1","xrotate":"0","yrotate":"0","2d_rotation":"0","2d_origin_x":"50","2d_origin_y":"50","pers":"600"}', '{"idle":{"letter-spacing":"3px"},"hover":""}'),
(53, '.tp-caption.Restaurant-Price', '{"hover":"false","version":"5.0","translated":"5"}', '{"color":"#ffffff","text-decoration":"none","background-color":"transparent","background-transparency":"0","border-color":"transparent","border-style":"none","border-width":"0","border-radius":["0","0","0","0"],"skewx":"0","skewy":"0","scalex":"1","scaley":"1","opacity":"1","xrotate":"0","yrotate":"0","2d_rotation":"0"}', '{"color":"#ffffff","font-size":"30px","line-height":"30px","font-weight":"300","font-style":"normal","font-family":"Roboto","padding":["0","0","0","0"],"text-decoration":"none","background-color":"transparent","background-transparency":"1","border-color":"transparent","border-style":"none","border-width":"0","border-radius":["0","0","0","0"],"z":"0","skewx":"0","skewy":"0","scalex":"1","scaley":"1","opacity":"1","xrotate":"0","yrotate":"0","2d_rotation":"0","2d_origin_x":"50","2d_origin_y":"50","pers":"600"}', '{"idle":{"letter-spacing":"3px"},"hover":""}'),
(54, '.tp-caption.Restaurant-Menuitem', '{"hover":"false","type":"text","version":"5.0","translated":"5"}', '{"color":"#000000","color-transparency":"1","text-decoration":"none","background-color":"#ffffff","background-transparency":"1","border-color":"transparent","border-transparency":"1","border-style":"none","border-width":"0","border-radius":["0","0","0","0"],"opacity":"1","scalex":"1","scaley":"1","skewx":"0","skewy":"0","xrotate":"0","yrotate":"0","2d_rotation":"0","css_cursor":"pointer","speed":"500","easing":"Power2.easeInOut"}', '{"color":"#ffffff","color-transparency":"1","font-size":"17px","line-height":"17px","font-weight":"400","font-style":"normal","font-family":"Roboto","padding":["10px","30px","10px","30px"],"text-decoration":"none","text-align":"left","background-color":"#000000","background-transparency":"1","border-color":"transparent","border-transparency":"1","border-style":"none","border-width":"0","border-radius":["0","0","0","0"],"z":"0","skewx":"0","skewy":"0","scalex":"1","scaley":"1","opacity":"1","xrotate":"0","yrotate":"0","2d_rotation":"0","2d_origin_x":"50","2d_origin_y":"50","pers":"600","corner_left":"nothing","corner_right":"nothing","parallax":"-"}', '{"idle":{"letter-spacing":"2px"},"hover":""}'),
(55, '.tp-caption.Furniture-LogoText', '{"hover":"false","version":"5.0","translated":"5"}', '{"color":"#ffffff","color-transparency":"1","text-decoration":"none","background-color":"transparent","background-transparency":"0","border-color":"transparent","border-transparency":"1","border-style":"none","border-width":"0","border-radius":["0","0","0","0"],"opacity":"1","scalex":"1","scaley":"1","skewx":"0","skewy":"0","xrotate":"0","yrotate":"0","2d_rotation":"0","speed":"0","easing":"Linear.easeNone"}', '{"color":"#e6cfa3","color-transparency":"1","font-size":"160px","line-height":"150px","font-weight":"300","font-style":"normal","font-family":"\\"Raleway\\"","padding":["0","0","0","0"],"text-decoration":"none","background-color":"transparent","background-transparency":"1","border-color":"transparent","border-transparency":"1","border-style":"none","border-width":"0","border-radius":["0","0","0","0"],"z":"0","skewx":"0","skewy":"0","scalex":"1","scaley":"1","opacity":"1","xrotate":"0","yrotate":"0","2d_rotation":"0","2d_origin_x":"50","2d_origin_y":"50","pers":"600"}', '{"idle":{"text-shadow":"none"},"hover":""}'),
(56, '.tp-caption.Furniture-Plus', '{"hover":"false","version":"5.0","translated":"5"}', '{"color":"#ffffff","color-transparency":"1","text-decoration":"none","background-color":"#000000","background-transparency":"1","border-color":"transparent","border-transparency":"1","border-style":"none","border-width":"0","border-radius":["30px","30px","30px","30px"],"opacity":"1","scalex":"1","scaley":"1","skewx":"0","skewy":"0","xrotate":"0","yrotate":"0","2d_rotation":"0","speed":"0.5","easing":"Linear.easeNone"}', '{"color":"#e6cfa3","color-transparency":"1","font-size":"20","line-height":"20px","font-weight":"400","font-style":"normal","font-family":"\\"Raleway\\"","padding":["6px","7px","4px","7px"],"text-decoration":"none","background-color":"#ffffff","background-transparency":"1","border-color":"transparent","border-transparency":"1","border-style":"none","border-width":"0","border-radius":["30px","30px","30px","30px"],"z":"0","skewx":"0","skewy":"0","scalex":"1","scaley":"1","opacity":"1","xrotate":"0","yrotate":"0","2d_rotation":"0","2d_origin_x":"50","2d_origin_y":"50","pers":"600"}', '{"idle":{"text-shadow":"none","box-shadow":"rgba(0,0,0,0.1) 0 1px 3px"},"hover":""}'),
(57, '.tp-caption.Furniture-Title', '{"hover":"false","version":"5.0","translated":"5"}', '{"color":"#ffffff","color-transparency":"1","text-decoration":"none","background-color":"transparent","background-transparency":"0","border-color":"transparent","border-transparency":"1","border-style":"none","border-width":"0","border-radius":["0","0","0","0"],"opacity":"1","scalex":"1","scaley":"1","skewx":"0","skewy":"0","xrotate":"0","yrotate":"0","2d_rotation":"0","speed":"0","easing":"Linear.easeNone"}', '{"color":"#000000","color-transparency":"1","font-size":"20px","line-height":"20px","font-weight":"700","font-style":"normal","font-family":"\\"Raleway\\"","padding":["0","0","0","0"],"text-decoration":"none","background-color":"transparent","background-transparency":"1","border-color":"transparent","border-transparency":"1","border-style":"none","border-width":"0","border-radius":["0","0","0","0"],"z":"0","skewx":"0","skewy":"0","scalex":"1","scaley":"1","opacity":"1","xrotate":"0","yrotate":"0","2d_rotation":"0","2d_origin_x":"50","2d_origin_y":"50","pers":"600"}', '{"idle":{"text-shadow":"none","letter-spacing":"3px"},"hover":""}'),
(58, '.tp-caption.Furniture-Subtitle', '{"hover":"false","version":"5.0","translated":"5"}', '{"color":"#ffffff","color-transparency":"1","text-decoration":"none","background-color":"transparent","background-transparency":"0","border-color":"transparent","border-transparency":"1","border-style":"none","border-width":"0","border-radius":["0","0","0","0"],"opacity":"1","scalex":"1","scaley":"1","skewx":"0","skewy":"0","xrotate":"0","yrotate":"0","2d_rotation":"0","speed":"0","easing":"Linear.easeNone"}', '{"color":"#000000","color-transparency":"1","font-size":"17px","line-height":"20px","font-weight":"300","font-style":"normal","font-family":"\\"Raleway\\"","padding":["0","0","0","0"],"text-decoration":"none","background-color":"transparent","background-transparency":"1","border-color":"transparent","border-transparency":"1","border-style":"none","border-width":"0","border-radius":["0","0","0","0"],"z":"0","skewx":"0","skewy":"0","scalex":"1","scaley":"1","opacity":"1","xrotate":"0","yrotate":"0","2d_rotation":"0","2d_origin_x":"50","2d_origin_y":"50","pers":"600"}', '{"idle":{"text-shadow":"none"},"hover":""}'),
(59, '.tp-caption.Gym-Display', '{"hover":"false","version":"5.0","translated":"5"}', '{"color":"#ffffff","color-transparency":"1","text-decoration":"none","background-color":"transparent","background-transparency":"0","border-color":"transparent","border-transparency":"1","border-style":"none","border-width":"0","border-radius":["0","0","0","0"],"opacity":"1","scalex":"1","scaley":"1","skewx":"0","skewy":"0","xrotate":"0","yrotate":"0","2d_rotation":"0","speed":"0","easing":"Linear.easeNone"}', '{"color":"#ffffff","color-transparency":"1","font-size":"80px","line-height":"70px","font-weight":"900","font-style":"normal","font-family":"Raleway","padding":["0","0","0","0"],"text-decoration":"none","background-color":"transparent","background-transparency":"1","border-color":"transparent","border-transparency":"1","border-style":"none","border-width":"0","border-radius":["0","0","0","0"],"z":"0","skewx":"0","skewy":"0","scalex":"1","scaley":"1","opacity":"1","xrotate":"0","yrotate":"0","2d_rotation":"0","2d_origin_x":"50","2d_origin_y":"50","pers":"600"}', '{"idle":"","hover":""}'),
(60, '.tp-caption.Gym-Subline', '{"hover":"false","version":"5.0","translated":"5"}', '{"color":"#ffffff","color-transparency":"1","text-decoration":"none","background-color":"transparent","background-transparency":"0","border-color":"transparent","border-transparency":"1","border-style":"none","border-width":"0","border-radius":["0","0","0","0"],"opacity":"1","scalex":"1","scaley":"1","skewx":"0","skewy":"0","xrotate":"0","yrotate":"0","2d_rotation":"0","speed":"0","easing":"Linear.easeNone"}', '{"color":"#ffffff","color-transparency":"1","font-size":"30px","line-height":"30px","font-weight":"100","font-style":"normal","font-family":"Raleway","padding":["0","0","0","0"],"text-decoration":"none","background-color":"transparent","background-transparency":"1","border-color":"transparent","border-transparency":"1","border-style":"none","border-width":"0","border-radius":["0","0","0","0"],"z":"0","skewx":"0","skewy":"0","scalex":"1","scaley":"1","opacity":"1","xrotate":"0","yrotate":"0","2d_rotation":"0","2d_origin_x":"50","2d_origin_y":"50","pers":"600"}', '{"idle":{"letter-spacing":"5px"},"hover":""}'),
(61, '.tp-caption.Gym-SmallText', '{"hover":"false","version":"5.0","translated":"5"}', '{"color":"#ffffff","color-transparency":"1","text-decoration":"none","background-color":"transparent","background-transparency":"0","border-color":"transparent","border-transparency":"1","border-style":"none","border-width":"0","border-radius":["0","0","0","0"],"opacity":"1","scalex":"1","scaley":"1","skewx":"0","skewy":"0","xrotate":"0","yrotate":"0","2d_rotation":"0","speed":"0","easing":"Linear.easeNone"}', '{"color":"#ffffff","color-transparency":"1","font-size":"17px","line-height":"22","font-weight":"300","font-style":"normal","font-family":"Raleway","padding":["0","0","0","0"],"text-decoration":"none","background-color":"transparent","background-transparency":"1","border-color":"transparent","border-transparency":"1","border-style":"none","border-width":"0","border-radius":["0","0","0","0"],"z":"0","skewx":"0","skewy":"0","scalex":"1","scaley":"1","opacity":"1","xrotate":"0","yrotate":"0","2d_rotation":"0","2d_origin_x":"50","2d_origin_y":"50","pers":"600"}', '{"idle":{"text-shadow":"none"},"hover":""}'),
(62, '.tp-caption.Fashion-SmallText', '{"hover":"false","version":"5.0","translated":"5"}', '{"color":"#ffffff","color-transparency":"1","text-decoration":"none","background-color":"transparent","background-transparency":"0","border-color":"transparent","border-transparency":"1","border-style":"none","border-width":"0","border-radius":["0","0","0","0"],"opacity":"1","scalex":"1","scaley":"1","skewx":"0","skewy":"0","xrotate":"0","yrotate":"0","2d_rotation":"0","speed":"0","easing":"Linear.easeNone"}', '{"color":"#ffffff","color-transparency":"1","font-size":"12px","line-height":"20px","font-weight":"600","font-style":"normal","font-family":"Raleway","padding":["0","0","0","0"],"text-decoration":"none","background-color":"transparent","background-transparency":"1","border-color":"transparent","border-transparency":"1","border-style":"none","border-width":"0","border-radius":["0","0","0","0"],"z":"0","skewx":"0","skewy":"0","scalex":"1","scaley":"1","opacity":"1","xrotate":"0","yrotate":"0","2d_rotation":"0","2d_origin_x":"50","2d_origin_y":"50","pers":"600"}', '{"idle":{"letter-spacing":"2px"},"hover":""}'),
(63, '.tp-caption.Fashion-BigDisplay', '{"hover":"false","version":"5.0","translated":"5"}', '{"color":"#ffffff","color-transparency":"1","text-decoration":"none","background-color":"transparent","background-transparency":"0","border-color":"transparent","border-transparency":"1","border-style":"none","border-width":"0","border-radius":["0","0","0","0"],"opacity":"1","scalex":"1","scaley":"1","skewx":"0","skewy":"0","xrotate":"0","yrotate":"0","2d_rotation":"0","speed":"0","easing":"Linear.easeNone"}', '{"color":"#000000","color-transparency":"1","font-size":"60px","line-height":"60px","font-weight":"900","font-style":"normal","font-family":"Raleway","padding":["0","0","0","0"],"text-decoration":"none","background-color":"transparent","background-transparency":"1","border-color":"transparent","border-transparency":"1","border-style":"none","border-width":"0","border-radius":["0","0","0","0"],"z":"0","skewx":"0","skewy":"0","scalex":"1","scaley":"1","opacity":"1","xrotate":"0","yrotate":"0","2d_rotation":"0","2d_origin_x":"50","2d_origin_y":"50","pers":"600"}', '{"idle":{"letter-spacing":"2px"},"hover":""}'),
(64, '.tp-caption.Fashion-TextBlock', '{"hover":"false","version":"5.0","translated":"5"}', '{"color":"#ffffff","color-transparency":"1","text-decoration":"none","background-color":"transparent","background-transparency":"0","border-color":"transparent","border-transparency":"1","border-style":"none","border-width":"0","border-radius":["0","0","0","0"],"opacity":"1","scalex":"1","scaley":"1","skewx":"0","skewy":"0","xrotate":"0","yrotate":"0","2d_rotation":"0","speed":"0","easing":"Linear.easeNone"}', '{"color":"#000000","color-transparency":"1","font-size":"20px","line-height":"40px","font-weight":"400","font-style":"normal","font-family":"Raleway","padding":["0","0","0","0"],"text-decoration":"none","background-color":"transparent","background-transparency":"1","border-color":"transparent","border-transparency":"1","border-style":"none","border-width":"0","border-radius":["0","0","0","0"],"z":"0","skewx":"0","skewy":"0","scalex":"1","scaley":"1","opacity":"1","xrotate":"0","yrotate":"0","2d_rotation":"0","2d_origin_x":"50","2d_origin_y":"50","pers":"600"}', '{"idle":{"letter-spacing":"2px"},"hover":""}'),
(65, '.tp-caption.Sports-Display', '{"translated":5,"type":"text","version":"5.0"}', '{"color":"#ffffff","color-transparency":"1","text-decoration":"none","background-color":"transparent","background-transparency":"0","border-color":"transparent","border-transparency":"1","border-style":"none","border-width":"0","border-radius":["0","0","0","0"],"opacity":"1","scalex":"1","scaley":"1","skewx":"0","skewy":"0","xrotate":"0","yrotate":"0","2d_rotation":"0","speed":"0","easing":"Linear.easeNone"}', '{"color":"#ffffff","color-transparency":"1","font-size":"130px","line-height":"130px","font-weight":"100","font-style":"normal","font-family":"\\"Raleway\\"","padding":"0 0 0 0","text-decoration":"none","background-color":"transparent","background-transparency":"1","border-color":"transparent","border-transparency":"1","border-style":"none","border-width":"0","border-radius":"0 0 0 0","z":"0","skewx":"0","skewy":"0","scalex":"1","scaley":"1","opacity":"1","xrotate":"0","yrotate":"0","2d_rotation":"0","2d_origin_x":"50","2d_origin_y":"50","pers":"600"}', '{"idle":{"letter-spacing":"13px"},"hover":""}'),
(66, '.tp-caption.Sports-DisplayFat', '{"translated":5,"type":"text","version":"5.0"}', '{"color":"#ffffff","color-transparency":"1","text-decoration":"none","background-color":"transparent","background-transparency":"0","border-color":"transparent","border-transparency":"1","border-style":"none","border-width":"0","border-radius":["0","0","0","0"],"opacity":"1","scalex":"1","scaley":"1","skewx":"0","skewy":"0","xrotate":"0","yrotate":"0","2d_rotation":"0","speed":"0","easing":"Linear.easeNone"}', '{"color":"#ffffff","color-transparency":"1","font-size":"130px","line-height":"130px","font-weight":"900","font-style":"normal","font-family":"\\"Raleway\\"","padding":"0 0 0 0","text-decoration":"none","background-color":"transparent","background-transparency":"1","border-color":"transparent","border-transparency":"1","border-style":"none","border-width":"0","border-radius":"0 0 0 0","z":"0","skewx":"0","skewy":"0","scalex":"1","scaley":"1","opacity":"1","xrotate":"0","yrotate":"0","2d_rotation":"0","2d_origin_x":"50","2d_origin_y":"50","pers":"600"}', '{"idle":[""],"hover":""}'),
(67, '.tp-caption.Sports-Subline', '{"translated":5,"type":"text","version":"5.0"}', '{"color":"#ffffff","color-transparency":"1","text-decoration":"none","background-color":"transparent","background-transparency":"0","border-color":"transparent","border-transparency":"1","border-style":"none","border-width":"0","border-radius":["0","0","0","0"],"opacity":"1","scalex":"1","scaley":"1","skewx":"0","skewy":"0","xrotate":"0","yrotate":"0","2d_rotation":"0","speed":"0","easing":"Linear.easeNone"}', '{"color":"#000000","color-transparency":"1","font-size":"32px","line-height":"32px","font-weight":"400","font-style":"normal","font-family":"\\"Raleway\\"","padding":"0 0 0 0","text-decoration":"none","background-color":"transparent","background-transparency":"1","border-color":"transparent","border-transparency":"1","border-style":"none","border-width":"0","border-radius":"0 0 0 0","z":"0","skewx":"0","skewy":"0","scalex":"1","scaley":"1","opacity":"1","xrotate":"0","yrotate":"0","2d_rotation":"0","2d_origin_x":"50","2d_origin_y":"50","pers":"600"}', '{"idle":{"letter-spacing":"4px"},"hover":""}'),
(68, '.tp-caption.Instagram-Caption', '{"hover":"false","version":"5.0","translated":"5"}', '{"color":"#ffffff","color-transparency":"1","text-decoration":"none","background-color":"transparent","background-transparency":"0","border-color":"transparent","border-transparency":"1","border-style":"none","border-width":"0","border-radius":["0","0","0","0"],"opacity":"1","scalex":"1","scaley":"1","skewx":"0","skewy":"0","xrotate":"0","yrotate":"0","2d_rotation":"0","speed":"0","easing":"Linear.easeNone"}', '{"color":"#ffffff","color-transparency":"1","font-size":"20px","line-height":"20px","font-weight":"900","font-style":"normal","font-family":"Roboto","padding":["0","0","0","0"],"text-decoration":"none","background-color":"transparent","background-transparency":"1","border-color":"transparent","border-transparency":"1","border-style":"none","border-width":"0","border-radius":["0","0","0","0"],"z":"0","skewx":"0","skewy":"0","scalex":"1","scaley":"1","opacity":"1","xrotate":"0","yrotate":"0","2d_rotation":"0","2d_origin_x":"50","2d_origin_y":"50","pers":"600"}', '{"idle":"","hover":""}'),
(69, '.tp-caption.News-Title', '{"hover":"false","version":"5.0","translated":"5"}', '{"color":"#ffffff","color-transparency":"1","text-decoration":"none","background-color":"transparent","background-transparency":"0","border-color":"transparent","border-transparency":"1","border-style":"none","border-width":"0","border-radius":["0","0","0","0"],"opacity":"1","scalex":"1","scaley":"1","skewx":"0","skewy":"0","xrotate":"0","yrotate":"0","2d_rotation":"0","speed":"0","easing":"Linear.easeNone"}', '{"color":"#ffffff","color-transparency":"1","font-size":"70px","line-height":"60px","font-weight":"400","font-style":"normal","font-family":"Roboto Slab","padding":["0","0","0","0"],"text-decoration":"none","background-color":"transparent","background-transparency":"1","border-color":"transparent","border-transparency":"1","border-style":"none","border-width":"0","border-radius":["0","0","0","0"],"z":"0","skewx":"0","skewy":"0","scalex":"1","scaley":"1","opacity":"1","xrotate":"0","yrotate":"0","2d_rotation":"0","2d_origin_x":"50","2d_origin_y":"50","pers":"600"}', '{"idle":"","hover":""}'),
(70, '.tp-caption.News-Subtitle', '{"hover":"true","version":"5.0","translated":"5"}', '{"color":"#ffffff","color-transparency":"0.65","text-decoration":"none","background-color":"#ffffff","background-transparency":"0","border-color":"transparent","border-transparency":"1","border-style":"solid","border-width":"0px","border-radius":["0","0","0px","0"],"opacity":"1","scalex":"1","scaley":"1","skewx":"0","skewy":"0","xrotate":"0","yrotate":"0","2d_rotation":"0","speed":"300","easing":"Power3.easeInOut"}', '{"color":"#ffffff","color-transparency":"1","font-size":"15px","line-height":"24px","font-weight":"300","font-style":"normal","font-family":"Roboto Slab","padding":["0","0","0","0"],"text-decoration":"none","background-color":"#ffffff","background-transparency":"0","border-color":"transparent","border-transparency":"1","border-style":"none","border-width":"0","border-radius":["0","0","0","0"],"z":"0","skewx":"0","skewy":"0","scalex":"1","scaley":"1","opacity":"1","xrotate":"0","yrotate":"0","2d_rotation":"0","2d_origin_x":"50","2d_origin_y":"50","pers":"600"}', '{"idle":"","hover":""}'),
(71, '.tp-caption.Photography-Display', '{"hover":"false","version":"5.0","translated":"5"}', '{"color":"#ffffff","color-transparency":"1","text-decoration":"none","background-color":"transparent","background-transparency":"0","border-color":"transparent","border-transparency":"1","border-style":"none","border-width":"0","border-radius":["0","0","0","0"],"opacity":"1","scalex":"1","scaley":"1","skewx":"0","skewy":"0","xrotate":"0","yrotate":"0","2d_rotation":"0","speed":"0","easing":"Linear.easeNone"}', '{"color":"#ffffff","color-transparency":"1","font-size":"80px","line-height":"70px","font-weight":"100","font-style":"normal","font-family":"Raleway","padding":["0","0","0","0"],"text-decoration":"none","background-color":"transparent","background-transparency":"1","border-color":"transparent","border-transparency":"1","border-style":"none","border-width":"0","border-radius":["0","0","0","0"],"z":"0","skewx":"0","skewy":"0","scalex":"1","scaley":"1","opacity":"1","xrotate":"0","yrotate":"0","2d_rotation":"0","2d_origin_x":"50","2d_origin_y":"50","pers":"600"}', '{"idle":{"letter-spacing":"5px"},"hover":""}'),
(72, '.tp-caption.Photography-Subline', '{"hover":"false","version":"5.0","translated":"5"}', '{"color":"#ffffff","color-transparency":"1","text-decoration":"none","background-color":"transparent","background-transparency":"0","border-color":"transparent","border-transparency":"1","border-style":"none","border-width":"0","border-radius":["0","0","0","0"],"opacity":"1","scalex":"1","scaley":"1","skewx":"0","skewy":"0","xrotate":"0","yrotate":"0","2d_rotation":"0","speed":"0","easing":"Linear.easeNone"}', '{"color":"#777777","color-transparency":"1","font-size":"20px","line-height":"30px","font-weight":"300","font-style":"normal","font-family":"Raleway","padding":["0","0","0","0"],"text-decoration":"none","background-color":"transparent","background-transparency":"1","border-color":"transparent","border-transparency":"1","border-style":"none","border-width":"0","border-radius":["0","0","0","0"],"z":"0","skewx":"0","skewy":"0","scalex":"1","scaley":"1","opacity":"1","xrotate":"0","yrotate":"0","2d_rotation":"0","2d_origin_x":"50","2d_origin_y":"50","pers":"600"}', '{"idle":{"letter-spacing":"3px"},"hover":""}'),
(73, '.tp-caption.Photography-ImageHover', '{"hover":"true","version":"5.0","translated":"5"}', '{"color":"#ffffff","color-transparency":"1","text-decoration":"none","background-color":"transparent","background-transparency":"0","border-color":"transparent","border-transparency":"1","border-style":"none","border-width":"0","border-radius":["0","0","0","0"],"opacity":"0.5","scalex":"0.8","scaley":"0.8","skewx":"0","skewy":"0","xrotate":"0","yrotate":"0","2d_rotation":"0","speed":"1000","easing":"Power3.easeInOut"}', '{"color":"#ffffff","color-transparency":"1","font-size":"20","line-height":"22","font-weight":"400","font-style":"normal","font-family":"","padding":["0","0","0","0"],"text-decoration":"none","background-color":"transparent","background-transparency":"1","border-color":"#ffffff","border-transparency":"0","border-style":"none","border-width":"0px","border-radius":["0","0","0","0"],"z":"0","skewx":"0","skewy":"0","scalex":"1","scaley":"1","opacity":"1","xrotate":"0","yrotate":"0","2d_rotation":"0","2d_origin_x":"50","2d_origin_y":"50","pers":"600"}', '{"idle":"","hover":""}'),
(74, '.tp-caption.Photography-Menuitem', '{"hover":"true","version":"5.0","translated":"5"}', '{"color":"#ffffff","color-transparency":"1","text-decoration":"none","background-color":"#00ffde","background-transparency":"0.65","border-color":"transparent","border-transparency":"1","border-style":"none","border-width":"0","border-radius":["0","0","0","0"],"opacity":"1","scalex":"1","scaley":"1","skewx":"0","skewy":"0","xrotate":"0","yrotate":"0","2d_rotation":"0","css_cursor":"pointer","speed":"200","easing":"Linear.easeNone"}', '{"color":"#ffffff","color-transparency":"1","font-size":"20px","line-height":"20px","font-weight":"300","font-style":"normal","font-family":"Raleway","padding":["3px","5px","3px","8px"],"text-decoration":"none","background-color":"#000000","background-transparency":"0.65","border-color":"transparent","border-transparency":"1","border-style":"none","border-width":"0","border-radius":["0","0","0","0"],"z":"0","skewx":"0","skewy":"0","scalex":"1","scaley":"1","opacity":"1","xrotate":"0","yrotate":"0","2d_rotation":"0","2d_origin_x":"50","2d_origin_y":"50","pers":"600"}', '{"idle":{"letter-spacing":"2px"},"hover":""}'),
(75, '.tp-caption.Photography-Textblock', '{"hover":"false","version":"5.0","translated":"5"}', '{"color":"#ffffff","color-transparency":"1","text-decoration":"none","background-color":"transparent","background-transparency":"0","border-color":"transparent","border-transparency":"1","border-style":"none","border-width":"0","border-radius":["0","0","0","0"],"opacity":"1","scalex":"1","scaley":"1","skewx":"0","skewy":"0","xrotate":"0","yrotate":"0","2d_rotation":"0","speed":"0","easing":"Linear.easeNone"}', '{"color":"#fff","color-transparency":"1","font-size":"17px","line-height":"30px","font-weight":"300","font-style":"normal","font-family":"Raleway","padding":["0","0","0","0"],"text-decoration":"none","background-color":"transparent","background-transparency":"1","border-color":"transparent","border-transparency":"1","border-style":"none","border-width":"0","border-radius":["0","0","0","0"],"z":"0","skewx":"0","skewy":"0","scalex":"1","scaley":"1","opacity":"1","xrotate":"0","yrotate":"0","2d_rotation":"0","2d_origin_x":"50","2d_origin_y":"50","pers":"600"}', '{"idle":{"letter-spacing":"2px"},"hover":""}'),
(76, '.tp-caption.Photography-Subline-2', '{"hover":"false","version":"5.0","translated":"5"}', '{"color":"#ffffff","color-transparency":"1","text-decoration":"none","background-color":"transparent","background-transparency":"0","border-color":"transparent","border-transparency":"1","border-style":"none","border-width":"0","border-radius":["0","0","0","0"],"opacity":"1","scalex":"1","scaley":"1","skewx":"0","skewy":"0","xrotate":"0","yrotate":"0","2d_rotation":"0","css_cursor":"auto","speed":"0","easing":"Linear.easeNone"}', '{"color":"#ffffff","color-transparency":"0.35","font-size":"20px","line-height":"30px","font-weight":"300","font-style":"normal","font-family":"Raleway","padding":["0","0","0","0"],"text-decoration":"none","background-color":"transparent","background-transparency":"1","border-color":"transparent","border-transparency":"1","border-style":"none","border-width":"0","border-radius":["0","0","0","0"],"z":"0","skewx":"0","skewy":"0","scalex":"1","scaley":"1","opacity":"1","xrotate":"0","yrotate":"0","2d_rotation":"0","2d_origin_x":"50","2d_origin_y":"50","pers":"600"}', '{"idle":{"letter-spacing":"3px"},"hover":""}');
INSERT INTO `bf_revslider_css` (`id`, `handle`, `settings`, `hover`, `params`, `advanced`) VALUES
(77, '.tp-caption.Photography-ImageHover2', '{"hover":"true","version":"5.0","translated":"5"}', '{"color":"#ffffff","color-transparency":"1","text-decoration":"none","background-color":"transparent","background-transparency":"0","border-color":"transparent","border-transparency":"1","border-style":"none","border-width":"0","border-radius":["0","0","0","0"],"opacity":"0.5","scalex":"0.8","scaley":"0.8","skewx":"0","skewy":"0","xrotate":"0","yrotate":"0","2d_rotation":"0","css_cursor":"pointer","speed":"500","easing":"Back.easeOut"}', '{"color":"#ffffff","color-transparency":"1","font-size":"20","line-height":"22","font-weight":"400","font-style":"normal","font-family":"Arial","padding":["0","0","0","0"],"text-decoration":"none","background-color":"transparent","background-transparency":"1","border-color":"#ffffff","border-transparency":"0","border-style":"none","border-width":"0px","border-radius":["0","0","0","0"],"z":"0","skewx":"0","skewy":"0","scalex":"1","scaley":"1","opacity":"1","xrotate":"0","yrotate":"0","2d_rotation":"0","2d_origin_x":"50","2d_origin_y":"50","pers":"600"}', '{"idle":"","hover":""}'),
(78, '.tp-caption.WebProduct-Title', '{"hover":"false","version":"5.0","translated":"5"}', '{"color":"#ffffff","color-transparency":"1","text-decoration":"none","background-color":"transparent","background-transparency":"0","border-color":"transparent","border-transparency":"1","border-style":"none","border-width":"0","border-radius":["0","0","0","0"],"opacity":"1","scalex":"1","scaley":"1","skewx":"0","skewy":"0","xrotate":"0","yrotate":"0","2d_rotation":"0","css_cursor":"auto","speed":"0","easing":"Linear.easeNone"}', '{"color":"#333333","color-transparency":"1","font-size":"90px","line-height":"90px","font-weight":"100","font-style":"normal","font-family":"Raleway","padding":["0","0","0","0"],"text-decoration":"none","background-color":"transparent","background-transparency":"0","border-color":"transparent","border-transparency":"1","border-style":"none","border-width":"0","border-radius":["0","0","0","0"],"z":"0","skewx":"0","skewy":"0","scalex":"1","scaley":"1","opacity":"1","xrotate":"0","yrotate":"0","2d_rotation":"0","2d_origin_x":"50","2d_origin_y":"50","pers":"600"}', '{"idle":"","hover":""}'),
(79, '.tp-caption.WebProduct-SubTitle', '{"hover":"false","version":"5.0","translated":"5"}', '{"color":"#ffffff","color-transparency":"1","text-decoration":"none","background-color":"transparent","background-transparency":"0","border-color":"transparent","border-transparency":"1","border-style":"none","border-width":"0","border-radius":["0","0","0","0"],"opacity":"1","scalex":"1","scaley":"1","skewx":"0","skewy":"0","xrotate":"0","yrotate":"0","2d_rotation":"0","css_cursor":"auto","speed":"0","easing":"Linear.easeNone"}', '{"color":"#999999","color-transparency":"1","font-size":"15px","line-height":"20px","font-weight":"400","font-style":"normal","font-family":"Raleway","padding":["0","0","0","0"],"text-decoration":"none","background-color":"transparent","background-transparency":"0","border-color":"transparent","border-transparency":"1","border-style":"none","border-width":"0","border-radius":["0","0","0","0"],"z":"0","skewx":"0","skewy":"0","scalex":"1","scaley":"1","opacity":"1","xrotate":"0","yrotate":"0","2d_rotation":"0","2d_origin_x":"50","2d_origin_y":"50","pers":"600"}', '{"idle":"","hover":""}'),
(80, '.tp-caption.WebProduct-Content', '{"hover":"false","version":"5.0","translated":"5"}', '{"color":"#ffffff","color-transparency":"1","text-decoration":"none","background-color":"transparent","background-transparency":"0","border-color":"transparent","border-transparency":"1","border-style":"none","border-width":"0","border-radius":["0","0","0","0"],"opacity":"1","scalex":"1","scaley":"1","skewx":"0","skewy":"0","xrotate":"0","yrotate":"0","2d_rotation":"0","css_cursor":"auto","speed":"0","easing":"Linear.easeNone"}', '{"color":"#999999","color-transparency":"1","font-size":"16px","line-height":"24px","font-weight":"600","font-style":"normal","font-family":"Raleway","padding":["0","0","0","0"],"text-decoration":"none","background-color":"transparent","background-transparency":"0","border-color":"transparent","border-transparency":"1","border-style":"none","border-width":"0","border-radius":["0","0","0","0"],"z":"0","skewx":"0","skewy":"0","scalex":"1","scaley":"1","opacity":"1","xrotate":"0","yrotate":"0","2d_rotation":"0","2d_origin_x":"50","2d_origin_y":"50","pers":"600"}', '{"idle":"","hover":""}'),
(81, '.tp-caption.WebProduct-Menuitem', '{"hover":"true","version":"5.0","translated":"5"}', '{"color":"#999999","color-transparency":"1","text-decoration":"none","background-color":"#ffffff","background-transparency":"1","border-color":"transparent","border-transparency":"1","border-style":"none","border-width":"0","border-radius":["0","0","0","0"],"opacity":"1","scalex":"1","scaley":"1","skewx":"0","skewy":"0","xrotate":"0","yrotate":"0","2d_rotation":"0","css_cursor":"pointer","speed":"200","easing":"Linear.easeNone"}', '{"color":"#ffffff","color-transparency":"1","font-size":"15px","line-height":"20px","font-weight":"500","font-style":"normal","font-family":"Raleway","padding":["3px","5px","3px","8px"],"text-decoration":"none","text-align":"left","background-color":"#333333","background-transparency":"1","border-color":"transparent","border-transparency":"1","border-style":"none","border-width":"0","border-radius":["0","0","0","0"],"z":"0","skewx":"0","skewy":"0","scalex":"1","scaley":"1","opacity":"1","xrotate":"0","yrotate":"0","2d_rotation":"0","2d_origin_x":"50","2d_origin_y":"50","pers":"600","corner_left":"nothing","corner_right":"nothing","parallax":"-"}', '{"idle":{"letter-spacing":"2px"},"hover":""}'),
(82, '.tp-caption.WebProduct-Title-Light', '{"hover":"false","version":"5.0","translated":"5"}', '{"color":"#ffffff","color-transparency":"1","text-decoration":"none","background-color":"transparent","background-transparency":"0","border-color":"transparent","border-transparency":"1","border-style":"none","border-width":"0","border-radius":["0","0","0","0"],"opacity":"1","scalex":"1","scaley":"1","skewx":"0","skewy":"0","xrotate":"0","yrotate":"0","2d_rotation":"0","css_cursor":"auto","speed":"0","easing":"Linear.easeNone"}', '{"color":"#fff","color-transparency":"1","font-size":"90px","line-height":"90px","font-weight":"100","font-style":"normal","font-family":"Raleway","padding":["0","0","0","0"],"text-decoration":"none","text-align":"left","background-color":"transparent","background-transparency":"1","border-color":"transparent","border-transparency":"1","border-style":"none","border-width":"0","border-radius":["0","0","0","0"],"z":"0","skewx":"0","skewy":"0","scalex":"1","scaley":"1","opacity":"1","xrotate":"0","yrotate":"0","2d_rotation":"0","2d_origin_x":"50","2d_origin_y":"50","pers":"600","corner_left":"nothing","corner_right":"nothing","parallax":"-"}', '{"idle":"","hover":""}'),
(83, '.tp-caption.WebProduct-SubTitle-Light', '{"hover":"false","version":"5.0","translated":"5"}', '{"color":"#ffffff","color-transparency":"1","text-decoration":"none","background-color":"transparent","background-transparency":"0","border-color":"transparent","border-transparency":"1","border-style":"none","border-width":"0","border-radius":["0","0","0","0"],"opacity":"1","scalex":"1","scaley":"1","skewx":"0","skewy":"0","xrotate":"0","yrotate":"0","2d_rotation":"0","css_cursor":"auto","speed":"0","easing":"Linear.easeNone"}', '{"color":"#ffffff","color-transparency":"0.35","font-size":"15px","line-height":"20px","font-weight":"400","font-style":"normal","font-family":"Raleway","padding":["0","0","0","0"],"text-decoration":"none","text-align":"left","background-color":"transparent","background-transparency":"1","border-color":"transparent","border-transparency":"1","border-style":"none","border-width":"0","border-radius":["0","0","0","0"],"z":"0","skewx":"0","skewy":"0","scalex":"1","scaley":"1","opacity":"1","xrotate":"0","yrotate":"0","2d_rotation":"0","2d_origin_x":"50","2d_origin_y":"50","pers":"600","corner_left":"nothing","parallax":"-"}', '{"idle":"","hover":""}'),
(84, '.tp-caption.WebProduct-Content-Light', '{"hover":"false","version":"5.0","translated":"5"}', '{"color":"#ffffff","color-transparency":"1","text-decoration":"none","background-color":"transparent","background-transparency":"0","border-color":"transparent","border-transparency":"1","border-style":"none","border-width":"0","border-radius":["0","0","0","0"],"opacity":"1","scalex":"1","scaley":"1","skewx":"0","skewy":"0","xrotate":"0","yrotate":"0","2d_rotation":"0","css_cursor":"auto","speed":"0","easing":"Linear.easeNone"}', '{"color":"#ffffff","color-transparency":"0.65","font-size":"16px","line-height":"24px","font-weight":"600","font-style":"normal","font-family":"Raleway","padding":["0","0","0","0"],"text-decoration":"none","text-align":"left","background-color":"transparent","background-transparency":"1","border-color":"transparent","border-transparency":"1","border-style":"none","border-width":"0","border-radius":["0","0","0","0"],"z":"0","skewx":"0","skewy":"0","scalex":"1","scaley":"1","opacity":"1","xrotate":"0","yrotate":"0","2d_rotation":"0","2d_origin_x":"50","2d_origin_y":"50","pers":"600","corner_left":"nothing","parallax":"-"}', '{"idle":"","hover":""}'),
(85, '.tp-caption.FatRounded', '{"hover":"true","type":"text","version":"5.0","translated":"5"}', '{"color":"#fff","color-transparency":"1","text-decoration":"none","background-color":"#000000","background-transparency":"1","border-color":"#d3d3d3","border-transparency":"1","border-style":"none","border-width":"0px","border-radius":["50px","50px","50px","50px"],"opacity":"1","scalex":"1","scaley":"1","skewx":"0","skewy":"0","xrotate":"0","yrotate":"0","2d_rotation":"0","css_cursor":"pointer","speed":"300","easing":"Linear.easeNone"}', '{"color":"#fff","color-transparency":"1","font-size":"30px","line-height":"30px","font-weight":"900","font-style":"normal","font-family":"Raleway","padding":["20px","22px","20px","25px"],"text-decoration":"none","text-align":"left","background-color":"#000000","background-transparency":"0.5","border-color":"#d3d3d3","border-transparency":"1","border-style":"none","border-width":"0px","border-radius":["50px","50px","50px","50px"],"z":"0","skewx":"0","skewy":"0","scalex":"1","scaley":"1","opacity":"1","xrotate":"0","yrotate":"0","2d_rotation":"0","2d_origin_x":"50","2d_origin_y":"50","pers":"600","corner_left":"nothing","corner_right":"nothing","parallax":"-"}', '{"idle":{"text-shadow":"none"},"hover":""}'),
(86, '.tp-caption.NotGeneric-Title', '{"translated":5,"type":"text","version":"5.0"}', '{"color":"#ffffff","color-transparency":"1","text-decoration":"none","background-color":"transparent","background-transparency":"0","border-color":"transparent","border-transparency":"1","border-style":"none","border-width":"0","border-radius":["0","0","0","0"],"opacity":"1","scalex":"1","scaley":"1","skewx":"0","skewy":"0","xrotate":"0","yrotate":"0","2d_rotation":"0","css_cursor":"auto","speed":"0","easing":"Linear.easeNone"}', '{"color":"#ffffff","color-transparency":"1","font-size":"70px","line-height":"70px","font-weight":"800","font-style":"normal","font-family":"Raleway","padding":"10px 0px 10px 0","text-decoration":"none","background-color":"transparent","background-transparency":"1","border-color":"transparent","border-transparency":"1","border-style":"none","border-width":"0","border-radius":"0 0 0 0","z":"0","skewx":"0","skewy":"0","scalex":"1","scaley":"1","opacity":"1","xrotate":"0","yrotate":"0","2d_rotation":"0","2d_origin_x":"50","2d_origin_y":"50","pers":"600","corner_left":"nothing","corner_right":"nothing","parallax":"-"}', '{"idle":"[object Object]","hover":""}'),
(87, '.tp-caption.NotGeneric-SubTitle', '{"translated":5,"type":"text","version":"5.0"}', '{"color":"#ffffff","color-transparency":"1","text-decoration":"none","background-color":"transparent","background-transparency":"0","border-color":"transparent","border-transparency":"1","border-style":"none","border-width":"0","border-radius":["0","0","0","0"],"opacity":"1","scalex":"1","scaley":"1","skewx":"0","skewy":"0","xrotate":"0","yrotate":"0","2d_rotation":"0","css_cursor":"auto","speed":"0","easing":"Linear.easeNone"}', '{"color":"#ffffff","color-transparency":"1","font-size":"13px","line-height":"20px","font-weight":"500","font-style":"normal","font-family":"Raleway","padding":"0 0 0 0","text-decoration":"none","background-color":"transparent","background-transparency":"1","border-color":"transparent","border-transparency":"1","border-style":"none","border-width":"0","border-radius":"0 0 0 0","z":"0","skewx":"0","skewy":"0","scalex":"1","scaley":"1","opacity":"1","xrotate":"0","yrotate":"0","2d_rotation":"0","2d_origin_x":"50","2d_origin_y":"50","pers":"600","corner_left":"nothing","corner_right":"nothing","parallax":"-"}', '{"idle":{"letter-spacing":"4px","text-align":"left"},"hover":""}'),
(88, '.tp-caption.NotGeneric-CallToAction', '{"hover":"true","translated":5,"type":"text","version":"5.0"}', '{"color":"#ffffff","color-transparency":"1","text-decoration":"none","background-color":"transparent","background-transparency":"0","border-color":"#ffffff","border-transparency":"1","border-style":"solid","border-width":"1","border-radius":"0px 0px 0px 0px","opacity":"1","scalex":"1","scaley":"1","skewx":"0","skewy":"0","xrotate":"0","yrotate":"0","2d_rotation":"0","css_cursor":"pointer","speed":"300","easing":"Power3.easeOut"}', '{"color":"#ffffff","color-transparency":"1","font-size":"14px","line-height":"14px","font-weight":"500","font-style":"normal","font-family":"Raleway","padding":"10px 30px 10px 30px","text-decoration":"none","background-color":"#000000","background-transparency":"0","border-color":"#ffffff","border-transparency":"0.5","border-style":"solid","border-width":"1","border-radius":"0px 0px 0px 0px","z":"0","skewx":"0","skewy":"0","scalex":"1","scaley":"1","opacity":"1","xrotate":"0","yrotate":"0","2d_rotation":"0","2d_origin_x":"50","2d_origin_y":"50","pers":"600","corner_left":"nothing","corner_right":"nothing","parallax":"-"}', '{"idle":{"letter-spacing":"3px","text-align":"left"},"hover":""}'),
(89, '.tp-caption.NotGeneric-Icon', '{"translated":5,"type":"text","version":"5.0"}', '{"color":"#ffffff","color-transparency":"1","text-decoration":"none","background-color":"transparent","background-transparency":"0","border-color":"#ffffff","border-transparency":"1","border-style":"solid","border-width":"1","border-radius":["0px","0px","0px","0px"],"opacity":"1","scalex":"1","scaley":"1","skewx":"0","skewy":"0","xrotate":"0","yrotate":"0","2d_rotation":"0","css_cursor":"default","speed":"300","easing":"Power3.easeOut"}', '{"color":"#ffffff","color-transparency":"1","font-size":"30px","line-height":"30px","font-weight":"400","font-style":"normal","font-family":"Raleway","padding":"0px 0px 0px 0px","text-decoration":"none","background-color":"#000000","background-transparency":"0","border-color":"#ffffff","border-transparency":"0","border-style":"solid","border-width":"0px","border-radius":"0px 0px 0px 0px","z":"0","skewx":"0","skewy":"0","scalex":"1","scaley":"1","opacity":"1","xrotate":"0","yrotate":"0","2d_rotation":"0","2d_origin_x":"50","2d_origin_y":"50","pers":"600","corner_left":"nothing","corner_right":"nothing","parallax":"-"}', '{"idle":{"letter-spacing":"3px","text-align":"left"},"hover":""}'),
(90, '.tp-caption.NotGeneric-Menuitem', '{"hover":"true","translated":5,"type":"text","version":"5.0"}', '{"color":"#ffffff","color-transparency":"1","text-decoration":"none","background-color":"#000000","background-transparency":"0","border-color":"#ffffff","border-transparency":"1","border-style":"solid","border-width":"1px","border-radius":"0px 0px 0px 0px","opacity":"1","scalex":"1","scaley":"1","skewx":"0","skewy":"0","xrotate":"0","yrotate":"0","2d_rotation":"0","css_cursor":"pointer","speed":"300","easing":"Power1.easeInOut"}', '{"color":"#ffffff","color-transparency":"1","font-size":"14px","line-height":"14px","font-weight":"500","font-style":"normal","font-family":"Raleway","padding":"27px 30px 27px 30px","text-decoration":"none","background-color":"#000000","background-transparency":"0","border-color":"#ffffff","border-transparency":"0.15","border-style":"solid","border-width":"1px","border-radius":"0px 0px 0px 0px","z":"0","skewx":"0","skewy":"0","scalex":"1","scaley":"1","opacity":"1","xrotate":"0","yrotate":"0","2d_rotation":"0","2d_origin_x":"50","2d_origin_y":"50","pers":"600","corner_left":"nothing","corner_right":"nothing","parallax":"-"}', '{"idle":{"letter-spacing":"3px","text-align":"left"},"hover":""}'),
(91, '.tp-caption.MarkerStyle', '{"translated":5,"type":"text","version":"5.0"}', '{"color":"#ffffff","color-transparency":"1","text-decoration":"none","background-color":"transparent","background-transparency":"0","border-color":"transparent","border-transparency":"1","border-style":"none","border-width":"0","border-radius":["0","0","0","0"],"opacity":"1","scalex":"1","scaley":"1","skewx":"0","skewy":"0","xrotate":"0","yrotate":"0","2d_rotation":"0","css_cursor":"auto","speed":"0","easing":"Linear.easeNone"}', '{"color":"#ffffff","color-transparency":"1","font-size":"17px","line-height":"30px","font-weight":"100","font-style":"normal","font-family":"\\"Permanent Marker\\"","padding":"0 0 0 0","text-decoration":"none","background-color":"transparent","background-transparency":"1","border-color":"transparent","border-transparency":"1","border-style":"none","border-width":"0","border-radius":"0 0 0 0","z":"0","skewx":"0","skewy":"0","scalex":"1","scaley":"1","opacity":"1","xrotate":"0","yrotate":"0","2d_rotation":"0","2d_origin_x":"50","2d_origin_y":"50","pers":"600","corner_left":"nothing","corner_right":"nothing","parallax":"-"}', '{"idle":{"text-align":"left","0":""},"hover":""}'),
(92, '.tp-caption.Gym-Menuitem', '{"hover":"true","type":"text","version":"5.0","translated":"5"}', '{"color":"#ffffff","color-transparency":"1","text-decoration":"none","background-color":"#000000","background-transparency":"1","border-color":"#ffffff","border-transparency":"0.25","border-style":"solid","border-width":"2px","border-radius":["3px","3px","3px","3px"],"opacity":"1","scalex":"1","scaley":"1","skewx":"0","skewy":"0","xrotate":"0","yrotate":"0","2d_rotation":"0","css_cursor":"pointer","speed":"200","easing":"Linear.easeNone"}', '{"color":"#ffffff","color-transparency":"1","font-size":"20px","line-height":"20px","font-weight":"300","font-style":"normal","font-family":"Raleway","padding":["3px","5px","3px","8px"],"text-decoration":"none","text-align":"left","background-color":"#000000","background-transparency":"1","border-color":"#ffffff","border-transparency":"0","border-style":"solid","border-width":"2px","border-radius":["3px","3px","3px","3px"],"z":"0","skewx":"0","skewy":"0","scalex":"1","scaley":"1","opacity":"1","xrotate":"0","yrotate":"0","2d_rotation":"0","2d_origin_x":"50","2d_origin_y":"50","pers":"600","corner_left":"nothing","corner_right":"nothing","parallax":"-"}', '{"idle":{"letter-spacing":"2px"},"hover":""}'),
(93, '.tp-caption.Newspaper-Button', '{"hover":"true","type":"button","version":"5.0","translated":"5"}', '{"color":"#000000","color-transparency":"1","text-decoration":"none","background-color":"#FFFFFF","background-transparency":"1","border-color":"#ffffff","border-transparency":"1","border-style":"solid","border-width":"1px","border-radius":["0px","0px","0px","0px"],"opacity":"1","scalex":"1","scaley":"1","skewx":"0","skewy":"0","xrotate":"0","yrotate":"0","2d_rotation":"0","css_cursor":"pointer","speed":"300","easing":"Power1.easeInOut"}', '{"color":"#ffffff","color-transparency":"1","font-size":"13px","line-height":"17px","font-weight":"700","font-style":"normal","font-family":"Roboto","padding":["12px","35px","12px","35px"],"text-decoration":"none","text-align":"left","background-color":"#ffffff","background-transparency":"0","border-color":"#ffffff","border-transparency":"0.25","border-style":"solid","border-width":"1px","border-radius":["0px","0px","0px","0px"],"z":"0","skewx":"0","skewy":"0","scalex":"1","scaley":"1","opacity":"1","xrotate":"0","yrotate":"0","2d_rotation":"0","2d_origin_x":"50","2d_origin_y":"50","pers":"600","corner_left":"nothing","corner_right":"nothing","parallax":"-"}', '{"idle":{"letter-spacing":"2px"},"hover":""}'),
(94, '.tp-caption.Newspaper-Subtitle', '{"hover":"false","type":"text","version":"5.0","translated":"5"}', '{"color":"#ffffff","color-transparency":"1","text-decoration":"none","background-color":"transparent","background-transparency":"0","border-color":"transparent","border-transparency":"1","border-style":"none","border-width":"0","border-radius":["0","0","0","0"],"opacity":"1","scalex":"1","scaley":"1","skewx":"0","skewy":"0","xrotate":"0","yrotate":"0","2d_rotation":"0","css_cursor":"auto","speed":"0","easing":"Linear.easeNone"}', '{"color":"#a8d8ee","color-transparency":"1","font-size":"15px","line-height":"20px","font-weight":"900","font-style":"normal","font-family":"Roboto","padding":["0","0","0","0"],"text-decoration":"none","text-align":"left","background-color":"transparent","background-transparency":"1","border-color":"transparent","border-transparency":"1","border-style":"none","border-width":"0","border-radius":["0","0","0","0"],"z":"0","skewx":"0","skewy":"0","scalex":"1","scaley":"1","opacity":"1","xrotate":"0","yrotate":"0","2d_rotation":"0","2d_origin_x":"50","2d_origin_y":"50","pers":"600","corner_left":"nothing","corner_right":"nothing","parallax":"-"}', '{"idle":"","hover":""}'),
(95, '.tp-caption.Newspaper-Title', '{"hover":"false","type":"text","version":"5.0","translated":"5"}', '{"color":"#ffffff","color-transparency":"1","text-decoration":"none","background-color":"transparent","background-transparency":"0","border-color":"transparent","border-transparency":"1","border-style":"none","border-width":"0","border-radius":["0","0","0","0"],"opacity":"1","scalex":"1","scaley":"1","skewx":"0","skewy":"0","xrotate":"0","yrotate":"0","2d_rotation":"0","css_cursor":"auto","speed":"0","easing":"Linear.easeNone"}', '{"color":"#fff","color-transparency":"1","font-size":"50px","line-height":"55px","font-weight":"400","font-style":"normal","font-family":"\\"Roboto Slab\\"","padding":["0","0","10px","0"],"text-decoration":"none","text-align":"left","background-color":"transparent","background-transparency":"1","border-color":"transparent","border-transparency":"1","border-style":"none","border-width":"0","border-radius":["0","0","0","0"],"z":"0","skewx":"0","skewy":"0","scalex":"1","scaley":"1","opacity":"1","xrotate":"0","yrotate":"0","2d_rotation":"0","2d_origin_x":"50","2d_origin_y":"50","pers":"600","corner_left":"nothing","corner_right":"nothing","parallax":"-"}', '{"idle":"","hover":""}'),
(96, '.tp-caption.Newspaper-Title-Centered', '{"hover":"false","type":"text","version":"5.0","translated":"5"}', '{"color":"#ffffff","color-transparency":"1","text-decoration":"none","background-color":"transparent","background-transparency":"0","border-color":"transparent","border-transparency":"1","border-style":"none","border-width":"0","border-radius":["0","0","0","0"],"opacity":"1","scalex":"1","scaley":"1","skewx":"0","skewy":"0","xrotate":"0","yrotate":"0","2d_rotation":"0","css_cursor":"auto","speed":"0","easing":"Linear.easeNone"}', '{"color":"#fff","color-transparency":"1","font-size":"50px","line-height":"55px","font-weight":"400","font-style":"normal","font-family":"\\"Roboto Slab\\"","padding":["0","0","10px","0"],"text-decoration":"none","text-align":"center","background-color":"transparent","background-transparency":"1","border-color":"transparent","border-transparency":"1","border-style":"none","border-width":"0","border-radius":["0","0","0","0"],"z":"0","skewx":"0","skewy":"0","scalex":"1","scaley":"1","opacity":"1","xrotate":"0","yrotate":"0","2d_rotation":"0","2d_origin_x":"50","2d_origin_y":"50","pers":"600","corner_left":"nothing","corner_right":"nothing","parallax":"-"}', '{"idle":"","hover":""}'),
(97, '.tp-caption.Hero-Button', '{"hover":"true","type":"button","version":"5.0","translated":"5"}', '{"color":"#000000","color-transparency":"1","text-decoration":"none","background-color":"#ffffff","background-transparency":"1","border-color":"#ffffff","border-transparency":"1","border-style":"solid","border-width":"1","border-radius":["0px","0px","0px","0px"],"opacity":"1","scalex":"1","scaley":"1","skewx":"0","skewy":"0","xrotate":"0","yrotate":"0","2d_rotation":"0","css_cursor":"pointer","speed":"300","easing":"Power1.easeInOut"}', '{"color":"#ffffff","color-transparency":"1","font-size":"14px","line-height":"14px","font-weight":"500","font-style":"normal","font-family":"Raleway","padding":["10px","30px","10px","30px"],"text-decoration":"none","text-align":"left","background-color":"#000000","background-transparency":"0","border-color":"#ffffff","border-transparency":"0.5","border-style":"solid","border-width":"1","border-radius":["0px","0px","0px","0px"],"z":"0","skewx":"0","skewy":"0","scalex":"1","scaley":"1","opacity":"1","xrotate":"0","yrotate":"0","2d_rotation":"0","2d_origin_x":"50","2d_origin_y":"50","pers":"600","corner_left":"nothing","corner_right":"nothing","parallax":"-"}', '{"idle":{"letter-spacing":"3px"},"hover":""}'),
(98, '.tp-caption.Video-Title', '{"hover":"false","type":"text","version":"5.0","translated":"5"}', '{"color":"#ffffff","color-transparency":"1","text-decoration":"none","background-color":"transparent","background-transparency":"0","border-color":"transparent","border-transparency":"1","border-style":"none","border-width":"0","border-radius":["0","0","0","0"],"opacity":"1","scalex":"1","scaley":"1","skewx":"0","skewy":"0","xrotate":"0","yrotate":"0","2d_rotation":"0","css_cursor":"auto","speed":"0","easing":"Linear.easeNone"}', '{"color":"#fff","color-transparency":"1","font-size":"30px","line-height":"30px","font-weight":"900","font-style":"normal","font-family":"Raleway","padding":["5px","5px","5px","5px"],"text-decoration":"none","text-align":"left","background-color":"#000000","background-transparency":"1","border-color":"transparent","border-transparency":"1","border-style":"none","border-width":"0","border-radius":["0","0","0","0"],"z":"0","skewx":"0","skewy":"0","scalex":"1","scaley":"1","opacity":"1","xrotate":"0","yrotate":"0","2d_rotation":"0","2d_origin_x":"-20%","2d_origin_y":"50","pers":"600","corner_left":"nothing","corner_right":"nothing","parallax":"-"}', '{"idle":"","hover":""}'),
(99, '.tp-caption.Video-SubTitle', '{"hover":"false","type":"text","version":"5.0","translated":"5"}', '{"color":"#ffffff","color-transparency":"1","text-decoration":"none","background-color":"transparent","background-transparency":"0","border-color":"transparent","border-transparency":"1","border-style":"none","border-width":"0","border-radius":["0","0","0","0"],"opacity":"1","scalex":"1","scaley":"1","skewx":"0","skewy":"0","xrotate":"0","yrotate":"0","2d_rotation":"0","css_cursor":"auto","speed":"0","easing":"Linear.easeNone"}', '{"color":"#ffffff","color-transparency":"1","font-size":"12px","line-height":"12px","font-weight":"600","font-style":"normal","font-family":"Raleway","padding":["5px","5px","5px","5px"],"text-decoration":"none","text-align":"left","background-color":"#000000","background-transparency":"0.35","border-color":"transparent","border-transparency":"1","border-style":"none","border-width":"0","border-radius":["0","0","0","0"],"z":"0","skewx":"0","skewy":"0","scalex":"1","scaley":"1","opacity":"1","xrotate":"0","yrotate":"0","2d_rotation":"0","2d_origin_x":"-20%","2d_origin_y":"50","pers":"600","corner_left":"nothing","corner_right":"nothing","parallax":"-"}', '{"idle":{"letter-spacing":"2px"},"hover":""}'),
(100, '.tp-caption.NotGeneric-Button', '{"hover":"true","type":"button","version":"5.0","translated":"5"}', '{"color":"#ffffff","color-transparency":"1","text-decoration":"none","background-color":"transparent","background-transparency":"0","border-color":"#ffffff","border-transparency":"1","border-style":"solid","border-width":"1","border-radius":["0px","0px","0px","0px"],"opacity":"1","scalex":"1","scaley":"1","skewx":"0","skewy":"0","xrotate":"0","yrotate":"0","2d_rotation":"0","css_cursor":"pointer","speed":"300","easing":"Power1.easeInOut"}', '{"color":"#ffffff","color-transparency":"1","font-size":"14px","line-height":"14px","font-weight":"500","font-style":"normal","font-family":"Raleway","padding":["10px","30px","10px","30px"],"text-decoration":"none","text-align":"left","background-color":"#000000","background-transparency":"0","border-color":"#ffffff","border-transparency":"0.5","border-style":"solid","border-width":"1","border-radius":["0px","0px","0px","0px"],"z":"0","skewx":"0","skewy":"0","scalex":"1","scaley":"1","opacity":"1","xrotate":"0","yrotate":"0","2d_rotation":"0","2d_origin_x":"50","2d_origin_y":"50","pers":"600","corner_left":"nothing","corner_right":"nothing","parallax":"-"}', '{"idle":{"letter-spacing":"3px","text-align":"left"},"hover":""}'),
(101, '.tp-caption.NotGeneric-BigButton', '{"hover":"true","type":"button","version":"5.0","translated":"5"}', '{"color":"#ffffff","color-transparency":"1","text-decoration":"none","background-color":"#000000","background-transparency":"0","border-color":"#ffffff","border-transparency":"1","border-style":"solid","border-width":"1px","border-radius":["0px","0px","0px","0px"],"opacity":"1","scalex":"1","scaley":"1","skewx":"0","skewy":"0","xrotate":"0","yrotate":"0","2d_rotation":"0","css_cursor":"pointer","speed":"300","easing":"Power1.easeInOut"}', '{"color":"#ffffff","color-transparency":"1","font-size":"14px","line-height":"14px","font-weight":"500","font-style":"normal","font-family":"Raleway","padding":["27px","30px","27px","30px"],"text-decoration":"none","text-align":"left","background-color":"#000000","background-transparency":"0","border-color":"#ffffff","border-transparency":"0.15","border-style":"solid","border-width":"1px","border-radius":["0px","0px","0px","0px"],"z":"0","skewx":"0","skewy":"0","scalex":"1","scaley":"1","opacity":"1","xrotate":"0","yrotate":"0","2d_rotation":"0","2d_origin_x":"50","2d_origin_y":"50","pers":"600","corner_left":"nothing","corner_right":"nothing","parallax":"-"}', '{"idle":{"letter-spacing":"3px"},"hover":""}'),
(102, '.tp-caption.WebProduct-Button', '{"hover":"true","type":"button","version":"5.0","translated":"5"}', '{"color":"#333333","color-transparency":"1","text-decoration":"none","background-color":"#ffffff","background-transparency":"1","border-color":"#000000","border-transparency":"1","border-style":"none","border-width":"2","border-radius":["0","0","0","0"],"opacity":"1","scalex":"1","scaley":"1","skewx":"0","skewy":"0","xrotate":"0","yrotate":"0","2d_rotation":"0","css_cursor":"auto","speed":"300","easing":"Linear.easeNone"}', '{"color":"#ffffff","color-transparency":"1","font-size":"16px","line-height":"48px","font-weight":"600","font-style":"normal","font-family":"Raleway","padding":["0px","40px","0px","40px"],"text-decoration":"none","text-align":"left","background-color":"#333333","background-transparency":"1","border-color":"#000000","border-transparency":"1","border-style":"none","border-width":"2","border-radius":["0","0","0","0"],"z":"0","skewx":"0","skewy":"0","scalex":"1","scaley":"1","opacity":"1","xrotate":"0","yrotate":"0","2d_rotation":"0","2d_origin_x":"50","2d_origin_y":"50","pers":"600","corner_left":"nothing","corner_right":"nothing","parallax":"-"}', '{"idle":{"letter-spacing":"1px"},"hover":""}'),
(103, '.tp-caption.Restaurant-Button', '{"hover":"true","type":"button","version":"5.0","translated":"5"}', '{"color":"#ffffff","color-transparency":"1","text-decoration":"none","background-color":"#000000","background-transparency":"0","border-color":"#ffe081","border-transparency":"1","border-style":"solid","border-width":"2","border-radius":["0px","0px","0px","0px"],"opacity":"1","scalex":"1","scaley":"1","skewx":"0","skewy":"0","xrotate":"0","yrotate":"0","2d_rotation":"0","css_cursor":"auto","speed":"300","easing":"Linear.easeNone"}', '{"color":"#ffffff","color-transparency":"1","font-size":"17px","line-height":"17px","font-weight":"500","font-style":"normal","font-family":"Roboto","padding":["12px","35px","12px","35px"],"text-decoration":"none","text-align":"left","background-color":"#0a0a0a","background-transparency":"0","border-color":"#ffffff","border-transparency":"0.5","border-style":"solid","border-width":"2","border-radius":["0px","0px","0px","0px"],"z":"0","skewx":"0","skewy":"0","scalex":"1","scaley":"1","opacity":"1","xrotate":"0","yrotate":"0","2d_rotation":"0","2d_origin_x":"50","2d_origin_y":"50","pers":"600","corner_left":"nothing","corner_right":"nothing","parallax":"-"}', '{"idle":{"letter-spacing":"3px"},"hover":""}'),
(104, '.tp-caption.Gym-Button', '{"hover":"true","type":"button","version":"5.0","translated":"5"}', '{"color":"#ffffff","color-transparency":"1","text-decoration":"none","background-color":"#72a800","background-transparency":"1","border-color":"#000000","border-transparency":"0","border-style":"solid","border-width":"0","border-radius":["30px","30px","30px","30px"],"opacity":"1","scalex":"1","scaley":"1","skewx":"0","skewy":"0","xrotate":"0","yrotate":"0","2d_rotation":"0","css_cursor":"pointer","speed":"300","easing":"Power1.easeInOut"}', '{"color":"#ffffff","color-transparency":"1","font-size":"15px","line-height":"15px","font-weight":"600","font-style":"normal","font-family":"Raleway","padding":["13px","35px","13px","35px"],"text-decoration":"none","text-align":"left","background-color":"#8bc027","background-transparency":"1","border-color":"#000000","border-transparency":"0","border-style":"solid","border-width":"0","border-radius":["30px","30px","30px","30px"],"z":"0","skewx":"0","skewy":"0","scalex":"1","scaley":"1","opacity":"1","xrotate":"0","yrotate":"0","2d_rotation":"0","2d_origin_x":"50","2d_origin_y":"50","pers":"600","corner_left":"nothing","corner_right":"nothing","parallax":"-"}', '{"idle":{"letter-spacing":"1px"},"hover":""}'),
(105, '.tp-caption.Gym-Button-Light', '{"hover":"true","type":"button","version":"5.0","translated":"5"}', '{"color":"#ffffff","color-transparency":"1","text-decoration":"none","background-color":"#72a800","background-transparency":"0","border-color":"#8bc027","border-transparency":"1","border-style":"solid","border-width":"2px","border-radius":["30px","30px","30px","30px"],"opacity":"1","scalex":"1","scaley":"1","skewx":"0","skewy":"0","xrotate":"0","yrotate":"0","2d_rotation":"0","css_cursor":"pointer","speed":"300","easing":"Power2.easeInOut"}', '{"color":"#ffffff","color-transparency":"1","font-size":"15px","line-height":"15px","font-weight":"600","font-style":"normal","font-family":"Raleway","padding":["12px","35px","12px","35px"],"text-decoration":"none","text-align":"left","background-color":"transparent","background-transparency":"0","border-color":"#ffffff","border-transparency":"0.25","border-style":"solid","border-width":"2px","border-radius":["30px","30px","30px","30px"],"z":"0","skewx":"0","skewy":"0","scalex":"1","scaley":"1","opacity":"1","xrotate":"0","yrotate":"0","2d_rotation":"0","2d_origin_x":"50","2d_origin_y":"50","pers":"600","corner_left":"nothing","corner_right":"nothing","parallax":"-"}', '{"idle":"","hover":""}'),
(106, '.tp-caption.Sports-Button-Light', '{"hover":"true","type":"button","version":"5.0","translated":"5"}', '{"color":"#ffffff","color-transparency":"1","text-decoration":"none","background-color":"#000000","background-transparency":"0","border-color":"#ffffff","border-transparency":"1","border-style":"solid","border-width":"2","border-radius":["0px","0px","0px","0px"],"opacity":"1","scalex":"1","scaley":"1","skewx":"0","skewy":"0","xrotate":"0","yrotate":"0","2d_rotation":"0","css_cursor":"auto","speed":"500","easing":"Linear.easeNone"}', '{"color":"#ffffff","color-transparency":"1","font-size":"17px","line-height":"17px","font-weight":"600","font-style":"normal","font-family":"Raleway","padding":["12px","35px","12px","35px"],"text-decoration":"none","text-align":"left","background-color":"#000000","background-transparency":"0","border-color":"#ffffff","border-transparency":"0.5","border-style":"solid","border-width":"2","border-radius":["0px","0px","0px","0px"],"z":"0","skewx":"0","skewy":"0","scalex":"1","scaley":"1","opacity":"1","xrotate":"0","yrotate":"0","2d_rotation":"0","2d_origin_x":"50","2d_origin_y":"50","pers":"600","corner_left":"nothing","corner_right":"nothing","parallax":"-"}', '{"idle":{"letter-spacing":"2px"},"hover":""}'),
(107, '.tp-caption.Sports-Button-Red', '{"hover":"true","type":"button","version":"5.0","translated":"5"}', '{"color":"#ffffff","color-transparency":"1","text-decoration":"none","background-color":"#000000","background-transparency":"1","border-color":"#000000","border-transparency":"1","border-style":"solid","border-width":"2","border-radius":["0px","0px","0px","0px"],"opacity":"1","scalex":"1","scaley":"1","skewx":"0","skewy":"0","xrotate":"0","yrotate":"0","2d_rotation":"0","css_cursor":"auto","speed":"500","easing":"Linear.easeNone"}', '{"color":"#ffffff","color-transparency":"1","font-size":"17px","line-height":"17px","font-weight":"600","font-style":"normal","font-family":"Raleway","padding":["12px","35px","12px","35px"],"text-decoration":"none","text-align":"left","background-color":"#db1c22","background-transparency":"1","border-color":"#db1c22","border-transparency":"0","border-style":"solid","border-width":"2px","border-radius":["0px","0px","0px","0px"],"z":"0","skewx":"0","skewy":"0","scalex":"1","scaley":"1","opacity":"1","xrotate":"0","yrotate":"0","2d_rotation":"0","2d_origin_x":"50","2d_origin_y":"50","pers":"600","corner_left":"nothing","corner_right":"nothing","parallax":"-"}', '{"idle":{"letter-spacing":"2px"},"hover":""}'),
(108, '.tp-caption.Photography-Button', '{"hover":"true","type":"button","version":"5.0","translated":"5"}', '{"color":"#ffffff","color-transparency":"1","text-decoration":"none","background-color":"#000000","background-transparency":"0","border-color":"#ffffff","border-transparency":"1","border-style":"solid","border-width":"1px","border-radius":["30px","30px","30px","30px"],"opacity":"1","scalex":"1","scaley":"1","skewx":"0","skewy":"0","xrotate":"0","yrotate":"0","2d_rotation":"0","css_cursor":"auto","speed":"300","easing":"Power3.easeOut"}', '{"color":"#ffffff","color-transparency":"1","font-size":"15px","line-height":"15px","font-weight":"600","font-style":"normal","font-family":"Raleway","padding":["13px","35px","13px","35px"],"text-decoration":"none","text-align":"left","background-color":"#000000","background-transparency":"0","border-color":"#ffffff","border-transparency":"0.25","border-style":"solid","border-width":"1px","border-radius":["30px","30px","30px","30px"],"z":"0","skewx":"0","skewy":"0","scalex":"1","scaley":"1","opacity":"1","xrotate":"0","yrotate":"0","2d_rotation":"0","2d_origin_x":"50","2d_origin_y":"50","pers":"600","corner_left":"nothing","corner_right":"nothing","parallax":"-"}', '{"idle":{"letter-spacing":"1px"},"hover":""}'),
(109, '.tp-caption.Newspaper-Button-2', '{"hover":"true","type":"button","version":"5.0","translated":"5"}', '{"color":"#ffffff","color-transparency":"1","text-decoration":"none","background-color":"#000000","background-transparency":"0","border-color":"#ffffff","border-transparency":"1","border-style":"solid","border-width":"2","border-radius":["3px","3px","3px","3px"],"opacity":"1","scalex":"1","scaley":"1","skewx":"0","skewy":"0","xrotate":"0","yrotate":"0","2d_rotation":"0","css_cursor":"pointer","speed":"300","easing":"Linear.easeNone"}', '{"color":"#ffffff","color-transparency":"1","font-size":"15px","line-height":"15px","font-weight":"900","font-style":"normal","font-family":"Roboto","padding":["10px","30px","10px","30px"],"text-decoration":"none","text-align":"left","background-color":"#000000","background-transparency":"0","border-color":"#ffffff","border-transparency":"0.5","border-style":"solid","border-width":"2","border-radius":["3px","3px","3px","3px"],"z":"0","skewx":"0","skewy":"0","scalex":"1","scaley":"1","opacity":"1","xrotate":"0","yrotate":"0","2d_rotation":"0","2d_origin_x":"50","2d_origin_y":"50","pers":"600","corner_left":"nothing","corner_right":"nothing","parallax":"-"}', '{"idle":"","hover":""}'),
(110, '.tp-caption.mfnrsjetlargewhite', '{"translated":5,"type":"text","version":"custom"}', 'null', '{"color":"#ffffff","font-family":"\\"Ubuntu\\"","font-size":"70px","line-height":"70px","font-weight":"500","background-color":"transparent","font-style":"italic","text-decoration":"none","border-width":"0px","border-color":"rgb(0, 0, 0)","border-style":"none"}', '{"idle":{"text-shadow":"none","letter-spacing":"2px"},"hover":""}'),
(111, '.tp-caption.mfnrsjetmediumwhite', '{"translated":5,"type":"text","version":"custom"}', 'null', '{"color":"#ffffff","font-size":"42px","font-family":"\\"Ubuntu\\"","line-height":"42px","font-weight":"100","background-color":"transparent","text-decoration":"none","border-width":"0px","border-color":"rgb(0, 0, 0)","border-style":"none"}', '{"idle":{"text-shadow":"none","letter-spacing":"2px"},"hover":""}');

-- --------------------------------------------------------

--
-- Table structure for table `bf_revslider_layer_animations`
--

CREATE TABLE `bf_revslider_layer_animations` (
  `id` int(9) NOT NULL,
  `handle` text NOT NULL,
  `params` text NOT NULL,
  `settings` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bf_revslider_layer_animations`
--

INSERT INTO `bf_revslider_layer_animations` (`id`, `handle`, `params`, `settings`) VALUES
(1, 'Fade Zoom', '{"movex":"0","movey":"0","movez":"0","rotationx":"0","rotationy":"0","rotationz":"0","scalex":"0","scaley":"0","skewx":"0","skewy":"0","captionopacity":"100","captionperspective":"600","originx":"50","originy":"50"}', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `bf_revslider_navigations`
--

CREATE TABLE `bf_revslider_navigations` (
  `id` int(9) NOT NULL,
  `name` varchar(191) NOT NULL,
  `handle` varchar(191) NOT NULL,
  `css` longtext NOT NULL,
  `markup` longtext NOT NULL,
  `settings` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `bf_revslider_sliders`
--

CREATE TABLE `bf_revslider_sliders` (
  `id` int(9) NOT NULL,
  `title` tinytext NOT NULL,
  `alias` tinytext,
  `params` longtext NOT NULL,
  `settings` text,
  `type` varchar(191) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bf_revslider_sliders`
--

INSERT INTO `bf_revslider_sliders` (`id`, `title`, `alias`, `params`, `settings`, `type`) VALUES
(1, 'Home Jet', 'jet', '{"title":"Home Jet","alias":"jet","shortcode":"[rev_slider jet]","source_type":"gallery","post_types":"post","post_category":"category_1","post_sortby":"ID","posts_sort_direction":"DESC","max_slider_posts":"30","excerpt_limit":"55","slider_template_id":"","posts_list":"","slider_type":"fullwidth","fullscreen_offset_container":"","fullscreen_offset_size":"","fullscreen_min_height":"","full_screen_align_force":"off","auto_height":"off","force_full_width":"on","min_height":"0","width":"1920","height":"815","responsitive_w1":"940","responsitive_sw1":"770","responsitive_w2":"780","responsitive_sw2":"500","responsitive_w3":"510","responsitive_sw3":"310","responsitive_w4":"0","responsitive_sw4":"0","responsitive_w5":"0","responsitive_sw5":"0","responsitive_w6":"0","responsitive_sw6":"0","delay":"9000","shuffle":"off","lazy_load":"off","use_wpml":"off","next_slide_on_window_focus":"off","start_js_after_delay":0,"stop_slider":"off","stop_after_loops":0,"stop_at_slide":2,"show_timerbar":"hide","loop_slide":"noloop","position":"center","margin_top":0,"margin_bottom":0,"margin_left":0,"margin_right":0,"shadow_type":"0","padding":0,"background_color":"","background_dotted_overlay":"none","show_background_image":"false","background_image":"http:\\/\\/localhost\\/bookflight.com\\/wp-content\\/","bg_fit":"cover","bg_repeat":"no-repeat","bg_position":"center top","stop_on_hover":"on","keyboard_navigation":"off","navigation_style":"round","navigaion_type":"none","navigation_arrows":"none","navigaion_always_on":"false","hide_thumbs":200,"navigaion_align_hor":"center","navigaion_align_vert":"bottom","navigaion_offset_hor":"0","navigaion_offset_vert":20,"leftarrow_align_hor":"left","leftarrow_align_vert":"center","leftarrow_offset_hor":20,"leftarrow_offset_vert":0,"rightarrow_align_hor":"right","rightarrow_align_vert":"center","rightarrow_offset_hor":20,"rightarrow_offset_vert":0,"thumb_width":100,"thumb_height":50,"thumb_amount":5,"use_spinner":"0","spinner_color":"#FFFFFF","use_parallax":"off","disable_parallax_mobile":"off","parallax_type":"mouse","parallax_bg_freeze":"off","parallax_level_1":"5","parallax_level_2":"10","parallax_level_3":"15","parallax_level_4":"20","parallax_level_5":"25","parallax_level_6":"30","parallax_level_7":"35","parallax_level_8":"40","parallax_level_9":"45","parallax_level_10":"50","touchenabled":"on","swipe_velocity":75,"swipe_min_touches":1,"drag_block_vertical":"false","disable_on_mobile":"off","disable_kenburns_on_mobile":"off","hide_slider_under":0,"hide_defined_layers_under":0,"hide_all_layers_under":0,"hide_arrows_on_mobile":"off","hide_bullets_on_mobile":"off","hide_thumbs_on_mobile":"off","hide_thumbs_under_resolution":0,"hide_thumbs_delay_mobile":1500,"start_with_slide":"1","first_transition_active":"false","first_transition_type":"fade","first_transition_duration":300,"first_transition_slot_amount":7,"simplify_ie8_ios4":"off","show_alternative_type":"off","show_alternate_image":"","reset_transitions":"","reset_transition_duration":0,"0":"Execute settings on all slides","jquery_noconflict":"on","js_to_body":"false","output_type":"none","custom_css":"","custom_javascript":"","template":"false","version":""}', '{"version":"5.0.7"}', ''),
(2, 'Home Travel', 'travel', '{"title":"Home Travel","alias":"travel","shortcode":"[rev_slider travel]","source_type":"gallery","post_types":"post","post_category":"","post_sortby":"ID","posts_sort_direction":"DESC","max_slider_posts":"30","excerpt_limit":"55","slider_template_id":"","posts_list":"","slider_type":"fullwidth","fullscreen_offset_container":"","fullscreen_offset_size":"","fullscreen_min_height":"","full_screen_align_force":"off","auto_height":"off","force_full_width":"off","min_height":"0","width":"889","height":"481","responsitive_w1":"940","responsitive_sw1":"770","responsitive_w2":"780","responsitive_sw2":"500","responsitive_w3":"510","responsitive_sw3":"310","responsitive_w4":"0","responsitive_sw4":"0","responsitive_w5":"0","responsitive_sw5":"0","responsitive_w6":"0","responsitive_sw6":"0","delay":"9000","shuffle":"off","lazy_load":"off","use_wpml":"off","next_slide_on_window_focus":"off","start_js_after_delay":0,"stop_slider":"on","stop_after_loops":0,"stop_at_slide":1,"show_timerbar":"hide","loop_slide":"loop","position":"center","margin_top":0,"margin_bottom":0,"margin_left":0,"margin_right":0,"shadow_type":"0","padding":0,"background_color":"#E9E9E9","background_dotted_overlay":"none","show_background_image":"false","background_image":"http:\\/\\/themes.muffingroup.com\\/betheme\\/wp-content\\/","bg_fit":"cover","bg_repeat":"no-repeat","bg_position":"center top","stop_on_hover":"on","keyboard_navigation":"off","navigation_style":"round","navigaion_type":"none","navigation_arrows":"none","navigaion_always_on":"false","hide_thumbs":200,"navigaion_align_hor":"center","navigaion_align_vert":"bottom","navigaion_offset_hor":"0","navigaion_offset_vert":20,"leftarrow_align_hor":"left","leftarrow_align_vert":"center","leftarrow_offset_hor":20,"leftarrow_offset_vert":0,"rightarrow_align_hor":"right","rightarrow_align_vert":"center","rightarrow_offset_hor":20,"rightarrow_offset_vert":0,"thumb_width":100,"thumb_height":50,"thumb_amount":5,"use_spinner":"0","spinner_color":"#FFFFFF","use_parallax":"off","disable_parallax_mobile":"off","parallax_type":"mouse","parallax_bg_freeze":"off","parallax_level_1":"5","parallax_level_2":"10","parallax_level_3":"15","parallax_level_4":"20","parallax_level_5":"25","parallax_level_6":"30","parallax_level_7":"35","parallax_level_8":"40","parallax_level_9":"45","parallax_level_10":"50","touchenabled":"on","swipe_velocity":0.7,"swipe_min_touches":1,"drag_block_vertical":"false","disable_on_mobile":"off","disable_kenburns_on_mobile":"off","hide_slider_under":0,"hide_defined_layers_under":0,"hide_all_layers_under":0,"hide_arrows_on_mobile":"off","hide_bullets_on_mobile":"off","hide_thumbs_on_mobile":"off","hide_thumbs_under_resolution":0,"hide_thumbs_delay_mobile":1500,"start_with_slide":"1","first_transition_active":"false","first_transition_type":"fade","first_transition_duration":300,"first_transition_slot_amount":7,"simplify_ie8_ios4":"off","show_alternative_type":"off","show_alternate_image":"","reset_transitions":"","reset_transition_duration":0,"0":"Execute settings on all slides","jquery_noconflict":"on","js_to_body":"false","output_type":"none","custom_css":"","custom_javascript":"","template":"false","version":""}', '{"version":"5.0.7"}', '');

-- --------------------------------------------------------

--
-- Table structure for table `bf_revslider_slides`
--

CREATE TABLE `bf_revslider_slides` (
  `id` int(9) NOT NULL,
  `slider_id` int(9) NOT NULL,
  `slide_order` int(11) NOT NULL,
  `params` longtext NOT NULL,
  `layers` longtext NOT NULL,
  `settings` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bf_revslider_slides`
--

INSERT INTO `bf_revslider_slides` (`id`, `slider_id`, `slide_order`, `params`, `layers`, `settings`) VALUES
(1, 1, 1, '{"background_type":"image","image":"http:\\/\\/localhost\\/bookflight.com\\/wp-content\\/uploads\\/revslider\\/jet\\/home_jet_slide_1_bg.jpg","title":"Slide","state":"published","date_from":"","date_to":"","slide_transition":"boxslide","0":"Remove","slot_amount":7,"transition_rotation":0,"transition_duration":300,"delay":"","save_performance":"off","enable_link":"false","link_type":"regular","link":"","link_open_in":"same","slide_link":"nothing","link_pos":"front","slide_thumb":"http:\\/\\/localhost\\/bookflight.com\\/wp-content\\/","class_attr":"","id_attr":"","attr_attr":"","data_attr":"","slide_bg_color":"#E7E7E7","slide_bg_external":"","bg_fit":"cover","bg_fit_x":"100","bg_fit_y":"100","bg_repeat":"no-repeat","bg_position":"center top","bg_position_x":"0","bg_position_y":"0","bg_end_position_x":"0","bg_end_position_y":"0","bg_end_position":"center top","kenburn_effect":"off","kb_start_fit":"100","kb_end_fit":"100","kb_duration":"9000","kb_easing":"Linear.easeNone"}', '[{"text":"BE-102","type":"text","left":237,"top":190,"loop_animation":"none","loop_easing":"Power3.easeInOut","loop_speed":"2","loop_startdeg":"-20","loop_enddeg":"20","loop_xorigin":"50","loop_yorigin":"50","loop_xstart":"0","loop_xend":"0","loop_ystart":"0","loop_yend":"0","loop_zoomstart":"1","loop_zoomend":"1","loop_angle":"0","loop_radius":"10","animation":"sfr","easing":"Power3.easeInOut","split":"none","endsplit":"none","splitdelay":"10","endsplitdelay":"10","2d_origin_x":"50","2d_origin_y":"50","parallax_level":"-","whitespace":"nowrap","speed":600,"align_hor":"right","align_vert":"bottom","hiddenunder":false,"resizeme":true,"link":"","link_open_in":"same","link_slide":"nothing","scrollunder_offset":"","style":"mfnrsjetlargewhite","time":900,"endtime":"8700","endspeed":300,"endanimation":"auto","endeasing":"nothing","corner_left":"nothing","corner_right":"nothing","width":229,"height":70,"serial":"0","endTimeFinal":8700,"endSpeedFinal":300,"realEndTime":9000,"timeLast":8500,"endWithSlide":true,"max_height":"auto","max_width":"auto","2d_rotation":"","alt":"","scaleX":"","scaleY":"","scaleProportional":false,"attrID":"","attrClasses":"","attrTitle":"","attrRel":"","link_id":"","link_class":"","link_title":"","link_rel":"","x_start":"50px","x_end":"inherit","y_start":"inherit","y_end":"inherit","z_start":"inherit","z_end":"inherit","x_rotate_start":"inherit","x_rotate_end":"inherit","y_rotate_start":"inherit","y_rotate_end":"inherit","z_rotate_start":"inherit","z_rotate_end":"inherit","scale_x_start":"inherit","scale_x_end":"inherit","scale_y_start":"inherit","scale_y_end":"inherit","skew_x_start":"inherit","skew_x_end":"inherit","skew_y_start":"inherit","skew_y_end":"inherit","opacity_start":"0","opacity_end":"inherit","deformation":{"parallax":"-","font-family":"\\"Ubuntu\\"","font-style":"italic","text-decoration":"none","background-color":"transparent","background-transparency":100,"border-color":"#000000","border-style":"none","border-width":"0px"},"inline":[],"deformation-hover":[],"static_styles":{"color":"#ffffff","font-weight":"500","font-size":"70px","line-height":"70px","font-family":"\\"Ubuntu\\""}},{"text":"Nulla imperdiet sit<br \\/>amet magna","type":"text","left":90,"top":90,"loop_animation":"none","loop_easing":"Power3.easeInOut","loop_speed":"2","loop_startdeg":"-20","loop_enddeg":"20","loop_xorigin":"50","loop_yorigin":"50","loop_xstart":"0","loop_xend":"0","loop_ystart":"0","loop_yend":"0","loop_zoomstart":"1","loop_zoomend":"1","loop_angle":"0","loop_radius":"10","animation":"sfr","easing":"Power3.easeInOut","split":"none","endsplit":"none","splitdelay":"10","endsplitdelay":"10","2d_origin_x":"50","2d_origin_y":"50","parallax_level":"-","whitespace":"nowrap","speed":600,"align_hor":"right","align_vert":"bottom","hiddenunder":false,"resizeme":true,"link":"","link_open_in":"same","link_slide":"nothing","scrollunder_offset":"","style":"mfnrsjetmediumwhite","time":1100,"endtime":"8700","endspeed":300,"endanimation":"auto","endeasing":"nothing","corner_left":"nothing","corner_right":"nothing","width":398,"height":84,"serial":"1","endTimeFinal":8700,"endSpeedFinal":300,"realEndTime":9000,"timeLast":8500,"endWithSlide":true,"max_height":"auto","max_width":"auto","2d_rotation":"","alt":"","scaleX":"","scaleY":"","scaleProportional":false,"attrID":"","attrClasses":"","attrTitle":"","attrRel":"","link_id":"","link_class":"","link_title":"","link_rel":"","x_start":"50px","x_end":"inherit","y_start":"inherit","y_end":"inherit","z_start":"inherit","z_end":"inherit","x_rotate_start":"inherit","x_rotate_end":"inherit","y_rotate_start":"inherit","y_rotate_end":"inherit","z_rotate_start":"inherit","z_rotate_end":"inherit","scale_x_start":"inherit","scale_x_end":"inherit","scale_y_start":"inherit","scale_y_end":"inherit","skew_x_start":"inherit","skew_x_end":"inherit","skew_y_start":"inherit","skew_y_end":"inherit","opacity_start":"0","opacity_end":"inherit","deformation":{"parallax":"-","font-family":"\\"Ubuntu\\"","text-decoration":"none","background-color":"transparent","background-transparency":100,"border-color":"#000000","border-style":"none","border-width":"0px"},"inline":[],"deformation-hover":[],"static_styles":{"color":"#ffffff","font-weight":"100","font-size":"42px","line-height":"42px","font-family":"\\"Ubuntu\\""}},{"style":"","text":"Image 3","type":"image","image_url":"http:\\/\\/localhost\\/bookflight.com\\/wp-content\\/uploads\\/revslider\\/jet\\/home_jet_slide_1_line.png","left":507,"top":80,"loop_animation":"none","loop_easing":"Power3.easeInOut","loop_speed":"2","loop_startdeg":"-20","loop_enddeg":"20","loop_xorigin":"50","loop_yorigin":"50","loop_xstart":"0","loop_xend":"0","loop_ystart":"0","loop_yend":"0","loop_zoomstart":"1","loop_zoomend":"1","loop_angle":"0","loop_radius":"10","animation":"sfl","easing":"Power3.easeInOut","split":"none","endsplit":"none","splitdelay":"10","endsplitdelay":"10","2d_origin_x":"50","2d_origin_y":"50","parallax_level":"-","whitespace":"nowrap","speed":600,"align_hor":"right","align_vert":"bottom","hiddenunder":false,"resizeme":true,"link":"","link_open_in":"same","link_slide":"nothing","scrollunder_offset":"","time":1300,"endtime":"8700","endspeed":300,"endanimation":"auto","endeasing":"nothing","corner_left":"nothing","corner_right":"nothing","width":3,"height":173,"serial":"2","endTimeFinal":8700,"endSpeedFinal":300,"realEndTime":9000,"timeLast":8500,"endWithSlide":true,"max_height":"","max_width":"","2d_rotation":"","alt":"","scaleX":"","scaleY":"","scaleProportional":false,"attrID":"","attrClasses":"","attrTitle":"","attrRel":"","link_id":"","link_class":"","link_title":"","link_rel":"","x_start":"-50px","x_end":"inherit","y_start":"inherit","y_end":"inherit","z_start":"inherit","z_end":"inherit","x_rotate_start":"inherit","x_rotate_end":"inherit","y_rotate_start":"inherit","y_rotate_end":"inherit","z_rotate_start":"inherit","z_rotate_end":"inherit","scale_x_start":"inherit","scale_x_end":"inherit","scale_y_start":"inherit","scale_y_end":"inherit","skew_x_start":"inherit","skew_x_end":"inherit","skew_y_start":"inherit","skew_y_end":"inherit","opacity_start":"0","opacity_end":"inherit","deformation":{"parallax":"-"}}]', '""'),
(2, 2, 1, '{"background_type":"image","image":"http:\\/\\/localhost\\/bookflight.com\\/wp-content\\/uploads\\/revslider\\/travel\\/home_tour_slider_bg.jpg","title":"Slide","state":"published","date_from":"","date_to":"","slide_transition":["notransition"],"0":"Clear","slot_amount":["7"],"transition_rotation":["0"],"transition_duration":["300"],"delay":"","enable_link":"false","link_type":"regular","link":"","link_open_in":"same","slide_link":"nothing","link_pos":"front","slide_thumb":"http:\\/\\/localhost\\/bookflight.com\\/wp-content\\/","slide_bg_color":"#E7E7E7","slide_bg_external":"","bg_fit":"cover","bg_fit_x":"100","bg_fit_y":"100","bg_repeat":"no-repeat","bg_position":"center top","bg_position_x":"0","bg_position_y":"0","bg_end_position_x":"0","bg_end_position_y":"0","bg_end_position":"center top","kenburn_effect":"off","kb_start_fit":"100","kb_end_fit":"100","kb_duration":"9000","kb_easing":"Linear.easeNone","save_performance":"off","class_attr":"","id_attr":"","attr_attr":"","data_attr":"","rs-gallery-type":"gallery","bg_external":"","bg_color":"#E7E7E7","slide_bg_youtube":"","slide_bg_vimeo":"","slide_bg_html_mpeg":"","slide_bg_html_webm":"","slide_bg_html_ogv":"","image_source_type":"full","alt_option":"media_library","alt_attr":"","ext_width":"1920","ext_height":"1080","title_option":"media_library","title_attr":"","video_force_cover":"on","video_dotted_overlay":"none","video_ratio":"16:9","video_start_at":"","video_end_at":"","video_loop":"none","video_nextslide":"off","video_force_rewind":"on","video_mute":"on","video_volume":"","video_speed":"1","video_arguments":"hd=1&wmode=opaque&showinfo=0&rel=0;","video_arguments_vim":"title=0&byline=0&portrait=0&api=1","kb_start_offset_x":"0","kb_end_offset_x":"0","kb_start_offset_y":"0","kb_end_offset_y":"0","kb_start_rotate":"0","kb_end_rotate":"0","image_id":"","stoponpurpose":"false","invisibleslide":"false","hideslideafter":"0","hideslideonmobile":"off","thumb_dimension":"slider","thumb_for_admin":"off","transition_ease_in":["default"],"transition_ease_out":["default"],"ph-round-arrows-bg-color-custom-slide":"off","ph-round-arrows-bg-color-custom":"0,0,0,0.5","ph-round-arrows-bg-size-custom-slide":"off","ph-round-arrows-bg-size-custom":"40","ph-round-arrows-arrow-color-color-slide":"off","ph-round-arrows-arrow-color-color":"#ffffff","ph-round-arrows-arrow-size-custom-slide":"off","ph-round-arrows-arrow-size-custom":"20","ph-round-arrows-hover-bg-color-color-rgba-slide":"off","ph-round-arrows-hover-bg-color-color-rgba":"#000000","ph-round-bullets-bullet-size-custom-slide":"off","ph-round-bullets-bullet-size-custom":"12","ph-round-bullets-bullet-bg-top-color-slide":"off","ph-round-bullets-bullet-bg-top-color":"#999999","ph-round-bullets-bullet-bg-bottom-color-slide":"off","ph-round-bullets-bullet-bg-bottom-color":"#e1e1e1","ph-round-bullets-border-color-color-slide":"off","ph-round-bullets-border-color-color":"#e5e5e5","ph-round-bullets-border-size-custom-slide":"off","ph-round-bullets-border-size-custom":"3","ph-round-bullets-hover-bullet-bg-color-slide":"off","ph-round-bullets-hover-bullet-bg-color":"#666666","params_1":"","params_1_chars":"10","params_2":"","params_2_chars":"10","params_3":"","params_3_chars":"10","params_4":"","params_4_chars":"10","params_5":"","params_5_chars":"10","params_6":"","params_6_chars":"10","params_7":"","params_7_chars":"10","params_8":"","params_8_chars":"10","params_9":"","params_9_chars":"10","params_10":"","params_10_chars":"10","slide_description":"","0":"Clear"}', '[{"style":"","text":"Image 2","type":"image","image_url":"http:\\/\\/localhost\\/bookflight.com\\/wp-content\\/uploads\\/revslider\\/travel\\/home_tour_slider_srilanka.png","left":{"desktop":40},"top":{"desktop":50},"loop_animation":"none","loop_easing":"Power3.easeInOut","loop_speed":"2","loop_startdeg":"-20","loop_enddeg":"20","loop_xorigin":"50","loop_yorigin":"50","loop_xstart":"0","loop_xend":"0","loop_ystart":"0","loop_yend":"0","loop_zoomstart":"1","loop_zoomend":"1","loop_angle":"0","loop_radius":"10","animation":"customin-1","easing":"Power3.easeInOut","split":"none","endsplit":"none","splitdelay":"10","endsplitdelay":"10","max_height":{"desktop":"auto"},"max_width":{"desktop":"auto"},"2d_rotation":"0","2d_origin_x":"50","2d_origin_y":"50","parallax_level":"-","whitespace":{"desktop":"nowrap"},"speed":1000,"align_hor":{"desktop":"left"},"align_vert":{"desktop":"top"},"hiddenunder":false,"resizeme":true,"link":"","link_open_in":"same","link_slide":"nothing","scrollunder_offset":"","time":500,"endtime":9300,"endspeed":300,"endanimation":"auto","endeasing":"nothing","corner_left":"nothing","corner_right":"nothing","width":346,"height":105,"serial":0,"timeLast":-71750,"endWithSlide":true,"alt":"","scaleX":"","scaleY":"","scaleProportional":false,"attrID":"","attrClasses":"","attrTitle":"","attrRel":"","link_id":"","link_class":"","link_title":"","link_rel":"","x_start":"0","x_end":"inherit","y_start":"0","y_end":"inherit","z_start":"0","z_end":"inherit","x_rotate_start":"0","x_rotate_end":"inherit","y_rotate_start":"0","y_rotate_end":"inherit","z_rotate_start":"0","z_rotate_end":"inherit","scale_x_start":"0","scale_x_end":"inherit","scale_y_start":"0","scale_y_end":"inherit","skew_x_start":"0","skew_x_end":"inherit","skew_y_start":"0","skew_y_end":"inherit","opacity_start":"100","opacity_end":"inherit","deformation":{"parallax":"-","font-family":"","padding":[0,0,0,0],"font-style":"normal","color-transparency":1,"text-decoration":"none","text-align":"left","text-transform":"none","background-color":"transparent","background-transparency":1,"border-color":"transparent","border-transparency":1,"border-style":"none","border-width":"0","border-radius":[0,0,0,0],"x":0,"y":0,"z":0,"skewx":0,"skewy":0,"scalex":1,"scaley":1,"opacity":1,"xrotate":0,"yrotate":0,"2d_origin_x":50,"2d_origin_y":50,"pers":600,"corner_left":"nothing","corner_right":"nothing"},"subtype":"","specialsettings":{},"internal_class":"","hover":false,"alias":"image 2","html_tag":"div","parallax_layer_ddd_zlevel":"front","mask_start":false,"mask_end":false,"x_start_reverse":false,"y_start_reverse":false,"x_end_reverse":false,"y_end_reverse":false,"x_rotate_start_reverse":false,"y_rotate_start_reverse":false,"z_rotate_start_reverse":false,"x_rotate_end_reverse":false,"y_rotate_end_reverse":false,"z_rotate_end_reverse":false,"scale_x_start_reverse":false,"scale_y_start_reverse":false,"scale_x_end_reverse":false,"scale_y_end_reverse":false,"skew_x_start_reverse":false,"skew_y_start_reverse":false,"skew_x_end_reverse":false,"skew_y_end_reverse":false,"mask_x_start_reverse":false,"mask_y_start_reverse":false,"mask_x_end_reverse":false,"mask_y_end_reverse":false,"mask_x_start":0,"mask_y_start":0,"mask_speed_start":"inherit","mask_ease_start":"inherit","mask_x_end":0,"mask_y_end":0,"mask_speed_end":"inherit","mask_ease_end":"inherit","alt_option":"media_library","layer_action":{"tooltip_event":[],"action":[],"image_link":[],"link_open_in":[],"jump_to_slide":[],"scrollunder_offset":[],"actioncallback":[],"layer_target":[],"link_type":[],"action_delay":[],"toggle_layer_type":[],"toggle_class":[]},"video_width":{"desktop":480},"video_height":{"desktop":360},"static_end":"last","seo-optimized":false,"visible-desktop":true,"visible-notebook":true,"visible-tablet":true,"visible-mobile":true,"resize-full":true,"show-on-hover":false,"basealign":"grid","responsive_offset":true,"lazy-load":"auto","image-size":"auto","cover_mode":"custom","static_styles":{"font-size":{"desktop":20},"line-height":{"desktop":22},"font-weight":{"desktop":400},"color":{"desktop":"#ffffff"}},"pers_start":"inherit","pers_end":"inherit","svg":{"svgstroke-color":"transparent","svgstroke-transparency":1,"svgstroke-dasharray":"0","svgstroke-dashoffset":"0","svgstroke-width":"0","svgstroke-hover-color":"transparent","svgstroke-hover-transparency":1,"svgstroke-hover-dasharray":"0","svgstroke-hover-dashoffset":"0","svgstroke-hover-width":"0"},"deformation-hover":{"color":"#ffffff","color-transparency":"1","text-decoration":"none","background-color":"transparent","background-transparency":0,"border-color":"transparent","border-transparency":"1","border-style":"none","border-width":0,"border-radius":[0,0,0,0],"x":0,"y":0,"z":0,"skewx":0,"skewy":0,"scalex":1,"scaley":1,"opacity":1,"xrotate":0,"yrotate":0,"2d_rotation":0,"2d_origin_x":50,"2d_origin_y":50,"speed":0,"zindex":"auto","easing":"Linear.easeNone","css_cursor":"auto"},"visible":true,"animation_overwrite":"wait","trigger_memory":"keep","split_in_extratime":-10,"split_out_extratime":-10,"unique_id":1,"originalWidth":346,"originalHeight":105},{"style":"","text":"Image 3","type":"image","image_url":"http:\\/\\/localhost\\/bookflight.com\\/wp-content\\/uploads\\/revslider\\/travel\\/home_tour_slider_price.png","left":{"desktop":167},"top":{"desktop":31},"loop_animation":"none","loop_easing":"Power3.easeInOut","loop_speed":"2","loop_startdeg":"-20","loop_enddeg":"20","loop_xorigin":"50","loop_yorigin":"50","loop_xstart":"0","loop_xend":"0","loop_ystart":"0","loop_yend":"0","loop_zoomstart":"1","loop_zoomend":"1","loop_angle":"0","loop_radius":"10","animation":"lfl","easing":"Power3.easeInOut","split":"none","endsplit":"none","splitdelay":"10","endsplitdelay":"10","max_height":{"desktop":"auto"},"max_width":{"desktop":"auto"},"2d_rotation":"0","2d_origin_x":"50","2d_origin_y":"50","parallax_level":"-","whitespace":{"desktop":"nowrap"},"speed":1000,"align_hor":{"desktop":"right"},"align_vert":{"desktop":"bottom"},"hiddenunder":false,"resizeme":true,"link":"","link_open_in":"same","link_slide":"nothing","scrollunder_offset":"","time":1500,"endtime":9300,"endspeed":300,"endanimation":"auto","endeasing":"nothing","corner_left":"nothing","corner_right":"nothing","width":351,"height":46,"serial":1,"timeLast":-71750,"endWithSlide":true,"alt":"","scaleX":"","scaleY":"","scaleProportional":false,"attrID":"","attrClasses":"","attrTitle":"","attrRel":"","link_id":"","link_class":"","link_title":"","link_rel":"","x_start":"left","x_end":"inherit","y_start":"inherit","y_end":"inherit","z_start":"inherit","z_end":"inherit","x_rotate_start":"inherit","x_rotate_end":"inherit","y_rotate_start":"inherit","y_rotate_end":"inherit","z_rotate_start":"inherit","z_rotate_end":"inherit","scale_x_start":"inherit","scale_x_end":"inherit","scale_y_start":"inherit","scale_y_end":"inherit","skew_x_start":"inherit","skew_x_end":"inherit","skew_y_start":"inherit","skew_y_end":"inherit","opacity_start":"inherit","opacity_end":"inherit","deformation":{"parallax":"-","font-family":"","padding":[0,0,0,0],"font-style":"normal","color-transparency":1,"text-decoration":"none","text-align":"left","text-transform":"none","background-color":"transparent","background-transparency":1,"border-color":"transparent","border-transparency":1,"border-style":"none","border-width":"0","border-radius":[0,0,0,0],"x":0,"y":0,"z":0,"skewx":0,"skewy":0,"scalex":1,"scaley":1,"opacity":1,"xrotate":0,"yrotate":0,"2d_origin_x":50,"2d_origin_y":50,"pers":600,"corner_left":"nothing","corner_right":"nothing"},"subtype":"","specialsettings":{},"internal_class":"","hover":false,"alias":"image 3","html_tag":"div","parallax_layer_ddd_zlevel":"front","mask_start":false,"mask_end":false,"x_start_reverse":false,"y_start_reverse":false,"x_end_reverse":false,"y_end_reverse":false,"x_rotate_start_reverse":false,"y_rotate_start_reverse":false,"z_rotate_start_reverse":false,"x_rotate_end_reverse":false,"y_rotate_end_reverse":false,"z_rotate_end_reverse":false,"scale_x_start_reverse":false,"scale_y_start_reverse":false,"scale_x_end_reverse":false,"scale_y_end_reverse":false,"skew_x_start_reverse":false,"skew_y_start_reverse":false,"skew_x_end_reverse":false,"skew_y_end_reverse":false,"mask_x_start_reverse":false,"mask_y_start_reverse":false,"mask_x_end_reverse":false,"mask_y_end_reverse":false,"mask_x_start":0,"mask_y_start":0,"mask_speed_start":"inherit","mask_ease_start":"inherit","mask_x_end":0,"mask_y_end":0,"mask_speed_end":"inherit","mask_ease_end":"inherit","alt_option":"media_library","layer_action":{"tooltip_event":[],"action":[],"image_link":[],"link_open_in":[],"jump_to_slide":[],"scrollunder_offset":[],"actioncallback":[],"layer_target":[],"link_type":[],"action_delay":[],"toggle_layer_type":[],"toggle_class":[]},"video_width":{"desktop":480},"video_height":{"desktop":360},"static_end":"last","seo-optimized":false,"visible-desktop":true,"visible-notebook":true,"visible-tablet":true,"visible-mobile":true,"resize-full":true,"show-on-hover":false,"basealign":"grid","responsive_offset":true,"lazy-load":"auto","image-size":"auto","cover_mode":"custom","static_styles":{"font-size":{"desktop":20},"line-height":{"desktop":22},"font-weight":{"desktop":400},"color":{"desktop":"#ffffff"}},"pers_start":"inherit","pers_end":"inherit","svg":{"svgstroke-color":"transparent","svgstroke-transparency":1,"svgstroke-dasharray":"0","svgstroke-dashoffset":"0","svgstroke-width":"0","svgstroke-hover-color":"transparent","svgstroke-hover-transparency":1,"svgstroke-hover-dasharray":"0","svgstroke-hover-dashoffset":"0","svgstroke-hover-width":"0"},"deformation-hover":{"color":"#ffffff","color-transparency":"1","text-decoration":"none","background-color":"transparent","background-transparency":0,"border-color":"transparent","border-transparency":"1","border-style":"none","border-width":0,"border-radius":[0,0,0,0],"x":0,"y":0,"z":0,"skewx":0,"skewy":0,"scalex":1,"scaley":1,"opacity":1,"xrotate":0,"yrotate":0,"2d_rotation":0,"2d_origin_x":50,"2d_origin_y":50,"speed":0,"zindex":"auto","easing":"Linear.easeNone","css_cursor":"auto"},"visible":true,"animation_overwrite":"wait","trigger_memory":"keep","split_in_extratime":-10,"split_out_extratime":-10,"unique_id":2,"originalWidth":351,"originalHeight":46},{"text":"[button title=''Read more'' link=''http:\\/\\/localhost\\/bookflight.com\\/product\\/boracay\\/'''' color=''theme'']","type":"text","left":{"desktop":10},"top":{"desktop":30},"loop_animation":"none","loop_easing":"Power3.easeInOut","loop_speed":"2","loop_startdeg":-20,"loop_enddeg":20,"loop_xorigin":50,"loop_yorigin":50,"loop_xstart":0,"loop_xend":0,"loop_ystart":0,"loop_yend":0,"loop_zoomstart":"1","loop_zoomend":"1","loop_angle":"0","loop_radius":"10","animation":"randomrotate","easing":"Power3.easeInOut","split":"none","endsplit":"none","splitdelay":"10","endsplitdelay":"10","max_height":{"desktop":"auto"},"max_width":{"desktop":"auto"},"2d_rotation":0,"2d_origin_x":50,"2d_origin_y":50,"parallax_level":"-","whitespace":{"desktop":"nowrap"},"speed":800,"align_hor":{"desktop":"right"},"align_vert":{"desktop":"bottom"},"hiddenunder":false,"resizeme":true,"link_slide":"nothing","scrollunder_offset":"","style":"","time":2000,"endtime":9300,"endspeed":300,"endanimation":"auto","endeasing":"nothing","corner_left":"nothing","corner_right":"nothing","width":-1,"height":-1,"serial":2,"timeLast":-70750,"endWithSlide":true,"alt":"","scaleX":{"desktop":""},"scaleY":{"desktop":""},"scaleProportional":false,"attrID":"","attrClasses":"","attrTitle":"","attrRel":"","static_end":"last","x_start":"{-250,250}","x_end":"inherit","y_start":"{-150,150}","y_end":"inherit","z_start":"inherit","z_end":"inherit","x_rotate_start":"{-90,90}","x_rotate_end":"inherit","y_rotate_start":"{-90,90}","y_rotate_end":"inherit","z_rotate_start":"{-360,360}","z_rotate_end":"inherit","scale_x_start":"{0,1}","scale_x_end":"inherit","scale_y_start":"{0,1}","scale_y_end":"inherit","skew_x_start":"inherit","skew_x_end":"inherit","skew_y_start":"inherit","skew_y_end":"inherit","opacity_start":"0","opacity_end":"inherit","deformation":{"font-family":"","padding":["0","0","0","0"],"font-style":"normal","color-transparency":"1","text-decoration":"none","text-align":"left","text-transform":"none","background-color":"transparent","background-transparency":"1","border-color":"transparent","border-transparency":"1","border-style":"none","border-width":"0","border-radius":["0","0","0","0"],"x":0,"y":0,"z":0,"skewx":"0","skewy":"0","scalex":"1","scaley":"1","opacity":"1","xrotate":0,"yrotate":0,"2d_origin_x":"50","2d_origin_y":"50","pers":"600","corner_left":"nothing","corner_right":"nothing"},"subtype":"","specialsettings":{},"internal_class":"","hover":false,"alias":"[button title=''read ...","html_tag":"div","mask_start":false,"mask_end":false,"x_start_reverse":false,"y_start_reverse":false,"x_end_reverse":false,"y_end_reverse":false,"x_rotate_start_reverse":false,"y_rotate_start_reverse":false,"z_rotate_start_reverse":false,"x_rotate_end_reverse":false,"y_rotate_end_reverse":false,"z_rotate_end_reverse":false,"scale_x_start_reverse":false,"scale_y_start_reverse":false,"scale_x_end_reverse":false,"scale_y_end_reverse":false,"skew_x_start_reverse":false,"skew_y_start_reverse":false,"skew_x_end_reverse":false,"skew_y_end_reverse":false,"mask_x_start_reverse":false,"mask_y_start_reverse":false,"mask_x_end_reverse":false,"mask_y_end_reverse":false,"mask_x_start":"0","mask_y_start":"0","mask_x_end":"0","mask_y_end":"0","mask_speed_end":"inherit","mask_ease_end":"inherit","alt_option":"media_library","video_width":{"desktop":"480"},"video_height":{"desktop":"360"},"seo-optimized":false,"visible-desktop":true,"visible-notebook":true,"visible-tablet":true,"visible-mobile":true,"resize-full":true,"show-on-hover":false,"basealign":"grid","responsive_offset":true,"lazy-load":"auto","image-size":"auto","cover_mode":"custom","static_styles":{"font-size":{"desktop":"20"},"line-height":{"desktop":"22"},"font-weight":{"desktop":"400"},"color":{"desktop":"#ffffff"}},"svg":{"svgstroke-color":"transparent","svgstroke-transparency":"1","svgstroke-dasharray":"0","svgstroke-dashoffset":"0","svgstroke-width":"0","svgstroke-hover-color":"transparent","svgstroke-hover-transparency":"1","svgstroke-hover-dasharray":"0","svgstroke-hover-dashoffset":"0","svgstroke-hover-width":"0"},"deformation-hover":{"color":"#ffffff","color-transparency":"1","text-decoration":"none","background-color":"transparent","background-transparency":"0","border-color":"transparent","border-transparency":"1","border-style":"none","border-width":"0","border-radius":["0","0","0","0"],"x":0,"y":0,"z":0,"skewx":"0","skewy":"0","scalex":"1","scaley":"1","opacity":"1","xrotate":0,"yrotate":0,"2d_rotation":0,"2d_origin_x":50,"2d_origin_y":50,"speed":"0","zindex":"auto","easing":"Linear.easeNone","css_cursor":"auto"},"visible":true,"animation_overwrite":"wait","trigger_memory":"keep","split_in_extratime":-10,"split_out_extratime":-10,"unique_id":3,"toggle":false,"toggle_use_hover":false,"texttoggle":"","autolinebreak":false,"layer-selectable":"default","layer_action":{"tooltip_event":["click"],"action":["link"],"image_link":["http:\\/\\/localhost\\/bookflight.com\\/product\\/boracay\\/"],"link_open_in":["_self"],"jump_to_slide":[],"scrollunder_offset":[""],"actioncallback":[""],"layer_target":["backgroundvideo"],"link_type":["jquery"],"action_delay":[""],"toggle_layer_type":["visible"],"toggle_class":[""]}},{"style":"","text":"Image 4","type":"image","image_url":"http:\\/\\/localhost\\/bookflight.com\\/wp-content\\/uploads\\/revslider\\/travel\\/home_tour_slider_discount.png","left":{"desktop":-20},"top":{"desktop":0},"loop_animation":"none","loop_easing":"Power3.easeInOut","loop_speed":"2","loop_startdeg":-20,"loop_enddeg":20,"loop_xorigin":50,"loop_yorigin":50,"loop_xstart":0,"loop_xend":0,"loop_ystart":0,"loop_yend":0,"loop_zoomstart":"1","loop_zoomend":"1","loop_angle":"0","loop_radius":"10","animation":"tp-fade","easing":"Power3.easeInOut","split":"none","endsplit":"none","splitdelay":"10","endsplitdelay":"10","max_height":{"desktop":"auto"},"max_width":{"desktop":"auto"},"2d_rotation":0,"2d_origin_x":50,"2d_origin_y":50,"parallax_level":"-","whitespace":{"desktop":"nowrap"},"speed":500,"align_hor":{"desktop":"right"},"align_vert":{"desktop":"top"},"hiddenunder":false,"resizeme":true,"link_slide":"nothing","scrollunder_offset":"","time":2500,"endtime":9300,"endspeed":300,"endanimation":"auto","endeasing":"nothing","corner_left":"nothing","corner_right":"nothing","width":166,"height":166,"serial":3,"timeLast":8500,"endWithSlide":true,"alt":"","scaleX":{"desktop":""},"scaleY":{"desktop":""},"scaleProportional":false,"attrID":"","attrClasses":"","attrTitle":"","attrRel":"","x_start":"inherit","x_end":"inherit","y_start":"inherit","y_end":"inherit","z_start":"inherit","z_end":"inherit","x_rotate_start":"inherit","x_rotate_end":"inherit","y_rotate_start":"inherit","y_rotate_end":"inherit","z_rotate_start":"inherit","z_rotate_end":"inherit","scale_x_start":"inherit","scale_x_end":"inherit","scale_y_start":"inherit","scale_y_end":"inherit","skew_x_start":"inherit","skew_x_end":"inherit","skew_y_start":"inherit","skew_y_end":"inherit","opacity_start":"0","opacity_end":"inherit","deformation":{"font-family":"","padding":["0","0","0","0"],"font-style":"normal","color-transparency":"1","text-decoration":"none","text-align":"left","text-transform":"none","background-color":"transparent","background-transparency":"1","border-color":"transparent","border-transparency":"1","border-style":"none","border-width":"0","border-radius":["0","0","0","0"],"x":0,"y":0,"z":0,"skewx":"0","skewy":"0","scalex":"1","scaley":"1","opacity":"1","xrotate":0,"yrotate":0,"2d_origin_x":"50","2d_origin_y":"50","pers":"600","corner_left":"nothing","corner_right":"nothing"},"subtype":"","specialsettings":{},"internal_class":"","hover":false,"alias":"image 4","html_tag":"div","mask_start":false,"mask_end":false,"x_start_reverse":false,"y_start_reverse":false,"x_end_reverse":false,"y_end_reverse":false,"x_rotate_start_reverse":false,"y_rotate_start_reverse":false,"z_rotate_start_reverse":false,"x_rotate_end_reverse":false,"y_rotate_end_reverse":false,"z_rotate_end_reverse":false,"scale_x_start_reverse":false,"scale_y_start_reverse":false,"scale_x_end_reverse":false,"scale_y_end_reverse":false,"skew_x_start_reverse":false,"skew_y_start_reverse":false,"skew_x_end_reverse":false,"skew_y_end_reverse":false,"mask_x_start_reverse":false,"mask_y_start_reverse":false,"mask_x_end_reverse":false,"mask_y_end_reverse":false,"mask_x_start":"0","mask_y_start":"0","mask_x_end":"0","mask_y_end":"0","mask_speed_end":"inherit","mask_ease_end":"inherit","alt_option":"media_library","video_width":{"desktop":"480"},"video_height":{"desktop":"360"},"static_end":"last","seo-optimized":false,"visible-desktop":true,"visible-notebook":true,"visible-tablet":true,"visible-mobile":true,"resize-full":true,"show-on-hover":false,"basealign":"grid","responsive_offset":true,"lazy-load":"auto","image-size":"auto","cover_mode":"custom","static_styles":{"font-size":{"desktop":"20"},"line-height":{"desktop":"22"},"font-weight":{"desktop":"400"},"color":{"desktop":"#ffffff"}},"svg":{"svgstroke-color":"transparent","svgstroke-transparency":"1","svgstroke-dasharray":"0","svgstroke-dashoffset":"0","svgstroke-width":"0","svgstroke-hover-color":"transparent","svgstroke-hover-transparency":"1","svgstroke-hover-dasharray":"0","svgstroke-hover-dashoffset":"0","svgstroke-hover-width":"0"},"deformation-hover":{"color":"#ffffff","color-transparency":"1","text-decoration":"none","background-color":"transparent","background-transparency":"0","border-color":"transparent","border-transparency":"1","border-style":"none","border-width":"0","border-radius":["0","0","0","0"],"x":0,"y":0,"z":0,"skewx":"0","skewy":"0","scalex":"1","scaley":"1","opacity":"1","xrotate":0,"yrotate":0,"2d_rotation":0,"2d_origin_x":50,"2d_origin_y":50,"speed":"0","zindex":"auto","easing":"Linear.easeNone","css_cursor":"auto"},"visible":true,"animation_overwrite":"wait","trigger_memory":"keep","split_in_extratime":-10,"split_out_extratime":-10,"unique_id":4,"originalWidth":166,"originalHeight":166,"toggle":false,"toggle_use_hover":false,"texttoggle":"","autolinebreak":false,"layer-selectable":"default","layer_action":{"tooltip_event":[],"action":[],"image_link":[],"link_open_in":[],"jump_to_slide":[],"scrollunder_offset":[],"actioncallback":[],"layer_target":[],"link_type":[],"action_delay":[],"toggle_layer_type":[],"toggle_class":[]}}]', '""');

-- --------------------------------------------------------

--
-- Table structure for table `bf_revslider_static_slides`
--

CREATE TABLE `bf_revslider_static_slides` (
  `id` int(9) NOT NULL,
  `slider_id` int(9) NOT NULL,
  `params` longtext NOT NULL,
  `layers` longtext NOT NULL,
  `settings` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `bf_termmeta`
--

CREATE TABLE `bf_termmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bf_termmeta`
--

INSERT INTO `bf_termmeta` (`meta_id`, `term_id`, `meta_key`, `meta_value`) VALUES
(1, 16, 'product_count_product_cat', '4'),
(2, 17, 'product_count_product_tag', '0');

-- --------------------------------------------------------

--
-- Table structure for table `bf_terms`
--

CREATE TABLE `bf_terms` (
  `term_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bf_terms`
--

INSERT INTO `bf_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Uncategorized', 'uncategorized', 0),
(2, 'Main Menu', 'main-menu', 0),
(3, 'simple', 'simple', 0),
(4, 'grouped', 'grouped', 0),
(5, 'variable', 'variable', 0),
(6, 'external', 'external', 0),
(7, 'exclude-from-search', 'exclude-from-search', 0),
(8, 'exclude-from-catalog', 'exclude-from-catalog', 0),
(9, 'featured', 'featured', 0),
(10, 'outofstock', 'outofstock', 0),
(11, 'rated-1', 'rated-1', 0),
(12, 'rated-2', 'rated-2', 0),
(13, 'rated-3', 'rated-3', 0),
(14, 'rated-4', 'rated-4', 0),
(15, 'rated-5', 'rated-5', 0),
(16, 'Uncategorized', 'uncategorized', 0),
(17, 'PAL', 'pal', 0);

-- --------------------------------------------------------

--
-- Table structure for table `bf_term_relationships`
--

CREATE TABLE `bf_term_relationships` (
  `object_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_order` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bf_term_relationships`
--

INSERT INTO `bf_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(1, 1, 0),
(61, 1, 0),
(79, 1, 0),
(117, 5, 0),
(117, 16, 0),
(126, 2, 0),
(127, 2, 0),
(128, 2, 0),
(129, 2, 0),
(130, 2, 0),
(133, 5, 0),
(133, 16, 0),
(140, 5, 0),
(140, 16, 0),
(144, 5, 0),
(144, 16, 0),
(179, 5, 0),
(179, 16, 0),
(182, 5, 0),
(182, 16, 0),
(185, 5, 0),
(185, 16, 0);

-- --------------------------------------------------------

--
-- Table structure for table `bf_term_taxonomy`
--

CREATE TABLE `bf_term_taxonomy` (
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bf_term_taxonomy`
--

INSERT INTO `bf_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 0),
(2, 2, 'nav_menu', '', 0, 5),
(3, 3, 'product_type', '', 0, 0),
(4, 4, 'product_type', '', 0, 0),
(5, 5, 'product_type', '', 0, 4),
(6, 6, 'product_type', '', 0, 0),
(7, 7, 'product_visibility', '', 0, 0),
(8, 8, 'product_visibility', '', 0, 0),
(9, 9, 'product_visibility', '', 0, 0),
(10, 10, 'product_visibility', '', 0, 0),
(11, 11, 'product_visibility', '', 0, 0),
(12, 12, 'product_visibility', '', 0, 0),
(13, 13, 'product_visibility', '', 0, 0),
(14, 14, 'product_visibility', '', 0, 0),
(15, 15, 'product_visibility', '', 0, 0),
(16, 16, 'product_cat', '', 0, 4),
(17, 17, 'product_tag', '', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `bf_usermeta`
--

CREATE TABLE `bf_usermeta` (
  `umeta_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bf_usermeta`
--

INSERT INTO `bf_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'admin'),
(2, 1, 'first_name', 'Christian'),
(3, 1, 'last_name', 'Marcelo'),
(4, 1, 'description', ''),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'syntax_highlighting', 'true'),
(7, 1, 'comment_shortcuts', 'false'),
(8, 1, 'admin_color', 'fresh'),
(9, 1, 'use_ssl', '0'),
(10, 1, 'show_admin_bar_front', 'true'),
(11, 1, 'locale', ''),
(12, 1, 'bf_capabilities', 'a:1:{s:13:"administrator";b:1;}'),
(13, 1, 'bf_user_level', '10'),
(14, 1, 'dismissed_wp_pointers', 'theme_editor_notice'),
(15, 1, 'show_welcome_panel', '1'),
(17, 1, 'bf_dashboard_quick_press_last_post_id', '4'),
(18, 1, '_woocommerce_tracks_anon_id', 'woo:oA2tmeG+XizX+Oo2/XHGLJZ3'),
(19, 1, 'wc_last_active', '1589241600'),
(20, 1, 'closedpostboxes_product', 'a:0:{}'),
(21, 1, 'metaboxhidden_product', 'a:1:{i:0;s:7:"slugdiv";}'),
(22, 1, 'bf_user-settings', 'libraryContent=browse'),
(23, 1, 'bf_user-settings-time', '1589188364'),
(25, 1, 'dismissed_no_secure_connection_notice', '1'),
(26, 1, 'dismissed_template_files_notice', '1'),
(27, 1, '_ywpar_user_total_points', '20'),
(28, 1, 'last_update', '1589289635'),
(29, 1, 'woocommerce_admin_activity_panel_inbox_last_read', '1589030427303'),
(30, 1, 'billing_first_name', 'Christian'),
(31, 1, 'billing_last_name', 'Marcelo'),
(32, 1, 'billing_company', ''),
(33, 1, 'billing_address_1', ''),
(34, 1, 'billing_address_2', ''),
(35, 1, 'billing_city', ''),
(36, 1, 'billing_postcode', ''),
(37, 1, 'billing_country', ''),
(38, 1, 'billing_state', ''),
(39, 1, 'billing_phone', ''),
(40, 1, 'billing_email', 'cmarcelo28@gmail.com'),
(41, 1, 'shipping_first_name', 'Christian'),
(42, 1, 'shipping_last_name', 'Marcelo'),
(43, 1, 'shipping_company', ''),
(44, 1, 'shipping_address_1', ''),
(45, 1, 'shipping_address_2', ''),
(46, 1, 'shipping_city', ''),
(47, 1, 'shipping_postcode', ''),
(48, 1, 'shipping_country', ''),
(49, 1, 'shipping_state', ''),
(50, 1, 'points', '100'),
(51, 1, '_points', 'field_5eb6b16442a02'),
(53, 1, 'account_number', '00001'),
(54, 1, '_account_number', 'field_5eb776a8814c4'),
(55, 2, 'nickname', 'Barry'),
(56, 2, 'first_name', 'Barry'),
(57, 2, 'last_name', 'Lavides'),
(58, 2, 'description', ''),
(59, 2, 'rich_editing', 'true'),
(60, 2, 'syntax_highlighting', 'true'),
(61, 2, 'comment_shortcuts', 'false'),
(62, 2, 'admin_color', 'fresh'),
(63, 2, 'use_ssl', '0'),
(64, 2, 'show_admin_bar_front', 'true'),
(65, 2, 'locale', ''),
(66, 2, 'bf_capabilities', 'a:1:{s:13:"administrator";b:1;}'),
(67, 2, 'bf_user_level', '10'),
(68, 2, 'account_number', '00002'),
(69, 2, '_account_number', 'field_5eb776a8814c4'),
(70, 2, 'points', '20'),
(71, 2, '_points', 'field_5eb6b16442a02'),
(72, 2, 'dismissed_wp_pointers', ''),
(73, 2, 'last_update', '1589269169'),
(75, 2, 'wc_last_active', '1589241600'),
(77, 2, 'bf_dashboard_quick_press_last_post_id', '188'),
(80, 1, 'session_tokens', 'a:3:{s:64:"42d23429558b479b69ae18322e134f3993f691b2f00fed3f791297e0bf8c8246";a:4:{s:10:"expiration";i:1589351656;s:2:"ip";s:3:"::1";s:2:"ua";s:104:"Mozilla/5.0 (Windows NT 6.2; ) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.129 Safari/537.36";s:5:"login";i:1589178856;}s:64:"7afce9f99c6397aec14421c6f1d2ef206fbc0a9033d9ea7d61d9f23ad26fcdab";a:4:{s:10:"expiration";i:1589364785;s:2:"ip";s:3:"::1";s:2:"ua";s:104:"Mozilla/5.0 (Windows NT 6.2; ) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.129 Safari/537.36";s:5:"login";i:1589191985;}s:64:"bc7041943c3703591ce15326b24cc644f565779d845c23e945eb0d652a0d9c6a";a:4:{s:10:"expiration";i:1589442246;s:2:"ip";s:3:"::1";s:2:"ua";s:104:"Mozilla/5.0 (Windows NT 6.2; ) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36";s:5:"login";i:1589269446;}}'),
(91, 2, 'billing_first_name', 'Barry'),
(92, 2, 'billing_last_name', 'Lavides'),
(93, 2, 'billing_address_1', 'Test'),
(94, 2, 'billing_address_2', '12'),
(95, 2, 'billing_city', 'Makati'),
(96, 2, 'billing_state', 'BUL'),
(97, 2, 'billing_postcode', '3017'),
(98, 2, 'billing_country', 'PH'),
(99, 2, 'billing_email', 'barry@gmail.com'),
(100, 2, 'billing_phone', '1234456'),
(101, 2, 'shipping_method', ''),
(102, 2, '_order_count', '1'),
(103, 2, '_woocommerce_persistent_cart_1', 'a:1:{s:4:"cart";a:0:{}}'),
(105, 1, 'shipping_method', ''),
(110, 1, '_order_count', '3'),
(111, 1, '_woocommerce_persistent_cart_1', 'a:1:{s:4:"cart";a:1:{s:32:"4e6a84a55cd98ab5e13005f617ac4173";a:6:{s:3:"key";s:32:"4e6a84a55cd98ab5e13005f617ac4173";s:10:"product_id";i:185;s:12:"variation_id";i:186;s:9:"variation";a:1:{s:18:"attribute_airlines";s:19:"Philippine Airlines";}s:8:"quantity";i:1;s:9:"data_hash";s:32:"33c6b96b60311d47c290ac3c08af64d5";}}}');

-- --------------------------------------------------------

--
-- Table structure for table `bf_users`
--

CREATE TABLE `bf_users` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_pass` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_nicename` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_url` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT '0',
  `display_name` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bf_users`
--

INSERT INTO `bf_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'admin', '$P$BExFbPZ2bX3YrE5wgeii976iqNqVYW1', 'admin', 'cmarcelo28@gmail.com', 'http://localhost/bookflight.com', '2020-05-09 02:57:41', '', 0, 'admin'),
(2, 'Barry', '$P$B5Lqx21s1MrmH9oldQQqt.MQAowXwU.', 'barry', 'barry@gmail.com', '', '2020-05-10 14:38:15', '1589121497:$P$BE6jo1nxxVE364JKCC8yZX.qPnw9wf.', 0, 'Barry Lavides');

-- --------------------------------------------------------

--
-- Table structure for table `bf_wc_admin_notes`
--

CREATE TABLE `bf_wc_admin_notes` (
  `note_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `locale` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content_data` longtext COLLATE utf8mb4_unicode_ci,
  `status` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `source` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_reminder` datetime DEFAULT NULL,
  `is_snoozable` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bf_wc_admin_notes`
--

INSERT INTO `bf_wc_admin_notes` (`note_id`, `name`, `type`, `locale`, `title`, `content`, `icon`, `content_data`, `status`, `source`, `date_created`, `date_reminder`, `is_snoozable`) VALUES
(1, 'wc-admin-welcome-note', 'info', 'en_US', 'New feature(s)', 'Welcome to the new WooCommerce experience! In this new release you''ll be able to have a glimpse of how your store is doing in the Dashboard, manage important aspects of your business (such as managing orders, stock, reviews) from anywhere in the interface, dive into your store data with a completely new Analytics section and more!', 'info', '{}', 'unactioned', 'woocommerce-admin', '2020-05-09 03:44:18', NULL, 0),
(2, 'wc-admin-store-notice-setting-moved', 'info', 'en_US', 'Looking for the Store Notice setting?', 'It can now be found in the Customizer.', 'info', '{}', 'unactioned', 'woocommerce-admin', '2020-05-09 03:44:18', NULL, 0),
(3, 'wc-admin-store-notice-setting-moved', 'info', 'en_US', 'Looking for the Store Notice setting?', 'It can now be found in the Customizer.', 'info', '{}', 'unactioned', 'woocommerce-admin', '2020-05-09 03:44:18', NULL, 0),
(4, 'wc-admin-wc-helper-connection', 'info', 'en_US', 'Connect to WooCommerce.com', 'Connect to get important product notifications and updates.', 'info', '{}', 'unactioned', 'woocommerce-admin', '2020-05-09 03:44:21', NULL, 0),
(5, 'wc-admin-store-notice-giving-feedback', 'info', 'en_US', 'Review your experience', 'If you like WooCommerce Admin please leave us a 5 star rating. A huge thanks in advance!', 'info', '{}', 'unactioned', 'woocommerce-admin', '2020-05-09 03:44:22', NULL, 0),
(6, 'wc-admin-mobile-app', 'info', 'en_US', 'Install Woo mobile app', 'Install the WooCommerce mobile app to manage orders, receive sales notifications, and view key metrics — wherever you are.', 'phone', '{}', 'unactioned', 'woocommerce-admin', '2020-05-09 03:44:22', NULL, 0),
(7, 'wc-admin-usage-tracking-opt-in', 'info', 'en_US', 'Help WooCommerce improve with usage tracking', 'Gathering usage data allows us to improve WooCommerce. Your store will be considered as we evaluate new features, judge the quality of an update, or determine if an improvement makes sense. You can always visit the <a href="http://localhost/bookflight.com/wp-admin/admin.php?page=wc-settings&#038;tab=advanced&#038;section=woocommerce_com" target="_blank">Settings</a> and choose to stop sharing data. <a href="https://woocommerce.com/usage-tracking" target="_blank">Read more</a> about what data we collect.', 'info', '{}', 'unactioned', 'woocommerce-admin', '2020-05-09 03:44:22', NULL, 0),
(8, 'wc-admin-facebook-extension', 'info', 'en_US', 'Market on Facebook', 'Grow your business by targeting the right people and driving sales with Facebook. You can install this free extension now.', 'thumbs-up', '{}', 'unactioned', 'woocommerce-admin', '2020-05-10 03:44:58', NULL, 0),
(9, 'wc-admin-orders-milestone', 'info', 'en_US', 'First order', 'Congratulations on getting your first order from a customer! Learn how to manage your orders.', 'trophy', '{}', 'unactioned', 'woocommerce-admin', '2020-05-12 07:44:31', NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `bf_wc_admin_note_actions`
--

CREATE TABLE `bf_wc_admin_note_actions` (
  `action_id` bigint(20) UNSIGNED NOT NULL,
  `note_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `query` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_primary` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bf_wc_admin_note_actions`
--

INSERT INTO `bf_wc_admin_note_actions` (`action_id`, `note_id`, `name`, `label`, `query`, `status`, `is_primary`) VALUES
(1, 1, 'learn-more', 'Learn more', 'https://woocommerce.wordpress.com/', 'actioned', 0),
(2, 2, 'open-customizer', 'Open Customizer', 'customize.php', 'actioned', 0),
(3, 3, 'open-customizer', 'Open Customizer', 'customize.php', 'actioned', 0),
(4, 4, 'connect', 'Connect', '?page=wc-addons&section=helper', 'unactioned', 0),
(5, 5, 'share-feedback', 'Review', 'https://wordpress.org/support/plugin/woocommerce-admin/reviews/?rate=5#new-post', 'actioned', 0),
(6, 6, 'learn-more', 'Learn more', 'https://woocommerce.com/mobile/', 'actioned', 0),
(7, 7, 'tracking-dismiss', 'Dismiss', '', 'actioned', 0),
(8, 7, 'tracking-opt-in', 'Activate usage tracking', '', 'actioned', 1),
(9, 8, 'learn-more', 'Learn more', 'https://woocommerce.com/products/facebook/', 'unactioned', 0),
(10, 8, 'install-now', 'Install now', '', 'unactioned', 1),
(11, 9, 'learn-more', 'Learn more', 'https://docs.woocommerce.com/document/managing-orders/', 'actioned', 0);

-- --------------------------------------------------------

--
-- Table structure for table `bf_wc_category_lookup`
--

CREATE TABLE `bf_wc_category_lookup` (
  `category_tree_id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bf_wc_category_lookup`
--

INSERT INTO `bf_wc_category_lookup` (`category_tree_id`, `category_id`) VALUES
(16, 16);

-- --------------------------------------------------------

--
-- Table structure for table `bf_wc_customer_lookup`
--

CREATE TABLE `bf_wc_customer_lookup` (
  `customer_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `username` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `first_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date_last_active` timestamp NULL DEFAULT NULL,
  `date_registered` timestamp NULL DEFAULT NULL,
  `country` char(2) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `postcode` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `city` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `state` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bf_wc_customer_lookup`
--

INSERT INTO `bf_wc_customer_lookup` (`customer_id`, `user_id`, `username`, `first_name`, `last_name`, `email`, `date_last_active`, `date_registered`, `country`, `postcode`, `city`, `state`) VALUES
(1, 2, 'Barry', 'Barry', 'Lavides', 'barry@gmail.com', '2020-05-11 16:00:00', '2020-05-10 06:38:15', 'PH', '3017', 'Makati', 'BUL'),
(2, 1, 'admin', 'Christian', 'Marcelo', 'cmarcelo28@gmail.com', '2020-05-11 16:00:00', '2020-05-08 18:57:41', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `bf_wc_download_log`
--

CREATE TABLE `bf_wc_download_log` (
  `download_log_id` bigint(20) UNSIGNED NOT NULL,
  `timestamp` datetime NOT NULL,
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `user_ip_address` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bf_wc_order_coupon_lookup`
--

CREATE TABLE `bf_wc_order_coupon_lookup` (
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `coupon_id` bigint(20) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `discount_amount` double NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bf_wc_order_product_lookup`
--

CREATE TABLE `bf_wc_order_product_lookup` (
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `variation_id` bigint(20) UNSIGNED NOT NULL,
  `customer_id` bigint(20) UNSIGNED DEFAULT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `product_qty` int(11) NOT NULL,
  `product_net_revenue` double NOT NULL DEFAULT '0',
  `product_gross_revenue` double NOT NULL DEFAULT '0',
  `coupon_amount` double NOT NULL DEFAULT '0',
  `tax_amount` double NOT NULL DEFAULT '0',
  `shipping_amount` double NOT NULL DEFAULT '0',
  `shipping_tax_amount` double NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bf_wc_order_product_lookup`
--

INSERT INTO `bf_wc_order_product_lookup` (`order_item_id`, `order_id`, `product_id`, `variation_id`, `customer_id`, `date_created`, `product_qty`, `product_net_revenue`, `product_gross_revenue`, `coupon_amount`, `tax_amount`, `shipping_amount`, `shipping_tax_amount`) VALUES
(1, 193, 182, 184, 1, '2020-05-12 07:39:30', 1, 9000, 9000, 0, 0, 0, 0),
(2, 194, 185, 186, 2, '2020-05-12 07:44:57', 1, 12000, 12000, 0, 0, 0, 0),
(3, 195, 185, 186, 2, '2020-05-12 07:48:10', 1, 12000, 12000, 0, 0, 0, 0),
(4, 196, 182, 183, 2, '2020-05-12 13:20:35', 1, 9000, 9000, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `bf_wc_order_stats`
--

CREATE TABLE `bf_wc_order_stats` (
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `parent_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_created_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `num_items_sold` int(11) NOT NULL DEFAULT '0',
  `total_sales` double NOT NULL DEFAULT '0',
  `tax_total` double NOT NULL DEFAULT '0',
  `shipping_total` double NOT NULL DEFAULT '0',
  `net_total` double NOT NULL DEFAULT '0',
  `returning_customer` tinyint(1) DEFAULT NULL,
  `status` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `customer_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bf_wc_order_stats`
--

INSERT INTO `bf_wc_order_stats` (`order_id`, `parent_id`, `date_created`, `date_created_gmt`, `num_items_sold`, `total_sales`, `tax_total`, `shipping_total`, `net_total`, `returning_customer`, `status`, `customer_id`) VALUES
(193, 0, '2020-05-12 07:39:30', '2020-05-12 07:39:30', 1, 9000, 0, 0, 9000, 0, 'wc-processing', 1),
(194, 0, '2020-05-12 07:44:57', '2020-05-12 07:44:57', 1, 12000, 0, 0, 12000, 0, 'wc-processing', 2),
(195, 0, '2020-05-12 07:48:10', '2020-05-12 07:48:10', 1, 12000, 0, 0, 12000, 1, 'wc-processing', 2),
(196, 0, '2020-05-12 13:20:35', '2020-05-12 13:20:35', 1, 9000, 0, 0, 9000, 1, 'wc-processing', 2);

-- --------------------------------------------------------

--
-- Table structure for table `bf_wc_order_tax_lookup`
--

CREATE TABLE `bf_wc_order_tax_lookup` (
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `shipping_tax` double NOT NULL DEFAULT '0',
  `order_tax` double NOT NULL DEFAULT '0',
  `total_tax` double NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bf_wc_product_meta_lookup`
--

CREATE TABLE `bf_wc_product_meta_lookup` (
  `product_id` bigint(20) NOT NULL,
  `sku` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `virtual` tinyint(1) DEFAULT '0',
  `downloadable` tinyint(1) DEFAULT '0',
  `min_price` decimal(19,4) DEFAULT NULL,
  `max_price` decimal(19,4) DEFAULT NULL,
  `onsale` tinyint(1) DEFAULT '0',
  `stock_quantity` double DEFAULT NULL,
  `stock_status` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT 'instock',
  `rating_count` bigint(20) DEFAULT '0',
  `average_rating` decimal(3,2) DEFAULT '0.00',
  `total_sales` bigint(20) DEFAULT '0',
  `tax_status` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT 'taxable',
  `tax_class` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bf_wc_product_meta_lookup`
--

INSERT INTO `bf_wc_product_meta_lookup` (`product_id`, `sku`, `virtual`, `downloadable`, `min_price`, `max_price`, `onsale`, `stock_quantity`, `stock_status`, `rating_count`, `average_rating`, `total_sales`, `tax_status`, `tax_class`) VALUES
(117, '', 0, 0, '5000.0000', '5000.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(119, 'pal-boracay', 0, 0, '5000.0000', '5000.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', 'parent'),
(120, 'pac-boracay', 0, 0, '5000.0000', '5000.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', 'parent'),
(133, '', 0, 0, '5000.0000', '5000.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(134, 'pal-boracay-1', 0, 0, '5000.0000', '5000.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', 'parent'),
(135, 'pac-boracay-1', 0, 0, '5000.0000', '5000.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', 'parent'),
(140, '', 0, 0, '12000.0000', '12000.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(141, 'pal-boracay-2', 0, 0, '12000.0000', '12000.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', 'parent'),
(142, 'pac-boracay-2', 0, 0, '12000.0000', '12000.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', 'parent'),
(144, '', 0, 0, '5000.0000', '5000.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(145, 'pal-boracay-2-1', 0, 0, '5000.0000', '5000.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', 'parent'),
(146, 'pac-boracay-2-1', 0, 0, '5000.0000', '5000.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', 'parent'),
(179, '', 0, 0, '5000.0000', '5000.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(180, 'pal-boracay-2-1', 0, 0, '5000.0000', '5000.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', 'parent'),
(181, 'pac-boracay-2-1', 0, 0, '5000.0000', '5000.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', 'parent'),
(182, '', 0, 0, '9000.0000', '9000.0000', 0, NULL, 'instock', 0, '0.00', 2, 'taxable', ''),
(183, 'pal-boracay-2-1-1', 0, 0, '9000.0000', '9000.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', 'parent'),
(184, 'pac-boracay-2-1-1', 0, 0, '9000.0000', '9000.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', 'parent'),
(185, '', 0, 0, '12000.0000', '12000.0000', 0, NULL, 'instock', 0, '0.00', 2, 'taxable', ''),
(186, 'pal-boracay-2-1-1-1', 0, 0, '12000.0000', '12000.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', 'parent'),
(187, 'pac-boracay-2-1-1-1', 0, 0, '12000.0000', '12000.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', 'parent');

-- --------------------------------------------------------

--
-- Table structure for table `bf_wc_tax_rate_classes`
--

CREATE TABLE `bf_wc_tax_rate_classes` (
  `tax_rate_class_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bf_wc_tax_rate_classes`
--

INSERT INTO `bf_wc_tax_rate_classes` (`tax_rate_class_id`, `name`, `slug`) VALUES
(1, 'Reduced rate', 'reduced-rate'),
(2, 'Zero rate', 'zero-rate');

-- --------------------------------------------------------

--
-- Table structure for table `bf_wc_webhooks`
--

CREATE TABLE `bf_wc_webhooks` (
  `webhook_id` bigint(20) UNSIGNED NOT NULL,
  `status` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `delivery_url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_created_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `api_version` smallint(4) NOT NULL,
  `failure_count` smallint(10) NOT NULL DEFAULT '0',
  `pending_delivery` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bf_woocommerce_api_keys`
--

CREATE TABLE `bf_woocommerce_api_keys` (
  `key_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `description` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `permissions` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `consumer_key` char(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `consumer_secret` char(43) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nonces` longtext COLLATE utf8mb4_unicode_ci,
  `truncated_key` char(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_access` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bf_woocommerce_attribute_taxonomies`
--

CREATE TABLE `bf_woocommerce_attribute_taxonomies` (
  `attribute_id` bigint(20) UNSIGNED NOT NULL,
  `attribute_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_label` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `attribute_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_orderby` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_public` int(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bf_woocommerce_downloadable_product_permissions`
--

CREATE TABLE `bf_woocommerce_downloadable_product_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `download_id` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `order_key` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_email` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `downloads_remaining` varchar(9) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `access_granted` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access_expires` datetime DEFAULT NULL,
  `download_count` bigint(20) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bf_woocommerce_log`
--

CREATE TABLE `bf_woocommerce_log` (
  `log_id` bigint(20) UNSIGNED NOT NULL,
  `timestamp` datetime NOT NULL,
  `level` smallint(4) NOT NULL,
  `source` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `context` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bf_woocommerce_order_itemmeta`
--

CREATE TABLE `bf_woocommerce_order_itemmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bf_woocommerce_order_itemmeta`
--

INSERT INTO `bf_woocommerce_order_itemmeta` (`meta_id`, `order_item_id`, `meta_key`, `meta_value`) VALUES
(1, 1, '_product_id', '182'),
(2, 1, '_variation_id', '184'),
(3, 1, '_qty', '1'),
(4, 1, '_tax_class', ''),
(5, 1, '_line_subtotal', '9000'),
(6, 1, '_line_subtotal_tax', '0'),
(7, 1, '_line_total', '9000'),
(8, 1, '_line_tax', '0'),
(9, 1, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(10, 1, 'airlines', 'Cebu Pacific'),
(11, 2, '_product_id', '185'),
(12, 2, '_variation_id', '186'),
(13, 2, '_qty', '1'),
(14, 2, '_tax_class', ''),
(15, 2, '_line_subtotal', '12000'),
(16, 2, '_line_subtotal_tax', '0'),
(17, 2, '_line_total', '12000'),
(18, 2, '_line_tax', '0'),
(19, 2, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(20, 2, 'airlines', 'Philippine Airlines'),
(21, 3, '_product_id', '185'),
(22, 3, '_variation_id', '186'),
(23, 3, '_qty', '1'),
(24, 3, '_tax_class', ''),
(25, 3, '_line_subtotal', '12000'),
(26, 3, '_line_subtotal_tax', '0'),
(27, 3, '_line_total', '12000'),
(28, 3, '_line_tax', '0'),
(29, 3, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(30, 3, 'airlines', 'Philippine Airlines'),
(31, 4, '_product_id', '182'),
(32, 4, '_variation_id', '183'),
(33, 4, '_qty', '1'),
(34, 4, '_tax_class', ''),
(35, 4, '_line_subtotal', '9000'),
(36, 4, '_line_subtotal_tax', '0'),
(37, 4, '_line_total', '9000'),
(38, 4, '_line_tax', '0'),
(39, 4, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(40, 4, 'airlines', 'Philippine Airlines');

-- --------------------------------------------------------

--
-- Table structure for table `bf_woocommerce_order_items`
--

CREATE TABLE `bf_woocommerce_order_items` (
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `order_item_name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_item_type` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `order_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bf_woocommerce_order_items`
--

INSERT INTO `bf_woocommerce_order_items` (`order_item_id`, `order_item_name`, `order_item_type`, `order_id`) VALUES
(1, 'Boracay - Cebu Pacific', 'line_item', 193),
(2, 'Batanes - Philippine Airlines', 'line_item', 194),
(3, 'Batanes - Philippine Airlines', 'line_item', 195),
(4, 'Boracay - Philippine Airlines', 'line_item', 196);

-- --------------------------------------------------------

--
-- Table structure for table `bf_woocommerce_payment_tokenmeta`
--

CREATE TABLE `bf_woocommerce_payment_tokenmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `payment_token_id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bf_woocommerce_payment_tokens`
--

CREATE TABLE `bf_woocommerce_payment_tokens` (
  `token_id` bigint(20) UNSIGNED NOT NULL,
  `gateway_id` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `type` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_default` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bf_woocommerce_sessions`
--

CREATE TABLE `bf_woocommerce_sessions` (
  `session_id` bigint(20) UNSIGNED NOT NULL,
  `session_key` char(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `session_value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `session_expiry` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bf_woocommerce_sessions`
--

INSERT INTO `bf_woocommerce_sessions` (`session_id`, `session_key`, `session_value`, `session_expiry`) VALUES
(195, '4dea666bcd6eff938c5a8b9f0eac85f8', 'a:1:{s:8:"customer";s:735:"a:26:{s:2:"id";s:1:"1";s:13:"date_modified";s:25:"2020-05-10T12:10:43+00:00";s:8:"postcode";s:0:"";s:4:"city";s:0:"";s:9:"address_1";s:0:"";s:7:"address";s:0:"";s:9:"address_2";s:0:"";s:5:"state";s:0:"";s:7:"country";s:2:"GB";s:17:"shipping_postcode";s:0:"";s:13:"shipping_city";s:0:"";s:18:"shipping_address_1";s:0:"";s:16:"shipping_address";s:0:"";s:18:"shipping_address_2";s:0:"";s:14:"shipping_state";s:0:"";s:16:"shipping_country";s:2:"GB";s:13:"is_vat_exempt";s:0:"";s:19:"calculated_shipping";s:1:"1";s:10:"first_name";s:0:"";s:9:"last_name";s:0:"";s:7:"company";s:0:"";s:5:"phone";s:0:"";s:5:"email";s:20:"cmarcelo28@gmail.com";s:19:"shipping_first_name";s:0:"";s:18:"shipping_last_name";s:0:"";s:16:"shipping_company";s:0:"";}";}', 1589295617),
(201, '8dd7566a474273f5b0e1d0085c7c731c', 'a:1:{s:8:"customer";s:734:"a:26:{s:2:"id";s:1:"1";s:13:"date_modified";s:25:"2020-05-10T12:10:43+00:00";s:8:"postcode";s:0:"";s:4:"city";s:0:"";s:9:"address_1";s:0:"";s:7:"address";s:0:"";s:9:"address_2";s:0:"";s:5:"state";s:0:"";s:7:"country";s:2:"GB";s:17:"shipping_postcode";s:0:"";s:13:"shipping_city";s:0:"";s:18:"shipping_address_1";s:0:"";s:16:"shipping_address";s:0:"";s:18:"shipping_address_2";s:0:"";s:14:"shipping_state";s:0:"";s:16:"shipping_country";s:2:"GB";s:13:"is_vat_exempt";s:0:"";s:19:"calculated_shipping";s:0:"";s:10:"first_name";s:0:"";s:9:"last_name";s:0:"";s:7:"company";s:0:"";s:5:"phone";s:0:"";s:5:"email";s:20:"cmarcelo28@gmail.com";s:19:"shipping_first_name";s:0:"";s:18:"shipping_last_name";s:0:"";s:16:"shipping_company";s:0:"";}";}', 1589351316),
(203, '56e4af83ca14707139d6d2f5038e6274', 'a:1:{s:8:"customer";s:734:"a:26:{s:2:"id";s:1:"1";s:13:"date_modified";s:25:"2020-05-10T12:10:43+00:00";s:8:"postcode";s:0:"";s:4:"city";s:0:"";s:9:"address_1";s:0:"";s:7:"address";s:0:"";s:9:"address_2";s:0:"";s:5:"state";s:0:"";s:7:"country";s:2:"GB";s:17:"shipping_postcode";s:0:"";s:13:"shipping_city";s:0:"";s:18:"shipping_address_1";s:0:"";s:16:"shipping_address";s:0:"";s:18:"shipping_address_2";s:0:"";s:14:"shipping_state";s:0:"";s:16:"shipping_country";s:2:"GB";s:13:"is_vat_exempt";s:0:"";s:19:"calculated_shipping";s:0:"";s:10:"first_name";s:0:"";s:9:"last_name";s:0:"";s:7:"company";s:0:"";s:5:"phone";s:0:"";s:5:"email";s:20:"cmarcelo28@gmail.com";s:19:"shipping_first_name";s:0:"";s:18:"shipping_last_name";s:0:"";s:16:"shipping_company";s:0:"";}";}', 1589351657),
(215, '2761ef5e4b478f9f3c1a55efa0bf63f8', 'a:1:{s:8:"customer";s:734:"a:26:{s:2:"id";s:1:"1";s:13:"date_modified";s:25:"2020-05-10T12:10:43+00:00";s:8:"postcode";s:0:"";s:4:"city";s:0:"";s:9:"address_1";s:0:"";s:7:"address";s:0:"";s:9:"address_2";s:0:"";s:5:"state";s:0:"";s:7:"country";s:2:"GB";s:17:"shipping_postcode";s:0:"";s:13:"shipping_city";s:0:"";s:18:"shipping_address_1";s:0:"";s:16:"shipping_address";s:0:"";s:18:"shipping_address_2";s:0:"";s:14:"shipping_state";s:0:"";s:16:"shipping_country";s:2:"GB";s:13:"is_vat_exempt";s:0:"";s:19:"calculated_shipping";s:0:"";s:10:"first_name";s:0:"";s:9:"last_name";s:0:"";s:7:"company";s:0:"";s:5:"phone";s:0:"";s:5:"email";s:20:"cmarcelo28@gmail.com";s:19:"shipping_first_name";s:0:"";s:18:"shipping_last_name";s:0:"";s:16:"shipping_company";s:0:"";}";}', 1589357699),
(217, '0c15771942017add8f906482afa95ca1', 'a:1:{s:8:"customer";s:734:"a:26:{s:2:"id";s:1:"1";s:13:"date_modified";s:25:"2020-05-10T12:10:43+00:00";s:8:"postcode";s:0:"";s:4:"city";s:0:"";s:9:"address_1";s:0:"";s:7:"address";s:0:"";s:9:"address_2";s:0:"";s:5:"state";s:0:"";s:7:"country";s:2:"GB";s:17:"shipping_postcode";s:0:"";s:13:"shipping_city";s:0:"";s:18:"shipping_address_1";s:0:"";s:16:"shipping_address";s:0:"";s:18:"shipping_address_2";s:0:"";s:14:"shipping_state";s:0:"";s:16:"shipping_country";s:2:"GB";s:13:"is_vat_exempt";s:0:"";s:19:"calculated_shipping";s:0:"";s:10:"first_name";s:0:"";s:9:"last_name";s:0:"";s:7:"company";s:0:"";s:5:"phone";s:0:"";s:5:"email";s:20:"cmarcelo28@gmail.com";s:19:"shipping_first_name";s:0:"";s:18:"shipping_last_name";s:0:"";s:16:"shipping_company";s:0:"";}";}', 1589359838),
(232, '05886060c2cb04ce3056a22c548f14dd', 'a:1:{s:8:"customer";s:751:"a:26:{s:2:"id";s:1:"1";s:13:"date_modified";s:25:"2020-05-12T07:12:08+00:00";s:8:"postcode";s:0:"";s:4:"city";s:0:"";s:9:"address_1";s:0:"";s:7:"address";s:0:"";s:9:"address_2";s:0:"";s:5:"state";s:0:"";s:7:"country";s:2:"GB";s:17:"shipping_postcode";s:0:"";s:13:"shipping_city";s:0:"";s:18:"shipping_address_1";s:0:"";s:16:"shipping_address";s:0:"";s:18:"shipping_address_2";s:0:"";s:14:"shipping_state";s:0:"";s:16:"shipping_country";s:2:"GB";s:13:"is_vat_exempt";s:0:"";s:19:"calculated_shipping";s:1:"1";s:10:"first_name";s:0:"";s:9:"last_name";s:0:"";s:7:"company";s:0:"";s:5:"phone";s:0:"";s:5:"email";s:20:"cmarcelo28@gmail.com";s:19:"shipping_first_name";s:9:"Christian";s:18:"shipping_last_name";s:7:"Marcelo";s:16:"shipping_company";s:0:"";}";}', 1589439944),
(261, '105ce9a53991146e94c3987b4061d996', 'a:1:{s:8:"customer";s:774:"a:26:{s:2:"id";s:1:"2";s:13:"date_modified";s:25:"2020-05-12T07:39:29+00:00";s:8:"postcode";s:4:"3017";s:4:"city";s:6:"Makati";s:9:"address_1";s:4:"Test";s:7:"address";s:4:"Test";s:9:"address_2";s:2:"12";s:5:"state";s:3:"BUL";s:7:"country";s:2:"PH";s:17:"shipping_postcode";s:0:"";s:13:"shipping_city";s:0:"";s:18:"shipping_address_1";s:0:"";s:16:"shipping_address";s:0:"";s:18:"shipping_address_2";s:0:"";s:14:"shipping_state";s:3:"BUL";s:16:"shipping_country";s:2:"PH";s:13:"is_vat_exempt";s:0:"";s:19:"calculated_shipping";s:0:"";s:10:"first_name";s:5:"Barry";s:9:"last_name";s:7:"Lavides";s:7:"company";s:0:"";s:5:"phone";s:7:"1234456";s:5:"email";s:15:"barry@gmail.com";s:19:"shipping_first_name";s:0:"";s:18:"shipping_last_name";s:0:"";s:16:"shipping_company";s:0:"";}";}', 1589440471),
(262, '1', 'a:10:{s:4:"cart";s:472:"a:1:{s:32:"4e6a84a55cd98ab5e13005f617ac4173";a:11:{s:3:"key";s:32:"4e6a84a55cd98ab5e13005f617ac4173";s:10:"product_id";i:185;s:12:"variation_id";i:186;s:9:"variation";a:1:{s:18:"attribute_airlines";s:19:"Philippine Airlines";}s:8:"quantity";i:1;s:9:"data_hash";s:32:"33c6b96b60311d47c290ac3c08af64d5";s:13:"line_tax_data";a:2:{s:8:"subtotal";a:0:{}s:5:"total";a:0:{}}s:13:"line_subtotal";d:12000;s:17:"line_subtotal_tax";i:0;s:10:"line_total";d:12000;s:8:"line_tax";i:0;}}";s:11:"cart_totals";s:414:"a:15:{s:8:"subtotal";s:8:"12000.00";s:12:"subtotal_tax";d:0;s:14:"shipping_total";s:4:"0.00";s:12:"shipping_tax";i:0;s:14:"shipping_taxes";a:0:{}s:14:"discount_total";i:0;s:12:"discount_tax";i:0;s:19:"cart_contents_total";s:8:"12000.00";s:17:"cart_contents_tax";i:0;s:19:"cart_contents_taxes";a:0:{}s:9:"fee_total";s:4:"0.00";s:7:"fee_tax";i:0;s:9:"fee_taxes";a:0:{}s:5:"total";s:8:"12000.00";s:9:"total_tax";d:0;}";s:15:"applied_coupons";s:6:"a:0:{}";s:22:"coupon_discount_totals";s:6:"a:0:{}";s:26:"coupon_discount_tax_totals";s:6:"a:0:{}";s:21:"removed_cart_contents";s:6:"a:0:{}";s:8:"customer";s:767:"a:26:{s:2:"id";s:1:"1";s:13:"date_modified";s:25:"2020-05-12T13:20:35+00:00";s:8:"postcode";s:0:"";s:4:"city";s:0:"";s:9:"address_1";s:0:"";s:7:"address";s:0:"";s:9:"address_2";s:0:"";s:5:"state";s:0:"";s:7:"country";s:2:"GB";s:17:"shipping_postcode";s:0:"";s:13:"shipping_city";s:0:"";s:18:"shipping_address_1";s:0:"";s:16:"shipping_address";s:0:"";s:18:"shipping_address_2";s:0:"";s:14:"shipping_state";s:0:"";s:16:"shipping_country";s:2:"GB";s:13:"is_vat_exempt";s:0:"";s:19:"calculated_shipping";s:1:"1";s:10:"first_name";s:9:"Christian";s:9:"last_name";s:7:"Marcelo";s:7:"company";s:0:"";s:5:"phone";s:0:"";s:5:"email";s:20:"cmarcelo28@gmail.com";s:19:"shipping_first_name";s:9:"Christian";s:18:"shipping_last_name";s:7:"Marcelo";s:16:"shipping_company";s:0:"";}";s:10:"wc_notices";N;s:21:"chosen_payment_method";s:3:"cod";s:22:"order_awaiting_payment";N;}', 1589442246);

-- --------------------------------------------------------

--
-- Table structure for table `bf_woocommerce_shipping_zones`
--

CREATE TABLE `bf_woocommerce_shipping_zones` (
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `zone_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `zone_order` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bf_woocommerce_shipping_zone_locations`
--

CREATE TABLE `bf_woocommerce_shipping_zone_locations` (
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `location_code` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `location_type` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bf_woocommerce_shipping_zone_methods`
--

CREATE TABLE `bf_woocommerce_shipping_zone_methods` (
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `instance_id` bigint(20) UNSIGNED NOT NULL,
  `method_id` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `method_order` bigint(20) UNSIGNED NOT NULL,
  `is_enabled` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bf_woocommerce_tax_rates`
--

CREATE TABLE `bf_woocommerce_tax_rates` (
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_country` varchar(2) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_state` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate` varchar(8) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_priority` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_compound` int(1) NOT NULL DEFAULT '0',
  `tax_rate_shipping` int(1) NOT NULL DEFAULT '1',
  `tax_rate_order` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_class` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bf_woocommerce_tax_rate_locations`
--

CREATE TABLE `bf_woocommerce_tax_rate_locations` (
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `location_code` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `location_type` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bf_yith_ywpar_points_log`
--

CREATE TABLE `bf_yith_ywpar_points_log` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `action` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_id` int(11) DEFAULT NULL,
  `amount` int(11) NOT NULL,
  `date_earning` datetime NOT NULL,
  `cancelled` datetime DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bf_yith_ywpar_points_log`
--

INSERT INTO `bf_yith_ywpar_points_log` (`id`, `user_id`, `action`, `order_id`, `amount`, `date_earning`, `cancelled`, `description`) VALUES
(1, 1, 'admin_action', 0, 20, '2020-05-09 10:36:39', NULL, '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bf_actionscheduler_actions`
--
ALTER TABLE `bf_actionscheduler_actions`
  ADD PRIMARY KEY (`action_id`),
  ADD KEY `hook` (`hook`),
  ADD KEY `status` (`status`),
  ADD KEY `scheduled_date_gmt` (`scheduled_date_gmt`),
  ADD KEY `args` (`args`),
  ADD KEY `group_id` (`group_id`),
  ADD KEY `last_attempt_gmt` (`last_attempt_gmt`),
  ADD KEY `claim_id` (`claim_id`);

--
-- Indexes for table `bf_actionscheduler_claims`
--
ALTER TABLE `bf_actionscheduler_claims`
  ADD PRIMARY KEY (`claim_id`),
  ADD KEY `date_created_gmt` (`date_created_gmt`);

--
-- Indexes for table `bf_actionscheduler_groups`
--
ALTER TABLE `bf_actionscheduler_groups`
  ADD PRIMARY KEY (`group_id`),
  ADD KEY `slug` (`slug`(191));

--
-- Indexes for table `bf_actionscheduler_logs`
--
ALTER TABLE `bf_actionscheduler_logs`
  ADD PRIMARY KEY (`log_id`),
  ADD KEY `action_id` (`action_id`),
  ADD KEY `log_date_gmt` (`log_date_gmt`);

--
-- Indexes for table `bf_commentmeta`
--
ALTER TABLE `bf_commentmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `comment_id` (`comment_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `bf_comments`
--
ALTER TABLE `bf_comments`
  ADD PRIMARY KEY (`comment_ID`),
  ADD KEY `comment_post_ID` (`comment_post_ID`),
  ADD KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  ADD KEY `comment_date_gmt` (`comment_date_gmt`),
  ADD KEY `comment_parent` (`comment_parent`),
  ADD KEY `comment_author_email` (`comment_author_email`(10)),
  ADD KEY `woo_idx_comment_type` (`comment_type`);

--
-- Indexes for table `bf_layerslider`
--
ALTER TABLE `bf_layerslider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bf_links`
--
ALTER TABLE `bf_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `link_visible` (`link_visible`);

--
-- Indexes for table `bf_options`
--
ALTER TABLE `bf_options`
  ADD PRIMARY KEY (`option_id`),
  ADD UNIQUE KEY `option_name` (`option_name`),
  ADD KEY `autoload` (`autoload`);

--
-- Indexes for table `bf_postmeta`
--
ALTER TABLE `bf_postmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `post_id` (`post_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `bf_posts`
--
ALTER TABLE `bf_posts`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `post_name` (`post_name`(191)),
  ADD KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  ADD KEY `post_parent` (`post_parent`),
  ADD KEY `post_author` (`post_author`);

--
-- Indexes for table `bf_revslider_css`
--
ALTER TABLE `bf_revslider_css`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `bf_revslider_layer_animations`
--
ALTER TABLE `bf_revslider_layer_animations`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `bf_revslider_navigations`
--
ALTER TABLE `bf_revslider_navigations`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `bf_revslider_sliders`
--
ALTER TABLE `bf_revslider_sliders`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `bf_revslider_slides`
--
ALTER TABLE `bf_revslider_slides`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `bf_revslider_static_slides`
--
ALTER TABLE `bf_revslider_static_slides`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `bf_termmeta`
--
ALTER TABLE `bf_termmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `term_id` (`term_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `bf_terms`
--
ALTER TABLE `bf_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD KEY `slug` (`slug`(191)),
  ADD KEY `name` (`name`(191));

--
-- Indexes for table `bf_term_relationships`
--
ALTER TABLE `bf_term_relationships`
  ADD PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  ADD KEY `term_taxonomy_id` (`term_taxonomy_id`);

--
-- Indexes for table `bf_term_taxonomy`
--
ALTER TABLE `bf_term_taxonomy`
  ADD PRIMARY KEY (`term_taxonomy_id`),
  ADD UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  ADD KEY `taxonomy` (`taxonomy`);

--
-- Indexes for table `bf_usermeta`
--
ALTER TABLE `bf_usermeta`
  ADD PRIMARY KEY (`umeta_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `bf_users`
--
ALTER TABLE `bf_users`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `user_login_key` (`user_login`),
  ADD KEY `user_nicename` (`user_nicename`),
  ADD KEY `user_email` (`user_email`);

--
-- Indexes for table `bf_wc_admin_notes`
--
ALTER TABLE `bf_wc_admin_notes`
  ADD PRIMARY KEY (`note_id`);

--
-- Indexes for table `bf_wc_admin_note_actions`
--
ALTER TABLE `bf_wc_admin_note_actions`
  ADD PRIMARY KEY (`action_id`),
  ADD KEY `note_id` (`note_id`);

--
-- Indexes for table `bf_wc_category_lookup`
--
ALTER TABLE `bf_wc_category_lookup`
  ADD PRIMARY KEY (`category_tree_id`,`category_id`);

--
-- Indexes for table `bf_wc_customer_lookup`
--
ALTER TABLE `bf_wc_customer_lookup`
  ADD PRIMARY KEY (`customer_id`),
  ADD UNIQUE KEY `user_id` (`user_id`),
  ADD KEY `email` (`email`);

--
-- Indexes for table `bf_wc_download_log`
--
ALTER TABLE `bf_wc_download_log`
  ADD PRIMARY KEY (`download_log_id`),
  ADD KEY `permission_id` (`permission_id`),
  ADD KEY `timestamp` (`timestamp`);

--
-- Indexes for table `bf_wc_order_coupon_lookup`
--
ALTER TABLE `bf_wc_order_coupon_lookup`
  ADD PRIMARY KEY (`order_id`,`coupon_id`),
  ADD KEY `coupon_id` (`coupon_id`),
  ADD KEY `date_created` (`date_created`);

--
-- Indexes for table `bf_wc_order_product_lookup`
--
ALTER TABLE `bf_wc_order_product_lookup`
  ADD PRIMARY KEY (`order_item_id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `product_id` (`product_id`),
  ADD KEY `customer_id` (`customer_id`),
  ADD KEY `date_created` (`date_created`);

--
-- Indexes for table `bf_wc_order_stats`
--
ALTER TABLE `bf_wc_order_stats`
  ADD PRIMARY KEY (`order_id`),
  ADD KEY `date_created` (`date_created`),
  ADD KEY `customer_id` (`customer_id`),
  ADD KEY `status` (`status`(191));

--
-- Indexes for table `bf_wc_order_tax_lookup`
--
ALTER TABLE `bf_wc_order_tax_lookup`
  ADD PRIMARY KEY (`order_id`,`tax_rate_id`),
  ADD KEY `tax_rate_id` (`tax_rate_id`),
  ADD KEY `date_created` (`date_created`);

--
-- Indexes for table `bf_wc_product_meta_lookup`
--
ALTER TABLE `bf_wc_product_meta_lookup`
  ADD PRIMARY KEY (`product_id`),
  ADD KEY `virtual` (`virtual`),
  ADD KEY `downloadable` (`downloadable`),
  ADD KEY `stock_status` (`stock_status`),
  ADD KEY `stock_quantity` (`stock_quantity`),
  ADD KEY `onsale` (`onsale`),
  ADD KEY `min_max_price` (`min_price`,`max_price`);

--
-- Indexes for table `bf_wc_tax_rate_classes`
--
ALTER TABLE `bf_wc_tax_rate_classes`
  ADD PRIMARY KEY (`tax_rate_class_id`),
  ADD UNIQUE KEY `slug` (`slug`(191));

--
-- Indexes for table `bf_wc_webhooks`
--
ALTER TABLE `bf_wc_webhooks`
  ADD PRIMARY KEY (`webhook_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `bf_woocommerce_api_keys`
--
ALTER TABLE `bf_woocommerce_api_keys`
  ADD PRIMARY KEY (`key_id`),
  ADD KEY `consumer_key` (`consumer_key`),
  ADD KEY `consumer_secret` (`consumer_secret`);

--
-- Indexes for table `bf_woocommerce_attribute_taxonomies`
--
ALTER TABLE `bf_woocommerce_attribute_taxonomies`
  ADD PRIMARY KEY (`attribute_id`),
  ADD KEY `attribute_name` (`attribute_name`(20));

--
-- Indexes for table `bf_woocommerce_downloadable_product_permissions`
--
ALTER TABLE `bf_woocommerce_downloadable_product_permissions`
  ADD PRIMARY KEY (`permission_id`),
  ADD KEY `download_order_key_product` (`product_id`,`order_id`,`order_key`(16),`download_id`),
  ADD KEY `download_order_product` (`download_id`,`order_id`,`product_id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `user_order_remaining_expires` (`user_id`,`order_id`,`downloads_remaining`,`access_expires`);

--
-- Indexes for table `bf_woocommerce_log`
--
ALTER TABLE `bf_woocommerce_log`
  ADD PRIMARY KEY (`log_id`),
  ADD KEY `level` (`level`);

--
-- Indexes for table `bf_woocommerce_order_itemmeta`
--
ALTER TABLE `bf_woocommerce_order_itemmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `order_item_id` (`order_item_id`),
  ADD KEY `meta_key` (`meta_key`(32));

--
-- Indexes for table `bf_woocommerce_order_items`
--
ALTER TABLE `bf_woocommerce_order_items`
  ADD PRIMARY KEY (`order_item_id`),
  ADD KEY `order_id` (`order_id`);

--
-- Indexes for table `bf_woocommerce_payment_tokenmeta`
--
ALTER TABLE `bf_woocommerce_payment_tokenmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `payment_token_id` (`payment_token_id`),
  ADD KEY `meta_key` (`meta_key`(32));

--
-- Indexes for table `bf_woocommerce_payment_tokens`
--
ALTER TABLE `bf_woocommerce_payment_tokens`
  ADD PRIMARY KEY (`token_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `bf_woocommerce_sessions`
--
ALTER TABLE `bf_woocommerce_sessions`
  ADD PRIMARY KEY (`session_id`),
  ADD UNIQUE KEY `session_key` (`session_key`);

--
-- Indexes for table `bf_woocommerce_shipping_zones`
--
ALTER TABLE `bf_woocommerce_shipping_zones`
  ADD PRIMARY KEY (`zone_id`);

--
-- Indexes for table `bf_woocommerce_shipping_zone_locations`
--
ALTER TABLE `bf_woocommerce_shipping_zone_locations`
  ADD PRIMARY KEY (`location_id`),
  ADD KEY `location_id` (`location_id`),
  ADD KEY `location_type_code` (`location_type`(10),`location_code`(20));

--
-- Indexes for table `bf_woocommerce_shipping_zone_methods`
--
ALTER TABLE `bf_woocommerce_shipping_zone_methods`
  ADD PRIMARY KEY (`instance_id`);

--
-- Indexes for table `bf_woocommerce_tax_rates`
--
ALTER TABLE `bf_woocommerce_tax_rates`
  ADD PRIMARY KEY (`tax_rate_id`),
  ADD KEY `tax_rate_country` (`tax_rate_country`),
  ADD KEY `tax_rate_state` (`tax_rate_state`(2)),
  ADD KEY `tax_rate_class` (`tax_rate_class`(10)),
  ADD KEY `tax_rate_priority` (`tax_rate_priority`);

--
-- Indexes for table `bf_woocommerce_tax_rate_locations`
--
ALTER TABLE `bf_woocommerce_tax_rate_locations`
  ADD PRIMARY KEY (`location_id`),
  ADD KEY `tax_rate_id` (`tax_rate_id`),
  ADD KEY `location_type_code` (`location_type`(10),`location_code`(20));

--
-- Indexes for table `bf_yith_ywpar_points_log`
--
ALTER TABLE `bf_yith_ywpar_points_log`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bf_actionscheduler_actions`
--
ALTER TABLE `bf_actionscheduler_actions`
  MODIFY `action_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=131;
--
-- AUTO_INCREMENT for table `bf_actionscheduler_claims`
--
ALTER TABLE `bf_actionscheduler_claims`
  MODIFY `claim_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `bf_actionscheduler_groups`
--
ALTER TABLE `bf_actionscheduler_groups`
  MODIFY `group_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `bf_actionscheduler_logs`
--
ALTER TABLE `bf_actionscheduler_logs`
  MODIFY `log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;
--
-- AUTO_INCREMENT for table `bf_commentmeta`
--
ALTER TABLE `bf_commentmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `bf_comments`
--
ALTER TABLE `bf_comments`
  MODIFY `comment_ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `bf_layerslider`
--
ALTER TABLE `bf_layerslider`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `bf_links`
--
ALTER TABLE `bf_links`
  MODIFY `link_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `bf_options`
--
ALTER TABLE `bf_options`
  MODIFY `option_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2492;
--
-- AUTO_INCREMENT for table `bf_postmeta`
--
ALTER TABLE `bf_postmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1669;
--
-- AUTO_INCREMENT for table `bf_posts`
--
ALTER TABLE `bf_posts`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=197;
--
-- AUTO_INCREMENT for table `bf_revslider_css`
--
ALTER TABLE `bf_revslider_css`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=112;
--
-- AUTO_INCREMENT for table `bf_revslider_layer_animations`
--
ALTER TABLE `bf_revslider_layer_animations`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `bf_revslider_navigations`
--
ALTER TABLE `bf_revslider_navigations`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `bf_revslider_sliders`
--
ALTER TABLE `bf_revslider_sliders`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `bf_revslider_slides`
--
ALTER TABLE `bf_revslider_slides`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `bf_revslider_static_slides`
--
ALTER TABLE `bf_revslider_static_slides`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `bf_termmeta`
--
ALTER TABLE `bf_termmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `bf_terms`
--
ALTER TABLE `bf_terms`
  MODIFY `term_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `bf_term_taxonomy`
--
ALTER TABLE `bf_term_taxonomy`
  MODIFY `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `bf_usermeta`
--
ALTER TABLE `bf_usermeta`
  MODIFY `umeta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=112;
--
-- AUTO_INCREMENT for table `bf_users`
--
ALTER TABLE `bf_users`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `bf_wc_admin_notes`
--
ALTER TABLE `bf_wc_admin_notes`
  MODIFY `note_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `bf_wc_admin_note_actions`
--
ALTER TABLE `bf_wc_admin_note_actions`
  MODIFY `action_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `bf_wc_customer_lookup`
--
ALTER TABLE `bf_wc_customer_lookup`
  MODIFY `customer_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `bf_wc_download_log`
--
ALTER TABLE `bf_wc_download_log`
  MODIFY `download_log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `bf_wc_tax_rate_classes`
--
ALTER TABLE `bf_wc_tax_rate_classes`
  MODIFY `tax_rate_class_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `bf_wc_webhooks`
--
ALTER TABLE `bf_wc_webhooks`
  MODIFY `webhook_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `bf_woocommerce_api_keys`
--
ALTER TABLE `bf_woocommerce_api_keys`
  MODIFY `key_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `bf_woocommerce_attribute_taxonomies`
--
ALTER TABLE `bf_woocommerce_attribute_taxonomies`
  MODIFY `attribute_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `bf_woocommerce_downloadable_product_permissions`
--
ALTER TABLE `bf_woocommerce_downloadable_product_permissions`
  MODIFY `permission_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `bf_woocommerce_log`
--
ALTER TABLE `bf_woocommerce_log`
  MODIFY `log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `bf_woocommerce_order_itemmeta`
--
ALTER TABLE `bf_woocommerce_order_itemmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;
--
-- AUTO_INCREMENT for table `bf_woocommerce_order_items`
--
ALTER TABLE `bf_woocommerce_order_items`
  MODIFY `order_item_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `bf_woocommerce_payment_tokenmeta`
--
ALTER TABLE `bf_woocommerce_payment_tokenmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `bf_woocommerce_payment_tokens`
--
ALTER TABLE `bf_woocommerce_payment_tokens`
  MODIFY `token_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `bf_woocommerce_sessions`
--
ALTER TABLE `bf_woocommerce_sessions`
  MODIFY `session_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=278;
--
-- AUTO_INCREMENT for table `bf_woocommerce_shipping_zones`
--
ALTER TABLE `bf_woocommerce_shipping_zones`
  MODIFY `zone_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `bf_woocommerce_shipping_zone_locations`
--
ALTER TABLE `bf_woocommerce_shipping_zone_locations`
  MODIFY `location_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `bf_woocommerce_shipping_zone_methods`
--
ALTER TABLE `bf_woocommerce_shipping_zone_methods`
  MODIFY `instance_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `bf_woocommerce_tax_rates`
--
ALTER TABLE `bf_woocommerce_tax_rates`
  MODIFY `tax_rate_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `bf_woocommerce_tax_rate_locations`
--
ALTER TABLE `bf_woocommerce_tax_rate_locations`
  MODIFY `location_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `bf_yith_ywpar_points_log`
--
ALTER TABLE `bf_yith_ywpar_points_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `bf_wc_download_log`
--
ALTER TABLE `bf_wc_download_log`
  ADD CONSTRAINT `fk_bf_wc_download_log_permission_id` FOREIGN KEY (`permission_id`) REFERENCES `bf_woocommerce_downloadable_product_permissions` (`permission_id`) ON DELETE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
