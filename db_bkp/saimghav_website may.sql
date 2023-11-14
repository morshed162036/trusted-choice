-- phpMyAdmin SQL Dump
-- version 4.9.11
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 21, 2023 at 03:01 AM
-- Server version: 10.3.38-MariaDB-cll-lve
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `saimghav_website`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_name` varchar(255) NOT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `parent_id` bigint(20) UNSIGNED DEFAULT NULL,
  `status` varchar(255) NOT NULL DEFAULT 'active',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `category_name`, `slug`, `parent_id`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Men', 'men', NULL, 'active', '2022-11-23 16:20:09', '2022-11-23 16:20:09'),
(2, 'Ladies', 'ladies', NULL, 'active', '2022-11-23 16:20:27', '2022-11-23 16:20:27'),
(3, 'Kids', 'kids', NULL, 'active', '2022-11-23 16:20:38', '2022-11-23 16:20:38');

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `company_name` varchar(255) DEFAULT NULL,
  `subject` varchar(255) DEFAULT NULL,
  `message` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `seen` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `name`, `email`, `phone`, `address`, `company_name`, `subject`, `message`, `type`, `seen`, `created_at`, `updated_at`) VALUES
(1, 'abul', 'basar@gmail.com', NULL, NULL, NULL, NULL, NULL, 'user_subscribe', NULL, '2022-09-28 07:36:48', '2022-09-28 07:36:48'),
(2, 'sobuj', 'khan@gmail.com', '01569854785', 'mirpur dhaka', 'ict win', 'bolbona', 'test msg', 'user_contact', NULL, '2022-09-28 08:15:52', '2022-09-28 08:15:52'),
(3, 'Juana Altman', 'hregina.mugue@fwhyhs.com', '078 0290 6587', '32 Park Avenue', 'Juana Altman', 'altman.juana30@gmail.com', 'You can submit your site to over 1000 different business/advertising directories for free with one click bit.ly/submit_site_1', 'user_contact', NULL, '2022-09-29 07:05:18', '2022-09-29 07:05:18'),
(4, 'AaronGycle', 'jmhlapazypy3@mail.ru', '88937546519', 'https://www.avito.ru/saratov/predlozheniya_uslug/ustanovka_montazh_plintusa_1803993779', 'AaronGycle', 'Монтаж плинтуса', 'https://www.avito.ru/saratov/predlozheniya_uslug/ustanovka_montazh_plintusa_1803993779', 'user_contact', NULL, '2022-10-29 00:38:29', '2022-10-29 00:38:29'),
(5, 'Justin McCarty', 'justinmccarty@mailerking.xyz', '705-241-8782', '701 Bayfield St', 'Cheryl Maier', 'Do you accept link inserts?', 'Hello,\r\n\r\nWondering if you accept link inserts on existing posts on saimexbd.com?\r\n\r\nHow much would you charge for this?\r\n\r\nJustin\r\n\r\nIf you\'d like to unsubscribe click the following link.\r\n\r\nhttps://mailerking.xyz/optout/?site=saimexbd.com', 'user_contact', NULL, '2022-10-31 16:42:34', '2022-10-31 16:42:34'),
(6, 'Manuela Carlile', 'manuela.carlile@googlemail.com', '478-997-2707', '571 White Lane', 'Manuela Carlile', 'Hz vmev p O', 'Submit your site to over 1000 directories all with one click here> https://bit.ly/submit_site_t9qPdO4E2oF2', 'user_contact', NULL, '2022-11-09 00:26:29', '2022-11-09 00:26:29'),
(7, 'Nancee Vivolo', 'DanielJuniper@gmail.com', NULL, NULL, 'Albert Schwering', 'Carson Ellerbrock', 'Give your new site a boost, submit your site now to our free directory and start getting more clients https://bit.ly/submit_site_1', 'user_contact', NULL, '2022-11-10 22:08:03', '2022-11-10 22:08:03'),
(8, 'AaronGycle', 'maksimo.khudiakoveoz@mail.ru', '84181356487', 'https://www.avito.ru/saratov/predlozheniya_uslug/ustanovka_montazh_plintusa_1803993779', 'AaronGycle', 'Монтаж плинтуса', 'https://www.avito.ru/saratov/predlozheniya_uslug/ustanovka_montazh_plintusa_1803993779', 'user_contact', NULL, '2022-11-12 08:31:09', '2022-11-12 08:31:09'),
(9, 'Davida Alonso', 'alonso.davida67@gmail.com', '02661 80 38 96', 'Buelowstrasse 88', 'Davida Alonso', 'Naeaavwbhkupzc', 'Good job on the new site! Now go ahead and submit it to our free directory here https://bit.ly/submit_site_1', 'user_contact', NULL, '2022-11-20 09:22:23', '2022-11-20 09:22:23'),
(10, 'Osvaldo Horder', 'osvaldo.horder77@gmail.com', '337-937-1811', '1114 Hillside Drive', 'Osvaldo Horder', 'Jnjzurlvge', 'Got a nice website but not enough visitors? We can help give your site the boost it needs! Take a peek at : bit.ly/targeted-traffic-for-your-site', 'user_contact', NULL, '2022-11-21 20:53:40', '2022-11-21 20:53:40'),
(11, 'MD AFAEID SARKER 17', 'liksonbrother082527@gmail.com', '01855889045', NULL, NULL, 'No Subject', 'Hellow!  how are you?', 'user_contact', NULL, '2022-11-22 12:47:10', '2022-11-22 12:47:10'),
(12, 'Markus Stenkamp', 'MedaWasicek@gmail.com', NULL, NULL, 'Kylie Wik', 'Jewell Russwurm', 'Give your new site a boost, submit your site now to our free directory and start getting more clients https://bit.ly/submit_site_1', 'user_contact', NULL, '2022-11-22 19:02:16', '2022-11-22 19:02:16'),
(13, 'Calebniz', 'ekaterinadmitrieva205@gmail.com', '89575313454', NULL, 'Calebniz', '1000 руб за 10 минут', 'Ты с нами   отлично   cделаешь денег  и  максимально   усовершенствуешься  во всех сферах жизни  забегай к нам  \r\nhttps://activ02.ru/', 'user_contact', NULL, '2022-11-27 09:33:33', '2022-11-27 09:33:33'),
(14, 'EdwardMox', 'ekaterinadmitrieva205@gmail.com', '87838895365', NULL, 'EdwardMox', '1000 руб за 10 минут', 'ты в нашей команде  отлично   сколотишь состояние  и  сильно  прокачаешься  во всех сферах жизни  залетай на канал  \r\nhttps://inlnk.ru/QwmKVw', 'user_contact', NULL, '2022-11-27 11:43:05', '2022-11-27 11:43:05'),
(15, 'Calebniz', 'ekaterinadmitrieva205@gmail.com', '85665722538', NULL, 'Calebniz', '1000 руб за 10 минут', 'Ты с нами   невероятно   выхватишь денег и  офигенно   будешь шарить  во всех сферах жизни подписывайся  \r\nhttps://youtu.be/fV45H73Rh6Y', 'user_contact', NULL, '2022-11-27 14:08:14', '2022-11-27 14:08:14'),
(16, 'Md Sazzad Hossain', 'sazzad@saimexbd.com', NULL, NULL, NULL, NULL, NULL, 'user_subscribe', NULL, '2022-11-28 00:57:24', '2022-11-28 00:57:24'),
(17, 'Frank Coons', 'frank.coons@msn.com', 'Xygl M aun', 'Schlosslstrasse 91', 'Frank Coons', 'HOT GIRLS from all over the world', 'Remember when we couldn\'t find hot YouTube videos of girls in bikinis?\r\nWell, I found some, look https://youtu.be/OPMdC0nSCtE\r\nI don\'t think it will last long, so hurry up!', 'user_contact', NULL, '2022-11-30 16:56:15', '2022-11-30 16:56:15'),
(18, 'Leonard Siedner', 'CarolinJerding@gmail.com', NULL, NULL, 'Edgardo Whiteis', 'Fonda Peaslee', 'You can submit your site to over 1000 different business/advertising directories for free with one click https://bit.ly/submit_site_1', 'user_contact', NULL, '2022-12-02 10:25:04', '2022-12-02 10:25:04'),
(19, 'saimexbd.com', 'saimexbd.com@buycodeshop.com', NULL, NULL, NULL, NULL, NULL, 'user_subscribe', NULL, '2022-12-06 16:42:50', '2022-12-06 16:42:50'),
(20, 'Devin Kohner', 'TiffaniNorcia@gmail.com', NULL, NULL, 'Arcelia Suarez', 'Billie Arkin', 'Congrats on your new site, get it listed here for free and we\'ll start sending people to your site https://bit.ly/submit_site_1', 'user_contact', NULL, '2022-12-14 20:05:22', '2022-12-14 20:05:22'),
(21, 'Erin Laidler', 'erin.laidler@gmail.com', '0431 96 00 89', 'Genterstrasse 87', 'Erin Laidler', 'To the saimexbd.com Administrator.', 'You can submit your site to over 1000 different business/advertising directories for free with one click bit.ly/submit_site_1', 'user_contact', NULL, '2022-12-23 20:05:22', '2022-12-23 20:05:22'),
(22, 'Evangelina Viscosi', 'DemetriusWertman@gmail.com', NULL, NULL, 'Dwayne Farguharson', 'Marcelene Furfaro', 'Add your site to 1000 business directories with one click here-> https://bit.ly/submit_site_4lSEZtY470R0', 'user_contact', NULL, '2022-12-30 05:10:44', '2022-12-30 05:10:44'),
(23, 'PetarIcona', 'spbetcas169@gmail.com', '86887519589', 'https://tinyurl.com/6e8x5s8w', 'PetarIcona', 'gеt nоw # bіg bonus', 'Best onlіnе саsіno \r\nBіg bоnus аnd Frееsріns \r\nSpоrt bеttіng аnd pоkеr \r\n \r\ngo now https://tinyurl.com/psaax4dm', 'user_contact', NULL, '2023-01-03 20:37:39', '2023-01-03 20:37:39'),
(24, 'Faifasp', 'fviolleau@gmail.com', '89038641268', 'http://go.hojagoak.com/0j35', 'Faifasp', 'Your money work even when you sleep.', 'Launch the financial Bot now to start earning. http://go.hojagoak.com/0j35', 'user_contact', NULL, '2023-01-08 04:06:28', '2023-01-08 04:06:28'),
(25, 'Faifasp', 'timboos@sti.net', '89032510109', 'http://go.hojagoak.com/0j35', 'Faifasp', 'Have no money? Earn it online.', 'Check out the newest way to make a fantastic profit. http://go.hojagoak.com/0j35', 'user_contact', NULL, '2023-01-11 01:41:00', '2023-01-11 01:41:00'),
(26, 'Madge Ansell', 'madge.ansell@gmail.com', '(08) 9075 5904', '11 Carnegie Avenue', 'Madge Ansell', 'Hello saimexbd.com Administrator.', 'Submit your site to over 1000 directories all with one click here> bit.ly/submit_site_t9qPdO4E2oF2', 'user_contact', NULL, '2023-01-11 10:10:45', '2023-01-11 10:10:45'),
(27, 'dashkasevasts', 'dashkasevast@yandex.ru', '81991514668', 'https://trustgas.ru/', 'dashkasevasts', 'Покупка шампуней онлайн', 'Приобрести шампуни онлайн \r\nhttps://trustgas.ru/ \r\nhttps://www.xvideos.com/profiles/msevast \r\nhttps://kislorod-servis.ru/ \r\nТолько онлайн \r\n \r\n20$/1 hour', 'user_contact', NULL, '2023-01-13 18:21:01', '2023-01-13 18:21:01'),
(28, 'Faifasp', 'liftedheadshot@gmail.com', '89030147604', 'https://acelf.worldnews.biz.pl/Trof', 'Faifasp', 'Making money in the net is easier now.', 'The additional income is available for everyone using this robot. https://acelf.worldnews.biz.pl/Trof', 'user_contact', NULL, '2023-01-15 19:47:11', '2023-01-15 19:47:11'),
(29, 'Faifasp', 'jessicahetz@gmail.com', '89038275913', 'https://newsworld.biz.pl/link', 'Faifasp', 'Make dollars just sitting home.', 'Make your computer to be you earning instrument. https://newsworld.biz.pl/link', 'user_contact', NULL, '2023-01-18 00:56:57', '2023-01-18 00:56:57'),
(30, 'Faifasp', 'Karesse.lacdan@yahoo.com', '89039782950', 'https://newsworld.biz.pl/link', 'Faifasp', 'Invest $1 today to make $1000 tomorrow.', 'Need some more money? Robot will earn them really fast. https://newsworld.biz.pl/link', 'user_contact', NULL, '2023-01-18 22:01:50', '2023-01-18 22:01:50'),
(31, 'AlanArosy', 'zelatcol@gmail.com', '89449744451', NULL, 'AlanArosy', 'Hello,   wrote about     price', 'Hej, jeg ønskede at kende din pris.', 'user_contact', NULL, '2023-01-20 08:05:01', '2023-01-20 08:05:01'),
(32, 'Faifasp', 'twadian0103@yahoo.com', '89034301032', 'https://acelf.newsworld.biz.pl/acelf', 'Faifasp', 'Need money? Get it here easily?', 'The financial Robot is your future wealth and independence. https://acelf.newsworld.biz.pl/acelf', 'user_contact', NULL, '2023-01-22 02:34:59', '2023-01-22 02:34:59'),
(33, 'Socorro Schleig', 'GraigLister@gmail.com', NULL, NULL, 'Rod Tamplin', 'Burt Kriner', 'Get your website listed in 1000 directories with one easy click here->  http://bit.ly/3koJjRG', 'user_contact', NULL, '2023-01-25 18:27:16', '2023-01-25 18:27:16'),
(34, 'Faifasp', 'monsantorock@yahoo.com', '89034981152', 'https://acelf.world4news.biz.pl/acelf', 'Faifasp', 'Invest $1 today to make $1000 tomorrow.', 'One click of the robot can bring you thousands of bucks. https://acelf.world4news.biz.pl/acelf', 'user_contact', NULL, '2023-01-26 01:36:01', '2023-01-26 01:36:01'),
(35, 'HxgBoSkbmP', 'callvisvetlana@list.ru', '81684637741', 'https://v.ht/TvWGl', 'HxgBoSkbmP', 'Шире мысли, делай лучше чем вчера', 'Шире мысли, делай лучше чем вчера https://google.com saimexbd.com', 'user_contact', NULL, '2023-01-26 16:26:55', '2023-01-26 16:26:55'),
(36, 'Faifasp', 'jessupc08@hotmail.com', '89034150847', 'https://fqxtzbiyr.com/14?r=35846', 'Faifasp', 'The additional income for everyone.', 'See how Robot makes $1000 from $1 of investment. https://fqxtzbiyr.com/14?r=35846', 'user_contact', NULL, '2023-01-30 12:21:25', '2023-01-30 12:21:25'),
(37, 'NdovrRPYNr', 'callvisvetlana@list.ru', '83645691787', 'http://guardlink.org/1CrEl1', 'NdovrRPYNr', 'Шире мысли, делай лучше чем вчера', 'Шире мысли, делай лучше чем вчера https://google.com saimexbd.com', 'user_contact', NULL, '2023-01-30 14:45:16', '2023-01-30 14:45:16'),
(38, 'Faifasp', 'mhike.palanca@yahoo.com', '89030928922', 'https://fqxtzbiyr.com/14?r=35846', 'Faifasp', 'Have no money? Earn it online.', 'Start making thousands of dollars every week. https://fqxtzbiyr.com/14?r=35846', 'user_contact', NULL, '2023-01-30 17:28:45', '2023-01-30 17:28:45'),
(39, 'Hoyt Lopiccolo', 'AngelikaRaetz@gmail.com', NULL, NULL, 'Stefani Oflaherty', 'Elois Marascalco', 'Nice work on the new website! Get it listed in our directory for more potential clients.  http://bit.ly/3wN9yo5', 'user_contact', NULL, '2023-01-31 08:31:27', '2023-01-31 08:31:27'),
(40, 'dashkasevasts', 'dashkasevast@yandex.ru', '81192291112', 'https://www.xvideos.com/profiles/msevast', 'dashkasevasts', 'Шампуни онлайн', 'Купить шампуни онлайн https://trustgas.ru/ \r\nDashkaSevast \r\nhttps://www.xvideos.com/profiles/msevast', 'user_contact', NULL, '2023-01-31 10:49:29', '2023-01-31 10:49:29'),
(41, 'Faifasp', 'bransea9535@yahoo.com', '89038020870', 'https://fqxtzbiyr.com/14?r=35846', 'Faifasp', 'Make dollars just sitting home.', 'One dollar is nothing, but it can grow into $100 here. https://fqxtzbiyr.com/14?r=35846', 'user_contact', NULL, '2023-01-31 13:25:34', '2023-01-31 13:25:34'),
(42, 'hKKAShTqrB', 'callvisvetlana@list.ru', '84759698966', 'https://hideuri.com/2ebY1D', 'hKKAShTqrB', 'Шире мысли, делай лучше чем вчера', 'Шире мысли, делай лучше чем вчера https://mail.ru saimexbd.com', 'user_contact', NULL, '2023-02-03 11:59:42', '2023-02-03 11:59:42'),
(43, 'nem2859832tetcher', 'rphtvyop@boyfriendmail.ml', '84794474332', NULL, 'nem2859832tetcher', 'typ2859832trurtu', 'mys2859832rttyneg wPyULD8 FJRT MJMd9Kz', 'user_contact', NULL, '2023-02-03 23:07:08', '2023-02-03 23:07:08'),
(44, 'Jack Scuito', 'PaulaHedgespeth@gmail.com', NULL, NULL, 'Kelvin Talkington', 'Dimple Pagni', 'One click submission to 1000 business directories here->  https://rb.gy/r86ljh', 'user_contact', NULL, '2023-02-06 15:54:05', '2023-02-06 15:54:05'),
(45, 'CImuAdXpSG', 'callvisvetlana@list.ru', '85715286322', 'http://merky.de/hts2hg', 'CImuAdXpSG', 'Шире мысли, делай лучше чем вчера', 'Шире мысли, делай лучше чем вчера https://mail.ru saimexbd.com', 'user_contact', NULL, '2023-02-07 07:52:33', '2023-02-07 07:52:33'),
(46, 'JackArosy', 'zelatcol@gmail.com', '82182797369', NULL, 'JackArosy', 'Hallo, i am wrote about your the prices', 'Sveiki, aš norėjau sužinoti jūsų kainą.', 'user_contact', NULL, '2023-02-09 07:43:48', '2023-02-09 07:43:48'),
(47, 'Faifasp', 'JALAZE617@AOL.COM', '89032446369', 'https://iujxnsp.com/27?r=yuqrebng35846', 'Faifasp', 'Invest $1 today to make $1000 tomorrow.', 'Most successful people already use Robot. Do you? https://iujxnsp.com/27?r=yuqrebng35846', 'user_contact', NULL, '2023-02-10 22:37:51', '2023-02-10 22:37:51'),
(48, 'Faifasp', 'tarianne@gmail.com', '89036455578', 'https://iujxnsp.com/27?r=yuqrebng35846', 'Faifasp', 'Your money work even when you sleep.', 'The additional income for everyone. https://iujxnsp.com/27?r=yuqrebng35846', 'user_contact', NULL, '2023-02-11 09:12:54', '2023-02-11 09:12:54'),
(49, 'Layne Langford', 'langford.layne@gmail.com', '06-24878846', 'Tollensstraat 69', 'Layne Langford', 'inquiring', 'Get your site listed in 1000 directories with a single click here-> http://bit.ly/3JHYznk', 'user_contact', NULL, '2023-02-15 03:42:47', '2023-02-15 03:42:47'),
(50, 'AnthonyArosy', 'zelatcol@gmail.com', '84348148664', NULL, 'AnthonyArosy', 'Aloha  i writing about your   prices', 'Kaixo, zure prezioa jakin nahi nuen.', 'user_contact', NULL, '2023-02-16 01:24:40', '2023-02-16 01:24:40'),
(51, 'Giuseppe Bonenberger', 'AveryNkomo@gmail.com', NULL, NULL, 'Tyrell Brletich', 'Cleora Bjorn', 'Get your site listed in 1000 business directories with just one click here->  http://bit.ly/3JEP48y', 'user_contact', NULL, '2023-02-16 17:00:26', '2023-02-16 17:00:26'),
(52, 'Camille Dinnendahl', 'AnisaNewberger@gmail.com', NULL, NULL, 'Cristy Furukawa', 'Chet Tirone', 'Nice work on the new website! Submit it to our directory and reach a wider audience.  https://78sx.short.gy/Qeycpm', 'user_contact', NULL, '2023-02-23 16:39:13', '2023-02-23 16:39:13'),
(53, 'iGOXaVhLEP', 'friderikpol@hotmail.com', '83756783571', 'http://linudar.blogspot.se', 'iGOXaVhLEP', 'Small product in touch', 'Small product in touch http://linudar.blogspot.fr saimexbd.com', 'user_contact', NULL, '2023-02-24 16:42:16', '2023-02-24 16:42:16'),
(54, 'JacobArosy', 'zelatcol@gmail.com', '86158323618', NULL, 'JacobArosy', 'Hi, i am writing about     price', 'Salam, qiymətinizi bilmək istədim.', 'user_contact', NULL, '2023-02-26 00:37:43', '2023-02-26 00:37:43'),
(55, 'BobbyArosy', 'zelatcol@gmail.com', '82134157823', NULL, 'BobbyArosy', 'Hello,   write about   the price', 'Salut, ech wollt Äre Präis wëssen.', 'user_contact', NULL, '2023-02-28 11:11:30', '2023-02-28 11:11:30'),
(56, 'Terence Hileman', 'FloraSiebel@gmail.com', NULL, NULL, 'Isaac Ashcraft', 'Valentine Brence', 'Congratulations on the new site! Increase its visibility by submitting it to our directory.  http://bit.ly/3kEmMRp', 'user_contact', NULL, '2023-03-01 23:29:25', '2023-03-01 23:29:25'),
(57, 'MatthewArosy', 'zelatcol@gmail.com', '82379133666', NULL, 'MatthewArosy', 'Hello, i am write about your the price', 'Aloha, makemake wau eʻike i kāu kumukūʻai.', 'user_contact', NULL, '2023-03-03 19:04:57', '2023-03-03 19:04:57'),
(58, 'fnpBxuaZiA', 'friderikpol@hotmail.com', '89821788621', 'http://linudar.blogspot.se', 'fnpBxuaZiA', 'Small product in touch', 'Small product in touch http://linudar.blogspot.tw saimexbd.com', 'user_contact', NULL, '2023-03-04 06:49:44', '2023-03-04 06:49:44'),
(59, 'Habib khan', 'habibsheikh7777@gmail.com', NULL, NULL, NULL, NULL, NULL, 'user_subscribe', NULL, '2023-03-09 01:18:18', '2023-03-09 01:18:18'),
(60, 'Habib khan', 'habibsheikh7777@gmail.com', NULL, NULL, NULL, NULL, NULL, 'user_subscribe', NULL, '2023-03-09 01:19:03', '2023-03-09 01:19:03'),
(61, 'Donna Vesely', 'vesely.donna@googlemail.com', '(03) 5326 3940', '25 Mckillop Street', 'Donna Vesely', 'query', 'One click submission to 1000 directories for your site here-> http://bit.ly/3L3M8D9', 'user_contact', NULL, '2023-03-14 04:47:30', '2023-03-14 04:47:30'),
(62, 'Britany Hardrict', 'PhilipStovall@gmail.com', NULL, NULL, 'Elva Woolcock', 'Isreal Minery', 'Want to expand your customer base without breaking the bank on advertising costs? Reach out to me via email for further information: rogeliog@boranora.com', 'user_contact', NULL, '2023-03-15 17:10:12', '2023-03-15 17:10:12'),
(63, 'Jaleesa Bivona', 'TheresaWangberg79354@gmail.com', NULL, NULL, 'Rico Seppelt', 'Clark Frerich', 'Submit your new site to our free directory for a boost in online visibility.  https://cutt.ly/U86DmeN', 'user_contact', NULL, '2023-03-15 23:42:56', '2023-03-15 23:42:56'),
(64, 'kvcFaxDCXO', 'mitaxebandilis@gmail.com', '88174582426', 'https://forms.gle/15fMT8YQe6Tj9XtM7', 'kvcFaxDCXO', 'Wow this cool man', 'Wow this cool man https://forms.gle/15fMT8YQe6Tj9XtM7 https://google.com saimexbd.com', 'user_contact', NULL, '2023-03-23 01:34:02', '2023-03-23 01:34:02'),
(65, 'IAugHdyKzS', 'callvisvetlana@list.ru', '89211556365', 'https://senler.ru/a/29xpm/gohx/759368335&48bugTpGFvU', 'IAugHdyKzS', 'Не теряй время, бери в свои руки жизнь', 'Не теряй время, бери в свои руки жизнь https://senler.ru/a/29xpm/gohx/759368335&NjmB2OxLq11 https://mail.ru saimexbd.com', 'user_contact', NULL, '2023-03-23 15:03:08', '2023-03-23 15:03:08'),
(66, 'eGpgsJqzOf', 'mitaxebandilis@gmail.com', '89131647267', 'https://forms.gle/kj9VRxJCoeBqmXib9', 'eGpgsJqzOf', 'Wow this cool man', 'Wow this cool man https://forms.gle/kj9VRxJCoeBqmXib9 https://google.com saimexbd.com', 'user_contact', NULL, '2023-03-24 10:11:34', '2023-03-24 10:11:34'),
(67, 'TimothyArosy', 'zelatcol@gmail.com', '83888719656', NULL, 'TimothyArosy', 'Hello    wrote about   the price', 'Kaixo, zure prezioa jakin nahi nuen.', 'user_contact', NULL, '2023-03-29 03:06:37', '2023-03-29 03:06:37'),
(68, 'ChristopherArosy', 'zelatcol@gmail.com', '84744513196', NULL, 'ChristopherArosy', 'Hallo, i writing about   the price', 'Ciao, volevo sapere il tuo prezzo.', 'user_contact', NULL, '2023-04-02 13:22:42', '2023-04-02 13:22:42'),
(69, 'RobertArosy', 'zelatcol@gmail.com', '82815157885', NULL, 'RobertArosy', 'Aloha  i am writing about your the price', 'Hi, I wanted to know your price.', 'user_contact', NULL, '2023-04-21 17:38:58', '2023-04-21 17:38:58'),
(70, 'MtjURpuMdJ', 'callvisvetlana@list.ru', '85346514414', 'https://senler.ru/a/29xpm/gohx/759368335&HqYHJyVzrEK', 'MtjURpuMdJ', 'Не теряй время, бери в свои руки жизнь', 'Не теряй время, бери в свои руки жизнь https://senler.ru/a/29xpm/gohx/759368335&PtqDC5tUriT https://google.com saimexbd.com', 'user_contact', NULL, '2023-04-28 05:24:33', '2023-04-28 05:24:33'),
(71, 'RiXeduAqww', 'callvisvetlana@list.ru', '84542356654', 'https://senler.ru/a/29xpm/gohx/759368335&0xt7WAOd2Cr', 'RiXeduAqww', 'Не теряй время, бери в свои руки жизнь', 'Не теряй время, бери в свои руки жизнь https://senler.ru/a/29xpm/gohx/759368335&X9RFjoiVbEa https://google.com saimexbd.com', 'user_contact', NULL, '2023-05-02 19:31:55', '2023-05-02 19:31:55'),
(72, 'nYTxAlZqfI', 'callvisvetlana@list.ru', '84924381578', 'https://senler.ru/a/29xpm/gohx/759368335&CnvLZqifYrF', 'nYTxAlZqfI', 'Не теряй время, бери в свои руки жизнь', 'Не теряй время, бери в свои руки жизнь https://senler.ru/a/29xpm/gohx/759368335&hNM589iev4u https://google.com saimexbd.com', 'user_contact', NULL, '2023-05-07 13:44:16', '2023-05-07 13:44:16'),
(73, 'Sandydem', 'yourmail@gmail.com', '89818915253', 'http://constst.ru', 'Sandydem', 'Конструктор стихотворений', 'Здравствуйте, приглашаем посетить сайт, \r\nгде вы сможете приобрести конструктор \r\nстихотворений, расположенный по адресу: \r\nhttp://constst.ru', 'user_contact', NULL, '2023-05-08 04:50:06', '2023-05-08 04:50:06'),
(74, 'EdwardPHART', 'info@debtsouthafrica.co.za', '81872371111', 'https://chairshaven.com', 'EdwardPHART', 'best type of massage chair', 'most effectively osaki massage therapy office chairs   <a href=https://chairshaven.com>osaki 4000 massage chairs</a>', 'user_contact', NULL, '2023-05-16 04:44:23', '2023-05-16 04:44:23'),
(75, 'Наталья', 'valty@gmail.com', '82476177718', NULL, 'Наталья', 'Сайт', 'Добрый вечер спасибо за информацию <a href=\"https://city-karta.ru/\">city-karta.ru</a>', 'user_contact', NULL, '2023-05-20 21:53:01', '2023-05-20 21:53:01');

-- --------------------------------------------------------

--
-- Table structure for table `c_r_m_s`
--

CREATE TABLE `c_r_m_s` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `details` longtext DEFAULT NULL,
  `photo` text DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `status` varchar(255) NOT NULL DEFAULT 'active',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `c_r_m_s`
--

INSERT INTO `c_r_m_s` (`id`, `title`, `phone`, `email`, `details`, `photo`, `date`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Jafor', '01965685874', 'Jafor@gmail.com', '<p>test Purpose</p>', NULL, '2022-10-22 11:00:00', 'active', '2022-09-28 05:39:30', '2022-09-28 05:39:30'),
(2, 'monir bhai', '01874528437', 'monirbhai@gmail.com', '<p>taka diben 5k next week e</p>', NULL, '2022-10-11 04:00:00', 'active', '2022-10-09 23:23:01', '2022-10-09 23:23:01');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `galleries`
--

CREATE TABLE `galleries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `photo` varchar(255) DEFAULT NULL,
  `status` varchar(255) NOT NULL DEFAULT 'active',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `galleries`
