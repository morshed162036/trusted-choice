-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 25, 2023 at 03:27 AM
-- Server version: 10.5.20-MariaDB-cll-lve
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
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
(75, 'Наталья', 'valty@gmail.com', '82476177718', NULL, 'Наталья', 'Сайт', 'Добрый вечер спасибо за информацию <a href=\"https://city-karta.ru/\">city-karta.ru</a>', 'user_contact', NULL, '2023-05-20 21:53:01', '2023-05-20 21:53:01'),
(76, 'HjbCoWRcxO', 'callvisvetlana@list.ru', '82199237469', 'https://senler.ru/a/2d0za/5job/534556554-PdUpqBclbUr', 'HjbCoWRcxO', 'Самый яркий момент в данном подходе', 'Самый яркий момент в данном подходе https://senler.ru/a/2d0za/5job/534556554-uCh98vbQepn https://google.com saimexbd.com', 'user_contact', NULL, '2023-05-25 01:08:04', '2023-05-25 01:08:04'),
(77, 'Sandydem', 'yourmail@gmail.com', '82627138191', 'http://constst.ru', 'Sandydem', 'Конструктор стихотворений', 'Здравствуйте, приглашаем посетить сайт, \r\nгде вы сможете приобрести конструктор \r\nстихотворений, расположенный по адресу: \r\nhttp://constst.ru', 'user_contact', NULL, '2023-05-25 14:31:03', '2023-05-25 14:31:03'),
(78, 'dashkasev', 'dashkasevast@yandex.com', '87749961597', 'https://trustgas.ru/', 'dashkasev', 'Покупка шампуней онлайн', 'Приобрести шампуни онлайн \r\nhttps://trustgas.ru/ \r\nhttps://www.xvideos.com/profiles/msevast \r\nhttps://kislorod-servis.ru/ \r\nТолько онлайн \r\n \r\n20$/1 hour', 'user_contact', NULL, '2023-06-03 01:55:32', '2023-06-03 01:55:32'),
(79, 'Eva Romaguera', 'Rosalee.Zemlak@gmail.com', NULL, NULL, NULL, NULL, NULL, 'user_subscribe', NULL, '2023-06-08 15:11:41', '2023-06-08 15:11:41'),
(80, 'Sandydem', 'yourmail@gmail.com', '84996529352', 'http://constst.ru', 'Sandydem', 'Конструктор стихотворений', 'Здравствуйте, приглашаем посетить сайт, \r\nгде вы сможете приобрести конструктор \r\nстихотворений, расположенный по адресу: \r\nhttp://constst.ru', 'user_contact', NULL, '2023-06-11 00:18:24', '2023-06-11 00:18:24'),
(81, 'naNzSaZtxZ', 'callvisvetlana@list.ru', '87665424722', 'https://senler.ru/a/2d0za/5job/534556554-eXdYiR3C2tN', 'naNzSaZtxZ', 'Делаем все правильно и все будет', 'Делаем все правильно и все будет https://senler.ru/a/2d0za/5job/534556554-F1tGw4WZimJ https://mail.ru saimexbd.com', 'user_contact', NULL, '2023-06-11 08:40:44', '2023-06-11 08:40:44'),
(82, 'PDLxaxDAbs', 'callvisvetlana@list.ru', '81528821187', 'https://senler.ru/a/2d0za/5job/534556554-l04SE62jYn8', 'PDLxaxDAbs', 'Делаем все правильно и все будет', 'Делаем все правильно и все будет https://senler.ru/a/2d0za/5job/534556554-FP4Jvobtpvm https://google.com saimexbd.com', 'user_contact', NULL, '2023-06-21 02:51:36', '2023-06-21 02:51:36'),
(83, 'Rahman', 'kidscollection2074@gmail.com', '8189396166', NULL, 'kids collection', 'Product', 'Hi, I saw the  your product from Facebook . How is the quality of your product and what is the minimum buying requirement?\r\nThank you.', 'user_contact', NULL, '2023-06-25 06:47:04', '2023-06-25 06:47:04'),
(84, 'BZrFszbcsL', 'callvisvetlana@list.ru', '81225972773', 'https://senler.ru/a/2d0za/5job/534556554-BjTm19soiZ7', 'BZrFszbcsL', 'Делаем все правильно и все будет', 'Делаем все правильно и все будет https://senler.ru/a/2d0za/5job/534556554-e4IYgrhRFWK https://google.com saimexbd.com', 'user_contact', NULL, '2023-07-01 08:58:56', '2023-07-01 08:58:56'),
(85, 'RobertArosy', 'alfredegov@gmail.com', '81226519181', NULL, 'RobertArosy', 'Hallo, i wrote about   the prices', 'Hola, volia saber el seu preu.', 'user_contact', NULL, '2023-07-02 23:26:25', '2023-07-02 23:26:25'),
(86, 'Bethany', 'info@isarestaurant.com', '964 52 087', 'Barums Verk', 'Bethany', 'Contact Page - Saimex BD', 'Hey \r\n \r\nDefrost frozen foods in minutes safely and naturally with our THAW KING™. \r\n\r\n50% OFF for the next 24 Hours ONLY + FREE Worldwide Shipping for a LIMITED \r\n\r\nBuy now: https://thawking.co\r\n \r\nSincerely, \r\n \r\nBethany', 'user_contact', NULL, '2023-07-07 16:45:52', '2023-07-07 16:45:52'),
(87, 'uVctxzIMxV', 'callvisvetlana@list.ru', '82948262785', 'https://senler.ru/a/2d0za/5job/534556554-ImaKEkIteKf', 'uVctxzIMxV', 'Делаем все правильно и все будет', 'Делаем все правильно и все будет https://senler.ru/a/2d0za/5job/534556554-BnobZebHU9g https://mail.ru saimexbd.com', 'user_contact', NULL, '2023-07-12 08:41:20', '2023-07-12 08:41:20'),
(88, 'Sams McBrayer', 'grant.mcbrayer@msn.com', '4258410566', '275 Derry Rd', 'Grant McBrayer', 'To the saimexbd.com Webmaster!', '\"Stuck with Poor SEO and Low Rankings? ������ Let Speed Expert Turbocharge Your WordPress Site! Google will start loving your site again ������������ #WordPressOptimization #GoogleWillLoveYourSite \" See more https://speedexpert.co/pricing.html', 'user_contact', NULL, '2023-07-26 12:47:01', '2023-07-26 12:47:01'),
(89, 'MJUeWBkMvt', 'callvisvetlana@list.ru', '83449624846', 'https://senler.ru/a/2d0za/5job/534556554-Cm1TDZDBcTV', 'MJUeWBkMvt', 'Откинь сомнения и бери все', 'Откинь сомнения и бери все ArataurNiladwyn@gmail.com 000*** saimexbd.com', 'user_contact', NULL, '2023-07-29 20:45:27', '2023-07-29 20:45:27'),
(90, 'Reggie Provost', 'provost.reggie@hotmail.com', '0650 415 70 46', 'Schallmooser Hauptstrasse 39', 'Reggie Provost', 'Tik-tok about saimexbd.com', 'Hi!\r\nI found a tiktok video about your site saimexbd.com\r\nhttps://www.tiktok.com/@crazysnejin/video/7014157400039116034', 'user_contact', NULL, '2023-08-01 13:17:07', '2023-08-01 13:17:07'),
(91, 'Gregoryfal', 'terry_pranee@saksiam.com.au', '84838221536', NULL, 'Gregoryfal', 'Invest and get $20,000', 'Earn on investments from $20,000 http://get-20000usd-965.casinom.com/personal', 'user_contact', NULL, '2023-08-05 20:15:36', '2023-08-05 20:15:36'),
(92, 'Gregoryfal', 'terry_pranee@saksiam.com.au', '88782997592', NULL, 'Gregoryfal', 'Invest and get $20,000', 'Earn on investments from $20,000 http://get-20000usd-965.casinom.com/personal', 'user_contact', NULL, '2023-08-05 20:15:38', '2023-08-05 20:15:38'),
(93, 'Gregoryfal', 'terry_pranee@saksiam.com.au', '89961155798', NULL, 'Gregoryfal', 'Invest and get $20,000', 'Earn on investments from $20,000 http://get-20000usd-965.casinom.com/personal', 'user_contact', NULL, '2023-08-05 20:15:40', '2023-08-05 20:15:40'),
(94, 'Gregoryfal', 'terry_pranee@saksiam.com.au', '81414395676', NULL, 'Gregoryfal', 'Invest and get $20,000', 'Earn on investments from $20,000 http://get-20000usd-965.casinom.com/personal', 'user_contact', NULL, '2023-08-05 20:15:42', '2023-08-05 20:15:42'),
(95, 'Gregoryfal', 'terry_pranee@saksiam.com.au', '86123423855', NULL, 'Gregoryfal', 'Invest and get $20,000', 'Earn on investments from $20,000 http://get-20000usd-965.casinom.com/personal', 'user_contact', NULL, '2023-08-05 20:15:44', '2023-08-05 20:15:44'),
(96, 'IaZferDRsU', 'callvisvetlana@list.ru', '85586811676', 'https://senler.ru/a/2d0za/5job/534556554-Ff9PcFnBf6S', 'IaZferDRsU', 'Откинь сомнения и бери все', 'Откинь сомнения и бери все ArataurNiladwyn@gmail.com 000*** saimexbd.com', 'user_contact', NULL, '2023-08-07 09:22:07', '2023-08-07 09:22:07'),
(97, 'bLhJbadanq', 'callvisvetlana@list.ru', '81215977496', 'https://senler.ru/a/2d0za/5job/534556554-ztQjVkkYK8G', 'bLhJbadanq', 'Откинь сомнения и бери все', 'Откинь сомнения и бери все ArataurNiladwyn@gmail.com 000*** saimexbd.com', 'user_contact', NULL, '2023-08-14 10:28:14', '2023-08-14 10:28:14'),
(98, 'RobertArosy', 'alfredegov@gmail.com', '82352597581', NULL, 'RobertArosy', 'Hello, i am wrote about   the prices', 'Sveiki, es gribēju zināt savu cenu.', 'user_contact', NULL, '2023-08-16 03:58:47', '2023-08-16 03:58:47'),
(99, 'Vam', 'o1gw2r2y@hotmail.com', '81353435347', NULL, 'Vam', 'I promised.', 'Hi, this is Anna. I am sending you my intimate photos as I promised. https://tinyurl.com/23lesfub', 'user_contact', NULL, '2023-08-28 17:45:33', '2023-08-28 17:45:33'),
(100, 'RobertArosy', 'alfredegov@gmail.com', '89369314286', NULL, 'RobertArosy', 'Aloha  i am write about your the prices', 'Salam, qiymətinizi bilmək istədim.', 'user_contact', NULL, '2023-08-29 23:14:27', '2023-08-29 23:14:27'),
(101, 'Vam', 'v5en7x3i@gmail.com', '89912372631', NULL, 'Vam', 'I promised.', 'Hi, this is Jenny. I am sending you my intimate photos as I promised. https://tinyurl.com/2actrb8p', 'user_contact', NULL, '2023-09-01 00:24:17', '2023-09-01 00:24:17'),
(102, 'Vam', 's9k3o2rs@icloud.com', '86936874255', NULL, 'Vam', 'I promised.', 'Hi, this is Julia. I am sending you my intimate photos as I promised. https://tinyurl.com/284v8wpe', 'user_contact', NULL, '2023-09-03 07:34:54', '2023-09-03 07:34:54'),
(103, 'DouglasSEk', 'segretox@hotmail.it', '87749238576', NULL, 'DouglasSEk', 'You have $100,000 available', 'TODAY YOU WILL BE CREDITED WITH $100,000, TAKE IT RIGHT NOW http://earn-forex-9652.zahiradiaz.com/product', 'user_contact', NULL, '2023-09-03 14:03:36', '2023-09-03 14:03:36'),
(104, 'DouglasSEk', 'segretox@hotmail.it', '89999732955', NULL, 'DouglasSEk', 'You have $100,000 available', 'TODAY YOU WILL BE CREDITED WITH $100,000, TAKE IT RIGHT NOW http://earn-forex-9652.zahiradiaz.com/product', 'user_contact', NULL, '2023-09-03 14:03:38', '2023-09-03 14:03:38'),
(105, 'DouglasSEk', 'segretox@hotmail.it', '86551838488', NULL, 'DouglasSEk', 'You have $100,000 available', 'TODAY YOU WILL BE CREDITED WITH $100,000, TAKE IT RIGHT NOW http://earn-forex-9652.zahiradiaz.com/product', 'user_contact', NULL, '2023-09-03 14:03:40', '2023-09-03 14:03:40'),
(106, 'DouglasSEk', 'segretox@hotmail.it', '86786519676', NULL, 'DouglasSEk', 'You have $100,000 available', 'TODAY YOU WILL BE CREDITED WITH $100,000, TAKE IT RIGHT NOW http://earn-forex-9652.zahiradiaz.com/product', 'user_contact', NULL, '2023-09-03 14:03:42', '2023-09-03 14:03:42'),
(107, 'DouglasSEk', 'segretox@hotmail.it', '83187762458', NULL, 'DouglasSEk', 'You have $100,000 available', 'TODAY YOU WILL BE CREDITED WITH $100,000, TAKE IT RIGHT NOW http://earn-forex-9652.zahiradiaz.com/product', 'user_contact', NULL, '2023-09-03 14:03:44', '2023-09-03 14:03:44'),
(108, 'PhilArosy', 'draikkimr976@gmail.com', '84515727382', NULL, 'PhilArosy', 'Hi, i writing about   the prices', 'Salut, ech wollt Äre Präis wëssen.', 'user_contact', NULL, '2023-09-09 07:49:22', '2023-09-09 07:49:22'),
(109, 'Kristal Kleiman', 'projectleadsblue@gmail.com', '705-763-9046', '4742 Cassells St', 'Kristal Kleiman', 'Hello saimexbd.com Administrator.', 'Want to start getting 10X more customers today? Email me and I\'ll show you how it\'s done: contact@leadsblue.com or visit: https://leadsblue.net/', 'user_contact', NULL, '2023-09-14 02:21:15', '2023-09-14 02:21:15'),
(110, 'ApoGtTGISL', 'callvisvetlana@list.ru', '86412799366', 'https://senler.ru/a/2d0za/5job/534556554-9x0UoqKjfOL', 'ApoGtTGISL', 'Откинь сомнения и бери все', 'Откинь сомнения и бери все ArataurNiladwyn@gmail.com 000*** saimexbd.com', 'user_contact', NULL, '2023-09-15 17:59:03', '2023-09-15 17:59:03'),
(111, 'ysYAiizKMm', 'callvisvetlana@list.ru', '81318744398', 'https://senler.ru/a/2d0za/5job/534556554-1p0kH3J5S7T', 'ysYAiizKMm', 'Откинь сомнения и бери все', 'Откинь сомнения и бери все ArataurNiladwyn@gmail.com 000*** saimexbd.com', 'user_contact', NULL, '2023-09-23 19:23:23', '2023-09-23 19:23:23'),
(112, 'RobertArosy', 'alfredegov@gmail.com', '84746525755', NULL, 'RobertArosy', 'Aloha, i am writing about your   price', 'Sawubona, bengifuna ukwazi intengo yakho.', 'user_contact', NULL, '2023-09-24 12:19:50', '2023-09-24 12:19:50');

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
(1, 'App\\Models\\User', 3),
(1, 'App\\Models\\User', 4);

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
('1rNqMLNlm7FBY8dvnsPcpPHZMPg7nwzQiSPlDlzN', NULL, '54.38.85.37', 'Mozilla/5.0 (compatible; MJ12bot/v1.4.8; http://mj12bot.com/)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNHZpMlBEN3N1ZXR4bGRzcFh3VGFlcENwS3FuQXFFMzdaN1ZxVXpnZSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc2FpbWV4YmQuY29tLz9TQT0iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1695613031),
('4i8Uw9llVOFMKbdYHBmBVRUyCx9jL8xFtoCVnN2h', NULL, '47.245.107.121', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_7_0) AppleWebKit/535.11 (KHTML, like Gecko) Chrome/17.0.963.56 Safari/535.11', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQU53a0NzdzZPa29KWEhPUXB4SEc2RVVvZ2ZidHRQZFoxN2VvN0RsciI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjQ6Imh0dHBzOi8vd3d3LnNhaW1leGJkLmNvbSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1695597505),
('5BG55vz6tAzNZqjFPBYXkZCEMIlMkDon7FaFMrZy', NULL, '54.38.85.37', 'Mozilla/5.0 (compatible; MJ12bot/v1.4.8; http://mj12bot.com/)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMnE4emFQOFp0eGhSUlRpbzBuQ1pSSEpKUUxUc1B4YjVBd1dzdkxyaiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc2FpbWV4YmQuY29tLz9ORD0iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1695612974),
('5JqffD6bycnx7fJEpJEYdtbbkiGLUiAJiNUb2Hkr', NULL, '185.218.126.81', '', 'YToyOntzOjY6Il90b2tlbiI7czo0MDoiRVZoYVpTMjEzRUdVVDJFdDJUR1lQRkJIOXF5cndIVW9mZ0tSVUd2SCI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1695618039),
('8FL4Hd8OKn2HHTEMJjZnJGA4Dola951Igv9sr3h7', NULL, '54.38.85.37', 'Mozilla/5.0 (compatible; MJ12bot/v1.4.8; http://mj12bot.com/)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMHpjcGtwY2pDTmdKbU5BT2ZiSUM3NFFoQnVhano4ZUk4bUpQOEZKaCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc2FpbWV4YmQuY29tLz9TRD0iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1695613117),
('8vkmWaQQvLqKtJARLim09tommNMXtgaDFb61jbNS', NULL, '137.184.84.215', 'python-requests/2.31.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWTVZeWNnWGQ2YWVnaU9PWFNmbVFScTRtcmI5NDNQeDU2OG5Kd0h6dSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjA6Imh0dHBzOi8vc2FpbWV4YmQuY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1695587196),
('Be5IrKzNzkmTJ3KUQIMgBtMjDFHqFiUZf6VhNEHg', NULL, '54.38.85.37', 'Mozilla/5.0 (compatible; MJ12bot/v1.4.8; http://mj12bot.com/)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiUG95VUlNelI2UTJoelA0Z3pwNjdjbXFHNU4yZmVDZVp5RENtWncyeSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc2FpbWV4YmQuY29tLz9ERD0iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1695612745),
('CXCGSxCBlprXIYfw58kHGKeTjVFJljSaV9YVlDA8', NULL, '147.182.154.216', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoic2xDb201VEN4QVhucHVKbTVWUjU3YlhNQ28wOW10V0tZNzlBRXl3WiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjA6Imh0dHBzOi8vc2FpbWV4YmQuY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1695581913),
('DT3nCoY82gvb5IWxcSOWawkvVg53Sq6KTpEr6HD7', NULL, '216.244.66.229', 'Mozilla/5.0 (compatible; DotBot/1.2; +https://opensiteexplorer.org/dotbot; help@moz.com)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQ1lFR2JsUHRzVGRTMzhUdGlRQ3hKb2F3NU1oUmZjcHNlWVBibGhTbiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTc6Imh0dHBzOi8vd3d3LnNhaW1leGJkLmNvbS9ibG9nLWNhdGVnb3J5LzEvYmxvZy1zaW5nbGUuaHRtbCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1695622495),
('EJVygMegyuDbf68PpJE95wDp881SButG2WTKWWuW', NULL, '54.38.85.37', 'Mozilla/5.0 (compatible; MJ12bot/v1.4.8; http://mj12bot.com/)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWDAwWFJhWWtJV2tUdDc0RjJ6UGhHUXVtQ2VSN2dYdTB3S21QQ0RrYyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc2FpbWV4YmQuY29tLz9NQT0iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1695612804),
('EKdsbEdtxr5VUsY5KeQFyLlBB4iGjPXK7axQolOJ', NULL, '54.38.85.37', 'Mozilla/5.0 (compatible; MJ12bot/v1.4.8; http://mj12bot.com/)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicTJsRXVTRlp6dXRsMVVwbXBpdFdHdE1uVE9QSTd6RlZHUFA2V3JGTSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc2FpbWV4YmQuY29tLz9NRD0iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1695612860),
('Fej9Sf7UPG2uinhKWdLk4i1ZVDUJG7fWolhf519T', NULL, '54.38.85.37', 'Mozilla/5.0 (compatible; MJ12bot/v1.4.8; http://mj12bot.com/)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiSmdONnVOZDR5NkZGTU1LVVFzdXJWZmNHR2tmcG9EYXNVc3dsTnpQVyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc2FpbWV4YmQuY29tLz9OQT0iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1695612922),
('HNrblVRJpkwPy4mhdccAsSuteIlKN4ThiFS7ZkH5', NULL, '216.244.66.229', 'Mozilla/5.0 (compatible; DotBot/1.2; +https://opensiteexplorer.org/dotbot; help@moz.com)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiUHZrclpvR01VenlXcnJENDF0UUNwWlN2SVJMMFNwd0JXSVpXSmJMSiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDI6Imh0dHBzOi8vd3d3LnNhaW1leGJkLmNvbS9ibG9nLWNhdGVnb3J5LzYvLSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1695603288),
('iNratoheWF7CFmI2fhrxlt7nPGLTtR9lcDdLZomu', NULL, '54.38.85.37', 'Mozilla/5.0 (compatible; MJ12bot/v1.4.8; http://mj12bot.com/)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidFJQZmR2ZUNRejU3RWdEa0FyYWdwTnBvcVRUeWJ2QUJWNE9WZEw4ViI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc2FpbWV4YmQuY29tLz9TQT0iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1695613050),
('M8fSKTcLghOt8D7814NDyNwxAVTj2zGK9z15ACoC', NULL, '35.90.158.92', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoic2UzdGVYRFZab1dpMGxpUVhBQmFYd1p0QThYY1lteHh2bWVHbkNsayI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjA6Imh0dHBzOi8vc2FpbWV4YmQuY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1695581997),
('MLvTICpcHrCgie8qmx7F9TxL0VNPHLxmGT71QPeW', NULL, '54.38.85.37', 'Mozilla/5.0 (compatible; MJ12bot/v1.4.8; http://mj12bot.com/)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoieEltUUVVWHk1eFlFM1hLWmpYR251WllJbVlKMzNtbm1lSXlITEVuZSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc2FpbWV4YmQuY29tLz9EQT0iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1695612709),
('qDbNqVzVWmPGwJ4H4143DKxQYnlxG3JajVUQHy3Q', NULL, '54.38.85.37', 'Mozilla/5.0 (compatible; MJ12bot/v1.4.8; http://mj12bot.com/)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiak14M3FCQW84eWRKU2dTQU5PV0tFUURuU1RPVGNwNE1qVDdXT2pRaiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc2FpbWV4YmQuY29tLz9ERD0iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1695612765),
('takiYigwePl4YA46JNEge8iXV8mKtBWYaQLvCBKt', NULL, '123.126.50.78', 'Sogou web spider/4.0(+http://www.sogou.com/docs/help/webmasters.htm#07)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiU2l6d1dXNVdNVHpqQVRJS3piQnYzaW9jcEVUV2IybkdGV3VuTE9mMiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjQ6Imh0dHBzOi8vd3d3LnNhaW1leGJkLmNvbSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1695618367),
('tdRojjMLEgaxIfxjXN4QW08IevIj9kWfFvYlqG9J', NULL, '123.183.224.2', 'Sogou web spider/4.0(+http://www.sogou.com/docs/help/webmasters.htm#07)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZFhDS3YwMG1yRDU4eXF1Q1A3anNuNXVhOGhwNWFIS25wMmR0TXNTSiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjQ6Imh0dHBzOi8vd3d3LnNhaW1leGJkLmNvbSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1695590464),
('upV3O919r06rza9hf3cunKaMahjQGgfuJRPhTXdH', NULL, '198.235.24.128', '', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidTlHdGRJUGhJR2c0WjFIVnpUTTFlYk9tVnJ4bUNZcU1DaHNjVDFoVCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjQ6Imh0dHA6Ly9tYWlsLnNhaW1leGJkLmNvbSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1695594962),
('V4F7bQW7jb4W4wjY5A2c4eJUD1fqw4hHlZe1w98I', NULL, '54.38.85.37', 'Mozilla/5.0 (compatible; MJ12bot/v1.4.8; http://mj12bot.com/)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZWhDdEl0QXBtNE85OEdhdXBaRTF1SlZXaXVLcjVtSnA1akNYOU9XTyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc2FpbWV4YmQuY29tLz9ORD0iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1695612996),
('VItILAO8WbGGbafGt10WkxXGUUBpCkDTKcR8hAgy', NULL, '35.85.37.190', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidUtyTktBYnZJWmVNUzJib3ZMZHZodEdMVktveExQRkZjcDFURnFFeCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjA6Imh0dHBzOi8vc2FpbWV4YmQuY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1695581939),
('wItB8QmSCSDKiLNBRJmnRFZU5lnLiznFc148IpIZ', NULL, '54.38.85.37', 'Mozilla/5.0 (compatible; MJ12bot/v1.4.8; http://mj12bot.com/)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidGJQRTZVeGkxZE1GaFJrdTB6QlNnUmhWM2ZuaW1LWjJiQkk3VnZYMSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc2FpbWV4YmQuY29tLz9NRD0iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1695612881),
('yDcsj60G9ewDL9AWe5pZhmY7heIW58FSYWxuDkfW', NULL, '54.38.85.37', 'Mozilla/5.0 (compatible; MJ12bot/v1.4.8; http://mj12bot.com/)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiaGJxVUJOSFV2RXJPWUUxRHB0WmNRS3phaVRrNmFiQm1yY3EyOW5iYSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc2FpbWV4YmQuY29tLz9OQT0iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1695612939),
('YP1C5MSdJfUct4IGsfWGbglRz6oJkHahWRftx3MW', NULL, '54.38.85.37', 'Mozilla/5.0 (compatible; MJ12bot/v1.4.8; http://mj12bot.com/)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVUNNQTJGTlZwdG44Q3VhQ2NnMEU5R0ZOaGRNSThvYnhNRXJlMENzbCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc2FpbWV4YmQuY29tLz9EQT0iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1695612691),
('Zn4MENiSbxWrCvPcXzskwvChexInU0H2DxJ5Os7B', NULL, '54.38.85.37', 'Mozilla/5.0 (compatible; MJ12bot/v1.4.8; http://mj12bot.com/)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMGpxU1YxWG5LdjJZYW9HeGhVc2NMWXJyNE5tSHh1a3ZRbWZhNGpmNyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc2FpbWV4YmQuY29tLz9NQT0iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1695612823),
('ZxVFV5DBxNKACng8ALepZbQ7DD2uHDd4O9beCOt7', NULL, '54.38.85.37', 'Mozilla/5.0 (compatible; MJ12bot/v1.4.8; http://mj12bot.com/)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNzBhN3JDV21YbnZhMzBJTEhnRjNiTkdwNHBqWGFsWUpvWERjcWVNZSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHBzOi8vc2FpbWV4YmQuY29tLz9TRD0iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1695613088);

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
(3, '634655bfc945b', 'Md Sazzad Hossain', 'sazzad@saimexbd.com', '01716339510', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$.3PmvMDviOCWH3fuvZMHJ.9lD20IuU8KkD03l5v4C/LYtEpioGsM.', NULL, NULL, NULL, '01716339510', NULL, 'backend/image/user/photo927860425.png', 'active', '2022-10-12 15:50:55', '2022-10-12 16:46:33', NULL),
(4, '650058dff200e', 'Saimex Export', 'saimexexport2022@gmail.com', '01854253501', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$0pf0XEej0mmjiCJnx.14ZuJCotR1LJlVEq5F2Ukcgw4bzYicijaEu', NULL, NULL, NULL, 'hik@814$kc', NULL, 'backend/image/user/photo244474904.jpg', 'active', '2023-09-12 22:26:08', '2023-09-12 22:26:08', NULL);

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
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=113;

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
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

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
