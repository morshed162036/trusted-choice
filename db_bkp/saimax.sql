-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 28, 2022 at 01:04 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `saimax`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` bigint(20) UNSIGNED DEFAULT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'active',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `category_name`, `slug`, `parent_id`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Men', 'men', NULL, 'active', '2022-09-28 04:24:42', '2022-09-28 04:24:42'),
(2, 'Ladis', 'ladis', NULL, 'active', '2022-09-28 04:24:48', '2022-09-28 04:24:48'),
(3, 'Kids', 'kids', NULL, 'active', '2022-09-28 04:24:52', '2022-09-28 04:24:52'),
(4, 'Men Knit', 'men-knit', 1, 'active', '2022-09-28 04:25:00', '2022-09-28 04:25:00'),
(5, 'Men Woven', 'men-woven', 1, 'active', '2022-09-28 04:44:59', '2022-09-28 04:44:59'),
(7, 'Ladis Knit', 'ladis-knit', 2, 'active', '2022-09-28 04:49:53', '2022-09-28 04:49:53'),
(8, 'Ladis Woven', 'ladis-woven', 2, 'active', '2022-09-28 04:50:06', '2022-09-28 04:50:06'),
(9, 'Knit', 'kids-knit', 3, 'active', '2022-09-28 04:50:25', '2022-09-28 04:50:25'),
(10, 'Woven', 'kids-woven', 3, 'active', '2022-09-28 04:50:30', '2022-09-28 04:50:30'),
(11, 'T Shirt', 't-shirt', 4, 'active', '2022-09-28 04:50:58', '2022-09-28 04:50:58'),
(12, 'Polo', 'polo', 4, 'active', '2022-09-28 04:51:10', '2022-09-28 04:51:10'),
(13, 'Hoodie', 'hoodie', 4, 'active', '2022-09-28 04:54:26', '2022-09-28 04:54:26'),
(14, 'Sweat Shirt', 'sweat-shirt', 4, 'active', '2022-09-28 04:55:11', '2022-09-28 04:55:11'),
(15, 'Joggers', 'leggings-joggers', 4, 'active', '2022-09-28 04:56:05', '2022-09-28 04:56:05'),
(16, 'Pant', 'pant', 5, 'active', '2022-09-28 04:56:49', '2022-09-28 04:56:49'),
(17, 'Shirt', 'shirt', 5, 'active', '2022-09-28 04:56:55', '2022-09-28 04:56:55'),
(18, 'Joggers', 'joggers', 5, 'active', '2022-09-28 04:57:07', '2022-09-28 04:57:07'),
(19, 'Others', 'others', 5, 'active', '2022-09-28 04:57:15', '2022-09-28 04:57:15'),
(20, 'T Shirt', 't-shirt_1664341053', 7, 'active', '2022-09-28 04:57:33', '2022-09-28 04:57:33'),
(21, 'Polo', 'polo_1664341059', 7, 'active', '2022-09-28 04:57:39', '2022-09-28 04:57:39'),
(22, 'Hoodie', 'hoodie_1664341085', 7, 'active', '2022-09-28 04:58:05', '2022-09-28 04:58:05'),
(23, 'Leggings', 'leggings-joggers_1664341109', 7, 'active', '2022-09-28 04:58:29', '2022-09-28 04:58:29'),
(24, 'Pant', 'pant_1664341120', 8, 'active', '2022-09-28 04:58:40', '2022-09-28 04:58:40'),
(25, 'Shirt', 'shirt_1664341128', 8, 'active', '2022-09-28 04:58:48', '2022-09-28 04:58:48'),
(26, 'Leggings', 'leggings', 8, 'active', '2022-09-28 04:59:41', '2022-09-28 04:59:41');

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `message` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seen` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `name`, `email`, `phone`, `address`, `company_name`, `subject`, `message`, `type`, `seen`, `created_at`, `updated_at`) VALUES
(1, 'abul', 'basar@gmail.com', NULL, NULL, NULL, NULL, NULL, 'user_subscribe', NULL, '2022-09-28 07:36:48', '2022-09-28 07:36:48'),
(2, 'sobuj', 'khan@gmail.com', '01569854785', 'mirpur dhaka', 'ict win', 'bolbona', 'test msg', 'user_contact', NULL, '2022-09-28 08:15:52', '2022-09-28 08:15:52');

-- --------------------------------------------------------

--
-- Table structure for table `c_r_m_s`
--

CREATE TABLE `c_r_m_s` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'active',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `c_r_m_s`
--