--

INSERT INTO `galleries` (`id`, `title`, `slug`, `photo`, `status`, `created_at`, `updated_at`) VALUES
(1, 'new fabric products', NULL, 'backend/images/gallery/photo_916028902.png', 'active', '2022-09-28 05:37:02', '2022-09-28 05:37:02'),
(2, 'Gallery 2', NULL, 'backend/images/gallery/photo_802008232.png', 'active', '2022-09-28 08:07:09', '2022-09-28 08:07:09'),
(3, 'Meet Up', NULL, 'backend/images/gallery/photo_428542158.jpg', 'active', '2022-11-23 16:29:17', '2022-11-23 16:29:17'),
(4, 'Meet Up', NULL, 'backend/images/gallery/photo_440858869.jpeg', 'active', '2022-11-23 16:31:16', '2022-11-23 16:31:16'),
(5, 'Meet Up', NULL, 'backend/images/gallery/photo_894083088.jpg', 'active', '2022-11-23 16:31:35', '2022-11-23 16:31:35'),
(6, 'Meet Up', NULL, 'backend/images/gallery/photo_413811031.jpg', 'active', '2022-11-23 16:31:50', '2022-11-23 16:31:50'),
(7, 'New Fabric Products', NULL, 'backend/images/gallery/photo_862589089.jpg', 'active', '2022-11-24 23:29:09', '2022-11-24 23:29:09'),
(8, 'Gallery 2', NULL, 'backend/images/gallery/photo_919254141.jpg', 'active', '2022-11-24 23:33:18', '2022-11-24 23:33:18'),
(9, 'Meet Up', NULL, 'backend/images/gallery/photo_730794842.jpg', 'active', '2022-11-24 23:35:07', '2022-11-24 23:35:07');

-- --------------------------------------------------------

--
-- Table structure for table `homes`
--

