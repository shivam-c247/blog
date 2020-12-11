-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Dec 11, 2020 at 11:05 AM
-- Server version: 5.7.32-0ubuntu0.16.04.1
-- PHP Version: 7.4.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `editor`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
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
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2020_12_10_074401_create_trix_rich_texts_table', 1),
(5, '2020_12_10_133723_create_posts_table', 2);

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
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `body`, `created_at`, `updated_at`) VALUES
(1, NULL, '2020-12-10 23:16:59', '2020-12-10 23:16:59'),
(2, NULL, '2020-12-10 23:18:22', '2020-12-10 23:18:22'),
(3, NULL, '2020-12-10 23:31:14', '2020-12-10 23:31:14'),
(4, NULL, '2020-12-10 23:36:10', '2020-12-10 23:36:10');

-- --------------------------------------------------------

--
-- Table structure for table `trix_attachments`
--

CREATE TABLE `trix_attachments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `field` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attachable_id` int(10) UNSIGNED DEFAULT NULL,
  `attachable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attachment` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `disk` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_pending` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `trix_attachments`
--

INSERT INTO `trix_attachments` (`id`, `field`, `attachable_id`, `attachable_type`, `attachment`, `disk`, `is_pending`, `created_at`, `updated_at`) VALUES
(1, 'content', NULL, 'App\\Article', 'x9O8Lflqp6rLh5DM37rTuHLshoi57LNIfPkyUeKQ.jpg', 'public', 1, '2020-12-10 07:27:42', '2020-12-10 07:27:42'),
(2, 'content', NULL, 'App\\Article', '6S4H5p9LL4iUHp0lf1g7lJqZ3z8nG60ilfW1ElEk.png', 'public', 1, '2020-12-10 07:30:14', '2020-12-10 07:30:14'),
(3, 'content', NULL, 'App\\Article', 'VsTwuNA7pjpvYxzKhpVDgZuRkJJnuMQz5udPJgls.jpg', 'public', 1, '2020-12-10 07:33:42', '2020-12-10 07:33:42'),
(5, 'content', NULL, 'App\\Article', '8XLoffaOI5gJneVrYmDoaj5IwMQU04uTjY67SzBO.png', 'public', 1, '2020-12-10 07:35:07', '2020-12-10 07:35:07'),
(6, 'content', NULL, 'App\\Article', 'FCvtonTv6zlfGrhLoKIqiwY2oVjfJWQWmcuLteOm.png', 'public', 1, '2020-12-10 07:35:37', '2020-12-10 07:35:37'),
(9, 'content', NULL, 'App\\Article', '7zmTjQTuxCx7RaUmfGH0ubSHxaUAsVUvL4STFJI9.png', 'public', 1, '2020-12-10 08:12:17', '2020-12-10 08:12:17'),
(10, 'content', NULL, 'App\\Article', 'mXBDxM6GB3GBrTrsOIpVLQk4HNmonJzhZSzcivgk.png', 'public', 1, '2020-12-10 08:12:22', '2020-12-10 08:12:22'),
(11, 'content', NULL, 'App\\Article', 'O4FKwMbqA8RcDlBEFH3ymAUszuxWCMtLVGLxHbUY.jpg', 'public', 1, '2020-12-10 08:22:25', '2020-12-10 08:22:25'),
(12, 'content', NULL, 'App\\Article', 'e3JKGzvqtQ7iTcApZLCcMRejIkjzz69QzVdCXi9L.png', 'public', 1, '2020-12-10 23:04:39', '2020-12-10 23:04:39'),
(13, 'content', NULL, 'App\\Post', 'rhAvu5ntDxTOfH0dpMbkRrtFOWk4m9N5JlRQn9oO.png', 'public', 1, '2020-12-10 23:15:15', '2020-12-10 23:15:15'),
(14, 'content', NULL, 'App\\Post', 'uQ17EfyH0OB3IZh4QyiG9yELTH5Z2Yz74Na2AWZu.png', 'public', 1, '2020-12-10 23:15:54', '2020-12-10 23:15:54'),
(15, 'content', NULL, 'App\\Post', 'ILHvgAxUJaofe3L3CC3TryrlnfE7kXhqmheOi6PZ.png', 'local', 1, '2020-12-10 23:30:56', '2020-12-10 23:30:56');

-- --------------------------------------------------------

--
-- Table structure for table `trix_rich_texts`
--

CREATE TABLE `trix_rich_texts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `field` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `trix_attachments`
--
ALTER TABLE `trix_attachments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `trix_rich_texts`
--
ALTER TABLE `trix_rich_texts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `trix_rich_texts_model_type_model_id_index` (`model_type`,`model_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `trix_attachments`
--
ALTER TABLE `trix_attachments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `trix_rich_texts`
--
ALTER TABLE `trix_rich_texts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