INSERT INTO `c_r_m_s` (`id`, `title`, `phone`, `email`, `details`, `photo`, `date`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Jafor', '01965685874', 'Jafor@gmail.com', '<p>test Purpose</p>', NULL, '2022-10-22 11:00:00', 'active', '2022-09-28 05:39:30', '2022-09-28 05:39:30');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `galleries`
--

CREATE TABLE `galleries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'active',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `galleries`
--

INSERT INTO `galleries` (`id`, `title`, `slug`, `photo`, `status`, `created_at`, `updated_at`) VALUES
(1, 'new fabric products', NULL, 'backend/images/gallery/photo_916028902.png', 'active', '2022-09-28 05:37:02', '2022-09-28 05:37:02'),
(2, 'Gallery 2', NULL, 'backend/images/gallery/photo_802008232.png', 'active', '2022-09-28 08:07:09', '2022-09-28 08:07:09');

-- --------------------------------------------------------

--
-- Table structure for table `homes`
--

CREATE TABLE `homes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `f_para` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `s_para` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `short_text` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `f_s_title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `s_short_text` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `s_s_title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `s_s_short_text` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `choose_us_title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `choose_us_title_para` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `choose_us_title_para_tow` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `choose_us_text` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `choose_us_heading_one` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `choose_us_heading_one_para` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `choose_us_heading_two` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `choose_us_heading_two_para` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `choose_us_heading_thre` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `choose_us_heading_thre_para` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `choose_us_heading_four` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `choose_us_heading_four_para` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `choose_us_video` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2014_10_12_200000_add_two_factor_columns_to_users_table', 1),
(4, '2019_08_19_000000_create_failed_jobs_table', 1),
(5, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(6, '2022_03_29_152556_create_sessions_table', 1),
(7, '2022_03_29_154359_create_permission_tables', 1),
(8, '2022_03_29_161331_create_settings_table', 1),
(9, '2022_04_13_223505_create_categories_table', 1),
(10, '2022_05_15_101041_create_post_categories_table', 1),
(11, '2022_09_13_185828_create_sliders_table', 1),
(12, '2022_09_13_190237_create_services_table', 1),
(13, '2022_09_13_200633_create_c_r_m_s_table', 1),
(14, '2022_09_13_230121_create_posts_table', 1),
(15, '2022_09_14_001514_create_galleries_table', 1),
(16, '2022_09_14_001613_create_contacts_table', 1),
(17, '2022_09_14_005639_create_testimonials_table', 1),
(18, '2022_09_14_215625_create_products_table', 1),
(19, '2022_09_21_235815_create_homes_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `model_has_permissions`
--

CREATE TABLE `model_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `model_has_roles`
--

CREATE TABLE `model_has_roles` (
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `model_has_roles`
--

INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES
(1, 'App\\Models\\User', 1),
(1, 'App\\Models\\User', 2);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `group_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `guard_name`, `group_name`, `created_at`, `updated_at`) VALUES
(1, 'slider.all', 'web', 'slider', '2022-09-28 06:29:59', '2022-09-28 06:29:59'),
(2, 'slider.create', 'web', 'slider', '2022-09-28 06:29:59', '2022-09-28 06:29:59'),
(3, 'slider.show', 'web', 'slider', '2022-09-28 06:29:59', '2022-09-28 06:29:59'),
(4, 'slider.update', 'web', 'slider', '2022-09-28 06:29:59', '2022-09-28 06:29:59'),
(5, 'slider.delete', 'web', 'slider', '2022-09-28 06:30:00', '2022-09-28 06:30:00'),
(6, 'slider.approved', 'web', 'slider', '2022-09-28 06:30:00', '2022-09-28 06:30:00'),
(7, 'testimonial.all', 'web', 'testimonial', '2022-09-28 06:30:00', '2022-09-28 06:30:00'),
(8, 'testimonial.create', 'web', 'testimonial', '2022-09-28 06:30:00', '2022-09-28 06:30:00'),
(9, 'testimonial.show', 'web', 'testimonial', '2022-09-28 06:30:00', '2022-09-28 06:30:00'),
(10, 'testimonial.update', 'web', 'testimonial', '2022-09-28 06:30:00', '2022-09-28 06:30:00'),
(11, 'testimonial.delete', 'web', 'testimonial', '2022-09-28 06:30:00', '2022-09-28 06:30:00'),
(12, 'testimonial.approved', 'web', 'testimonial', '2022-09-28 06:30:00', '2022-09-28 06:30:00'),
(13, 'product.all', 'web', 'product', '2022-09-28 06:30:00', '2022-09-28 06:30:00'),
(14, 'product.create', 'web', 'product', '2022-09-28 06:30:00', '2022-09-28 06:30:00'),
(15, 'product.show', 'web', 'product', '2022-09-28 06:30:00', '2022-09-28 06:30:00'),
(16, 'product.update', 'web', 'product', '2022-09-28 06:30:00', '2022-09-28 06:30:00'),
(17, 'product.delete', 'web', 'product', '2022-09-28 06:30:00', '2022-09-28 06:30:00'),
(18, 'product.approved', 'web', 'product', '2022-09-28 06:30:00', '2022-09-28 06:30:00'),
(19, 'crm.all', 'web', 'crm', '2022-09-28 06:30:00', '2022-09-28 06:30:00'),
(20, 'crm.create', 'web', 'crm', '2022-09-28 06:30:00', '2022-09-28 06:30:00'),
(21, 'crm.show', 'web', 'crm', '2022-09-28 06:30:01', '2022-09-28 06:30:01'),
(22, 'crm.update', 'web', 'crm', '2022-09-28 06:30:01', '2022-09-28 06:30:01'),
(23, 'crm.delete', 'web', 'crm', '2022-09-28 06:30:01', '2022-09-28 06:30:01'),
(24, 'crm.approved', 'web', 'crm', '2022-09-28 06:30:01', '2022-09-28 06:30:01'),
(25, 'sms.all', 'web', 'sms', '2022-09-28 06:30:01', '2022-09-28 06:30:01'),
(26, 'sms.create', 'web', 'sms', '2022-09-28 06:30:01', '2022-09-28 06:30:01'),
(27, 'sms.show', 'web', 'sms', '2022-09-28 06:30:01', '2022-09-28 06:30:01'),
(28, 'sms.update', 'web', 'sms', '2022-09-28 06:30:01', '2022-09-28 06:30:01'),
(29, 'sms.delete', 'web', 'sms', '2022-09-28 06:30:01', '2022-09-28 06:30:01'),
(30, 'sms.approved', 'web', 'sms', '2022-09-28 06:30:01', '2022-09-28 06:30:01'),
(31, 'messages.all', 'web', 'messages', '2022-09-28 06:30:01', '2022-09-28 06:30:01'),
(32, 'messages.create', 'web', 'messages', '2022-09-28 06:30:01', '2022-09-28 06:30:01'),
(33, 'messages.show', 'web', 'messages', '2022-09-28 06:30:01', '2022-09-28 06:30:01'),
(34, 'messages.update', 'web', 'messages', '2022-09-28 06:30:01', '2022-09-28 06:30:01'),
(35, 'messages.delete', 'web', 'messages', '2022-09-28 06:30:01', '2022-09-28 06:30:01'),
(36, 'messages.approved', 'web', 'messages', '2022-09-28 06:30:02', '2022-09-28 06:30:02'),
(37, 'print.all', 'web', 'print', '2022-09-28 06:30:02', '2022-09-28 06:30:02'),
(38, 'print.show', 'web', 'print', '2022-09-28 06:30:02', '2022-09-28 06:30:02'),
(39, 'post.all', 'web', 'post', '2022-09-28 06:30:02', '2022-09-28 06:30:02'),
(40, 'post.create', 'web', 'post', '2022-09-28 06:30:02', '2022-09-28 06:30:02'),
(41, 'post.show', 'web', 'post', '2022-09-28 06:30:02', '2022-09-28 06:30:02'),
(42, 'post.update', 'web', 'post', '2022-09-28 06:30:02', '2022-09-28 06:30:02'),
(43, 'post.delete', 'web', 'post', '2022-09-28 06:30:02', '2022-09-28 06:30:02'),
(44, 'post.approved', 'web', 'post', '2022-09-28 06:30:02', '2022-09-28 06:30:02'),
(45, 'category.all', 'web', 'category', '2022-09-28 06:30:02', '2022-09-28 06:30:02'),
(46, 'category.create', 'web', 'category', '2022-09-28 06:30:02', '2022-09-28 06:30:02'),
(47, 'category.show', 'web', 'category', '2022-09-28 06:30:02', '2022-09-28 06:30:02'),
(48, 'category.update', 'web', 'category', '2022-09-28 06:30:02', '2022-09-28 06:30:02'),
(49, 'category.delete', 'web', 'category', '2022-09-28 06:30:02', '2022-09-28 06:30:02'),
(50, 'category.approved', 'web', 'category', '2022-09-28 06:30:02', '2022-09-28 06:30:02'),
(51, 'gallery.all', 'web', 'gallery', '2022-09-28 06:30:02', '2022-09-28 06:30:02'),
(52, 'gallery.create', 'web', 'gallery', '2022-09-28 06:30:03', '2022-09-28 06:30:03'),
(53, 'gallery.show', 'web', 'gallery', '2022-09-28 06:30:03', '2022-09-28 06:30:03'),
(54, 'gallery.update', 'web', 'gallery', '2022-09-28 06:30:03', '2022-09-28 06:30:03'),
(55, 'gallery.delete', 'web', 'gallery', '2022-09-28 06:30:03', '2022-09-28 06:30:03'),
(56, 'gallery.approved', 'web', 'gallery', '2022-09-28 06:30:03', '2022-09-28 06:30:03'),
(57, 'user.all', 'web', 'user', '2022-09-28 06:30:03', '2022-09-28 06:30:03'),
(58, 'user.create', 'web', 'user', '2022-09-28 06:30:03', '2022-09-28 06:30:03'),
(59, 'user.show', 'web', 'user', '2022-09-28 06:30:03', '2022-09-28 06:30:03'),
(60, 'user.update', 'web', 'user', '2022-09-28 06:30:03', '2022-09-28 06:30:03'),
(61, 'user.delete', 'web', 'user', '2022-09-28 06:30:03', '2022-09-28 06:30:03'),
(62, 'user.approved', 'web', 'user', '2022-09-28 06:30:03', '2022-09-28 06:30:03'),
(63, 'role.all', 'web', 'role', '2022-09-28 06:30:04', '2022-09-28 06:30:04'),
(64, 'role.create', 'web', 'role', '2022-09-28 06:30:04', '2022-09-28 06:30:04'),
(65, 'role.show', 'web', 'role', '2022-09-28 06:30:04', '2022-09-28 06:30:04'),
(66, 'role.update', 'web', 'role', '2022-09-28 06:30:04', '2022-09-28 06:30:04'),
(67, 'role.delete', 'web', 'role', '2022-09-28 06:30:04', '2022-09-28 06:30:04'),
(68, 'settings.all', 'web', 'settings', '2022-09-28 06:30:04', '2022-09-28 06:30:04'),
(69, 'settings.show', 'web', 'settings', '2022-09-28 06:30:04', '2022-09-28 06:30:04'),
(70, 'settings.update', 'web', 'settings', '2022-09-28 06:30:05', '2022-09-28 06:30:05');

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `description_part1` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description_part2` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `featured_photo` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'active',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `user_id`, `title`, `slug`, `category_id`, `description_part1`, `description_part2`, `featured_photo`, `photo`, `status`, `created_at`, `updated_at`) VALUES
(1, 1, 'গার্মন্টসের কাপড় চেনার সহজ উপায়', 'easy-way-to-identify-garments-fabric', 1, '<p>গার্মেন্টস নিয়ে আমরা যারা ব্যবসা করি, তারা কি সবাই কাপড় সম্পর্কে জানি? হয়তো অনেকে জানি, আবার অনেকেই জানি না।</p>\r\n\r\n<p>যাদের কাপড় সম্পর্কে ধারণা কম বা গার্মন্টসের কাপড় চিনতে সমস্যা হয় তারা এই পোস্ট পড়লে কাপড় বা ফ্যাব্রিক্সের ব্যাসিক বিষয়ে অনেক কিছুই জানতে পারবেন।&nbsp;</p>\r\n\r\n<p>আমাদের দেশে সাধারণত তিন ধরনের &nbsp;গার্মেন্টস তৈরি হয়। এগুলো হলো নিট, ওভেন এবং সোয়েটার। নিট কাপড় দিয়ে টি-শার্ট, পলো শার্ট, সোয়েট শার্ট, হুডি, ইত্যাদি গার্মেন্টস তেরী করা হয়। ওভেন কাপড় দিয়ে শার্ট, প্যান্ট, থ্রী পিস, ইত্যাদি আর মোটা সুতা দিয়ে বুনন বা নিটিং করে সোয়েটার বানানো হয়।</p>\r\n\r\n<p>প্রথমে নিট কাপড় সম্পর্কে আলোচনা করা যাক। নিট কাপড় বিভিন্ন রকমের হয়। যেমন- সিঙ্গেল জার্সি, &nbsp;পিকে, টেরি, ফ্লিজ, রিব, &nbsp;ইত্যাদি।<br />\r\nসাধারণত সিঙ্গেল জার্সি কাপড় দিয়ে টি-শার্ট, পিকে কাপড় দিয়ে পলো শার্ট, টেরি দিয়ে সোয়েট শার্ট, ফ্লিজ দিয়ে হুডি, রিব দিয়ে ক্রপড টপ বানানো হয়।&nbsp;</p>', '<p>এই কাপড়গুলো বিভিন্ন সুতা দিয়ে বানানো হয়। যেমন-কটন, পলিয়েস্টার, পলিয়েস্টার-স্পানডেক্স, কটন-স্পানডেক্স, কটন-পলিয়েস্টার, ইত্যাদি।&nbsp;</p>\r\n\r\n<p>স্পানডেক্স মিশ্রিত সুতা দিয়ে তৈরি কাপড় টান দিলে প্রসারিত হয়, আবার টান ছেড়ে দিলে আগের অবস্থানে ফিরে আসে। আমরা ইউরোপ ও USA-এর যেসব বায়ারের কাজ করি তারা মেয়েদের গার্মেন্টসের জন্য স্পানডেক্স ফ্যাব্রিক্স ব্যবহার করে। এ ধরনের ফ্যাব্রিক্সে ফিটিং ভালো হয়।&nbsp;</p>\r\n\r\n<p>আজ এখানেই শেষ করলাম। প্রত্যেক প্রকারের ফ্যাব্রিক্সের ছবিসহ বর্ণনা এই ওয়েবসাইটের অন্য একটি আর্টিকেলে দেয়া আছে। &nbsp;</p>', 'backend/images/post/featured_photo138068.png', 'backend/images/post/photo_205103086.png', 'active', '2022-09-28 05:33:25', '2022-09-28 05:33:25'),
(2, 1, 'গার্মন্টসের কাপড় চেনার সহজ উপায়', 'easy-way-to-identify-garments-fabric', 1, '<p>গার্মেন্টস নিয়ে আমরা যারা ব্যবসা করি, তারা কি সবাই কাপড় সম্পর্কে জানি? হয়তো অনেকে জানি, আবার অনেকেই জানি না।</p>\r\n\r\n<p>যাদের কাপড় সম্পর্কে ধারণা কম বা গার্মন্টসের কাপড় চিনতে সমস্যা হয় তারা এই পোস্ট পড়লে কাপড় বা ফ্যাব্রিক্সের ব্যাসিক বিষয়ে অনেক কিছুই জানতে পারবেন।&nbsp;</p>\r\n\r\n<p>আমাদের দেশে সাধারণত তিন ধরনের &nbsp;গার্মেন্টস তৈরি হয়। এগুলো হলো নিট, ওভেন এবং সোয়েটার। নিট কাপড় দিয়ে টি-শার্ট, পলো শার্ট, সোয়েট শার্ট, হুডি, ইত্যাদি গার্মেন্টস তেরী করা হয়। ওভেন কাপড় দিয়ে শার্ট, প্যান্ট, থ্রী পিস, ইত্যাদি আর মোটা সুতা দিয়ে বুনন বা নিটিং করে সোয়েটার বানানো হয়।</p>\r\n\r\n<p>প্রথমে নিট কাপড় সম্পর্কে আলোচনা করা যাক। নিট কাপড় বিভিন্ন রকমের হয়। যেমন- সিঙ্গেল জার্সি, &nbsp;পিকে, টেরি, ফ্লিজ, রিব, &nbsp;ইত্যাদি।<br />\r\nসাধারণত সিঙ্গেল জার্সি কাপড় দিয়ে টি-শার্ট, পিকে কাপড় দিয়ে পলো শার্ট, টেরি দিয়ে সোয়েট শার্ট, ফ্লিজ দিয়ে হুডি, রিব দিয়ে ক্রপড টপ বানানো হয়।&nbsp;</p>', '<p>এই কাপড়গুলো বিভিন্ন সুতা দিয়ে বানানো হয়। যেমন-কটন, পলিয়েস্টার, পলিয়েস্টার-স্পানডেক্স, কটন-স্পানডেক্স, কটন-পলিয়েস্টার, ইত্যাদি।&nbsp;</p>\r\n\r\n<p>স্পানডেক্স মিশ্রিত সুতা দিয়ে তৈরি কাপড় টান দিলে প্রসারিত হয়, আবার টান ছেড়ে দিলে আগের অবস্থানে ফিরে আসে। আমরা ইউরোপ ও USA-এর যেসব বায়ারের কাজ করি তারা মেয়েদের গার্মেন্টসের জন্য স্পানডেক্স ফ্যাব্রিক্স ব্যবহার করে। এ ধরনের ফ্যাব্রিক্সে ফিটিং ভালো হয়।&nbsp;</p>\r\n\r\n<p>আজ এখানেই শেষ করলাম। প্রত্যেক প্রকারের ফ্যাব্রিক্সের ছবিসহ বর্ণনা এই ওয়েবসাইটের অন্য একটি আর্টিকেলে দেয়া আছে। &nbsp;</p>', 'backend/images/post/featured_photo138068.png', 'backend/images/post/photo_205103086.png', 'active', '2022-09-28 05:33:25', '2022-09-28 05:33:25'),
(3, 1, 'গার্মন্টসের কাপড় চেনার সহজ উপায়', 'easy-way-to-identify-garments-fabric', 1, '<p>গার্মেন্টস নিয়ে আমরা যারা ব্যবসা করি, তারা কি সবাই কাপড় সম্পর্কে জানি? হয়তো অনেকে জানি, আবার অনেকেই জানি না।</p>\r\n\r\n<p>যাদের কাপড় সম্পর্কে ধারণা কম বা গার্মন্টসের কাপড় চিনতে সমস্যা হয় তারা এই পোস্ট পড়লে কাপড় বা ফ্যাব্রিক্সের ব্যাসিক বিষয়ে অনেক কিছুই জানতে পারবেন।&nbsp;</p>\r\n\r\n<p>আমাদের দেশে সাধারণত তিন ধরনের &nbsp;গার্মেন্টস তৈরি হয়। এগুলো হলো নিট, ওভেন এবং সোয়েটার। নিট কাপড় দিয়ে টি-শার্ট, পলো শার্ট, সোয়েট শার্ট, হুডি, ইত্যাদি গার্মেন্টস তেরী করা হয়। ওভেন কাপড় দিয়ে শার্ট, প্যান্ট, থ্রী পিস, ইত্যাদি আর মোটা সুতা দিয়ে বুনন বা নিটিং করে সোয়েটার বানানো হয়।</p>\r\n\r\n<p>প্রথমে নিট কাপড় সম্পর্কে আলোচনা করা যাক। নিট কাপড় বিভিন্ন রকমের হয়। যেমন- সিঙ্গেল জার্সি, &nbsp;পিকে, টেরি, ফ্লিজ, রিব, &nbsp;ইত্যাদি।<br />\r\nসাধারণত সিঙ্গেল জার্সি কাপড় দিয়ে টি-শার্ট, পিকে কাপড় দিয়ে পলো শার্ট, টেরি দিয়ে সোয়েট শার্ট, ফ্লিজ দিয়ে হুডি, রিব দিয়ে ক্রপড টপ বানানো হয়।&nbsp;</p>', '<p>এই কাপড়গুলো বিভিন্ন সুতা দিয়ে বানানো হয়। যেমন-কটন, পলিয়েস্টার, পলিয়েস্টার-স্পানডেক্স, কটন-স্পানডেক্স, কটন-পলিয়েস্টার, ইত্যাদি।&nbsp;</p>\r\n\r\n<p>স্পানডেক্স মিশ্রিত সুতা দিয়ে তৈরি কাপড় টান দিলে প্রসারিত হয়, আবার টান ছেড়ে দিলে আগের অবস্থানে ফিরে আসে। আমরা ইউরোপ ও USA-এর যেসব বায়ারের কাজ করি তারা মেয়েদের গার্মেন্টসের জন্য স্পানডেক্স ফ্যাব্রিক্স ব্যবহার করে। এ ধরনের ফ্যাব্রিক্সে ফিটিং ভালো হয়।&nbsp;</p>\r\n\r\n<p>আজ এখানেই শেষ করলাম। প্রত্যেক প্রকারের ফ্যাব্রিক্সের ছবিসহ বর্ণনা এই ওয়েবসাইটের অন্য একটি আর্টিকেলে দেয়া আছে। &nbsp;</p>', 'backend/images/post/featured_photo138068.png', 'backend/images/post/photo_205103086.png', 'active', '2022-09-28 05:33:25', '2022-09-28 05:33:25'),
(4, 1, 'গার্মন্টসের কাপড় চেনার সহজ উপায়', 'easy-way-to-identify-garments-fabric', 1, '<p>গার্মেন্টস নিয়ে আমরা যারা ব্যবসা করি, তারা কি সবাই কাপড় সম্পর্কে জানি? হয়তো অনেকে জানি, আবার অনেকেই জানি না।</p>\r\n\r\n<p>যাদের কাপড় সম্পর্কে ধারণা কম বা গার্মন্টসের কাপড় চিনতে সমস্যা হয় তারা এই পোস্ট পড়লে কাপড় বা ফ্যাব্রিক্সের ব্যাসিক বিষয়ে অনেক কিছুই জানতে পারবেন।&nbsp;</p>\r\n\r\n<p>আমাদের দেশে সাধারণত তিন ধরনের &nbsp;গার্মেন্টস তৈরি হয়। এগুলো হলো নিট, ওভেন এবং সোয়েটার। নিট কাপড় দিয়ে টি-শার্ট, পলো শার্ট, সোয়েট শার্ট, হুডি, ইত্যাদি গার্মেন্টস তেরী করা হয়। ওভেন কাপড় দিয়ে শার্ট, প্যান্ট, থ্রী পিস, ইত্যাদি আর মোটা সুতা দিয়ে বুনন বা নিটিং করে সোয়েটার বানানো হয়।</p>\r\n\r\n<p>প্রথমে নিট কাপড় সম্পর্কে আলোচনা করা যাক। নিট কাপড় বিভিন্ন রকমের হয়। যেমন- সিঙ্গেল জার্সি, &nbsp;পিকে, টেরি, ফ্লিজ, রিব, &nbsp;ইত্যাদি।<br />\r\nসাধারণত সিঙ্গেল জার্সি কাপড় দিয়ে টি-শার্ট, পিকে কাপড় দিয়ে পলো শার্ট, টেরি দিয়ে সোয়েট শার্ট, ফ্লিজ দিয়ে হুডি, রিব দিয়ে ক্রপড টপ বানানো হয়।&nbsp;</p>', '<p>এই কাপড়গুলো বিভিন্ন সুতা দিয়ে বানানো হয়। যেমন-কটন, পলিয়েস্টার, পলিয়েস্টার-স্পানডেক্স, কটন-স্পানডেক্স, কটন-পলিয়েস্টার, ইত্যাদি।&nbsp;</p>\r\n\r\n<p>স্পানডেক্স মিশ্রিত সুতা দিয়ে তৈরি কাপড় টান দিলে প্রসারিত হয়, আবার টান ছেড়ে দিলে আগের অবস্থানে ফিরে আসে। আমরা ইউরোপ ও USA-এর যেসব বায়ারের কাজ করি তারা মেয়েদের গার্মেন্টসের জন্য স্পানডেক্স ফ্যাব্রিক্স ব্যবহার করে। এ ধরনের ফ্যাব্রিক্সে ফিটিং ভালো হয়।&nbsp;</p>\r\n\r\n<p>আজ এখানেই শেষ করলাম। প্রত্যেক প্রকারের ফ্যাব্রিক্সের ছবিসহ বর্ণনা এই ওয়েবসাইটের অন্য একটি আর্টিকেলে দেয়া আছে। &nbsp;</p>', 'backend/images/post/featured_photo138068.png', 'backend/images/post/photo_205103086.png', 'active', '2022-09-28 05:33:25', '2022-09-28 05:33:25');

-- --------------------------------------------------------

--
-- Table structure for table `post_categories`
--

CREATE TABLE `post_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` bigint(20) UNSIGNED DEFAULT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'active',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `post_categories`
--

INSERT INTO `post_categories` (`id`, `category_name`, `slug`, `parent_id`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Fabric ', 'fabric', NULL, 'active', '2022-09-28 05:27:34', '2022-09-28 05:27:34'),
(2, 'Cotton', 'cotton', NULL, 'active', '2022-09-28 05:31:55', '2022-09-28 05:31:55');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `description_part1` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description_part2` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `featured_photo` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'active',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `user_id`, `title`, `slug`, `category_id`, `description_part1`, `description_part2`, `featured_photo`, `photo`, `status`, `created_at`, `updated_at`) VALUES
(1, 1, 'ladis t shirt', NULL, 20, '<p>ladis good quality t shirt</p>', NULL, NULL, 'backend/images/post/photo_237024681.png', 'active', '2022-09-28 05:15:06', '2022-09-28 05:15:06'),
(2, 1, 'ladis leggins', 'ladis-leggins', 26, NULL, NULL, NULL, 'backend/images/product/photo_314341252.png', 'active', '2022-09-28 05:18:12', '2022-09-28 05:18:12');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'super admin', 'web', '2022-09-28 06:29:59', '2022-09-28 06:29:59');

-- --------------------------------------------------------

--
-- Table structure for table `role_has_permissions`
--

CREATE TABLE `role_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `role_has_permissions`
--

INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(57, 1),
(58, 1),
(59, 1),
(60, 1),
(61, 1),
(62, 1),
(63, 1),
(64, 1),
(65, 1),
(66, 1),
(67, 1),
(68, 1),
(69, 1),
(70, 1);

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `service_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `short_text` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `heading` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `long_text` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `video` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `isFeatured` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT 'active',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payload` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('rd31XlOqzz6Ywg9Pmg1grTC8CesTrIqwPizMbms5', 1, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiVlhGUHZVTXlxamlhdGw4bFJVQjNLRUFlSFF4MmV0MnQ2NHJlTUU2TCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHA6Ly9sb2NhbGhvc3Qvc2FpbWF4Ijt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6MTt9', 1664362963);

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `app_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Billing Application',
  `logo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `favicon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `footer` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT 'Technical Supported by Apol',
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `social_facebook` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `social_linkedIn` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `social_twitter` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `social_instagram` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `social_youtube` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `google_map_code` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'active',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `app_name`, `logo`, `favicon`, `footer`, `email`, `phone`, `address`, `social_facebook`, `social_linkedIn`, `social_twitter`, `social_instagram`, `social_youtube`, `google_map_code`, `status`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Simex', 'backend/settings/logo_260957622.png', 'backend/settings/favicon_944879708.png', 'Technical Supported by Zariq', 'sazzad@saimexbd.com', '01716339510', '481/4/A/1 Uttar Ibrahimpur, Kafrul, Mirpur-14, Dhaka, Bangladesh.', NULL, NULL, NULL, NULL, NULL, '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1534.8759395964044!2d90.38695998620332!3d23.79829428227455!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c73b33b14efb%3A0xb959463e3f1feb1a!2sMirpur%2014%20Bus%20Stand!5e0!3m2!1sen!2sbd!4v1664353267969!5m2!1sen!2sbd\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>', 'active', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `sliders`
--

CREATE TABLE `sliders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sub_title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `button_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `button_url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `position` double DEFAULT NULL,
  `slider_photo` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `video_url` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'active',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sliders`
--

INSERT INTO `sliders` (`id`, `name`, `title`, `sub_title`, `button_name`, `button_url`, `position`, `slider_photo`, `video_url`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Slider 1', 'You can trust us', 'wear your best moments', 'Details', NULL, 1, 'backend/images/slider/slider_photo_931772793.jpg', NULL, 'active', '2022-09-28 06:43:48', '2022-09-28 06:43:48'),
(2, 'slider 2', NULL, NULL, NULL, NULL, 2, 'backend/images/slider/slider_photo_251913055.jpg', NULL, 'active', '2022-09-28 06:45:01', '2022-09-28 06:45:01');

-- --------------------------------------------------------

--
-- Table structure for table `testimonials`
--

CREATE TABLE `testimonials` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `designation` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rating` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT 'active',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `testimonials`
--

INSERT INTO `testimonials` (`id`, `name`, `designation`, `description`, `photo`, `rating`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Apol', 'CEO', 'Well Known Company', 'frontend/images/testimonial/photo_722752930.png', '8', 'active', '2022-09-28 05:48:27', '2022-09-28 05:48:27'),
(2, 'Zariq Ltd', 'Managing Director', 'one of the best company', 'backend/images/testimonial/photo_960692780.png', '7', 'active', '2022-09-28 07:20:50', '2022-09-28 07:20:50'),
(3, 'Michal Wincent', 'CEO', 'Good', 'backend/images/testimonial/photo_895849272.jpg', '4', 'active', '2022-09-28 07:22:56', '2022-09-28 07:22:56'),
(4, 'mirajul haque', 'IT Expert', 'Well', 'backend/images/testimonial/photo_317484369.jpg', '5', 'active', '2022-09-28 07:23:25', '2022-09-28 07:23:25');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uid` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `present_adddress` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `permanent_address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gender` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date_of_birth` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `occupation` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `educational_quantification` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `two_factor_secret` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `two_factor_recovery_codes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `two_factor_confirmed_at` timestamp NULL DEFAULT NULL,
  `text_password` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `profile_photo_path` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'active',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `uid`, `name`, `email`, `phone`, `present_adddress`, `permanent_address`, `gender`, `date_of_birth`, `occupation`, `educational_quantification`, `email_verified_at`, `password`, `two_factor_secret`, `two_factor_recovery_codes`, `two_factor_confirmed_at`, `text_password`, `remember_token`, `profile_photo_path`, `status`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, '6333c98a007a4', 'Apol', 'miraz@gmail.com', '01644394107', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$ITr33YKYcktcQv5V6Pe09uZed5z5GXW3S7uGMtY8T8/vO9QUkc0.6', NULL, NULL, NULL, 'miraz@gmail.com', NULL, 'backend/image/user/photo_391460547.png', 'active', NULL, '2022-09-28 06:23:26', NULL),
(2, '6333e0f0ceb65', 'miraz', 'miraz@hotmail.com', '01913653656', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$C/.owD0DeNcAxg92AUg90eCLoT5RuTQ7wxUD453ibzu34yc1EZ2uy', NULL, NULL, NULL, 'miraz@', NULL, 'backend/image/user/photo440812549.png', 'active', '2022-09-28 05:51:44', '2022-09-28 05:51:44', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `categories_slug_unique` (`slug`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `c_r_m_s`
--
ALTER TABLE `c_r_m_s`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `galleries`
--
ALTER TABLE `galleries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `homes`
--
ALTER TABLE `homes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  ADD KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  ADD KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `permissions_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `posts_user_id_foreign` (`user_id`),
  ADD KEY `posts_category_id_foreign` (`category_id`);

--
-- Indexes for table `post_categories`
--
ALTER TABLE `post_categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `post_categories_category_name_unique` (`category_name`),
  ADD UNIQUE KEY `post_categories_slug_unique` (`slug`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `products_user_id_foreign` (`user_id`),
  ADD KEY `products_category_id_foreign` (`category_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indexes for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `role_has_permissions_role_id_foreign` (`role_id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sliders`
--
ALTER TABLE `sliders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `testimonials`
--
ALTER TABLE `testimonials`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_uid_unique` (`uid`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD UNIQUE KEY `users_phone_unique` (`phone`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `c_r_m_s`
--
ALTER TABLE `c_r_m_s`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `galleries`
--
ALTER TABLE `galleries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `homes`
--
ALTER TABLE `homes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `post_categories`
--
ALTER TABLE `post_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sliders`
--
ALTER TABLE `sliders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `testimonials`
--
ALTER TABLE `testimonials`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `posts`
--
ALTER TABLE `posts`
  ADD CONSTRAINT `posts_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `post_categories` (`id`),
  ADD CONSTRAINT `posts_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `products_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`),
  ADD CONSTRAINT `products_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