CREATE TABLE `homes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `f_para` varchar(255) DEFAULT NULL,
  `s_para` varchar(255) DEFAULT NULL,
  `short_text` varchar(255) DEFAULT NULL,
  `f_s_title` varchar(255) DEFAULT NULL,
  `s_short_text` varchar(255) DEFAULT NULL,
  `s_s_title` varchar(255) DEFAULT NULL,
  `s_s_short_text` varchar(255) DEFAULT NULL,
  `photo` varchar(255) DEFAULT NULL,
  `choose_us_title` varchar(255) DEFAULT NULL,
  `choose_us_title_para` varchar(255) DEFAULT NULL,
  `choose_us_title_para_tow` varchar(255) DEFAULT NULL,
  `choose_us_text` varchar(255) DEFAULT NULL,
  `choose_us_heading_one` varchar(255) DEFAULT NULL,
  `choose_us_heading_one_para` varchar(255) DEFAULT NULL,
  `choose_us_heading_two` varchar(255) DEFAULT NULL,
  `choose_us_heading_two_para` varchar(255) DEFAULT NULL,
  `choose_us_heading_thre` varchar(255) DEFAULT NULL,
  `choose_us_heading_thre_para` varchar(255) DEFAULT NULL,
  `choose_us_heading_four` varchar(255) DEFAULT NULL,
  `choose_us_heading_four_para` varchar(255) DEFAULT NULL,
  `choose_us_video` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
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
  `model_type` varchar(255) NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `model_has_roles`
--

CREATE TABLE `model_has_roles` (
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `model_has_roles`
--

INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES
(1, 'App\\Models\\User', 1),
(1, 'App\\Models\\User', 2),
(1, 'App\\Models\\User', 3);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `guard_name` varchar(255) NOT NULL,
  `group_name` varchar(255) DEFAULT NULL,
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
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
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
  `title` varchar(255) DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `description_part1` longtext DEFAULT NULL,
  `description_part2` longtext DEFAULT NULL,
  `featured_photo` text DEFAULT NULL,
  `photo` text DEFAULT NULL,
  `status` varchar(255) NOT NULL DEFAULT 'active',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `user_id`, `title`, `slug`, `category_id`, `description_part1`, `description_part2`, `featured_photo`, `photo`, `status`, `created_at`, `updated_at`) VALUES
(1, 3, 'গার্মন্টসের কাপড় চেনার সহজ উপায়', 'easy-way-to-identify-garments-fabric', 1, '<p>গার্মেন্টস নিয়ে আমরা যারা ব্যবসা করি, তারা কি সবাই কাপড় সম্পর্কে জানি? হয়তো অনেকে জানি, আবার অনেকেই জানি না।</p>\r\n\r\n<p>যাদের কাপড় সম্পর্কে ধারণা কম বা গার্মন্টসের কাপড় চিনতে সমস্যা হয় তারা এই পোস্ট পড়লে কাপড় বা ফ্যাব্রিক্সের ব্যাসিক বিষয়ে অনেক কিছুই জানতে পারবেন।&nbsp;</p>\r\n\r\n<p>আমাদের দেশে সাধারণত তিন ধরনের &nbsp;গার্মেন্টস তৈরি হয়। এগুলো হলো নিট, ওভেন এবং সোয়েটার। নিট কাপড় দিয়ে টি-শার্ট, পলো শার্ট, সোয়েট শার্ট, হুডি, ইত্যাদি গার্মেন্টস তেরী করা হয়। ওভেন কাপড় দিয়ে শার্ট, প্যান্ট, থ্রী পিস, ইত্যাদি আর মোটা সুতা দিয়ে বুনন বা নিটিং করে সোয়েটার বানানো হয়।</p>\r\n\r\n<p>প্রথমে নিট কাপড় সম্পর্কে আলোচনা করা যাক। নিট কাপড় বিভিন্ন রকমের হয়। যেমন- সিঙ্গেল জার্সি, &nbsp;পিকে, টেরি, ফ্লিজ, রিব, &nbsp;ইত্যাদি।<br />\r\nসাধারণত সিঙ্গেল জার্সি কাপড় দিয়ে টি-শার্ট, পিকে কাপড় দিয়ে পলো শার্ট, টেরি দিয়ে সোয়েট শার্ট, ফ্লিজ দিয়ে হুডি, রিব দিয়ে ক্রপড টপ বানানো হয়।&nbsp;</p>', '<p>এই কাপড়গুলো বিভিন্ন সুতা দিয়ে বানানো হয়। যেমন-কটন, পলিয়েস্টার, পলিয়েস্টার-স্পানডেক্স, কটন-স্পানডেক্স, কটন-পলিয়েস্টার, ইত্যাদি।&nbsp;</p>\r\n\r\n<p>স্পানডেক্স মিশ্রিত সুতা দিয়ে তৈরি কাপড় টান দিলে প্রসারিত হয়, আবার টান ছেড়ে দিলে আগের অবস্থানে ফিরে আসে। আমরা ইউরোপ ও USA-এর যেসব বায়ারের কাজ করি তারা মেয়েদের গার্মেন্টসের জন্য স্পানডেক্স ফ্যাব্রিক্স ব্যবহার করে। এ ধরনের ফ্যাব্রিক্সে ফিটিং ভালো হয়।&nbsp;</p>\r\n\r\n<p>আজ এখানেই শেষ করলাম। প্রত্যেক প্রকারের ফ্যাব্রিক্সের ছবিসহ বর্ণনা এই ওয়েবসাইটের অন্য একটি আর্টিকেলে দেয়া আছে। &nbsp;</p>', 'backend/images/post/featured_photo138068.png', 'backend/images/post/photo_205103086.png', 'inactive', '2022-09-28 05:33:25', '2022-09-28 05:33:25'),
(2, 3, 'গার্মন্টসের কাপড় চেনার সহজ উপায়', 'easy-way-to-identify-garments-fabric', 1, '<p>গার্মেন্টস নিয়ে আমরা যারা ব্যবসা করি, তারা কি সবাই কাপড় সম্পর্কে জানি? হয়তো অনেকে জানি, আবার অনেকেই জানি না।</p>\r\n\r\n<p>যাদের কাপড় সম্পর্কে ধারণা কম বা গার্মন্টসের কাপড় চিনতে সমস্যা হয় তারা এই পোস্ট পড়লে কাপড় বা ফ্যাব্রিক্সের ব্যাসিক বিষয়ে অনেক কিছুই জানতে পারবেন।&nbsp;</p>\r\n\r\n<p>আমাদের দেশে সাধারণত তিন ধরনের &nbsp;গার্মেন্টস তৈরি হয়। এগুলো হলো নিট, ওভেন এবং সোয়েটার। নিট কাপড় দিয়ে টি-শার্ট, পলো শার্ট, সোয়েট শার্ট, হুডি, ইত্যাদি গার্মেন্টস তেরী করা হয়। ওভেন কাপড় দিয়ে শার্ট, প্যান্ট, থ্রী পিস, ইত্যাদি আর মোটা সুতা দিয়ে বুনন বা নিটিং করে সোয়েটার বানানো হয়।</p>\r\n\r\n<p>প্রথমে নিট কাপড় সম্পর্কে আলোচনা করা যাক। নিট কাপড় বিভিন্ন রকমের হয়। যেমন- সিঙ্গেল জার্সি, &nbsp;পিকে, টেরি, ফ্লিজ, রিব, &nbsp;ইত্যাদি।<br />\r\nসাধারণত সিঙ্গেল জার্সি কাপড় দিয়ে টি-শার্ট, পিকে কাপড় দিয়ে পলো শার্ট, টেরি দিয়ে সোয়েট শার্ট, ফ্লিজ দিয়ে হুডি, রিব দিয়ে ক্রপড টপ বানানো হয়।&nbsp;</p>', '<p>এই কাপড়গুলো বিভিন্ন সুতা দিয়ে বানানো হয়। যেমন-কটন, পলিয়েস্টার, পলিয়েস্টার-স্পানডেক্স, কটন-স্পানডেক্স, কটন-পলিয়েস্টার, ইত্যাদি।&nbsp;</p>\r\n\r\n<p>স্পানডেক্স মিশ্রিত সুতা দিয়ে তৈরি কাপড় টান দিলে প্রসারিত হয়, আবার টান ছেড়ে দিলে আগের অবস্থানে ফিরে আসে। আমরা ইউরোপ ও USA-এর যেসব বায়ারের কাজ করি তারা মেয়েদের গার্মেন্টসের জন্য স্পানডেক্স ফ্যাব্রিক্স ব্যবহার করে। এ ধরনের ফ্যাব্রিক্সে ফিটিং ভালো হয়।&nbsp;</p>\r\n\r\n<p>আজ এখানেই শেষ করলাম। প্রত্যেক প্রকারের ফ্যাব্রিক্সের ছবিসহ বর্ণনা এই ওয়েবসাইটের অন্য একটি আর্টিকেলে দেয়া আছে। &nbsp;</p>', 'backend/images/post/featured_photo138068.png', 'backend/images/post/photo_205103086.png', 'inactive', '2022-09-28 05:33:25', '2022-09-28 05:33:25'),
(3, 3, 'গার্মন্টসের কাপড় চেনার সহজ উপায়', 'easy-way-to-identify-garments-fabric', 1, '<p>গার্মেন্টস নিয়ে আমরা যারা ব্যবসা করি, তারা কি সবাই কাপড় সম্পর্কে জানি? হয়তো অনেকে জানি, আবার অনেকেই জানি না।</p>\r\n\r\n<p>যাদের কাপড় সম্পর্কে ধারণা কম বা গার্মন্টসের কাপড় চিনতে সমস্যা হয় তারা এই পোস্ট পড়লে কাপড় বা ফ্যাব্রিক্সের ব্যাসিক বিষয়ে অনেক কিছুই জানতে পারবেন।&nbsp;</p>\r\n\r\n<p>আমাদের দেশে সাধারণত তিন ধরনের &nbsp;গার্মেন্টস তৈরি হয়। এগুলো হলো নিট, ওভেন এবং সোয়েটার। নিট কাপড় দিয়ে টি-শার্ট, পলো শার্ট, সোয়েট শার্ট, হুডি, ইত্যাদি গার্মেন্টস তেরী করা হয়। ওভেন কাপড় দিয়ে শার্ট, প্যান্ট, থ্রী পিস, ইত্যাদি আর মোটা সুতা দিয়ে বুনন বা নিটিং করে সোয়েটার বানানো হয়।</p>\r\n\r\n<p>প্রথমে নিট কাপড় সম্পর্কে আলোচনা করা যাক। নিট কাপড় বিভিন্ন রকমের হয়। যেমন- সিঙ্গেল জার্সি, &nbsp;পিকে, টেরি, ফ্লিজ, রিব, &nbsp;ইত্যাদি।<br />\r\nসাধারণত সিঙ্গেল জার্সি কাপড় দিয়ে টি-শার্ট, পিকে কাপড় দিয়ে পলো শার্ট, টেরি দিয়ে সোয়েট শার্ট, ফ্লিজ দিয়ে হুডি, রিব দিয়ে ক্রপড টপ বানানো হয়।&nbsp;</p>', '<p>এই কাপড়গুলো বিভিন্ন সুতা দিয়ে বানানো হয়। যেমন-কটন, পলিয়েস্টার, পলিয়েস্টার-স্পানডেক্স, কটন-স্পানডেক্স, কটন-পলিয়েস্টার, ইত্যাদি।&nbsp;</p>\r\n\r\n<p>স্পানডেক্স মিশ্রিত সুতা দিয়ে তৈরি কাপড় টান দিলে প্রসারিত হয়, আবার টান ছেড়ে দিলে আগের অবস্থানে ফিরে আসে। আমরা ইউরোপ ও USA-এর যেসব বায়ারের কাজ করি তারা মেয়েদের গার্মেন্টসের জন্য স্পানডেক্স ফ্যাব্রিক্স ব্যবহার করে। এ ধরনের ফ্যাব্রিক্সে ফিটিং ভালো হয়।&nbsp;</p>\r\n\r\n<p>আজ এখানেই শেষ করলাম। প্রত্যেক প্রকারের ফ্যাব্রিক্সের ছবিসহ বর্ণনা এই ওয়েবসাইটের অন্য একটি আর্টিকেলে দেয়া আছে। &nbsp;</p>', 'backend/images/post/featured_photo138068.png', 'backend/images/post/photo_205103086.png', 'inactive', '2022-09-28 05:33:25', '2022-09-28 05:33:25'),
(4, 3, 'গার্মন্টসের কাপড় চেনার সহজ উপায়', 'easy-way-to-identify-garments-fabric', 1, '<p>গার্মেন্টস নিয়ে আমরা যারা ব্যবসা করি, তারা কি সবাই কাপড় সম্পর্কে জানি? হয়তো অনেকে জানি, আবার অনেকেই জানি না।</p>\r\n\r\n<p>যাদের কাপড় সম্পর্কে ধারণা কম বা গার্মন্টসের কাপড় চিনতে সমস্যা হয় তারা এই পোস্ট পড়লে কাপড় বা ফ্যাব্রিক্সের ব্যাসিক বিষয়ে অনেক কিছুই জানতে পারবেন।&nbsp;</p>\r\n\r\n<p>আমাদের দেশে সাধারণত তিন ধরনের &nbsp;গার্মেন্টস তৈরি হয়। এগুলো হলো নিট, ওভেন এবং সোয়েটার। নিট কাপড় দিয়ে টি-শার্ট, পলো শার্ট, সোয়েট শার্ট, হুডি, ইত্যাদি গার্মেন্টস তেরী করা হয়। ওভেন কাপড় দিয়ে শার্ট, প্যান্ট, থ্রী পিস, ইত্যাদি আর মোটা সুতা দিয়ে বুনন বা নিটিং করে সোয়েটার বানানো হয়।</p>\r\n\r\n<p>প্রথমে নিট কাপড় সম্পর্কে আলোচনা করা যাক। নিট কাপড় বিভিন্ন রকমের হয়। যেমন- সিঙ্গেল জার্সি, &nbsp;পিকে, টেরি, ফ্লিজ, রিব, &nbsp;ইত্যাদি।<br />\r\nসাধারণত সিঙ্গেল জার্সি কাপড় দিয়ে টি-শার্ট, পিকে কাপড় দিয়ে পলো শার্ট, টেরি দিয়ে সোয়েট শার্ট, ফ্লিজ দিয়ে হুডি, রিব দিয়ে ক্রপড টপ বানানো হয়।&nbsp;</p>', '<p>এই কাপড়গুলো বিভিন্ন সুতা দিয়ে বানানো হয়। যেমন-কটন, পলিয়েস্টার, পলিয়েস্টার-স্পানডেক্স, কটন-স্পানডেক্স, কটন-পলিয়েস্টার, ইত্যাদি।&nbsp;</p>\r\n\r\n<p>স্পানডেক্স মিশ্রিত সুতা দিয়ে তৈরি কাপড় টান দিলে প্রসারিত হয়, আবার টান ছেড়ে দিলে আগের অবস্থানে ফিরে আসে। আমরা ইউরোপ ও USA-এর যেসব বায়ারের কাজ করি তারা মেয়েদের গার্মেন্টসের জন্য স্পানডেক্স ফ্যাব্রিক্স ব্যবহার করে। এ ধরনের ফ্যাব্রিক্সে ফিটিং ভালো হয়।&nbsp;</p>\r\n\r\n<p>আজ এখানেই শেষ করলাম। প্রত্যেক প্রকারের ফ্যাব্রিক্সের ছবিসহ বর্ণনা এই ওয়েবসাইটের অন্য একটি আর্টিকেলে দেয়া আছে। &nbsp;</p>', 'backend/images/post/featured_photo138068.png', 'backend/images/post/photo_12923413.jpeg', 'active', '2022-09-28 05:33:25', '2022-09-28 05:33:25'),
(5, 3, 'বুঝবেন কি করে কাপড় থেকে রঙ উঠবে কি না ?', 'Fabric Color Issue', 4, '<p>নতুন জামা কাপড় কেনার শখ কার না থাকে। যাহারা নিত্য নতুন ফ্যাশনের জামা কাপড় কেনেন, তাদের মধ্যে সস্তাতে জামা কাপড় খোঁজার প্রবনতা বেশি। কিন্তু সস্তায় বা বেশি দামে যাই কেনা হোক না কেন কাপড় থেকে রঙ উঠলে এটা আর ব্যবহার করা যায় না। দু&rsquo;দিন ব্যবহার করতে না করতেই নতুন কাপড় হয়ে যায় ন্যাকড়া। শুধু তাই নয়, কাপড়ের কাঁচা রঙ ত্বকে লেগে অ্যালার্জি এমনকি ক্যানসার হতে পারে। আর তাই জামা- কাপড়ের রঙ কতটা পাকা সেটা বুঝে কেনা উচিৎ।</p>\r\n\r\n<p>ব্যবহার না করে কিভাবে বুঝবেন যে কাপড়ের রঙ কাঁচা না পাকা ? তাই কাপড়ের রঙ চেনার জন্য কিছু টিপস নীচে দেওয়া হল -</p>\r\n\r\n<p>১. খালি চোখেই অনেক সময় বোঝা যায়, কাপড়ের রঙ পাকা কি না। কাপড়ের রঙ পাকা না হলে রঙটি স্বাভাবিক রঙের তুলনায় অনেক বেশি উজ্জ্বল দেখায়। এক্ষেত্রে একই রঙের দুটি কাপড় পাশাপাশি রেখে যাচাই করা যায়। যে রঙটি কৃত্রিমভাবে উজ্জ্বল দেখাচ্ছে, সে রঙের আয়ু বেশি দিনের নয়।</p>\r\n\r\n<p>২. কাপড়ের রঙ উঠবে কি না সেটা বোঝার জন্য কাপড়ের এক কোণে একটু সাবান-জলে ভিজিয়ে নিতে পারেন। তারপর কয়েক মিনিট রেখে হাত দিয়ে কচলে দেখুন। যদি কাপড়ের রং পাকা না হয় তবে সহজেই রঙ ওঠে যাবে।</p>\r\n\r\n<p>৩. কাপড়ের খানিকটা অংশ ভিজিয়ে নিন, তারপর ওপরে একটি সুতি সাদা কাপড় রেখে ইস্ত্রি করুন। সুতি কাপড়টি যদি সাদাই থাকে, তাহলে আপনার কাপড়ের রঙ পাকা। আর যদি সাদা কাপড়ে রং লেগে যায় তাহলে সহজেই বুঝবেন যে কাপড়ের রং উঠে যাবে।</p>', '<p>নতুন জামা কাপড় কেনার শখ কার না থাকে। যাহারা নিত্য নতুন ফ্যাশনের জামা কাপড় কেনেন, তাদের মধ্যে সস্তাতে জামা কাপড় খোঁজার প্রবনতা বেশি। কিন্তু সস্তায় বা বেশি দামে যাই কেনা হোক না কেন কাপড় থেকে রঙ উঠলে এটা আর ব্যবহার করা যায় না। দু&rsquo;দিন ব্যবহার করতে না করতেই নতুন কাপড় হয়ে যায় ন্যাকড়া। শুধু তাই নয়, কাপড়ের কাঁচা রঙ ত্বকে লেগে অ্যালার্জি এমনকি ক্যানসার হতে পারে। আর তাই জামা- কাপড়ের রঙ কতটা পাকা সেটা বুঝে কেনা উচিৎ।</p>\r\n\r\n<p>ব্যবহার না করে কিভাবে বুঝবেন যে কাপড়ের রঙ কাঁচা না পাকা ? তাই কাপড়ের রঙ চেনার জন্য কিছু টিপস নীচে দেওয়া হল -</p>\r\n\r\n<p>১. খালি চোখেই অনেক সময় বোঝা যায়, কাপড়ের রঙ পাকা কি না। কাপড়ের রঙ পাকা না হলে রঙটি স্বাভাবিক রঙের তুলনায় অনেক বেশি উজ্জ্বল দেখায়। এক্ষেত্রে একই রঙের দুটি কাপড় পাশাপাশি রেখে যাচাই করা যায়। যে রঙটি কৃত্রিমভাবে উজ্জ্বল দেখাচ্ছে, সে রঙের আয়ু বেশি দিনের নয়।</p>\r\n\r\n<p>২. কাপড়ের রঙ উঠবে কি না সেটা বোঝার জন্য কাপড়ের এক কোণে একটু সাবান-জলে ভিজিয়ে নিতে পারেন। তারপর কয়েক মিনিট রেখে হাত দিয়ে কচলে দেখুন। যদি কাপড়ের রং পাকা না হয় তবে সহজেই রঙ ওঠে যাবে।</p>\r\n\r\n<p>৩. কাপড়ের খানিকটা অংশ ভিজিয়ে নিন, তারপর ওপরে একটি সুতি সাদা কাপড় রেখে ইস্ত্রি করুন। সুতি কাপড়টি যদি সাদাই থাকে, তাহলে আপনার কাপড়ের রঙ পাকা। আর যদি সাদা কাপড়ে রং লেগে যায় তাহলে সহজেই বুঝবেন যে কাপড়ের রং উঠে যাবে।</p>', 'backend/images/post/featured_photo332121867.png', 'backend/images/post/photo_274601940.png', 'active', '2022-12-11 21:22:50', '2022-12-11 21:22:50'),
(6, 3, 'সঠিক উপায় জানা থাকলে গার্মেন্টস ব্যবসায় কখনও লস হয় না!', '-', 3, '<h3><strong>সঠিক উপায় জানা থাকলে গার্মেন্টস ব্যবসায় কখনও লস হয় না!</strong></h3>\r\n\r\n<p>সঠিক উপায় জানা থাকলে বিজনেস এর ডিকশনারিতে লস বলে আসলেই কোনো শব্দ নেই । তো চলুন বিজনেস এর কিছু বাস্তবিক উদহারন নিয়ে আলোচনা করি । ধরুন আপনি তৈরী পোষাকের ব্যবসা করতে আগ্রহী। আপনি মনে করছেন, তৈরী পোষাকের ব্যবসায় ক্যারিয়ার গড়ার সুযোগ আছে। আপনার ক্যাপিটাল ১০ লাখ টাকা। আপনাকে সবার আগে জানতে হবে এই ব্যবসার খুঁটিনাটি দিকগুলো।</p>\r\n\r\n<p>যেমন, তৈরি পোষাকের পাইকারি বাজার কোথায়, খুচরা বাজার কোথায়, পাইকারী এবং খুচরা বাজারের মধ্যে দামের পার্থক্য। যদি নিজে পোষাক প্রস্তুত করতে চান, তাহলে প্রয়োজনীয় কাঁচামাল আপনি কোথায় পাবেন, ফ্যাক্টরী কোথায় পাবেন। ফ্যাক্টরীতে কিভাবে অর্ডার দিতে হয় এবং আপনার তৈরীকৃত পোষাকের বাজার কোথায়? বাজারে সকল বয়সী মানুষদের পোষাক পাওয়া যায় এবং আমাদের দেশে তৈরী পোষাকের চাহিদা ব্যাপক। ধরুন আপনি সিদ্ধান্ত নিলেন, আপনি বাচ্চা এবং মেয়েদের পোষাক বিক্রি করবেন। প্রাথমিকভাবে আপনি ঠিক করলেন, ঢাকার আশেপাশে অঞ্চলগুলোতে আপনি পাইকারীভাবে পোষাক কিনে খুচরা বিক্রেতাদের কাছে বিক্রি করবেন।</p>\r\n\r\n<p>এই ক্ষেত্রে প্রথমেই আপনাকে সেই বাজারগুলোতে রেকি করতে হবে। সেখানে বিভিন্ন দোকানদার যারা ঢাকা থেকে পন্য কিনে আনেন তাদের সাথে যোগাযোগ করলেন, তাদের চাহিদা সম্পর্কে অবহিত হলেন। আপনার প্রস্তাবিত কিছু পন্যের নমুনা বা স্যাম্পল দেখিয়ে বাজার যাচাই করলেন। দিনশেষে দেখলেন, এখানে পোষাক সরবরাহ করতে পারলে দিন শেষে সকল খরচ বাদ দিয়ে পার পিসে নূন্যতম ৫/৬ টাকা প্রফিট করতে পারবেন। মার্কেট ধরার জন্য প্রথমে প্রচলিত স্টাইলে কিছুটা কম লাভ করলে ভালো। যদি কিছু অগ্রীম অর্ডার নিতে পারেন, তাহলে সেটা হবে এই পর্যায়ে আপনার সেরা অর্জন। এই অভিজ্ঞতাই আপনার আত্মবিশ্বাস বৃদ্ধিতে দারুন সাহায্য করবে।</p>\r\n\r\n<p>এরপর একটি ট্রেড লাইসেন্স নিয়ে, ব্যাংকে আপনার প্রতিষ্ঠানের নামে একটি কারেন্ট একাউন্ট খুলে আপনার নির্ধারিত মুলধনের দশভাগের একভাগ সেখানে ক্যাপিটাল হিসেবে জমা দিয়ে ব্যবসায় নেমে পড়ুন। ধরে নিন, এই এক লাখ টাকা আপনার সর্বোচ্চ মুলধন। এই এক লাখ টাকায় আপনি বাচ্চাদের জন্য বিভিন্ন ক্যাটাগরীর প্রায় ১০০০/১৫০০ পিস পোষাক পাইকারীভাবে কিনতে পারবেন। সকল খরচ বাদ দিয়ে যদি প্রাথমিকভাবে নূন্যতম ৫ টাকা করে প্রফিট করতে পারেন, তাহলে ৫০০০ থেকে ৭৫০০ টাকা প্রফিট হতে পারে।</p>\r\n\r\n<p>যদি মাসে দুইবার পোষাক সরবরাহ করতে পারেন, তাহলে মাসিক লেনদেন দুই লাখ টাকা এবং প্রফিট ১০/১৫ হাজার টাকা। ছোট অবস্থায় এই লেনদেন এবং লাভ কোন অংশেই ছোট নয়। পাশাপাশি, ছোটবড় সকল লেনদেন আপনার ব্যাংক একাউন্টের মাধ্যমেই করুন। মাঝে মাঝে কিছু টাকা জমা দিয়ে, দুই একদিন পর তা আবার তা তুলে ফেলুন। এতে আপনার একাউন্টের বার্ষিক লেনদেন ভালো হবে, আপনার একাউন্ট প্রোফাইল ভারী হবে। যা ভবিষ্যতে খুবই্ কার্যকরী ভুমিকা পালন করবে।</p>\r\n\r\n<p>নিয়মিত ব্যাংকে যান, ব্যাংকের কর্মকর্তাদের সাথে কিছুটা যোগাযোগ রাখুন। একজন ভালো নিয়মিত ক্লায়েন্ট হিসেবে ব্যাংকে আপনার পরিচয় নিশ্চিত করুন। মনে রাখবেন, পাইকারী বাজার, কাঁচা বাজারে যত বেশি ঘোরাফেরা করবেন, পরিচিত মুখ হবেন ও ভালো ব্যবহার এবং সৎ ভাবে কাজ করবেন ততবেশি ব্যবসায়ীদের আস্থা অর্জন করবেন।</p>\r\n\r\n<p>এই পাইলট প্রজেক্ট যদি ৫০ ভাগও সফল হয়, ততক্ষনে এই খাতের অনেক খুঁটিনাটিই জেনে যাবেন। তখন বাজারের চাহিদা বুঝে আরো কিছু টাকা চাইলে বিনিয়োগ করতে পারেন। এটা হবে তুলনামুলক নিরাপদ বিনিয়োগ। পাশাপাশি, নতুন ক্রেতা এবং বাজার তৈরী করুন। একজন ভালো ব্যবসায়ী চেষ্টা করেন অল্প সময়ে তার মুলধনকে বার বার ব্যবহার করতে। যতবার মুলধনের সর্বোচ্চ ব্যবহার করবেন, ততবেশি লাভ হবে। তবে মনে রাখবেন, অতি লোভে তাতি নষ্ট।</p>\r\n\r\n<p>এরপর ধীরে ধীরে আপনি মুল ব্যবসায় প্রবেশ করবেন। তবে কোনভাবেই আপনার নির্ধারিত মুলধনের অর্ধেকের বেশি আপনি এই পর্যায়ে বিনিয়োগ করবেন না। বাকি মুলধন হচ্ছে, আপনার রিস্ক নেয়ার সাহস। ব্যবসার সাথে ঝুঁকি জড়িত। তবে এই ঝুঁকিটা হতে হবে ক্যালকুলেটিভ রিক্স। আপনার ব্যবসা এক বছর অতিবাহিত হলে, যথাযথ ক্রেতা তৈরী হলে, বাজার বড় হলে, আপনি ধীরে ধীরে পোষাক তৈরী সম্পর্কে তথ্য সংগ্রহ করুন।</p>\r\n\r\n<p>চেষ্টা করুন প্রতিমাসে নূন্যতম ১০/১৫ হাজার পিস তৈরী পোষাক সরবরাহ করতে। মনে রাখবেন বড় স্কেলে পোষাক সরবরাহ পিস হিসেবে হয় না, ডজন হিসেবে হয়। হিসেবের সুবিধার জন্য পিস হিসেবে আলোচনা করছি। এই পর্যায়ে যদি সব খরচ বাদ দিয়ে আপনি ১০ টাকা পার পিস প্রফিট করতে পারেন, তাহলে মাসে প্রায় দেড় লাখ টাকা আপনি আয় করছেন।</p>\r\n\r\n<p>আপনি চাইলে এই পর্যায়েই থাকতে পারেন অর্থাৎ ব্যবসা চাইলে নাও বাড়াতে পারেন। যদি আপনি আপনার ব্যবসা প্রতিষ্ঠানকে আরো উঁচুতে দেখতে চান, তাহলে আরো শেকড়ে যেতে হবে, অর্থাৎ পোষাক তৈরীর কথা চিন্তা করতে হবে। এই সংক্রান্ত সকল খরচ এবং তথ্য আপনি নিজেই জোগাড় করতে পারবেন। একটা ফ্যাক্টরী দেয়া মানে হচ্ছে আপনার নিজস্ব কিছু ক্রেতা প্রস্তুত, আপনার নিজের একটি শোরুম আছে এবং যেখানে আপনি পাইকারী ও খুচরা বিক্রি করেন। ঐ পর্যায়ে না গেলে, ফ্যাক্টরী দিয়ে বিপদে পড়তে হবে।</p>\r\n\r\n<p>প্রথমেই এক লাইনের (সাধারনত ২০ টা মেশিন নিয়ে এক লাইন তৈরী হয়) ফ্যাক্টরী না দিয়ে, আপনার প্রতিষ্ঠানের নামে দুই তিনটা পুরানো মেশিন নিয়ে পরীক্ষামুলক কাজ করতে পারেন। যদি আপনার নিজের অর্ডার এই দুই তিনটা মেশিনে না কুলায়, তাহলে আরো কিছু পুরানো মেশিন কিনতে পারেন। হাতে টাকা থাকলেও আপনি এই পর্যায়ে ব্যাংকের দারস্ত হতে পারেন।</p>\r\n\r\n<p>ধরে নিচ্ছি, এই পর্যায়ে আসতে আপনার প্রায় তিন বছর সময় লেগেছে, এই তিন বছরে আপনার প্রতিষ্ঠানের মাসিক টার্নওভার ২ লাখ টাকা থেকে বেড়ে ২০ লাখ হয়েছে (মাসিক টার্নওভার মানে হচ্ছে একটি প্রতিষ্ঠান প্রতিমাসে কত টাকার লেনদেন করে)। অর্থাৎ বছরে প্রায় ১ কোটি ২০ লাখ টাকা। যেহেতু আপনি দীর্ঘদিন ব্যাংকের সাথে সুসম্পর্ক রেখেছেন, আপনার মাধ্যমে ব্যাংক উপকৃত হয়েছে, ব্যাংকের ম্যানেজার আপনাকে ভালো একজন ক্লায়েন্ট হিসেবে চেনে।</p>\r\n\r\n<p>এই পর্যায়ে আপনি যদি এসএমই লোনের জন্য এপ্লাই করেন, তাহলে যোগ্য ব্যক্তি হিসেবেই ব্যাংক স্বউদ্যোগে আপনাকে লোন দিয়ে দিবে। এটা প্রায় শতভাগ নিশ্চিত। তবে বেশি টাকা লোন না নিয়ে, ৫ লাখ টাকা লোন নিয়ে তা দিয়ে মেশিনারী কিনে এক বছর ব্যবসা করে দ্রুত যদি সময়ের আগে ফেরত দিতে পারেন, তাহলে আপনি ব্যাংকের একজন সেরা কাস্টমার হিসেবে বিবেচিত হবেন। এই পরিচয়, এই ভালো সম্পর্ক খুবই গুরুত্বপূর্ন, যা ভবিষ্যতে কাজে দিবে।</p>\r\n\r\n<p>মনে রাখবেন, ব্যাংক কোন দাতব্য প্রতিষ্ঠান নয়। ব্যাংক নিজে একটি ব্যবসায়ী প্রতিষ্ঠান। ব্যাংকের কাছে আপনার আমার অর্থ গচ্ছিত থাকে। ইচ্ছেমত লোন তারা দিতে পারে না। দায়িত্বের ব্যাপার থাকে। যারা ব্যাংক লোন দেয় না বলে চিৎকার করেন, তারা সঠিক পদ্ধতি অনুসরন করেন না বলেই আমি শতভাগ নিশ্চিত। সঠিক কাগজপত্র থাকলে, নিয়ম অনুসরন করলে এবং ধৈর্য ধরলে ব্যাংক আপনার পিছনে দৌড়াবে।</p>\r\n\r\n<p>এইভাবে আস্তে ধীরে আপনি ছোট ছোট টাইম ফ্রেম এবং পরিকল্পনা করে এগিয়ে যাবেন। একটা পর্যায়ে আপনার পরিশ্রম, ভালোবাসা, বুদ্ধি, মেধা, সততা এবং সর্বপরি যোগ্যতা দিয়ে হয়ত বড় একটি ফ্যাক্টরীর মালিক হয়ে যেতে পারেন। বিদেশী বায়ারের জন্য নিজে চেষ্টা করবেন, যোগাযোগ করবেন, বিজিএমই এর সাহায্য নিবেন। ১০ বছর পর যদি সব ঠিক থাকে তাহলে আপনার প্রতিষ্ঠানে হয়ত ১০/১২ হাজার মানুষের কর্মসংস্থান হবে।</p>\r\n\r\n<p>মনে রাখবেন ব্যবসা মুলত একটি বটবৃক্ষের বীজের মত। ধীরে ধীরে তা মহিরূহতে পরিনত হয়। রাতারাতি বড়লোক হবার কোন বৈধ পদ্ধতি নেই। সম্প্রতি দেশের মানুষ সবচেয়ে বেশি ইনভেস্ট করছে খাবারের ব্যবসায়, আমদানি, রপ্তানিতে। কারন কথিত আছে, এই সকল ব্যবসা খুবই লাভজনক। অথচ প্রতিটি ব্যবসাই লাভজনক, যদি তা সঠিক পরিকল্পনায় করা যায়। তাই অভিজ্ঞতা থাকুক বা না থাকুক, কিছু বুঝুক বা না বুঝুক অন্যের দেখাদেখি অনেকেই ব্যবসায় বিনিয়োগ করছেন।</p>\r\n\r\n<p>কেউ সফল হচ্ছেন আবার কেউ মাঝপথে দিশা হারিয়ে আর্থিক ক্ষতির সম্মুখীন হচ্ছেন। সেই বিফল অংশকে মাথায় রেখে এই বিশাল বড় পোস্টটি। আশা করি এই উদহারন থেকে তারা ব্যবসা সম্পর্কে অল্প কিছু ধারনা পাবেন। এমন নয় যে, এই পোস্ট পড়ে সকলেই সফল ব্যবসায়ী হবেন, তবে সফল ব্যবসায়ী হবার ধাপগুলো সম্পর্কে হয়ত কিছুটা পরিষ্কার ধারনা পাবেন।</p>', '<h3><strong>সঠিক উপায় জানা থাকলে গার্মেন্টস ব্যবসায় কখনও লস হয় না!</strong></h3>\r\n\r\n<p>সঠিক উপায় জানা থাকলে বিজনেস এর ডিকশনারিতে লস বলে আসলেই কোনো শব্দ নেই । তো চলুন বিজনেস এর কিছু বাস্তবিক উদহারন নিয়ে আলোচনা করি । ধরুন আপনি তৈরী পোষাকের ব্যবসা করতে আগ্রহী। আপনি মনে করছেন, তৈরী পোষাকের ব্যবসায় ক্যারিয়ার গড়ার সুযোগ আছে। আপনার ক্যাপিটাল ১০ লাখ টাকা। আপনাকে সবার আগে জানতে হবে এই ব্যবসার খুঁটিনাটি দিকগুলো।</p>\r\n\r\n<p>যেমন, তৈরি পোষাকের পাইকারি বাজার কোথায়, খুচরা বাজার কোথায়, পাইকারী এবং খুচরা বাজারের মধ্যে দামের পার্থক্য। যদি নিজে পোষাক প্রস্তুত করতে চান, তাহলে প্রয়োজনীয় কাঁচামাল আপনি কোথায় পাবেন, ফ্যাক্টরী কোথায় পাবেন। ফ্যাক্টরীতে কিভাবে অর্ডার দিতে হয় এবং আপনার তৈরীকৃত পোষাকের বাজার কোথায়? বাজারে সকল বয়সী মানুষদের পোষাক পাওয়া যায় এবং আমাদের দেশে তৈরী পোষাকের চাহিদা ব্যাপক। ধরুন আপনি সিদ্ধান্ত নিলেন, আপনি বাচ্চা এবং মেয়েদের পোষাক বিক্রি করবেন। প্রাথমিকভাবে আপনি ঠিক করলেন, ঢাকার আশেপাশে অঞ্চলগুলোতে আপনি পাইকারীভাবে পোষাক কিনে খুচরা বিক্রেতাদের কাছে বিক্রি করবেন।</p>\r\n\r\n<p>এই ক্ষেত্রে প্রথমেই আপনাকে সেই বাজারগুলোতে রেকি করতে হবে। সেখানে বিভিন্ন দোকানদার যারা ঢাকা থেকে পন্য কিনে আনেন তাদের সাথে যোগাযোগ করলেন, তাদের চাহিদা সম্পর্কে অবহিত হলেন। আপনার প্রস্তাবিত কিছু পন্যের নমুনা বা স্যাম্পল দেখিয়ে বাজার যাচাই করলেন। দিনশেষে দেখলেন, এখানে পোষাক সরবরাহ করতে পারলে দিন শেষে সকল খরচ বাদ দিয়ে পার পিসে নূন্যতম ৫/৬ টাকা প্রফিট করতে পারবেন। মার্কেট ধরার জন্য প্রথমে প্রচলিত স্টাইলে কিছুটা কম লাভ করলে ভালো। যদি কিছু অগ্রীম অর্ডার নিতে পারেন, তাহলে সেটা হবে এই পর্যায়ে আপনার সেরা অর্জন। এই অভিজ্ঞতাই আপনার আত্মবিশ্বাস বৃদ্ধিতে দারুন সাহায্য করবে।</p>\r\n\r\n<p>এরপর একটি ট্রেড লাইসেন্স নিয়ে, ব্যাংকে আপনার প্রতিষ্ঠানের নামে একটি কারেন্ট একাউন্ট খুলে আপনার নির্ধারিত মুলধনের দশভাগের একভাগ সেখানে ক্যাপিটাল হিসেবে জমা দিয়ে ব্যবসায় নেমে পড়ুন। ধরে নিন, এই এক লাখ টাকা আপনার সর্বোচ্চ মুলধন। এই এক লাখ টাকায় আপনি বাচ্চাদের জন্য বিভিন্ন ক্যাটাগরীর প্রায় ১০০০/১৫০০ পিস পোষাক পাইকারীভাবে কিনতে পারবেন। সকল খরচ বাদ দিয়ে যদি প্রাথমিকভাবে নূন্যতম ৫ টাকা করে প্রফিট করতে পারেন, তাহলে ৫০০০ থেকে ৭৫০০ টাকা প্রফিট হতে পারে।</p>\r\n\r\n<p>যদি মাসে দুইবার পোষাক সরবরাহ করতে পারেন, তাহলে মাসিক লেনদেন দুই লাখ টাকা এবং প্রফিট ১০/১৫ হাজার টাকা। ছোট অবস্থায় এই লেনদেন এবং লাভ কোন অংশেই ছোট নয়। পাশাপাশি, ছোটবড় সকল লেনদেন আপনার ব্যাংক একাউন্টের মাধ্যমেই করুন। মাঝে মাঝে কিছু টাকা জমা দিয়ে, দুই একদিন পর তা আবার তা তুলে ফেলুন। এতে আপনার একাউন্টের বার্ষিক লেনদেন ভালো হবে, আপনার একাউন্ট প্রোফাইল ভারী হবে। যা ভবিষ্যতে খুবই্ কার্যকরী ভুমিকা পালন করবে।</p>\r\n\r\n<p>নিয়মিত ব্যাংকে যান, ব্যাংকের কর্মকর্তাদের সাথে কিছুটা যোগাযোগ রাখুন। একজন ভালো নিয়মিত ক্লায়েন্ট হিসেবে ব্যাংকে আপনার পরিচয় নিশ্চিত করুন। মনে রাখবেন, পাইকারী বাজার, কাঁচা বাজারে যত বেশি ঘোরাফেরা করবেন, পরিচিত মুখ হবেন ও ভালো ব্যবহার এবং সৎ ভাবে কাজ করবেন ততবেশি ব্যবসায়ীদের আস্থা অর্জন করবেন।</p>\r\n\r\n<p>এই পাইলট প্রজেক্ট যদি ৫০ ভাগও সফল হয়, ততক্ষনে এই খাতের অনেক খুঁটিনাটিই জেনে যাবেন। তখন বাজারের চাহিদা বুঝে আরো কিছু টাকা চাইলে বিনিয়োগ করতে পারেন। এটা হবে তুলনামুলক নিরাপদ বিনিয়োগ। পাশাপাশি, নতুন ক্রেতা এবং বাজার তৈরী করুন। একজন ভালো ব্যবসায়ী চেষ্টা করেন অল্প সময়ে তার মুলধনকে বার বার ব্যবহার করতে। যতবার মুলধনের সর্বোচ্চ ব্যবহার করবেন, ততবেশি লাভ হবে। তবে মনে রাখবেন, অতি লোভে তাতি নষ্ট।</p>\r\n\r\n<p>এরপর ধীরে ধীরে আপনি মুল ব্যবসায় প্রবেশ করবেন। তবে কোনভাবেই আপনার নির্ধারিত মুলধনের অর্ধেকের বেশি আপনি এই পর্যায়ে বিনিয়োগ করবেন না। বাকি মুলধন হচ্ছে, আপনার রিস্ক নেয়ার সাহস। ব্যবসার সাথে ঝুঁকি জড়িত। তবে এই ঝুঁকিটা হতে হবে ক্যালকুলেটিভ রিক্স। আপনার ব্যবসা এক বছর অতিবাহিত হলে, যথাযথ ক্রেতা তৈরী হলে, বাজার বড় হলে, আপনি ধীরে ধীরে পোষাক তৈরী সম্পর্কে তথ্য সংগ্রহ করুন।</p>\r\n\r\n<p>চেষ্টা করুন প্রতিমাসে নূন্যতম ১০/১৫ হাজার পিস তৈরী পোষাক সরবরাহ করতে। মনে রাখবেন বড় স্কেলে পোষাক সরবরাহ পিস হিসেবে হয় না, ডজন হিসেবে হয়। হিসেবের সুবিধার জন্য পিস হিসেবে আলোচনা করছি। এই পর্যায়ে যদি সব খরচ বাদ দিয়ে আপনি ১০ টাকা পার পিস প্রফিট করতে পারেন, তাহলে মাসে প্রায় দেড় লাখ টাকা আপনি আয় করছেন।</p>\r\n\r\n<p>আপনি চাইলে এই পর্যায়েই থাকতে পারেন অর্থাৎ ব্যবসা চাইলে নাও বাড়াতে পারেন। যদি আপনি আপনার ব্যবসা প্রতিষ্ঠানকে আরো উঁচুতে দেখতে চান, তাহলে আরো শেকড়ে যেতে হবে, অর্থাৎ পোষাক তৈরীর কথা চিন্তা করতে হবে। এই সংক্রান্ত সকল খরচ এবং তথ্য আপনি নিজেই জোগাড় করতে পারবেন। একটা ফ্যাক্টরী দেয়া মানে হচ্ছে আপনার নিজস্ব কিছু ক্রেতা প্রস্তুত, আপনার নিজের একটি শোরুম আছে এবং যেখানে আপনি পাইকারী ও খুচরা বিক্রি করেন। ঐ পর্যায়ে না গেলে, ফ্যাক্টরী দিয়ে বিপদে পড়তে হবে।</p>\r\n\r\n<p>প্রথমেই এক লাইনের (সাধারনত ২০ টা মেশিন নিয়ে এক লাইন তৈরী হয়) ফ্যাক্টরী না দিয়ে, আপনার প্রতিষ্ঠানের নামে দুই তিনটা পুরানো মেশিন নিয়ে পরীক্ষামুলক কাজ করতে পারেন। যদি আপনার নিজের অর্ডার এই দুই তিনটা মেশিনে না কুলায়, তাহলে আরো কিছু পুরানো মেশিন কিনতে পারেন। হাতে টাকা থাকলেও আপনি এই পর্যায়ে ব্যাংকের দারস্ত হতে পারেন।</p>\r\n\r\n<p>ধরে নিচ্ছি, এই পর্যায়ে আসতে আপনার প্রায় তিন বছর সময় লেগেছে, এই তিন বছরে আপনার প্রতিষ্ঠানের মাসিক টার্নওভার ২ লাখ টাকা থেকে বেড়ে ২০ লাখ হয়েছে (মাসিক টার্নওভার মানে হচ্ছে একটি প্রতিষ্ঠান প্রতিমাসে কত টাকার লেনদেন করে)। অর্থাৎ বছরে প্রায় ১ কোটি ২০ লাখ টাকা। যেহেতু আপনি দীর্ঘদিন ব্যাংকের সাথে সুসম্পর্ক রেখেছেন, আপনার মাধ্যমে ব্যাংক উপকৃত হয়েছে, ব্যাংকের ম্যানেজার আপনাকে ভালো একজন ক্লায়েন্ট হিসেবে চেনে।</p>\r\n\r\n<p>এই পর্যায়ে আপনি যদি এসএমই লোনের জন্য এপ্লাই করেন, তাহলে যোগ্য ব্যক্তি হিসেবেই ব্যাংক স্বউদ্যোগে আপনাকে লোন দিয়ে দিবে। এটা প্রায় শতভাগ নিশ্চিত। তবে বেশি টাকা লোন না নিয়ে, ৫ লাখ টাকা লোন নিয়ে তা দিয়ে মেশিনারী কিনে এক বছর ব্যবসা করে দ্রুত যদি সময়ের আগে ফেরত দিতে পারেন, তাহলে আপনি ব্যাংকের একজন সেরা কাস্টমার হিসেবে বিবেচিত হবেন। এই পরিচয়, এই ভালো সম্পর্ক খুবই গুরুত্বপূর্ন, যা ভবিষ্যতে কাজে দিবে।</p>\r\n\r\n<p>মনে রাখবেন, ব্যাংক কোন দাতব্য প্রতিষ্ঠান নয়। ব্যাংক নিজে একটি ব্যবসায়ী প্রতিষ্ঠান। ব্যাংকের কাছে আপনার আমার অর্থ গচ্ছিত থাকে। ইচ্ছেমত লোন তারা দিতে পারে না। দায়িত্বের ব্যাপার থাকে। যারা ব্যাংক লোন দেয় না বলে চিৎকার করেন, তারা সঠিক পদ্ধতি অনুসরন করেন না বলেই আমি শতভাগ নিশ্চিত। সঠিক কাগজপত্র থাকলে, নিয়ম অনুসরন করলে এবং ধৈর্য ধরলে ব্যাংক আপনার পিছনে দৌড়াবে।</p>\r\n\r\n<p>এইভাবে আস্তে ধীরে আপনি ছোট ছোট টাইম ফ্রেম এবং পরিকল্পনা করে এগিয়ে যাবেন। একটা পর্যায়ে আপনার পরিশ্রম, ভালোবাসা, বুদ্ধি, মেধা, সততা এবং সর্বপরি যোগ্যতা দিয়ে হয়ত বড় একটি ফ্যাক্টরীর মালিক হয়ে যেতে পারেন। বিদেশী বায়ারের জন্য নিজে চেষ্টা করবেন, যোগাযোগ করবেন, বিজিএমই এর সাহায্য নিবেন। ১০ বছর পর যদি সব ঠিক থাকে তাহলে আপনার প্রতিষ্ঠানে হয়ত ১০/১২ হাজার মানুষের কর্মসংস্থান হবে।</p>\r\n\r\n<p>মনে রাখবেন ব্যবসা মুলত একটি বটবৃক্ষের বীজের মত। ধীরে ধীরে তা মহিরূহতে পরিনত হয়। রাতারাতি বড়লোক হবার কোন বৈধ পদ্ধতি নেই। সম্প্রতি দেশের মানুষ সবচেয়ে বেশি ইনভেস্ট করছে খাবারের ব্যবসায়, আমদানি, রপ্তানিতে। কারন কথিত আছে, এই সকল ব্যবসা খুবই লাভজনক। অথচ প্রতিটি ব্যবসাই লাভজনক, যদি তা সঠিক পরিকল্পনায় করা যায়। তাই অভিজ্ঞতা থাকুক বা না থাকুক, কিছু বুঝুক বা না বুঝুক অন্যের দেখাদেখি অনেকেই ব্যবসায় বিনিয়োগ করছেন।</p>\r\n\r\n<p>কেউ সফল হচ্ছেন আবার কেউ মাঝপথে দিশা হারিয়ে আর্থিক ক্ষতির সম্মুখীন হচ্ছেন। সেই বিফল অংশকে মাথায় রেখে এই বিশাল বড় পোস্টটি। আশা করি এই উদহারন থেকে তারা ব্যবসা সম্পর্কে অল্প কিছু ধারনা পাবেন। এমন নয় যে, এই পোস্ট পড়ে সকলেই সফল ব্যবসায়ী হবেন, তবে সফল ব্যবসায়ী হবার ধাপগুলো সম্পর্কে হয়ত কিছুটা পরিষ্কার ধারনা পাবেন।</p>', NULL, NULL, 'active', '2023-03-01 22:15:03', '2023-03-01 22:15:03');

-- --------------------------------------------------------

--
-- Table structure for table `post_categories`
--

CREATE TABLE `post_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_name` varchar(255) NOT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `parent_id` bigint(20) UNSIGNED DEFAULT NULL,
  `status` varchar(255) NOT NULL DEFAULT 'active',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `post_categories`
--

INSERT INTO `post_categories` (`id`, `category_name`, `slug`, `parent_id`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Fabric ', 'fabric', NULL, 'active', '2022-09-28 05:27:34', '2022-09-28 05:27:34'),
(2, 'Cotton', 'cotton', NULL, 'active', '2022-09-28 05:31:55', '2022-09-28 05:31:55'),
(3, 'Quality Assurance', 'quality-assurance', NULL, 'active', '2022-11-23 16:45:45', '2022-11-23 16:45:45'),
(4, 'Fabric Quality', 'fabric-quality', NULL, 'active', '2022-12-11 21:18:46', '2022-12-11 21:18:46'),
(5, 'Garments Business', 'garments-business', NULL, 'active', '2023-03-01 22:15:53', '2023-03-01 22:15:53');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `description_part1` longtext DEFAULT NULL,
  `description_part2` longtext DEFAULT NULL,
  `featured_photo` text DEFAULT NULL,
  `photo` text DEFAULT NULL,
  `status` varchar(255) NOT NULL DEFAULT 'active',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `user_id`, `title`, `slug`, `category_id`, `description_part1`, `description_part2`, `featured_photo`, `photo`, `status`, `created_at`, `updated_at`) VALUES
(1, 3, 'Kids', NULL, 3, NULL, NULL, NULL, 'backend/images/product/photo_692119886.jpeg', 'inactive', '2022-11-23 16:23:32', '2022-11-23 16:23:32'),
(2, 3, 'Kids', NULL, 3, NULL, NULL, NULL, 'backend/images/product/photo_521888817.jpg', 'inactive', '2022-11-23 16:24:06', '2022-11-23 16:24:06'),
(3, 3, 'kids', NULL, 3, NULL, NULL, NULL, 'backend/images/product/photo_412014319.jpg', 'inactive', '2022-11-23 16:24:28', '2022-11-23 16:24:28'),
(4, 3, 'Kids', NULL, 3, NULL, NULL, NULL, 'backend/images/post/photo_605428548.jpg', 'inactive', '2022-11-23 16:24:50', '2022-11-23 16:24:50'),
(5, 3, 'K-1', 'k-1', 3, NULL, NULL, NULL, 'backend/images/product/photo_720454650.jpg', 'active', '2022-11-24 17:52:47', '2022-11-24 17:52:47'),
(6, 3, 'K-2', 'k-2', 3, NULL, NULL, NULL, 'backend/images/product/photo_921652473.jpg', 'active', '2022-11-24 17:53:31', '2022-11-24 17:53:31'),
(7, 3, 'K-3', 'k-3', 3, NULL, NULL, NULL, 'backend/images/product/photo_835163881.jpg', 'active', '2022-11-24 17:54:15', '2022-11-24 17:54:15'),
(8, 3, 'K-4', 'k-4', 3, NULL, NULL, NULL, 'backend/images/product/photo_658898665.jpg', 'active', '2022-11-24 17:54:41', '2022-11-24 17:54:41'),
(9, 3, 'K-5', 'k-5', 3, NULL, NULL, NULL, 'backend/images/product/photo_824611565.jpg', 'active', '2022-11-24 17:55:10', '2022-11-24 17:55:10'),
(10, 3, 'K-6', NULL, 3, NULL, NULL, NULL, 'backend/images/post/photo_873789430.jpg', 'active', '2022-11-24 17:55:13', '2022-11-24 17:55:13'),
(11, 3, 'K-7', 'k-7', 3, NULL, NULL, NULL, 'backend/images/product/photo_137507305.jpg', 'active', '2022-11-24 17:57:01', '2022-11-24 17:57:01'),
(12, 3, 'K-8', 'k-8', 3, NULL, NULL, NULL, 'backend/images/product/photo_795504868.jpg', 'active', '2022-11-24 17:57:25', '2022-11-24 17:57:25'),
(13, 3, 'K-9', 'k-9', 3, NULL, NULL, NULL, 'backend/images/product/photo_733850250.jpg', 'active', '2022-11-24 17:57:55', '2022-11-24 17:57:55'),
(14, 3, 'K-10', 'k-10', 3, NULL, NULL, NULL, 'backend/images/product/photo_597824507.jpg', 'active', '2022-11-24 17:58:22', '2022-11-24 17:58:22'),
(15, 3, 'K-11', 'k-11', 3, NULL, NULL, NULL, 'backend/images/product/photo_402807965.jpg', 'active', '2022-11-24 17:58:48', '2022-11-24 17:58:48'),
(16, 3, 'K-12', NULL, 3, NULL, NULL, NULL, 'backend/images/product/photo_168114775.jpg', 'active', '2022-11-24 18:00:15', '2022-11-24 18:00:15'),
(17, 3, 'K-78', NULL, 3, NULL, NULL, NULL, 'backend/images/product/photo_723081876.jpg', 'inactive', '2022-11-24 18:00:43', '2022-11-24 18:00:43'),
(18, 3, 'K-13', 'k-13', 3, NULL, NULL, NULL, 'backend/images/product/photo_49567841.jpg', 'active', '2022-11-24 18:01:04', '2022-11-24 18:01:04'),
(19, 3, 'K-14', 'k-14', 3, NULL, NULL, NULL, 'backend/images/product/photo_91341741.jpg', 'active', '2022-11-24 18:01:27', '2022-11-24 18:01:27'),
(20, 3, 'K-15', 'k-15', 3, NULL, NULL, NULL, 'backend/images/product/photo_799712732.jpg', 'active', '2022-11-24 18:01:54', '2022-11-24 18:01:54'),
(21, 3, 'K-16', 'k-16', 3, NULL, NULL, NULL, 'backend/images/product/photo_967274583.jpg', 'active', '2022-11-24 18:02:21', '2022-11-24 18:02:21'),
(22, 3, 'K-17', 'k-17', 3, NULL, NULL, NULL, 'backend/images/product/photo_371413206.jpg', 'active', '2022-11-24 18:02:50', '2022-11-24 18:02:50'),
(23, 3, 'K-18', 'k-18', 3, NULL, NULL, NULL, 'backend/images/product/photo_32213350.jpg', 'active', '2022-11-24 18:03:24', '2022-11-24 18:03:24'),
(24, 3, 'K-19', 'k-19', 3, NULL, NULL, NULL, 'backend/images/product/photo_322542041.jpg', 'active', '2022-11-24 18:04:27', '2022-11-24 18:04:27'),
(25, 3, 'K-20', 'k-20', 3, NULL, NULL, NULL, 'backend/images/product/photo_620943620.jpg', 'active', '2022-11-24 18:04:56', '2022-11-24 18:04:56'),
(26, 3, 'K-21', 'k-21', 3, NULL, NULL, NULL, 'backend/images/product/photo_272597450.jpg', 'active', '2022-11-24 18:05:19', '2022-11-24 18:05:19'),
(27, 3, 'K-22', 'k-22', 3, NULL, NULL, NULL, 'backend/images/product/photo_696060009.jpg', 'active', '2022-11-24 18:05:46', '2022-11-24 18:05:46'),
(28, 3, 'K-23', 'k-23', 3, NULL, NULL, NULL, 'backend/images/product/photo_692577277.jpg', 'active', '2022-11-24 18:06:19', '2022-11-24 18:06:19'),
(29, 3, 'K-24', 'k-24', 3, NULL, NULL, NULL, 'backend/images/product/photo_174351430.jpg', 'active', '2022-11-24 18:06:53', '2022-11-24 18:06:53'),
(30, 3, 'K-25', 'k-25', 3, NULL, NULL, NULL, 'backend/images/product/photo_41925878.jpg', 'active', '2022-11-24 18:08:13', '2022-11-24 18:08:13'),
(31, 3, 'K-26', 'k-26', 3, NULL, NULL, NULL, 'backend/images/product/photo_317748424.jpg', 'active', '2022-11-24 18:08:38', '2022-11-24 18:08:38'),
(32, 3, 'K-27', 'k-27', 3, NULL, NULL, NULL, 'backend/images/product/photo_962825042.jpg', 'active', '2022-11-24 18:09:01', '2022-11-24 18:09:01'),
(33, 3, 'K-28', 'k-28', 3, NULL, NULL, NULL, 'backend/images/product/photo_390990375.jpg', 'active', '2022-11-24 18:09:31', '2022-11-24 18:09:31'),
(34, 3, 'K-29', 'k-29', 3, NULL, NULL, NULL, 'backend/images/product/photo_484859149.jpg', 'active', '2022-11-24 18:10:08', '2022-11-24 18:10:08'),
(35, 3, 'K-30', 'k-30', 3, NULL, NULL, NULL, 'backend/images/product/photo_29834350.jpg', 'active', '2022-11-24 18:10:30', '2022-11-24 18:10:30'),
(36, 3, 'K-31', 'k-31', 3, NULL, NULL, NULL, 'backend/images/product/photo_398119154.jpg', 'active', '2022-11-24 18:10:57', '2022-11-24 18:10:57'),
(37, 3, 'K-32', 'k-32', 3, NULL, NULL, NULL, 'backend/images/product/photo_88124386.jpg', 'active', '2022-11-24 18:12:55', '2022-11-24 18:12:55'),
(38, 3, 'K-33', 'k-33', 3, NULL, NULL, NULL, 'backend/images/product/photo_557235929.jpg', 'active', '2022-11-24 18:13:32', '2022-11-24 18:13:32'),
(39, 3, 'K-34', 'k-34', 3, NULL, NULL, NULL, 'backend/images/product/photo_211597947.jpg', 'active', '2022-11-24 18:14:02', '2022-11-24 18:14:02'),
(40, 3, 'K-35', 'k-35', 3, NULL, NULL, NULL, 'backend/images/product/photo_41424746.jpg', 'active', '2022-11-24 18:14:31', '2022-11-24 18:14:31'),
(41, 3, 'K-36', 'k-36', 3, NULL, NULL, NULL, 'backend/images/product/photo_251612984.jpg', 'active', '2022-11-24 18:15:07', '2022-11-24 18:15:07'),
(42, 3, 'K-37', 'k-37', 3, NULL, NULL, NULL, 'backend/images/product/photo_1859569.jpg', 'active', '2022-11-24 18:15:33', '2022-11-24 18:15:33'),
(43, 3, 'K-38', 'k-38', 3, NULL, NULL, NULL, 'backend/images/product/photo_818238578.jpg', 'active', '2022-11-24 18:15:59', '2022-11-24 18:15:59'),
(44, 3, 'K-39', 'k-39', 3, NULL, NULL, NULL, 'backend/images/product/photo_767361855.jpg', 'active', '2022-11-24 18:16:23', '2022-11-24 18:16:23'),
(45, 3, 'K-40', 'k-40', 3, NULL, NULL, NULL, 'backend/images/product/photo_903483525.jpg', 'active', '2022-11-24 18:16:51', '2022-11-24 18:16:51'),
(46, 3, 'K-41', 'k-41', 3, NULL, NULL, NULL, 'backend/images/product/photo_582123790.jpg', 'active', '2022-11-24 18:17:34', '2022-11-24 18:17:34'),
(47, 3, 'K-42', 'k-42', 3, NULL, NULL, NULL, 'backend/images/product/photo_911863041.jpg', 'active', '2022-11-24 18:18:10', '2022-11-24 18:18:10'),
(48, 3, 'K-43', 'k-43', 3, NULL, NULL, NULL, 'backend/images/product/photo_643178329.jpg', 'active', '2022-11-24 18:28:53', '2022-11-24 18:28:53'),
(49, 3, 'K-44', 'k-44', 3, NULL, NULL, NULL, 'backend/images/product/photo_858035970.jpg', 'active', '2022-11-24 18:29:52', '2022-11-24 18:29:52'),
(50, 3, 'K-45', 'k-45', 3, NULL, NULL, NULL, 'backend/images/product/photo_831056934.jpg', 'active', '2022-11-24 18:30:20', '2022-11-24 18:30:20'),
(51, 3, 'K-46', 'k-46', 3, NULL, NULL, NULL, 'backend/images/product/photo_28808681.jpg', 'active', '2022-11-24 18:30:54', '2022-11-24 18:30:54'),
(52, 3, 'K-47', 'k-47', 3, NULL, NULL, NULL, 'backend/images/product/photo_323501539.jpg', 'active', '2022-11-24 18:32:09', '2022-11-24 18:32:09'),
(53, 3, 'K-48', 'k-48', 3, NULL, NULL, NULL, 'backend/images/product/photo_834814401.jpg', 'active', '2022-11-24 18:32:35', '2022-11-24 18:32:35'),
(54, 3, 'K-49', 'k-49', 3, NULL, NULL, NULL, 'backend/images/product/photo_273650047.jpg', 'active', '2022-11-24 18:32:59', '2022-11-24 18:32:59'),
(55, 3, 'K-50', 'k-50', 3, NULL, NULL, NULL, 'backend/images/product/photo_502477219.jpg', 'active', '2022-11-24 18:33:20', '2022-11-24 18:33:20'),
(56, 3, 'K-51', 'k-51', 3, NULL, NULL, NULL, 'backend/images/product/photo_818561326.jpg', 'active', '2022-11-24 18:33:46', '2022-11-24 18:33:46'),
(57, 3, 'K-52', 'k-52', 3, NULL, NULL, NULL, 'backend/images/product/photo_658537716.jpg', 'active', '2022-11-24 18:34:41', '2022-11-24 18:34:41'),
(58, 3, 'K-53', 'k-53', 3, NULL, NULL, NULL, 'backend/images/product/photo_297530159.jpg', 'active', '2022-11-24 18:35:39', '2022-11-24 18:35:39'),
(59, 3, 'K-54', 'k-54', 3, NULL, NULL, NULL, 'backend/images/product/photo_20902304.jpg', 'active', '2022-11-24 18:37:01', '2022-11-24 18:37:01'),
(60, 3, 'K-55', NULL, 3, NULL, NULL, NULL, 'backend/images/product/photo_728033070.jpg', 'active', '2022-11-24 18:37:28', '2022-11-24 18:37:28'),
(61, 3, 'K-56', 'k-56', 3, NULL, NULL, NULL, 'backend/images/product/photo_55736061.jpg', 'active', '2022-11-24 18:37:50', '2022-11-24 18:37:50'),
(62, 3, 'K-57', 'k-57', 3, NULL, NULL, NULL, 'backend/images/product/photo_276222448.jpg', 'active', '2022-11-24 18:38:11', '2022-11-24 18:38:11'),
(63, 3, 'K-58', 'k-58', 3, NULL, NULL, NULL, 'backend/images/product/photo_319740855.jpg', 'active', '2022-11-24 18:38:36', '2022-11-24 18:38:36'),
(64, 3, 'K-59', 'k-59', 3, NULL, NULL, NULL, 'backend/images/product/photo_580732922.jpg', 'active', '2022-11-24 18:41:31', '2022-11-24 18:41:31'),
(65, 3, 'K-60', 'k-60', 3, NULL, NULL, NULL, 'backend/images/product/photo_311126566.jpg', 'active', '2022-11-24 18:42:02', '2022-11-24 18:42:02'),
(66, 3, 'K-61', 'k-61', 3, NULL, NULL, NULL, 'backend/images/product/photo_941972655.jpg', 'active', '2022-11-24 18:42:37', '2022-11-24 18:42:37'),
(67, 3, 'K-62', 'k-62', 3, NULL, NULL, NULL, 'backend/images/product/photo_521140801.jpg', 'active', '2022-11-24 18:43:09', '2022-11-24 18:43:09'),
(68, 3, 'K-63', 'k-63', 3, NULL, NULL, NULL, 'backend/images/product/photo_166127445.jpg', 'active', '2022-11-24 18:43:33', '2022-11-24 18:43:33'),
(69, 3, 'K-64', 'k-64', 3, NULL, NULL, NULL, 'backend/images/product/photo_681113288.jpg', 'active', '2022-11-24 18:44:08', '2022-11-24 18:44:08'),
(70, 3, 'K-65', 'k-65', 3, NULL, NULL, NULL, 'backend/images/product/photo_827361407.jpg', 'active', '2022-11-24 18:44:37', '2022-11-24 18:44:37'),
(71, 3, 'K-66', NULL, 3, NULL, NULL, NULL, 'backend/images/post/photo_895537295.jpg', 'active', '2022-11-24 18:45:02', '2022-11-24 18:45:02'),
(72, 3, 'K-67', 'k-67', 3, NULL, NULL, NULL, 'backend/images/product/photo_815696231.jpg', 'active', '2022-11-24 18:46:43', '2022-11-24 18:46:43'),
(73, 3, 'K-68', 'k-68', 3, NULL, NULL, NULL, 'backend/images/product/photo_540345083.jpg', 'active', '2022-11-24 18:47:14', '2022-11-24 18:47:14'),
(74, 3, 'K-69', 'k-69', 3, NULL, NULL, NULL, 'backend/images/product/photo_783988511.jpg', 'active', '2022-11-24 18:47:33', '2022-11-24 18:47:33'),
(75, 3, 'K-70', 'k-70', 3, NULL, NULL, NULL, 'backend/images/product/photo_80844230.jpg', 'active', '2022-11-24 18:48:00', '2022-11-24 18:48:00'),
(76, 3, 'K-71', 'k-71', 3, NULL, NULL, NULL, 'backend/images/product/photo_221345680.jpg', 'active', '2022-11-24 18:48:25', '2022-11-24 18:48:25'),
(77, 3, 'K-72', 'k-72', 3, NULL, NULL, NULL, 'backend/images/product/photo_827966133.jpg', 'active', '2022-11-24 18:49:12', '2022-11-24 18:49:12'),
(78, 3, 'K-73', 'k-73', 3, NULL, NULL, NULL, 'backend/images/product/photo_445984468.jpg', 'active', '2022-11-24 18:49:43', '2022-11-24 18:49:43'),
(79, 3, 'K-74', 'k-74', 3, NULL, NULL, NULL, 'backend/images/product/photo_165545805.jpg', 'active', '2022-11-24 18:50:11', '2022-11-24 18:50:11'),
(80, 3, 'K-75', 'k-75', 3, NULL, NULL, NULL, 'backend/images/product/photo_906480998.jpg', 'active', '2022-11-24 18:50:42', '2022-11-24 18:50:42'),
(81, 3, 'K-76', 'k-76', 3, NULL, NULL, NULL, 'backend/images/product/photo_284922707.jpg', 'active', '2022-11-24 18:51:15', '2022-11-24 18:51:15'),
(82, 3, 'K-77', 'k-77', 3, NULL, NULL, NULL, 'backend/images/product/photo_164795805.jpg', 'active', '2022-11-24 18:51:37', '2022-11-24 18:51:37'),
(83, 3, 'M-01', 'm-01', 1, NULL, NULL, NULL, 'backend/images/product/photo_264381437.jpg', 'active', '2022-11-24 18:55:29', '2022-11-24 18:55:29'),
(84, 3, 'M-02', 'm-02', 1, NULL, NULL, NULL, 'backend/images/product/photo_808198741.jpg', 'active', '2022-11-24 18:55:49', '2022-11-24 18:55:49'),
(85, 3, 'M-03', 'm-03', 1, NULL, NULL, NULL, 'backend/images/product/photo_594081896.jpg', 'active', '2022-11-24 18:57:25', '2022-11-24 18:57:25'),
(86, 3, 'M-04', 'm-04', 1, NULL, NULL, NULL, 'backend/images/product/photo_900054254.jpg', 'active', '2022-11-24 18:57:46', '2022-11-24 18:57:46'),
(87, 3, 'M-05', 'm-05', 1, NULL, NULL, NULL, 'backend/images/product/photo_571897304.jpg', 'active', '2022-11-24 18:58:04', '2022-11-24 18:58:04'),
(88, 3, 'M-06', 'm-06', 1, NULL, NULL, NULL, 'backend/images/product/photo_780718046.jpg', 'active', '2022-11-24 18:58:24', '2022-11-24 18:58:24'),
(89, 3, 'M-07', 'm-07', 1, NULL, NULL, NULL, 'backend/images/product/photo_735944578.jpg', 'active', '2022-11-24 18:58:47', '2022-11-24 18:58:47'),
(90, 3, 'M-08', 'm-08', 1, NULL, NULL, NULL, 'backend/images/product/photo_340910488.jpg', 'active', '2022-11-24 18:59:06', '2022-11-24 18:59:06'),
(91, 3, 'M-09', 'm-09', 1, NULL, NULL, NULL, 'backend/images/product/photo_325971783.jpg', 'active', '2022-11-24 18:59:27', '2022-11-24 18:59:27'),
(92, 3, 'M-10', 'm-10', 1, NULL, NULL, NULL, 'backend/images/product/photo_891143186.jpg', 'active', '2022-11-24 18:59:47', '2022-11-24 18:59:47'),
(93, 3, 'M-11', 'm-11', 1, NULL, NULL, NULL, 'backend/images/product/photo_342502034.jpg', 'active', '2022-11-24 19:00:10', '2022-11-24 19:00:10'),
(94, 3, 'M-12', 'm-12', 1, NULL, NULL, NULL, 'backend/images/product/photo_105246943.jpg', 'active', '2022-11-24 19:00:38', '2022-11-24 19:00:38'),
(95, 3, 'M-12-2', 'm-12-2', 1, NULL, NULL, NULL, 'backend/images/product/photo_462505387.jpg', 'active', '2022-11-24 19:32:19', '2022-11-24 19:32:19'),
(96, 3, 'M-03-02', 'm-03-02', 1, NULL, NULL, NULL, 'backend/images/product/photo_471337608.jpg', 'active', '2022-11-24 19:33:21', '2022-11-24 19:33:21'),
(97, 3, 'M-13', 'm-13', 1, NULL, NULL, NULL, 'backend/images/product/photo_324665806.jpg', 'active', '2022-11-24 19:34:13', '2022-11-24 19:34:13'),
(98, 3, 'M-14', 'm-14', 1, NULL, NULL, NULL, 'backend/images/product/photo_167570623.jpg', 'active', '2022-11-24 19:34:30', '2022-11-24 19:34:30'),
(99, 3, 'M-15', 'm-15', 1, NULL, NULL, NULL, 'backend/images/product/photo_116038926.jpg', 'active', '2022-11-24 19:35:15', '2022-11-24 19:35:15'),
(100, 3, 'M-16', 'm-16', 1, NULL, NULL, NULL, 'backend/images/product/photo_879705388.jpg', 'active', '2022-11-24 19:36:24', '2022-11-24 19:36:24'),
(101, 3, 'M-17', 'm-17', 1, NULL, NULL, NULL, 'backend/images/product/photo_247810957.jpg', 'active', '2022-11-24 19:36:45', '2022-11-24 19:36:45'),
(102, 3, 'M-18', NULL, 1, NULL, NULL, NULL, 'backend/images/product/photo_73348073.jpg', 'active', '2022-11-24 19:37:09', '2022-11-24 19:37:09'),
(103, 3, 'M-19', 'm-19', 1, NULL, NULL, NULL, 'backend/images/product/photo_151353843.jpg', 'active', '2022-11-24 19:37:32', '2022-11-24 19:37:32'),
(104, 3, 'M-20', 'm-20', 1, NULL, NULL, NULL, 'backend/images/product/photo_341485641.jpg', 'active', '2022-11-24 19:38:47', '2022-11-24 19:38:47'),
(105, 3, 'M-21', 'm-21', 1, NULL, NULL, NULL, 'backend/images/product/photo_4070214.jpg', 'active', '2022-11-24 19:39:14', '2022-11-24 19:39:14'),
(106, 3, 'M-23', 'm-23', 1, NULL, NULL, NULL, 'backend/images/product/photo_288357145.jpg', 'active', '2022-11-24 19:39:36', '2022-11-24 19:39:36'),
(107, 3, 'M-24', NULL, 1, NULL, NULL, NULL, 'backend/images/post/photo_476494841.jpg', 'active', '2022-11-24 19:40:02', '2022-11-24 19:40:02'),
(108, 3, 'M-25', 'm-25', 1, NULL, NULL, NULL, 'backend/images/product/photo_989161963.jpg', 'active', '2022-11-24 19:43:06', '2022-11-24 19:43:06'),
(109, 3, 'M-26', 'm-26', 1, NULL, NULL, NULL, 'backend/images/product/photo_293470100.jpg', 'active', '2022-11-24 19:45:58', '2022-11-24 19:45:58'),
(110, 3, 'M-27', 'm-27', 1, NULL, NULL, NULL, 'backend/images/product/photo_462697559.jpg', 'active', '2022-11-24 19:46:50', '2022-11-24 19:46:50'),
(111, 3, 'M-28', 'm-28', 1, NULL, NULL, NULL, 'backend/images/product/photo_629623484.jpg', 'active', '2022-11-24 19:47:16', '2022-11-24 19:47:16'),
(112, 3, 'M-29', 'm-29', 1, NULL, NULL, NULL, 'backend/images/product/photo_673339101.jpg', 'active', '2022-11-24 19:47:43', '2022-11-24 19:47:43'),
(113, 3, 'M-30', 'm-30', 1, NULL, NULL, NULL, 'backend/images/product/photo_23598743.jpg', 'active', '2022-11-24 19:48:35', '2022-11-24 19:48:35'),
(114, 3, 'M-31', 'm-31', 1, NULL, NULL, NULL, 'backend/images/product/photo_408977831.jpg', 'active', '2022-11-24 19:50:19', '2022-11-24 19:50:19'),
(115, 3, 'M-32', 'm-32', 1, NULL, NULL, NULL, 'backend/images/product/photo_993917365.jpg', 'active', '2022-11-24 19:50:42', '2022-11-24 19:50:42'),
(116, 3, 'M-33', 'm-33', 1, NULL, NULL, NULL, 'backend/images/product/photo_260212691.jpg', 'active', '2022-11-24 19:52:17', '2022-11-24 19:52:17'),
(117, 3, 'M-34', 'm-34', 1, NULL, NULL, NULL, 'backend/images/product/photo_16663777.jpg', 'active', '2022-11-24 19:53:12', '2022-11-24 19:53:12'),
(118, 3, 'M-35', 'm-35', 1, NULL, NULL, NULL, 'backend/images/product/photo_810786634.jpg', 'active', '2022-11-24 19:56:40', '2022-11-24 19:56:40'),
(119, 3, 'M-36', 'm-36', 1, NULL, NULL, NULL, 'backend/images/product/photo_690115170.jpg', 'active', '2022-11-24 19:57:03', '2022-11-24 19:57:03'),
(120, 3, 'M-37', 'm-37', 1, NULL, NULL, NULL, 'backend/images/product/photo_654551687.jpg', 'active', '2022-11-24 19:58:57', '2022-11-24 19:58:57'),
(121, 3, 'M-38', 'm-38', 1, NULL, NULL, NULL, 'backend/images/product/photo_390996691.jpg', 'active', '2022-11-24 19:59:37', '2022-11-24 19:59:37'),
(122, 3, 'M-39', 'm-39', 1, NULL, NULL, NULL, 'backend/images/product/photo_570131260.jpg', 'active', '2022-11-24 20:02:28', '2022-11-24 20:02:28'),
(123, 3, 'M-40', 'm-40', 1, NULL, NULL, NULL, 'backend/images/product/photo_430432062.jpg', 'active', '2022-11-24 20:02:51', '2022-11-24 20:02:51'),
(124, 3, 'M-41', 'm-41', 1, NULL, NULL, NULL, 'backend/images/product/photo_773807598.jpg', 'active', '2022-11-24 20:03:13', '2022-11-24 20:03:13'),
(125, 3, 'M-42', 'm-42', 1, NULL, NULL, NULL, 'backend/images/product/photo_603446265.jpg', 'active', '2022-11-24 20:26:57', '2022-11-24 20:26:57'),
(126, 3, 'M-43', 'm-43', 1, NULL, NULL, NULL, 'backend/images/product/photo_263316764.jpg', 'active', '2022-11-24 20:27:21', '2022-11-24 20:27:21'),
(127, 3, 'M-44', 'm-44', 1, NULL, NULL, NULL, 'backend/images/product/photo_114367802.jpg', 'active', '2022-11-24 20:27:55', '2022-11-24 20:27:55'),
(128, 3, 'M-45', 'm-45', 1, NULL, NULL, NULL, 'backend/images/product/photo_309904437.jpg', 'active', '2022-11-24 20:28:17', '2022-11-24 20:28:17'),
(129, 3, 'M-46', 'm-46', 1, NULL, NULL, NULL, 'backend/images/product/photo_343106641.jpg', 'active', '2022-11-24 20:28:35', '2022-11-24 20:28:35'),
(130, 3, 'M-47', NULL, 1, NULL, NULL, NULL, 'backend/images/post/photo_771512401.jpg', 'active', '2022-11-24 20:29:01', '2022-11-24 20:29:01'),
(131, 3, 'M-49', 'm-49', 1, NULL, NULL, NULL, 'backend/images/product/photo_666014678.jpg', 'active', '2022-11-24 20:29:32', '2022-11-24 20:29:32'),
(132, 3, 'M-48', 'm-48', 1, NULL, NULL, NULL, 'backend/images/product/photo_888422225.jpg', 'active', '2022-11-24 20:30:05', '2022-11-24 20:30:05'),
(133, 3, 'M-50', 'm-50', 1, NULL, NULL, NULL, 'backend/images/product/photo_51445114.jpg', 'active', '2022-11-24 20:30:25', '2022-11-24 20:30:25'),
(134, 3, 'M-51', 'm-51', 1, NULL, NULL, NULL, 'backend/images/product/photo_142839786.jpg', 'active', '2022-11-24 20:30:42', '2022-11-24 20:30:42'),
(135, 3, 'M-52', 'm-52', 1, NULL, NULL, NULL, 'backend/images/product/photo_989235487.jpg', 'active', '2022-11-24 20:31:02', '2022-11-24 20:31:02'),
(136, 3, 'M-53', 'm-53', 1, NULL, NULL, NULL, 'backend/images/product/photo_857772145.jpg', 'active', '2022-11-24 20:31:32', '2022-11-24 20:31:32'),
(137, 3, 'M-54', 'm-54', 1, NULL, NULL, NULL, 'backend/images/product/photo_975526572.jpg', 'active', '2022-11-24 20:32:03', '2022-11-24 20:32:03'),
(138, 3, 'M-55', 'm-55', 1, NULL, NULL, NULL, 'backend/images/product/photo_926777160.jpg', 'active', '2022-11-24 20:32:27', '2022-11-24 20:32:27'),
(139, 3, 'M-56', 'm-56', 1, NULL, NULL, NULL, 'backend/images/product/photo_100624090.jpg', 'active', '2022-11-24 20:32:52', '2022-11-24 20:32:52'),
(140, 3, 'M-57', 'm-57', 1, NULL, NULL, NULL, 'backend/images/product/photo_490361516.jpg', 'active', '2022-11-24 20:33:12', '2022-11-24 20:33:12'),
(141, 3, 'M-58', 'm-58', 1, NULL, NULL, NULL, 'backend/images/product/photo_678120407.jpg', 'active', '2022-11-24 20:34:16', '2022-11-24 20:34:16'),
(142, 3, 'M-59', 'm-59', 1, NULL, NULL, NULL, 'backend/images/product/photo_724586122.jpg', 'active', '2022-11-24 20:34:42', '2022-11-24 20:34:42'),
(143, 3, 'M-60', 'm-60', 1, NULL, NULL, NULL, 'backend/images/product/photo_902953577.jpg', 'active', '2022-11-24 20:35:06', '2022-11-24 20:35:06'),
(144, 3, 'M-61', 'm-61', 1, NULL, NULL, NULL, 'backend/images/product/photo_978615972.jpg', 'active', '2022-11-24 20:36:02', '2022-11-24 20:36:02'),
(145, 3, 'M-62', 'm-62', 1, NULL, NULL, NULL, 'backend/images/product/photo_614595595.jpg', 'active', '2022-11-24 20:36:23', '2022-11-24 20:36:23'),
(146, 3, 'M-63', 'm-63', 1, NULL, NULL, NULL, 'backend/images/product/photo_792471782.jpg', 'active', '2022-11-24 20:36:44', '2022-11-24 20:36:44'),
(147, 3, 'M-64', 'm-64', 1, NULL, NULL, NULL, 'backend/images/product/photo_480293404.jpg', 'active', '2022-11-24 20:37:04', '2022-11-24 20:37:04'),
(148, 3, 'M-65', 'm-65', 1, NULL, NULL, NULL, 'backend/images/product/photo_834873660.jpg', 'active', '2022-11-24 20:37:22', '2022-11-24 20:37:22'),
(149, 3, 'M-66', 'm-66', 1, NULL, NULL, NULL, 'backend/images/product/photo_211840579.jpg', 'active', '2022-11-24 20:37:41', '2022-11-24 20:37:41'),
(150, 3, 'M-22', 'm-22', 1, NULL, NULL, NULL, 'backend/images/product/photo_388625728.jpg', 'active', '2022-11-24 20:43:28', '2022-11-24 20:43:28'),
(151, 3, 'W-53', NULL, 2, NULL, NULL, NULL, 'backend/images/post/photo_755872189.jpg', 'inactive', '2022-11-24 20:47:05', '2022-11-24 20:47:05'),
(152, 3, 'W-01', 'w-01', 2, NULL, NULL, NULL, 'backend/images/product/photo_955913338.jpg', 'active', '2022-11-24 20:47:28', '2022-11-24 20:47:28'),
(153, 3, 'W-02', 'w-02', 2, NULL, NULL, NULL, 'backend/images/product/photo_36275773.jpg', 'active', '2022-11-24 20:48:38', '2022-11-24 20:48:38'),
(154, 3, 'W-03', 'w-03', 2, NULL, NULL, NULL, 'backend/images/product/photo_311050110.jpg', 'active', '2022-11-24 20:48:54', '2022-11-24 20:48:54'),
(155, 3, 'W-04', 'w-04', 2, NULL, NULL, NULL, 'backend/images/product/photo_569697876.jpg', 'active', '2022-11-24 20:49:13', '2022-11-24 20:49:13'),
(156, 3, 'W-05', 'w-05', 2, NULL, NULL, NULL, 'backend/images/product/photo_222568602.jpg', 'active', '2022-11-24 20:50:22', '2022-11-24 20:50:22'),
(157, 3, 'W-06', 'w-06', 2, NULL, NULL, NULL, 'backend/images/product/photo_332799839.jpg', 'active', '2022-11-24 20:50:39', '2022-11-24 20:50:39'),
(158, 3, 'W-07', 'w-07', 2, NULL, NULL, NULL, 'backend/images/product/photo_910438966.jpg', 'active', '2022-11-24 20:50:56', '2022-11-24 20:50:56'),
(159, 3, 'W-08', 'w-08', 2, NULL, NULL, NULL, 'backend/images/product/photo_67152670.jpg', 'active', '2022-11-24 20:51:13', '2022-11-24 20:51:13'),
(160, 3, 'W-09', 'w-09', 2, NULL, NULL, NULL, 'backend/images/product/photo_643780181.jpg', 'active', '2022-11-24 20:51:31', '2022-11-24 20:51:31'),
(161, 3, 'W-10', 'w-10', 2, NULL, NULL, NULL, 'backend/images/product/photo_199324281.jpg', 'active', '2022-11-24 20:51:52', '2022-11-24 20:51:52'),
(162, 3, 'W-11', 'w-11', 2, NULL, NULL, NULL, 'backend/images/product/photo_708086265.jpg', 'active', '2022-11-24 20:52:06', '2022-11-24 20:52:06'),
(163, 3, 'W-12', 'w-12', 2, NULL, NULL, NULL, 'backend/images/product/photo_680934951.jpg', 'active', '2022-11-24 20:52:26', '2022-11-24 20:52:26'),
(164, 3, 'W-13', 'w-13', 2, NULL, NULL, NULL, 'backend/images/product/photo_893048987.jpg', 'active', '2022-11-24 20:53:23', '2022-11-24 20:53:23'),
(165, 3, 'W-14', 'w-14', 2, NULL, NULL, NULL, 'backend/images/product/photo_199498789.jpg', 'active', '2022-11-24 20:53:44', '2022-11-24 20:53:44'),
(166, 3, 'W-15', 'w-15', 2, NULL, NULL, NULL, 'backend/images/product/photo_431858164.jpg', 'active', '2022-11-24 20:54:50', '2022-11-24 20:54:50'),
(167, 3, 'W-16', 'w-16', 2, NULL, NULL, NULL, 'backend/images/product/photo_516224394.jpg', 'active', '2022-11-24 20:55:20', '2022-11-24 20:55:20'),
(168, 3, 'W-17', 'w-17', 2, NULL, NULL, NULL, 'backend/images/product/photo_296192442.jpg', 'active', '2022-11-24 20:55:44', '2022-11-24 20:55:44'),
(169, 3, 'W-18', 'w-18', 2, NULL, NULL, NULL, 'backend/images/product/photo_696944964.jpg', 'active', '2022-11-24 20:56:28', '2022-11-24 20:56:28'),
(170, 3, 'W-19', 'w-19', 2, NULL, NULL, NULL, 'backend/images/product/photo_657148091.jpg', 'active', '2022-11-24 20:56:46', '2022-11-24 20:56:46'),
(171, 3, 'W-20', 'w-20', 2, NULL, NULL, NULL, 'backend/images/product/photo_140308531.jpg', 'active', '2022-11-24 20:57:09', '2022-11-24 20:57:09'),
(172, 3, 'W-21', 'w-21', 2, NULL, NULL, NULL, 'backend/images/product/photo_301103498.jpg', 'active', '2022-11-24 20:57:41', '2022-11-24 20:57:41'),
(173, 3, 'W-22', 'w-22', 2, NULL, NULL, NULL, 'backend/images/product/photo_90554351.jpg', 'active', '2022-11-24 20:57:57', '2022-11-24 20:57:57'),
(174, 3, 'W-23', 'w-23', 2, NULL, NULL, NULL, 'backend/images/product/photo_596607899.jpg', 'active', '2022-11-24 20:58:15', '2022-11-24 20:58:15'),
(175, 3, 'W-24', 'w-24', 2, NULL, NULL, NULL, 'backend/images/product/photo_214893084.jpg', 'active', '2022-11-24 20:58:38', '2022-11-24 20:58:38'),
(176, 3, 'W-25', 'w-25', 2, NULL, NULL, NULL, 'backend/images/product/photo_487051218.jpg', 'active', '2022-11-24 20:59:27', '2022-11-24 20:59:27'),
(177, 3, 'W-26', 'w-26', 2, NULL, NULL, NULL, 'backend/images/product/photo_427851814.jpg', 'active', '2022-11-24 20:59:45', '2022-11-24 20:59:45'),
(178, 3, 'W-27', 'w-27', 2, NULL, NULL, NULL, 'backend/images/product/photo_647263709.jpg', 'active', '2022-11-24 21:00:04', '2022-11-24 21:00:04'),
(179, 3, 'W-28', 'w-28', 2, NULL, NULL, NULL, 'backend/images/product/photo_833574677.jpg', 'active', '2022-11-24 21:00:28', '2022-11-24 21:00:28'),
(180, 3, 'W-29', 'w-29', 2, NULL, NULL, NULL, 'backend/images/product/photo_764973052.jpg', 'active', '2022-11-24 21:00:46', '2022-11-24 21:00:46'),
(181, 3, 'W-30', 'w-30', 2, NULL, NULL, NULL, 'backend/images/product/photo_277545206.jpg', 'active', '2022-11-24 21:01:06', '2022-11-24 21:01:06'),
(182, 3, 'W-31', 'w-31', 2, NULL, NULL, NULL, 'backend/images/product/photo_700463149.jpg', 'active', '2022-11-24 21:01:23', '2022-11-24 21:01:23'),
(183, 3, 'W-32', 'w-32', 2, NULL, NULL, NULL, 'backend/images/product/photo_294092187.jpg', 'active', '2022-11-24 21:01:43', '2022-11-24 21:01:43'),
(184, 3, 'W-33', 'w-33', 2, NULL, NULL, NULL, 'backend/images/product/photo_431078794.jpg', 'active', '2022-11-24 21:02:00', '2022-11-24 21:02:00'),
(185, 3, 'W-34', 'w-34', 2, NULL, NULL, NULL, 'backend/images/product/photo_316120964.jpg', 'active', '2022-11-24 21:02:38', '2022-11-24 21:02:38'),
(186, 3, 'W-35', 'w-35', 2, NULL, NULL, NULL, 'backend/images/product/photo_560023912.jpg', 'active', '2022-11-24 21:02:56', '2022-11-24 21:02:56'),
(187, 3, 'W-36', 'w-36', 2, NULL, NULL, NULL, 'backend/images/product/photo_549535512.jpg', 'active', '2022-11-24 21:03:17', '2022-11-24 21:03:17'),
(188, 3, 'W-37', 'w-37', 2, NULL, NULL, NULL, 'backend/images/product/photo_701411632.jpg', 'active', '2022-11-24 21:03:40', '2022-11-24 21:03:40'),
(189, 3, 'W-38', 'w-38', 2, NULL, NULL, NULL, 'backend/images/product/photo_474047637.jpg', 'active', '2022-11-24 21:04:37', '2022-11-24 21:04:37'),
(190, 3, 'W-39', 'w-39', 2, NULL, NULL, NULL, 'backend/images/product/photo_879294100.jpg', 'active', '2022-11-24 21:05:36', '2022-11-24 21:05:36'),
(191, 3, 'W-40', 'w-40', 2, NULL, NULL, NULL, 'backend/images/product/photo_584832881.jpg', 'active', '2022-11-24 21:05:59', '2022-11-24 21:05:59'),
(192, 3, 'W-41', 'w-41', 2, NULL, NULL, NULL, 'backend/images/product/photo_854953689.jpg', 'active', '2022-11-24 21:06:24', '2022-11-24 21:06:24'),
(193, 3, 'W-42', 'w-42', 2, NULL, NULL, NULL, 'backend/images/product/photo_518064236.jpg', 'active', '2022-11-24 21:06:43', '2022-11-24 21:06:43'),
(194, 3, 'W-43', 'w-43', 2, NULL, NULL, NULL, 'backend/images/product/photo_544655107.jpg', 'active', '2022-11-24 21:07:00', '2022-11-24 21:07:00'),
(195, 3, 'W-44', 'w-44', 2, NULL, NULL, NULL, 'backend/images/product/photo_646701366.jpg', 'active', '2022-11-24 21:07:23', '2022-11-24 21:07:23'),
(196, 3, 'W-45', 'w-45', 2, NULL, NULL, NULL, 'backend/images/product/photo_236070874.jpg', 'active', '2022-11-24 21:09:06', '2022-11-24 21:09:06'),
(197, 3, 'W-46', 'w-46', 2, NULL, NULL, NULL, 'backend/images/product/photo_535658490.jpg', 'active', '2022-11-24 21:09:25', '2022-11-24 21:09:25'),
(198, 3, 'W-47', 'w-47', 2, NULL, NULL, NULL, 'backend/images/product/photo_186542248.jpg', 'active', '2022-11-24 21:09:47', '2022-11-24 21:09:47'),
(199, 3, 'W-48', 'w-48', 2, NULL, NULL, NULL, 'backend/images/product/photo_58042419.jpg', 'active', '2022-11-24 21:10:07', '2022-11-24 21:10:07'),
(200, 3, 'W-49', 'w-49', 2, NULL, NULL, NULL, 'backend/images/product/photo_106212696.jpg', 'active', '2022-11-24 21:10:42', '2022-11-24 21:10:42'),
(201, 3, 'W-50', NULL, 2, NULL, NULL, NULL, 'backend/images/product/photo_808148318.jpg', 'active', '2022-11-24 21:12:17', '2022-11-24 21:12:17'),
(202, 3, 'W-51', NULL, 2, NULL, NULL, NULL, 'backend/images/product/photo_365365739.jpg', 'active', '2022-11-24 21:12:40', '2022-11-24 21:12:40'),
(203, 3, 'W-52', NULL, 2, NULL, NULL, NULL, 'backend/images/product/photo_432118937.jpg', 'active', '2022-11-24 21:13:00', '2022-11-24 21:13:00'),
(204, 3, 'W-53', NULL, 2, NULL, NULL, NULL, 'backend/images/product/photo_412304026.jpg', 'active', '2022-11-24 21:13:20', '2022-11-24 21:13:20'),
(205, 3, 'K-78', 'k-78', 3, NULL, NULL, NULL, 'backend/images/product/photo_823670949.png', 'active', '2022-11-28 01:20:35', '2022-11-28 01:20:35');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `guard_name` varchar(255) NOT NULL,
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
  `service_name` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `short_text` varchar(255) DEFAULT NULL,
  `heading` varchar(255) DEFAULT NULL,
  `long_text` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `photo` varchar(255) DEFAULT NULL,
  `video` text DEFAULT NULL,
  `isFeatured` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT 'active',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` text NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('0APYEZLol7vMekroLEcYRyDLyec0jvWbFYobs9O2', NULL, '123.183.224.93', 'Sogou web spider/4.0(+http://www.sogou.com/docs/help/webmasters.htm#07)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiUFRJcTJOWms5cnp1ZkNSdTFhVVFnVENIMk1wSmF1bWFKV2Z3SlIxciI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjQ6Imh0dHBzOi8vd3d3LnNhaW1leGJkLmNvbSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1684400453),
('336GI39vm9wcVCJIsnDiwsNPPcMrGKNHSFgwiUlJ', NULL, '34.142.222.114', 'Mozilla/5.0 (Linux; Android 11; SAMSUNG SM-G981U1) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/16.0 Chrome/92.0.4515.166 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiV1NSUlIwNkVpd2ZIMnl5MkVnMEpPU2g5eGNtQTUxZzFMcmRMeUVHbiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjA6Imh0dHBzOi8vc2FpbWV4YmQuY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1684443660),
('5TycoVGocl5Hbx2SMY43WEtzvIvU6SSFM7kecGNt', NULL, '49.7.20.77', 'Sogou web spider/4.0(+http://www.sogou.com/docs/help/webmasters.htm#07)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWWpwbVcyT0w0ZW96OFpMcmM1R1ZqMWdoYWZ3dEp5OUtOZ3NJWHBuRyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjQ6Imh0dHBzOi8vd3d3LnNhaW1leGJkLmNvbSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1684482045),
('7LMYG8ZoIJ0w8qjEnnhHIC3YHXf9eJcoHYYo9Cve', NULL, '104.209.128.205', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.125 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVXc1eWRHVzN1dXZLOE04WGFmYUhBb0hjZTdsMEo4UjdQZXpVMXl4NiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjA6Imh0dHBzOi8vc2FpbWV4YmQuY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1684435395),
('8LU246dFt8gOrViwKd5hWcKKIa7hGCoDapujHidS', NULL, '101.198.0.157', '', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiM1ZtdWxTOVViVjh6bzA1djBObTg3V01IZzRpOGE3eDRUcHd4R2xjWCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjA6Imh0dHBzOi8vc2FpbWV4YmQuY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1684638924),
('970KKJvAvD07LHThlL9Gpdb1mJIgpBqckREPMbDM', NULL, '149.56.150.105', 'Mozilla/5.0 (compatible; Dataprovider.com)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiV1YyS01zTjF2dzVDVEk5UE5mMlB3eFZrRDNSU1B0eVJjR3VkZ0ppZiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDI6Imh0dHBzOi8vd3d3LnNhaW1leGJkLmNvbS9wcm9kdWN0cy8yL2xhZGllcyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1684419657),
('9eKfO4derT4yP1at8KTCbtATeoOA99lAPVhjhiwH', NULL, '191.102.181.48', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 12_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTWRyMnM3NVAxaHpMd2JCNk9pdmpKVkd3TU5iQkZCbHdhRk9zN2NUQyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzE6Imh0dHBzOi8vc2FpbWV4YmQuY29tL2NvbnRhY3QtdXMiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1684462021),
('A5PxZqmS2J63qKZz7x92BXwGX21fmyTjfNXraQHf', NULL, '149.56.150.105', 'Mozilla/5.0 (compatible; Dataprovider.com)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMEJKVURzRmtIeU82cGZRcWdpSEZSdERWZ0lEdWtlWUZGT2h1cU9ESCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzM6Imh0dHBzOi8vd3d3LnNhaW1leGJkLmNvbS9wcm9kdWN0cyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1684419655),
('a66koZiDQXHIhpQj1YhsZcS1J2SdLZxxOy9vN93z', NULL, '142.54.161.124', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/42.0.2311.90 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiblFqeTQ4amJqZDRZOGgwVWFUdFIxOHFnUFFQZnNPTTJzaWFsdk1xRyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjA6Imh0dHBzOi8vc2FpbWV4YmQuY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1684639403),
('a9dDewBbYseFebaUGJFRSFQKvnCO6raUgMU1XxNU', NULL, '137.184.58.43', 'Mozilla/5.0 (Linux; Android 11; ONEPLUS A6013) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTENaM25nMko1TTZUdTE5N3NwVUt6RnNJQkpSRjBsRU9TT1Vhb1ZmeSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjA6Imh0dHBzOi8vc2FpbWV4YmQuY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1684560088),
('aomNhDCdFZ6iHiuM9loCMya1EfDYAH80lILFZ7Qn', NULL, '185.191.171.24', 'Mozilla/5.0 (compatible; SemrushBot/7~bl; +http://www.semrush.com/bot.html)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVTFTRzBnbll2SXE0SjkzMGNEaVgwWE1TWlRpSzRTZnc0b0V4UnpENiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc2FpbWV4YmQuY29tLz9TQT0iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1684538395),
('AWWZQzcDLp15BhhsmLzMDIySIO4EdZVjCTbtawUk', NULL, '123.183.224.93', 'Sogou web spider/4.0(+http://www.sogou.com/docs/help/webmasters.htm#07)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiaGxaYk50MW9HYzRwNm0xbzg3dlI4TFozSDZOTTF4MnNUUHZHaFZvTCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjQ6Imh0dHBzOi8vd3d3LnNhaW1leGJkLmNvbSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1684398264),
('BIiMQImFBqFbK2VP59dkSNu363pe2oxFHWMwd8M1', NULL, '123.183.224.102', 'Sogou web spider/4.0(+http://www.sogou.com/docs/help/webmasters.htm#07)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiYXQ5STBCZU1IMVNnWlh5MUJpSEo4dEJ4bTdUT0RQbFdvTllNU09UUiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjQ6Imh0dHBzOi8vd3d3LnNhaW1leGJkLmNvbSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1684580603),
('Btf9Ka1hsL5Ae3Q0lpr1VmVfC6MoY7JQurlRl6I0', NULL, '61.135.159.136', 'Sogou web spider/4.0(+http://www.sogou.com/docs/help/webmasters.htm#07)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWERKRUpDSmVwZjJnU0syOTZRMWxxaEFUTlF4dnFrZUZLYWF1TUhNdyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjQ6Imh0dHBzOi8vd3d3LnNhaW1leGJkLmNvbSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1684642813),
('CncnUpkkPnozXhFIwO5sVquRPEttfzpNLBdjNzIP', NULL, '149.56.150.105', 'Mozilla/5.0 (Linux; Android 10; SM-G981B) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.162 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVkpSS08zOWE5MGFWRnlMaEJnZVNudHNmUWFHSlV0YkJKdHo3MElpNyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjQ6Imh0dHBzOi8vd3d3LnNhaW1leGJkLmNvbSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1684419664),
('D03eF78vBAMMfh6USDRDCe0rSsfRgQj8L3iB5C3b', NULL, '149.56.150.105', 'Mozilla/5.0 (compatible; Dataprovider.com)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoid2I0djJyY3FzbUpRaE1JcFA3T09aNjdZTEdtczFtUlF2WDZ5SlFxcyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzM6Imh0dHBzOi8vd3d3LnNhaW1leGJkLmNvbS9hYm91dC11cyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1684419654),
('dBp1IlhBw86pBtXc2cp8YE4BYBnIS3wNJLylgWb4', NULL, '66.249.74.6', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.84 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTWtUckx2SE1lT2RtR1pKOGo5NnIwQVNhRDBycVREZ3hPQzBJVFFsUiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjA6Imh0dHBzOi8vc2FpbWV4YmQuY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1684523946),
('DfKaQhnuaNM5sMXhhqLsoAujZRBGTL5DQiJD6evP', NULL, '123.183.224.93', 'Sogou web spider/4.0(+http://www.sogou.com/docs/help/webmasters.htm#07)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTlc3RFRnVElDcHc0R29GVlQwT1Y5UzVzQXdvdU80d1ZmckdTb2tiQyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjQ6Imh0dHBzOi8vd3d3LnNhaW1leGJkLmNvbSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1684398852),
('DMkf9Sl2E1KPbbCbHvorlYOP8Tvc3pW9Q2DFfOmJ', NULL, '118.184.177.75', 'Sogou web spider/4.0(+http://www.sogou.com/docs/help/webmasters.htm#07)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVmszM2M2UnhQbGh0azBJaDJFOGJydFVnSEY0dE1ob2RUTkxDMjFxMyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjQ6Imh0dHBzOi8vd3d3LnNhaW1leGJkLmNvbSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1684556722),
('e0L4QUBiEF8rL3mmSPH85r2rtscev6F59DxfWS3f', NULL, '62.141.44.236', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36 Edg/91.0.864.54', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZmhGYlZ3d2pwM2RKeW9IS0VWWkhMcVhQN01MekJnanJKYnFlVWNWeSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjA6Imh0dHBzOi8vc2FpbWV4YmQuY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1684465260),
('EHknq1X66eIQUKLd8TreJgUpwsWHa298hYe2O0ao', NULL, '66.249.74.8', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZDVHS3VlRXk2ckY5WVF6VGgwWE9UZ0Y5TXZHa3FrTXRjQjQyMTY2UyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjA6Imh0dHBzOi8vc2FpbWV4YmQuY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1684530455),
('EIF6gz32FoXnlt5J4JAtHGtDs2HDPRVZ0xTfaTN4', NULL, '123.125.109.34', 'Sogou web spider/4.0(+http://www.sogou.com/docs/help/webmasters.htm#07)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoianNiODFCb3hDYjkxMkhQWXNnM09tcTZiRVVXUlFwZE9wVk5xRTlpayI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjQ6Imh0dHBzOi8vd3d3LnNhaW1leGJkLmNvbSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1684427286),
('eQMCCDtExcljtSawbHO2tXDJTVd6IS3vcSVc64oo', NULL, '66.249.74.8', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.5672.92 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWnkzY1l3TnNnak9LNjhoVmZBZE12VFZyNEJNOUI4bTVSYmU5QVBkUiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjA6Imh0dHBzOi8vc2FpbWV4YmQuY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1684633984),
('eXx1jeC6Rzu4FHfDUiaOtNBHJXwcV1APF8YlNDm0', NULL, '31.13.127.14', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMGIwbFd0aExJbWY1dTFTMzZaaXlhenQxQ0dDOUZQSGk1azdSeHd3MyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzY6Imh0dHBzOi8vc2FpbWV4YmQuY29tL3Byb2R1Y3RzLzMva2lkcyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1684486772),
('F901PI8O9DQiMg0gMrFJ9e9VPs2IhWbLHzKKRN2w', NULL, '183.136.225.46', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.11; rv:47.0) Gecko/20100101 Firefox/47.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRmNpOHFNTkZqSDlyMENxbGd5SW5NeUtxUE9hdHNzMnNvUEtoUEp2UCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vbWFpbC5zYWltZXhiZC5jb20iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1684589158),
('fHviN6FTGJjDFoSO6tBC7MXMrAAksW946iaoYVWG', NULL, '198.235.24.37', '', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQVV1Z2NaRDBPb3JCN3NSOVRQcHNsZ1Nod0piUExZSWZpNFlpZm9mbyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjQ6Imh0dHBzOi8vd3d3LnNhaW1leGJkLmNvbSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1684552973),
('fIiBIOTMnb488LFn8vmzC9TCHEIngqczV0NgYxAy', NULL, '101.198.0.151', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_7_0) AppleWebKit/535.11 (KHTML, like Gecko) Chrome/17.0.963.56 Safari/535.11', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNlIyRmp2WUhzbjA5andhcVh3S3lzbmxra0FDd3l5SHJwNXN6RUhaayI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjA6Imh0dHBzOi8vc2FpbWV4YmQuY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1684638920),
('fM3tQf5cOJT0Sv93JkALZuuAjTPwMsVcMwXL7fXq', NULL, '123.183.224.93', 'Sogou web spider/4.0(+http://www.sogou.com/docs/help/webmasters.htm#07)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRW5SMWp3OVdXU1U5QVoxdjl1VHk2NTV1Qng4R0NZZmFPaGN0OG1LNSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjQ6Imh0dHBzOi8vd3d3LnNhaW1leGJkLmNvbSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1684397726),
('GIoFZnmIJBVnuDAxxnD08sYm3OzIbjrMArEmWOtx', NULL, '36.40.66.38', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMGtNaEVQRDFmT1ZDenBQaGFmT3V4bWZvNVVENHRhVmJzcHJrdVFnNiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjA6Imh0dHBzOi8vc2FpbWV4YmQuY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1684500208),
('gKxzVADixevZOkWJ8TkXMMPNuso5TNewKofXh4SK', NULL, '61.135.159.174', 'Sogou web spider/4.0(+http://www.sogou.com/docs/help/webmasters.htm#07)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoieGhSUVVGUG1KaVN1cnFWblBtdVNsejlyV1hkQ1FhNnZ4UWU5THB0SCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjQ6Imh0dHBzOi8vd3d3LnNhaW1leGJkLmNvbSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1684405393),
('gqYawVrZxrznBjpzZBy3OFu9NVRWKuAxWdf8isHM', NULL, '149.56.150.105', 'Mozilla/5.0 (compatible; Dataprovider.com)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNDhtNkhpQllEWm9uZXBYZkpvRjdGZEp0c0kwOUJVejhEQTBaVXB3OSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Njg6Imh0dHBzOi8vd3d3LnNhaW1leGJkLmNvbS9ibG9nLzEvZWFzeS13YXktdG8taWRlbnRpZnktZ2FybWVudHMtZmFicmljIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1684419661),
('GrkUYmJ91wMtYHfEGsHYZmpbXBRsW579uOOSZwRQ', NULL, '109.195.85.80', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.5060.114 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMklDV0kwYnF1UzFTcEFLTWZ6cWNHY21QbVlmZGpoNTJuMm11TUw2MyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzE6Imh0dHBzOi8vc2FpbWV4YmQuY29tL2NvbnRhY3QtdXMiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1684603476),
('hERk7pYszN6P2dsAuE1cSC6pPUyATylLVS1oxhbQ', NULL, '34.142.222.114', 'Mozilla/5.0 (Linux; Android 11; SAMSUNG SM-G981U1) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/16.0 Chrome/92.0.4515.166 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiemMyNUgwZUpORlloaWJFQTR3NHRSNGRFeGl3cHhFNVZFcWkwT2RWWiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjQ6Imh0dHBzOi8vd3d3LnNhaW1leGJkLmNvbSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1684443624),
('hSX3sWxFcjFe1Xs00CBUGZOzMR7bYePohj2GhuwE', NULL, '137.226.113.44', 'Mozilla/5.0 researchscan.comsys.rwth-aachen.de', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoid1Njc0NtTWRhcE5UekRqYjR0T1VOU1VDRHpoT0NxMmxEeDV6MFBTNSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjQ6Imh0dHBzOi8vd3d3LnNhaW1leGJkLmNvbSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1684434103),
('hubIZS3xCwao7d2QIxXCmnmxp9UBFjZQnyOVKsKl', NULL, '149.56.150.105', 'Mozilla/5.0 (compatible; Dataprovider.com)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoia3BOVUJ3MGZEM3VqRGExMnVrTXY2RWlZY1FoRFhIUElKR2liQ1RCOCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vd3d3LnNhaW1leGJkLmNvbS9wcm9kdWN0cy8xL21lbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1684419656),
('HY62FOUG11raMMFCgeL61e3DdeRmWwYWS2pRrIUc', NULL, '87.236.176.198', 'Mozilla/5.0 (compatible; InternetMeasurement/1.0; +https://internet-measurement.com/)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiOG9qTElRcFcyR2F3RW1IRHNjcWtWVWRFSXRVWW1iYkY4NUVDQlVQaiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vbWFpbC5zYWltZXhiZC5jb20iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1684596270),
('I9x6vCpqgprgSVmFYEDaHRhOYXphHyxDzpj63jc0', NULL, '54.70.102.149', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiYVJxekVPd1lUdDE0ZG5kTTJRVTRiQzJpTENIRU9JWXdNNTRjUU44SSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjA6Imh0dHBzOi8vc2FpbWV4YmQuY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1684467098),
('IAVySK79OAaEukMwrXoaGiBMiEbx5WftOgXVQvaP', NULL, '49.7.21.119', 'Sogou web spider/4.0(+http://www.sogou.com/docs/help/webmasters.htm#07)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZkxmbHF5SXk5RWZUV0o3SGF6NHowemtXS0xHQ29ReUxKVDBXdlFWWSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjQ6Imh0dHBzOi8vd3d3LnNhaW1leGJkLmNvbSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1684591822),
('iPouTq24efDS3KTbIQ6Iz7qFlkY5TPRPHXwiYtjX', NULL, '185.191.171.17', 'Mozilla/5.0 (compatible; SemrushBot/7~bl; +http://www.semrush.com/bot.html)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWWZvMGZYU3RPRml6cFg1eWxnbU9vd3RQNXhIUnZJSm5VRFlsVzJLSiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc2FpbWV4YmQuY29tLz9NRD0iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1684424039),
('j9BFzDOpBKSLbblwDUZSoeiRPTkm9RLz9OBtLFZv', NULL, '123.125.109.127', 'Sogou web spider/4.0(+http://www.sogou.com/docs/help/webmasters.htm#07)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMmRBOTRQTktHNDlFMDZIUjU1c1BMd0RvSTJpekowZkpIUVRPVGx1eSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjQ6Imh0dHBzOi8vd3d3LnNhaW1leGJkLmNvbSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1684568245),
('jKh4QKNmLKekTb7658SAQKD7VlnGFZWnc4Xor55Z', NULL, '123.125.109.40', 'Sogou web spider/4.0(+http://www.sogou.com/docs/help/webmasters.htm#07)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoibnljUThnZXlPdTIydDhTNXZ6VnVBTTgyeFRocENyZUZKTjg2Q05xbyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjQ6Imh0dHBzOi8vd3d3LnNhaW1leGJkLmNvbSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1684416491),
('KVY7T0EEi44u792PzADzmaigR42NdIXwzStwKCbW', NULL, '144.217.135.208', 'Mozilla/5.0 (compatible; Dataprovider.com)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidWZEanZYWW5pZzBIc2hEUUdtQ29HVUhmSkZmeVdDTzY3bHVzYWtuUiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjQ6Imh0dHBzOi8vd3d3LnNhaW1leGJkLmNvbSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1684419710),
('kxJwaeAoczmHqLmaSfCuT762spjWUwDuVrY3Bsd0', NULL, '66.249.74.4', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMzVHTFkzY29IS1FRMlhPN0UxS3FTdksxTmF6dkZGV2xRU1NhMThYeCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjA6Imh0dHBzOi8vc2FpbWV4YmQuY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1684636684),
('KzMdqdytN84OrribZNq6IZzHogDpMTxaB2zOgrAj', NULL, '49.7.20.137', 'Sogou web spider/4.0(+http://www.sogou.com/docs/help/webmasters.htm#07)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTVNQVVFJZ08zcm9rZ0JZRkJxa3N6bG9oV0N5amQ0WGdOM3cwWDFRcyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjQ6Imh0dHBzOi8vd3d3LnNhaW1leGJkLmNvbSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1684502955),
('l1ix5jJuqeiRRKYRzpTjeTwKuC8uFectc0FlkCyC', NULL, '152.89.196.77', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:66.0) Gecko/20100101 Firefox/66.0', 'YToyOntzOjY6Il90b2tlbiI7czo0MDoiUDFKYW8wTEpoWjhSM1RZcUladUVlTlA3MWtrN2NZYUR6MXhXdU5GaiI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1684532813),
('LGRnYoAzUQBPdNtwgFhPOqM3kjfrDaaPUFwTrxYQ', NULL, '37.139.53.24', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.5060.66 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiUEhiODVUa3ZSemt6cTJHcDVYdENsUzNoTkt1RXVGSE5PdjloUGFRRCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NjQ6Imh0dHBzOi8vc2FpbWV4YmQuY29tL2Jsb2cvMS9lYXN5LXdheS10by1pZGVudGlmeS1nYXJtZW50cy1mYWJyaWMiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1684583584),
('LPT9V9GwcYpPNlHXHb2ih4NswZpXdcgYQq3xeI8d', NULL, '66.33.216.187', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.125 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiR2JiaFR1a1BiZkdkVkhOdVc2WjlDbTBxbmo0RVFRSWZIQTQ0YTVNZSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjA6Imh0dHBzOi8vc2FpbWV4YmQuY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1684483431),
('MCZm3EybPvkonc6SPMDLkJFCfudXTnnpzF3v9tDv', NULL, '123.183.224.93', 'Sogou web spider/4.0(+http://www.sogou.com/docs/help/webmasters.htm#07)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZ0Q2MU90NXJnQ01HaWt1TUZVR1hvMFlEUmVYSVRRckk5OGhXYklZViI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjQ6Imh0dHBzOi8vd3d3LnNhaW1leGJkLmNvbSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1684396216),
('Nk1RCNVLhFnSGtfJ6wpVuHCClO8yRThBxk0IWXT9', NULL, '149.56.150.105', 'Mozilla/5.0 (compatible; Dataprovider.com)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNUFPT2tLS3lkcmZWVUhuM0hLcnVQM1JxZ1d0VnQza0VkcGQ1ZUVHZiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjQ6Imh0dHBzOi8vd3d3LnNhaW1leGJkLmNvbSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1684419652),
('NKPY6FXikXcmhEJu4gIlUclnHSDkRbmmQlyZrWDU', NULL, '123.183.224.93', 'Sogou web spider/4.0(+http://www.sogou.com/docs/help/webmasters.htm#07)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidllBZW5TUDFybU1oTDhzOGdVaUxlUE9vWGNxNjljWHJ4SWtrZHd5WCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjQ6Imh0dHBzOi8vd3d3LnNhaW1leGJkLmNvbSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1684397186),
('NNZ8j2z718DFSDEbfGSJ6PfmAXTFe8lL1SiYFApC', NULL, '31.13.127.22', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidW1BNTVjaGp4YkxzRGpONUZvUzZjSFZkcWpBekRpczJHa0lLRWJ6ciI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzg6Imh0dHBzOi8vc2FpbWV4YmQuY29tL3Byb2R1Y3RzLzIvbGFkaWVzIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1684486772),
('O5jS0SGwxsGu6Ewx2P3c8JVaY4Vk1JsHoUBrgJVt', NULL, '123.183.224.73', 'Sogou web spider/4.0(+http://www.sogou.com/docs/help/webmasters.htm#07)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNjhydUV6emtnMnJsdTZNMndqMG4yVHdqdFA2QzUwVGFONkVjQ1lVSyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjQ6Imh0dHBzOi8vd3d3LnNhaW1leGJkLmNvbSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1684470516),
('Ofs6m6fNP4YdvTwFR9rDszqrTzbQrBDql7pp8E96', NULL, '66.249.74.6', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZUZrQVBpTnRaZUVqdWpzN0Zoc0NkZVJMZk90YkFXS1Jjd3ExRWUzdiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjA6Imh0dHBzOi8vc2FpbWV4YmQuY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1684523947),
('OG5np2uQVa8Lz5jhWI5c0UlJeS0TklfR5u9JbRwf', NULL, '45.12.253.198', 'Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:28.0) Gecko/20100101 Firefox/28.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoienV1QTg4RHhwUnM4bTRnNnBnZ2JlSjVvWnJOZ29lRW5ZVmJ6SU1yTiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vbWFpbC5zYWltZXhiZC5jb20iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1684583257),
('OTHfxp0I9CcERsNqVVL2WgYx0JcEpfEVG3QI3Taf', NULL, '137.184.58.43', 'Mozilla/5.0 (Linux; Android 10; SM-A205U) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.5672.76 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiS0xWNzlZRnNFbllMdVZ0WjM1NTZ1SXVkMVdPNWl0ZDd2S2twS2lCSyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjA6Imh0dHBzOi8vc2FpbWV4YmQuY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1684559613),
('OVbnd0xsSvHJyICHZW6gnry0jegiOFAbVo42Mg4t', NULL, '52.167.144.144', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/103.0.5060.134 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNEpja2dJRGxSdDlMbk1MaGlHdXlZQTFTRU5WQUJoYkN6WXY0MFNybSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTg6Imh0dHBzOi8vd3d3LnNhaW1leGJkLmNvbS9ibG9nLWNhdGVnb3J5LzMvcXVhbGl0eS1hc3N1cmFuY2UiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1684414365),
('OvET7BAZxH9etdZkyVUoaDnFru8i4SvpYx0KG5m5', NULL, '66.33.216.187', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.125 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVWYycTRvR0lZNFNpdE1kTFBuaHJlTUxsNWc2QUxlVDd0Z2M1bmVUMyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjA6Imh0dHBzOi8vc2FpbWV4YmQuY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1684483430),
('P0MyoQllODYGTkJLiyQFVJnimhI0SWjQ61q8VV9H', NULL, '31.13.127.31', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoic2Nmemdlekl0T1Fyc3EyakJlOXc5a2M3YTU5SGF2aUpKbmJvaFlrNyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzU6Imh0dHBzOi8vc2FpbWV4YmQuY29tL3Byb2R1Y3RzLzEvbWVuIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1684486772),
('pcb7Eg543sYclS7ZraPi1wmbGttlj8aCudQ5dmEp', NULL, '183.136.225.44', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.11; rv:47.0) Gecko/20100101 Firefox/47.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiN1g1eERFSTBGaWJ1ejZrZld2NFI3dmpEbkZ1ck54NEZrOWY1blMzTCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjA6Imh0dHBzOi8vc2FpbWV4YmQuY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1684622498),
('PCkPuumGc4J5rAXVtI5UQtRDaZgpp7BVsOwtn70u', NULL, '193.235.141.21', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiOG1aSVZCdUo2ajU1MmtNZ1pTYm5ZanhXbWVMak5POHRnTEJJSW1rSCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjA6Imh0dHBzOi8vc2FpbWV4YmQuY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1684540894),
('pJ7VlghNtEyjAYmHCvE5pHGvcB4RUwRZnlCGQXlT', NULL, '118.184.177.31', 'Sogou web spider/4.0(+http://www.sogou.com/docs/help/webmasters.htm#07)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTFhtNTYzMW11WFQ0Nnpxa3BpUjdYa2NtMjFvVjBzQzU3Wm9UcWIxTyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjQ6Imh0dHBzOi8vd3d3LnNhaW1leGJkLmNvbSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1684514416),
('PZG6X6GNzEE06Pz4zPj5XOaKzhUs6CGQENxRSaAR', NULL, '104.209.128.205', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.125 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWHB0NEZocTR5TVhrRlgwYTNMZEs1SUREMk9ZTmNSS1pqd0lzbjNSbCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjA6Imh0dHBzOi8vc2FpbWV4YmQuY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1684435395),
('q24s6FueWVKNbPDqbW22Z0s4uW4orBREipTunmAw', NULL, '198.235.24.200', 'Expanse, a Palo Alto Networks company, searches across the global IPv4 space multiple times per day to identify customers&#39; presences on the Internet. If you would like to be excluded from our scans, please send IP addresses/domains to: scaninfo@paloaltonetworks.com', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNW83VUdsdnB3czRJdW5JNmNBWWVvM2Rhb0tTUTREcEFjRG5lTFBiQyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjQ6Imh0dHA6Ly9tYWlsLnNhaW1leGJkLmNvbSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1684499934),
('qLaDTGqpRLlrdSI89wNPtp3QhksKSkzRt24kel4F', NULL, '87.236.176.248', 'Mozilla/5.0 (compatible; InternetMeasurement/1.0; +https://internet-measurement.com/)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMTZ2d1YzS1U0SzNhTmRlRXlCekZIaHFEZXVCdWk5NHkzaFBEdUlybSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjA6Imh0dHBzOi8vc2FpbWV4YmQuY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1684575815),
('rKKOiN6NjHJfsZCZUjVc6AanI7s68fWlLZqPIPPx', NULL, '123.125.109.131', 'Sogou web spider/4.0(+http://www.sogou.com/docs/help/webmasters.htm#07)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiUHl3eXJSMEZQenhWdkRYZTEzT0RxZXA0ZDR5ZEpTY2FZSkJwTGtGNSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjQ6Imh0dHBzOi8vd3d3LnNhaW1leGJkLmNvbSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1684602161),
('rm2MQib9HQUpuHiq7PqCfnXRNkZFEX6lHWGm32nD', NULL, '149.34.242.229', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiT0VId2FoUUg2NGEwbm42d1RhSHVGVlB0Qng3eVlISVVOd1V0bTZkTyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzE6Imh0dHBzOi8vc2FpbWV4YmQuY29tL2NvbnRhY3QtdXMiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1684442058),
('rRFpcyizroVO0qhbVl3w8fZjMYkS5UQlNGGbU5S9', NULL, '66.249.74.4', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.5672.92 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoieVA5YUdQQnhnY2ZKaURRaWtwZ0Z6QVB2OXIzZGtOOU9ublFPc0QzZCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjA6Imh0dHBzOi8vc2FpbWV4YmQuY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1684454221),
('sHKx05UgumezvXe4sJr5ylKr3YM7PvN2dQZBJj9l', NULL, '35.88.28.244', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 13_3_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRHZTZjYxc1plenZZTTVvODh3aU1EM1dhOVpKSHdUTXpmbGxzd2RjbiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjA6Imh0dHBzOi8vc2FpbWV4YmQuY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1684448719),
('SkRBpixhiS07pAVcvlattEfErI5xxvGXb6XFUiI1', NULL, '123.183.224.66', 'Sogou web spider/4.0(+http://www.sogou.com/docs/help/webmasters.htm#07)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWmdPbEhDTVVIaTdSV01jcjh5Yk83c2ZSYUc5ZnNHWFBHQUtCTkFCcCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjQ6Imh0dHBzOi8vd3d3LnNhaW1leGJkLmNvbSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1684486796),
('tMKxyWQEIOjcelwpoGVQM2KHWknME0Z6fBnsIZKE', NULL, '205.210.31.145', '', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiS2l4ZExLRER1dk5EbzBXV3VxVEY2N0t1RnRWOE5VdUZ4aUk3YVY4aSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjA6Imh0dHBzOi8vc2FpbWV4YmQuY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1684525565),
('toXdh5b8FwpxPzk7lonawNXqRxQVk4m8cvxroBot', NULL, '149.56.150.105', 'Mozilla/5.0 (compatible; Dataprovider.com)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoibktQZHhrSU9HU0tWUUlZeEQ1RXlvdUE2cUo4U0pkZU00YlNhZ3hyMSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzU6Imh0dHBzOi8vd3d3LnNhaW1leGJkLmNvbS9jb250YWN0LXVzIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1684419653),
('TR8RTkYLnvB5kbhIQANMxcgeuW3YmDzJaYi55Jne', NULL, '205.210.31.132', '', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiUUJjOUo0czZaWGh0QmxWd1lPZGV3VXlYTlU1YTZRS0VjMmtxSW1PeiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjA6Imh0dHBzOi8vc2FpbWV4YmQuY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1684533927),
('TsRzaGQ6PT1stA40f8yuhhSFovLcgEn0ccgrbq3R', NULL, '149.56.150.105', 'Mozilla/5.0 (compatible; Dataprovider.com)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiOVVwUGZTUTJWbUN0SUtwUU1iajU1Q3Z5YnpEbU9Eb3VXZUtsTTVLUiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vd3d3LnNhaW1leGJkLmNvbS9ibG9ncyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1684419660),
('tvesbR5rzx722koBg9LtkNS2xKcFcjbv2VzPt6rW', NULL, '36.40.66.38', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiM2xUSVVVZWFFbnlNVFVIYXZqVjFCR1RzUE41bHB3c1BlOG53Sm9qQiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjA6Imh0dHBzOi8vc2FpbWV4YmQuY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1684583747),
('u30dnJpj1F3Qku5SSJBuNMezsHiZ7stbl1QfDUo2', NULL, '142.54.161.124', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/42.0.2311.90 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicExHRmdpalhFc3cySVBXa0NOcGpjc2d4UkpxeEpxYUJYR3FnWkZDbyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjA6Imh0dHBzOi8vc2FpbWV4YmQuY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1684627215),
('U9uitwtiskJGFtSKNNld8L0zyOPxh2qhIUOd4cUW', NULL, '37.59.53.82', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.75 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidFhHUUxpQll2ODNBdHpTdlAzNnRZTHJvY3IxTGdsbXVxa1hnT3hTMCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDY6Imh0dHBzOi8vc2FpbWV4YmQuY29tL3B1YmxpYy9pbmRleC5waHA/YT0xJm9mPTEiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1684520076),
('upwNMu1jJX1dU1sExUtSIiGbgeAOMtt95dYjPKw3', NULL, '118.67.223.244', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/112.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiSVoxd00xd2xHdjRscHZocDF6alA2WmZlVWh3cjgwQkhWeDZWY3VTRyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjA6Imh0dHBzOi8vc2FpbWV4YmQuY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1684405725),
('VjeDX9nTSz98hfRf36D4pvB2xWfbIFUVqYBNbkU5', NULL, '205.210.31.240', 'Expanse, a Palo Alto Networks company, searches across the global IPv4 space multiple times per day to identify customers&#39; presences on the Internet. If you would like to be excluded from our scans, please send IP addresses/domains to: scaninfo@paloaltonetworks.com', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicmlUOTExNmVHZUZ6NGVES0Z3eDF1ZVdSQVZQSXdJSlMxYUhPNGFDNyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjA6Imh0dHBzOi8vc2FpbWV4YmQuY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1684478135),
('X7QnJGvGB4ZcWdFLFN6oMc6WeEKFUEHwhWUnXQlz', NULL, '149.56.150.105', 'Mozilla/5.0 (compatible; Dataprovider.com)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiUHpPTVVweTdWQWhqNGxXMkxUeXdna3ZReVREOFpWSjJiWVZEWkUySSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzg6Imh0dHBzOi8vd3d3LnNhaW1leGJkLmNvbS9waG90by1nYWxsZXJ5Ijt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1684419659),
('XEDRGuk2be8jOlL2QEBPxaXFfPiBTYSxJ2qekAxi', NULL, '35.92.254.154', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiYzNRa2xHUHZrSUsyMGdVdlFYUGZKaGQzR1I3dExoVFlVRG9naVJ5dSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjA6Imh0dHBzOi8vc2FpbWV4YmQuY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1684617311),
('xeh7Dw0WkjYBVhPjbiIjoiHacHbg12DPFntTJLjE', NULL, '149.56.150.105', 'Mozilla/5.0 (compatible; Dataprovider.com)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiYlJWWGYycEpUS21FMGltVmY5TnR5REljUklhOGlUc3ZwcGZhTVBJSSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vd3d3LnNhaW1leGJkLmNvbS9wcm9kdWN0cy8zL2tpZHMiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1684419658),
('yGfUose62JGU3FH8g6tAN1I3RFMaIoXv4LiIrRWF', NULL, '198.235.24.171', '', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiSjBuSmlVeTBKTnVZcWlYY1Q3V0JTV0pMekZQR2NqSjF4S1l1OGtKRyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjQ6Imh0dHA6Ly9tYWlsLnNhaW1leGJkLmNvbSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1684525799),
('YOFRY8MG2bRsSNwTcpGuxgS8QDmieGVgVzdP8ovF', NULL, '54.218.110.199', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQ1ZaV0pKeVpGRnV5dkxZdkh3VmVDdnVpWXROQ21WOVFRZm9KNm5WcyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjA6Imh0dHBzOi8vc2FpbWV4YmQuY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1684467299),
('ZJG3IINL9TWSkEBi0JhFAUTbd6ygjYvAyI0XcljE', NULL, '185.202.239.21', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 1083) AppleWebKit/537.36 (KHTML like Gecko) Chrome/28.0.1469.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMTlOSm01RmN0MkhONGw4cnRoQUtRcDZjamlWblRBbGtYb05RcXR2aiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjA6Imh0dHBzOi8vc2FpbWV4YmQuY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1684490411),
('ZKJo7JnKPOLxSaublDqx2Z3sRO5t8qpQiMc3Icfi', NULL, '66.249.74.6', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTVcxdnNSMDdRaGJMeGlEN3hkTmk4d0hvQU1SNU1GeTVFNFVkMzJCbCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjA6Imh0dHBzOi8vc2FpbWV4YmQuY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1684456921);

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `app_name` varchar(255) NOT NULL DEFAULT 'Billing Application',
  `logo` varchar(255) DEFAULT NULL,
  `favicon` varchar(255) DEFAULT NULL,
  `footer` varchar(255) DEFAULT 'Technical Supported by Apol',
  `email` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `social_facebook` text DEFAULT NULL,
  `social_linkedIn` text DEFAULT NULL,
  `social_twitter` text DEFAULT NULL,
  `social_instagram` text DEFAULT NULL,
  `social_youtube` text DEFAULT NULL,
  `google_map_code` text DEFAULT NULL,
  `status` varchar(255) NOT NULL DEFAULT 'active',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `app_name`, `logo`, `favicon`, `footer`, `email`, `phone`, `address`, `social_facebook`, `social_linkedIn`, `social_twitter`, `social_instagram`, `social_youtube`, `google_map_code`, `status`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Saimex', 'backend/settings/logo_72453603.png', 'backend/settings/favicon_927190583.png', 'Technical Supported by Zariq', 'sazzad@saimexbd.com', '01716339510', '481/4/A/1 Uttar Ibrahimpur, Kafrul, Mirpur-14, Dhaka, Bangladesh.', NULL, NULL, NULL, NULL, NULL, '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1534.8759395964044!2d90.38695998620332!3d23.79829428227455!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c73b33b14efb%3A0xb959463e3f1feb1a!2sMirpur%2014%20Bus%20Stand!5e0!3m2!1sen!2sbd!4v1664353267969!5m2!1sen!2sbd\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>', 'active', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `sliders`
--

CREATE TABLE `sliders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `sub_title` varchar(255) DEFAULT NULL,
  `button_name` varchar(255) DEFAULT NULL,
  `button_url` varchar(255) DEFAULT NULL,
  `position` double DEFAULT NULL,
  `slider_photo` text DEFAULT NULL,
  `video_url` text DEFAULT NULL,
  `status` varchar(255) NOT NULL DEFAULT 'active',
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
  `name` varchar(255) DEFAULT NULL,
  `designation` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `photo` varchar(255) DEFAULT NULL,
  `rating` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT 'active',
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
  `uid` varchar(20) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `present_adddress` varchar(255) DEFAULT NULL,
  `permanent_address` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `date_of_birth` varchar(255) DEFAULT NULL,
  `occupation` varchar(255) DEFAULT NULL,
  `educational_quantification` varchar(255) DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `two_factor_secret` text DEFAULT NULL,
  `two_factor_recovery_codes` text DEFAULT NULL,
  `two_factor_confirmed_at` timestamp NULL DEFAULT NULL,
  `text_password` varchar(255) DEFAULT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `profile_photo_path` text DEFAULT NULL,
  `status` varchar(255) NOT NULL DEFAULT 'active',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `uid`, `name`, `email`, `phone`, `present_adddress`, `permanent_address`, `gender`, `date_of_birth`, `occupation`, `educational_quantification`, `email_verified_at`, `password`, `two_factor_secret`, `two_factor_recovery_codes`, `two_factor_confirmed_at`, `text_password`, `remember_token`, `profile_photo_path`, `status`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, '6333c98a007a4', 'Zariq Ltd', 'miraz@gmail.com', '01714024689', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$ITr33YKYcktcQv5V6Pe09uZed5z5GXW3S7uGMtY8T8/vO9QUkc0.6', NULL, NULL, NULL, 'miraz@gmail.com', NULL, 'backend/image/user/photo_672151765.png', 'active', NULL, '2022-10-12 15:47:28', NULL),
(2, '6333e0f0ceb65', 'miraz', 'miraz@hotmail.com', '01913653656', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$C/.owD0DeNcAxg92AUg90eCLoT5RuTQ7wxUD453ibzu34yc1EZ2uy', NULL, NULL, NULL, 'miraz@', NULL, 'backend/image/user/photo440812549.png', 'active', '2022-09-28 05:51:44', '2022-09-28 05:51:44', NULL),
(3, '634655bfc945b', 'Md Sazzad Hossain', 'sazzad@saimexbd.com', '01716339510', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$.3PmvMDviOCWH3fuvZMHJ.9lD20IuU8KkD03l5v4C/LYtEpioGsM.', NULL, NULL, NULL, '01716339510', NULL, 'backend/image/user/photo927860425.png', 'active', '2022-10-12 15:50:55', '2022-10-12 16:46:33', NULL);

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
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;

--
-- AUTO_INCREMENT for table `c_r_m_s`
--
ALTER TABLE `c_r_m_s`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `galleries`
--
ALTER TABLE `galleries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

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
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `post_categories`
--
ALTER TABLE `post_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=206;

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
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

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
