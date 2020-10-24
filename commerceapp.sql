-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Oct 24, 2020 at 02:09 PM
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
-- Database: `commerceapp`
--

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `product_models`
--

DROP TABLE IF EXISTS `product_models`;
CREATE TABLE IF NOT EXISTS `product_models` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subtitle` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=68 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product_models`
--

INSERT INTO `product_models` (`id`, `title`, `slug`, `subtitle`, `description`, `price`, `image`, `created_at`, `updated_at`) VALUES
(1, 'Aliquid repellat occaecati non et voluptate et eius est sit necessitatibus voluptatem illum est temporibus.', 'deleniti-fuga-ab-iste-inventore-voluptate', 'Et similique vel ut quia iste harum ab facilis ipsum aperiam et quae repellat qui dolores suscipit vero molestiae repellat perferendis vel voluptatem eum molestias neque dolores voluptatum aut deleniti distinctio nostrum sit.', 'Voluptatum dolor molestiae maiores dolores. Ab ut incidunt nostrum in ut dolorum sed. Natus aliquid sit nesciunt. Maxime sed cupiditate exercitationem in cumque.', 3700, 'https://via.placeholder.com/200x250', '2020-10-24 12:22:35', '2020-10-24 12:22:35'),
(2, 'Reiciendis similique non dicta sit praesentium labore voluptatem dolores assumenda inventore quas rerum eos modi voluptatem quis.', 'cumque-itaque-quia-dicta-fuga-expedita-odit', 'Similique officia quibusdam ut magni velit ab omnis consequatur doloremque accusamus harum maxime aut omnis officia ut nulla voluptate aut et ut laudantium dolores ducimus et optio recusandae.', 'Accusamus et est saepe nesciunt harum praesentium. Dolorem dolores ipsam ratione dolor hic qui sed. Quibusdam et non eum nam eligendi vero facilis.', 20000, 'https://via.placeholder.com/200x250', '2020-10-24 12:22:35', '2020-10-24 12:22:35'),
(3, 'Laudantium voluptas voluptatem repellendus aspernatur asperiores ab ipsa totam dolor veritatis labore id officiis sed delectus unde.', 'sint-quisquam-animi-quisquam-eum-iure-at', 'Aliquid in dolor labore consectetur sed consectetur voluptatem quasi sed id unde et maxime suscipit voluptatum praesentium placeat laboriosam.', 'Quo velit impedit laudantium. Error omnis minus beatae ut. Quasi eaque aut aut. Quae deserunt sed dolor dolore aliquid dolorem.', 3400, 'https://via.placeholder.com/200x250', '2020-10-24 12:22:35', '2020-10-24 12:22:35'),
(4, 'Qui hic eveniet ratione eum voluptatem iste enim ullam in inventore voluptates voluptatem voluptatem est laborum voluptate ipsam blanditiis.', 'architecto-vel-exercitationem-praesentium-est-molestias-minima-eveniet', 'Aut qui quos maxime pariatur dicta excepturi sint voluptatem ad id repudiandae eligendi eveniet qui dolor iusto qui quaerat officia nostrum ut autem quia odio dolor eum ducimus.', 'Pariatur vitae aliquam quae dolor quia suscipit. Vero ab quos voluptatem. Nemo quis sunt quae porro non dolor aut sit. Optio nisi nam tempore rerum dolorem nihil non in.', 28300, 'https://via.placeholder.com/200x250', '2020-10-24 12:22:35', '2020-10-24 12:22:35'),
(5, 'Magni vitae et expedita voluptas sint adipisci aspernatur accusamus nihil quo sint quo qui dolores at sit illo doloremque.', 'cupiditate-itaque-totam-et-et-sunt-et', 'Expedita ut aperiam est commodi sunt rerum est mollitia consequuntur quaerat quam in tempore aut suscipit magni vel ex ullam earum saepe consequatur eveniet deserunt ut perspiciatis nulla veritatis et id nisi aut quia dolores quos eos eum inventore.', 'Perferendis asperiores vero consequuntur dolores. Fugit consequatur accusantium quia placeat. Sed consectetur quia minus ipsam.', 18500, 'https://via.placeholder.com/200x250', '2020-10-24 12:22:35', '2020-10-24 12:22:35'),
(6, 'Ea officia blanditiis qui velit quos eos eligendi eius temporibus sit occaecati rem nobis debitis.', 'fugit-voluptatem-perspiciatis-itaque-est', 'Aperiam aspernatur et dolor asperiores totam aliquid a odit et natus placeat qui provident est nesciunt suscipit neque ut.', 'Ullam incidunt necessitatibus aut. Aut labore et et soluta voluptatem reiciendis ipsum. Delectus quia ut ratione aut repellendus. Sit similique aperiam illo quae nulla.', 18400, 'https://via.placeholder.com/200x250', '2020-10-24 12:22:35', '2020-10-24 12:22:35'),
(7, 'Qui nemo id aut et qui consequuntur sed ipsum voluptatibus nisi est alias pariatur velit culpa voluptatem debitis nihil.', 'amet-doloremque-delectus-expedita', 'Et laborum eos laboriosam impedit aut quis ipsa reprehenderit nulla voluptatem alias ipsa omnis iste neque asperiores quam omnis molestiae nobis at perspiciatis eos non.', 'Neque ut autem quia autem tempore. Voluptatibus quasi sint dolorum fuga ad consectetur. Sit sit nam distinctio et necessitatibus neque. Earum distinctio quasi iure dolorem et ducimus hic.', 4500, 'https://via.placeholder.com/200x250', '2020-10-24 12:22:35', '2020-10-24 12:22:35'),
(8, 'Voluptatem in harum omnis.', 'repellat-assumenda-iure-amet-possimus', 'Repellat.', 'Architecto eius occaecati iusto et distinctio impedit eveniet. Suscipit ipsa maiores eum praesentium et. Omnis id natus non repellat dolor.', 13400, 'https://via.placeholder.com/200x250', '2020-10-24 12:48:18', '2020-10-24 12:48:18'),
(9, 'Eveniet dolore sed expedita.', 'quidem-cum-sequi-dicta-quis-aut-laboriosam', 'Reprehenderit.', 'Ea dolore explicabo officia voluptas eligendi inventore. Non sequi qui animi tenetur dolore aut deserunt doloribus.', 24300, 'https://via.placeholder.com/200x250', '2020-10-24 12:48:18', '2020-10-24 12:48:18'),
(10, 'Soluta qui tempore nesciunt sit.', 'cumque-ab-quia-aut-aut-deleniti-dolor', 'Totam explicabo.', 'Facilis nisi dolore quibusdam fugit consectetur. Possimus odio dicta odit nihil magnam. Qui consectetur occaecati qui voluptatem. Amet eveniet aut et vel nostrum aperiam.', 19500, 'https://via.placeholder.com/200x250', '2020-10-24 12:48:18', '2020-10-24 12:48:18'),
(11, 'Minima sit velit sunt.', 'praesentium-molestiae-voluptas-voluptates', 'Facere debitis.', 'Beatae molestias distinctio repellendus tempora. Enim sit sequi excepturi minima sunt eos. At laudantium culpa quibusdam vel reprehenderit nulla. Non aut eaque alias eos consequatur aut adipisci.', 15600, 'https://via.placeholder.com/200x250', '2020-10-24 12:48:18', '2020-10-24 12:48:18'),
(12, 'Voluptas quo possimus.', 'consequatur-voluptatum-quaerat-qui-dolor-minus-quia-aliquid-quas', 'Est.', 'Enim ex possimus tenetur necessitatibus ex quia. Ratione mollitia eaque sunt sunt. Quam laboriosam incidunt omnis veritatis eveniet quidem ut. Eos iusto impedit voluptatibus totam est odit ut.', 28400, 'https://via.placeholder.com/200x250', '2020-10-24 12:48:18', '2020-10-24 12:48:18'),
(13, 'Et occaecati commodi totam modi adipisci.', 'rerum-autem-possimus-ullam-et-saepe-minima-sit-eum', 'Ea facilis.', 'Vel aliquid rem sit aut voluptatem. Tempora dolorum quidem cupiditate et et. Possimus magnam id enim dolore. Consequatur at voluptate nostrum voluptatem rerum consequatur sint est.', 18700, 'https://via.placeholder.com/200x250', '2020-10-24 12:48:18', '2020-10-24 12:48:18'),
(14, 'Distinctio ut facilis et ipsa.', 'cupiditate-non-consequuntur-aliquam-incidunt-nam-ducimus', 'Ut animi.', 'Iure officiis placeat et minima temporibus. Sunt doloribus aspernatur quidem voluptatem eveniet voluptatem facilis nostrum. Molestiae necessitatibus et facere quis laborum.', 4000, 'https://via.placeholder.com/200x250', '2020-10-24 12:48:18', '2020-10-24 12:48:18'),
(15, 'Enim laborum labore tempore quia.', 'pariatur-voluptatem-vero-consectetur-animi-est-et', 'Nesciunt est.', 'Earum pariatur veritatis tempora quasi neque harum necessitatibus. Consequatur qui consectetur ullam. Natus earum et libero at minima dolorem.', 15300, 'https://via.placeholder.com/200x250', '2020-10-24 12:48:18', '2020-10-24 12:48:18'),
(16, 'Sint laboriosam voluptatem quo explicabo.', 'quod-magni-delectus-labore-pariatur-porro', 'Hic.', 'Esse consequatur enim numquam ratione veniam et ut. Iste commodi dolores natus totam quaerat voluptatibus rem odit. Error itaque et nihil incidunt qui. Modi commodi et illum et tempora facilis.', 29200, 'https://via.placeholder.com/200x250', '2020-10-24 12:48:18', '2020-10-24 12:48:18'),
(17, 'Facilis fuga et delectus.', 'est-quo-sit-harum-tenetur-at-beatae-corrupti-corporis', 'Vel.', 'Accusamus ab commodi excepturi ex qui iste. Cum eaque officiis accusamus aspernatur odit eum.', 22000, 'https://via.placeholder.com/200x250', '2020-10-24 12:48:18', '2020-10-24 12:48:18'),
(18, 'Dolor corporis cumque tenetur.', 'accusamus-velit-quia-rerum-voluptatibus-aliquid', 'Voluptate nisi.', 'Quis enim tenetur neque quaerat. Atque sit eos voluptas facilis est qui.', 10600, 'https://via.placeholder.com/200x250', '2020-10-24 12:48:18', '2020-10-24 12:48:18'),
(19, 'Exercitationem eum sit rerum consequatur.', 'est-laboriosam-minima-sit-nihil-est-ex', 'Est omnis.', 'Ut dolorem nemo omnis ut. Quis debitis mollitia laboriosam veniam perferendis et sequi. Soluta animi consequuntur dolor rerum. Fuga sed sunt quos corporis ut.', 25100, 'https://via.placeholder.com/200x250', '2020-10-24 12:48:18', '2020-10-24 12:48:18'),
(20, 'Incidunt possimus in iste.', 'dolorem-nihil-eum-debitis-et-iste', 'Rerum.', 'Consequatur sunt quaerat quisquam. Et quas nesciunt aspernatur molestiae iure. Deserunt velit laudantium facere ut.', 11900, 'https://via.placeholder.com/200x250', '2020-10-24 12:48:18', '2020-10-24 12:48:18'),
(21, 'Enim tenetur et cumque.', 'sed-praesentium-et-et-voluptatem-nulla-eaque-earum', 'Veritatis.', 'Ullam maiores ipsam excepturi aut dolor dolorem. Ratione sequi nulla est occaecati totam. Id nostrum vel ab dolorem quia.', 13200, 'https://via.placeholder.com/200x250', '2020-10-24 12:48:18', '2020-10-24 12:48:18'),
(22, 'Quis soluta impedit omnis voluptatum dicta.', 'ut-sequi-et-eaque-aut-et-iusto-doloremque', 'Consequuntur.', 'Nihil commodi esse labore error enim voluptates velit. Maxime praesentium commodi veniam excepturi. Vel esse nostrum occaecati.', 17300, 'https://via.placeholder.com/200x250', '2020-10-24 12:48:18', '2020-10-24 12:48:18'),
(23, 'Adipisci velit dolor consequatur ab.', 'est-dolorem-temporibus-fugiat', 'Possimus.', 'Aut qui assumenda autem fugiat praesentium. Est sint corrupti cumque ea. Molestiae sit consequatur voluptas.', 18000, 'https://via.placeholder.com/200x250', '2020-10-24 12:48:18', '2020-10-24 12:48:18'),
(24, 'Ex non consectetur quod voluptas corrupti.', 'est-a-qui-corrupti-repellendus', 'Nisi dolorum.', 'Mollitia qui qui deleniti tenetur laborum est quis. Inventore voluptatem officiis non doloribus. Ea consequatur consequatur itaque qui optio voluptatem inventore id.', 24500, 'https://via.placeholder.com/200x250', '2020-10-24 12:48:18', '2020-10-24 12:48:18'),
(25, 'Ut qui incidunt consequatur reprehenderit molestiae.', 'eos-distinctio-voluptatem-ea', 'Et.', 'Omnis est autem voluptas delectus fuga ipsam non. Non unde eos accusamus labore qui. Voluptas voluptatibus excepturi saepe id id minus in. Asperiores culpa explicabo aut in quia qui reiciendis.', 1900, 'https://via.placeholder.com/200x250', '2020-10-24 12:48:18', '2020-10-24 12:48:18'),
(26, 'In reprehenderit facilis et.', 'accusamus-voluptatem-ab-fugiat-labore-voluptas-et', 'Similique rerum.', 'Consequuntur sunt mollitia et reprehenderit consequatur. Voluptas magnam magnam iure quo harum officiis. Eaque culpa sit dolore qui.', 10100, 'https://via.placeholder.com/200x250', '2020-10-24 12:48:18', '2020-10-24 12:48:18'),
(27, 'Dolorem in similique nulla.', 'nesciunt-error-eos-rerum-vero-recusandae-saepe-incidunt', 'Ea non.', 'Optio sapiente odio unde atque ut rerum dolorem. Unde ut perferendis distinctio rerum dolores. Dolorem facilis placeat voluptas rerum necessitatibus ut deleniti.', 14400, 'https://via.placeholder.com/200x250', '2020-10-24 12:48:18', '2020-10-24 12:48:18'),
(28, 'Iusto fugiat dolores vero sint ipsum.', 'sit-enim-aliquam-ut-in', 'Doloribus minima.', 'Corrupti est est officia autem voluptatem. Est nihil iusto facere placeat beatae odit tenetur. Eum nostrum quia non.', 26300, 'https://via.placeholder.com/200x250', '2020-10-24 12:48:18', '2020-10-24 12:48:18'),
(29, 'Sint voluptatem sapiente est.', 'omnis-fuga-et-est-enim', 'Quis.', 'Et error minima voluptas voluptatem nulla nam beatae. Qui eos aspernatur facilis tenetur eligendi alias. Sed nam reprehenderit quia.', 6600, 'https://via.placeholder.com/200x250', '2020-10-24 12:48:18', '2020-10-24 12:48:18'),
(30, 'Voluptatem quaerat ex velit.', 'voluptatem-enim-iusto-debitis-architecto-dolorum-accusantium', 'Consectetur.', 'Nobis quos omnis quo omnis modi praesentium quo. Est perspiciatis corrupti dolorum ad. Nesciunt optio quis explicabo. Error laboriosam nobis et eum.', 26200, 'https://via.placeholder.com/200x250', '2020-10-24 12:48:18', '2020-10-24 12:48:18'),
(31, 'Et velit sequi sunt.', 'veniam-delectus-impedit-in-quod-delectus', 'Qui.', 'Nam dolorum itaque cumque sint soluta excepturi beatae. Nesciunt velit corrupti et. Suscipit enim dolor quasi autem quia. Qui repudiandae aliquid unde occaecati.', 23500, 'https://via.placeholder.com/200x250', '2020-10-24 12:48:18', '2020-10-24 12:48:18'),
(32, 'Exercitationem asperiores iste minima quo.', 'nihil-vel-voluptatem-consequatur-voluptas-ut-animi-voluptates', 'Est quibusdam.', 'Reprehenderit magnam odit cum est libero. Aut aliquid qui voluptates nihil consectetur. Ut est nisi et qui. In aspernatur occaecati distinctio adipisci.', 19100, 'https://via.placeholder.com/200x250', '2020-10-24 12:48:18', '2020-10-24 12:48:18'),
(33, 'Voluptas molestiae omnis natus laboriosam.', 'qui-et-quae-similique-voluptas-rerum', 'Eum sunt.', 'Molestiae cupiditate voluptas explicabo aliquam quo iusto. Distinctio et sunt quam aperiam vitae quis. Molestias reprehenderit voluptas accusantium expedita.', 5000, 'https://via.placeholder.com/200x250', '2020-10-24 12:48:18', '2020-10-24 12:48:18'),
(34, 'Consequatur aut debitis est vel.', 'consequuntur-eius-et-ut', 'Quod.', 'Officiis eos sit est voluptatibus sit quis ipsa. Maxime odio et neque sunt nostrum doloribus. Sed non minima non unde officiis voluptatem libero.', 14700, 'https://via.placeholder.com/200x250', '2020-10-24 12:48:18', '2020-10-24 12:48:18'),
(35, 'Blanditiis fugit vero illo porro.', 'ipsum-consequuntur-accusantium-minima', 'Est ipsa.', 'Et tempore soluta blanditiis vitae inventore expedita. Ex nisi ullam expedita ex. Quia ullam nihil et sapiente aperiam. Et ex voluptatum reprehenderit. Distinctio iusto quia cum nihil nesciunt.', 10600, 'https://via.placeholder.com/200x250', '2020-10-24 12:48:18', '2020-10-24 12:48:18'),
(36, 'Aut quis ad deleniti et.', 'voluptates-quia-excepturi-facere-autem-repudiandae-quo', 'Ullam.', 'Ut libero cum sequi dolores quis. Recusandae dolores rerum dolor aut. Tempora vero et nam in necessitatibus quo.', 11600, 'https://via.placeholder.com/200x250', '2020-10-24 12:48:18', '2020-10-24 12:48:18'),
(37, 'Et dolor voluptas in.', 'similique-quia-modi-optio-et', 'Maiores.', 'Voluptatibus quibusdam minima voluptatem dicta nulla. Harum a aut beatae neque fuga iure illo numquam. Et error beatae eveniet animi.', 12400, 'https://via.placeholder.com/200x250', '2020-10-24 12:48:18', '2020-10-24 12:48:18'),
(38, 'Voluptas deserunt recusandae qui consequuntur.', 'inventore-porro-rem-natus-fugiat-dolor-corrupti-et-aperiam', 'Reprehenderit architecto hic voluptas perspiciatis culpa accusantium.', 'Non sit harum quo quia dolorum incidunt molestias. Nobis occaecati quod saepe incidunt. Et est enim cum quae sequi.', 11300, 'https://via.placeholder.com/200x250', '2020-10-24 12:48:42', '2020-10-24 12:48:42'),
(39, 'Molestiae autem necessitatibus consequatur.', 'dicta-cum-cumque-laboriosam-sit-sit-atque-veniam', 'Magnam culpa aut dolorem.', 'Est quasi officiis omnis deserunt. Et animi quia in omnis ut ut. Assumenda consequatur et assumenda recusandae. Eaque est soluta ab qui aut. Voluptas illo est provident quas animi rem.', 3600, 'https://via.placeholder.com/200x250', '2020-10-24 12:48:42', '2020-10-24 12:48:42'),
(40, 'Eligendi tenetur doloremque nemo dolorem.', 'dolorem-deserunt-mollitia-aliquam-vel-sit-qui-at', 'Voluptate est quis enim.', 'Qui autem provident consequatur cupiditate sapiente rerum. Tempora sunt incidunt voluptate modi ipsa reiciendis. Debitis voluptatem fugit sequi.', 14200, 'https://via.placeholder.com/200x250', '2020-10-24 12:48:42', '2020-10-24 12:48:42'),
(41, 'Enim neque in tempore nisi.', 'voluptatem-aliquid-ut-vero-accusantium', 'Sit quam architecto eos.', 'Inventore aut provident odit. Praesentium eveniet placeat commodi sed dolorum. Officiis qui consequuntur ut aut et.', 1700, 'https://via.placeholder.com/200x250', '2020-10-24 12:48:42', '2020-10-24 12:48:42'),
(42, 'Qui hic perferendis perspiciatis quas praesentium.', 'deserunt-nulla-suscipit-possimus-voluptatem-labore', 'Voluptatem id sunt possimus.', 'Dolorum maiores molestias consequatur in eos exercitationem sint. Sed aliquid cupiditate sit similique. Eaque illo consequatur et et. Necessitatibus magnam dolores voluptatem.', 2500, 'https://via.placeholder.com/200x250', '2020-10-24 12:48:42', '2020-10-24 12:48:42'),
(43, 'Et voluptates tenetur unde suscipit quasi.', 'harum-delectus-aut-aperiam-et-ex-dicta-totam', 'Doloribus debitis mollitia est libero exercitationem minima.', 'In ut ipsa debitis officiis exercitationem odit minima perferendis. Praesentium voluptate error voluptas repellat natus eos. Hic repellendus corrupti dicta sed.', 21500, 'https://via.placeholder.com/200x250', '2020-10-24 12:48:42', '2020-10-24 12:48:42'),
(44, 'Sed eaque hic neque necessitatibus.', 'qui-qui-unde-rem-aperiam-aut-exercitationem-voluptatem', 'Quos voluptates eos molestiae corporis omnis et.', 'Rerum nulla eaque velit reprehenderit molestiae. Ducimus rem dolorum explicabo est accusantium ea. Consequatur libero vel aut dolorum eveniet maiores voluptate numquam.', 27000, 'https://via.placeholder.com/200x250', '2020-10-24 12:48:42', '2020-10-24 12:48:42'),
(45, 'Porro sit autem sunt.', 'in-sit-esse-unde-qui-consequatur-non', 'Mollitia totam aut est.', 'Omnis ad labore eos voluptate nobis. Officia ipsum laudantium sit cumque aut aperiam. Beatae necessitatibus recusandae aut esse.', 11800, 'https://via.placeholder.com/200x250', '2020-10-24 12:48:42', '2020-10-24 12:48:42'),
(46, 'Sed dolorum ut qui.', 'quod-maxime-ea-ratione-quia-quo-ab-est', 'Laudantium est sed ex nam nobis velit.', 'In blanditiis et placeat amet autem totam. Similique odit ut fugit molestias sint ipsa. Enim beatae sed voluptate quisquam autem sapiente.', 6000, 'https://via.placeholder.com/200x250', '2020-10-24 12:48:42', '2020-10-24 12:48:42'),
(47, 'Iste cumque iste impedit molestias fugiat.', 'quisquam-saepe-quaerat-molestias-fugit-earum-est-omnis', 'Sit consectetur itaque fuga ab vero aliquam.', 'Sunt quis tenetur quod eum soluta cupiditate tempore enim. Omnis tempora magni et et. Ratione totam corrupti praesentium ut cumque omnis. Dignissimos deserunt aut voluptate ratione corporis.', 19300, 'https://via.placeholder.com/200x250', '2020-10-24 12:48:42', '2020-10-24 12:48:42'),
(48, 'Doloremque harum hic officiis sapiente.', 'unde-sed-et-dicta-quisquam-consequatur', 'Et unde neque eveniet eius.', 'Non sint est ut autem. Maxime fuga corrupti eligendi. Dolorem labore omnis adipisci deserunt quidem. Et repudiandae molestiae quis maxime.', 29900, 'https://via.placeholder.com/200x250', '2020-10-24 12:48:42', '2020-10-24 12:48:42'),
(49, 'Est quibusdam officiis.', 'reiciendis-et-omnis-perspiciatis-quam-quis-accusantium-hic-aut', 'Enim laudantium sed eos ducimus eum aliquam.', 'Vitae voluptates id eius similique. Voluptatem expedita assumenda earum est.', 21300, 'https://via.placeholder.com/200x250', '2020-10-24 12:48:42', '2020-10-24 12:48:42'),
(50, 'Reiciendis suscipit ipsa et.', 'dolorem-porro-aut-ipsum-aut-perferendis', 'Sed nemo fugiat eaque adipisci atque voluptatem.', 'Impedit accusamus non et omnis. Ab eum aut cupiditate mollitia tempore odio. Hic aliquam et perspiciatis ducimus eligendi odio expedita. Sit aperiam consequatur recusandae explicabo.', 17900, 'https://via.placeholder.com/200x250', '2020-10-24 12:48:42', '2020-10-24 12:48:42'),
(51, 'Expedita deleniti et doloremque ipsa.', 'qui-sequi-fuga-voluptates-asperiores', 'Unde minima voluptatem unde.', 'Odio non nihil rerum iure velit commodi. Sapiente delectus id velit dolorum distinctio deserunt necessitatibus. Enim veniam nesciunt quo aut ipsa.', 6800, 'https://via.placeholder.com/200x250', '2020-10-24 12:48:42', '2020-10-24 12:48:42'),
(52, 'Voluptatem asperiores tempore.', 'rerum-magni-voluptatem-vitae-ea-enim', 'Quaerat quo similique nesciunt quo.', 'Est nihil eos quas nulla et. Labore repellendus deserunt distinctio repellendus enim. Asperiores aliquid quia exercitationem odio. Sed nihil aliquid vel velit unde.', 13700, 'https://via.placeholder.com/200x250', '2020-10-24 12:48:42', '2020-10-24 12:48:42'),
(53, 'Quia repellendus omnis iste deleniti.', 'maiores-a-labore-tempore-totam-voluptas-quis-quas', 'Est ut non aperiam et illum.', 'Voluptatem asperiores aut vel qui veniam. Quae eligendi fugit laudantium quidem. Veniam ut officia provident esse laboriosam. Numquam sed non voluptas dolore omnis impedit at.', 9800, 'https://via.placeholder.com/200x250', '2020-10-24 12:48:42', '2020-10-24 12:48:42'),
(54, 'Reprehenderit soluta adipisci quidem distinctio excepturi.', 'numquam-temporibus-qui-sit-sint-soluta-voluptatem', 'Amet et nobis ut qui corrupti.', 'Explicabo odio tempore nihil modi. Nisi rerum molestiae dicta eos voluptatum sed corrupti. Eligendi veritatis cupiditate odio est error odit quia. Inventore quae libero tempore impedit.', 11900, 'https://via.placeholder.com/200x250', '2020-10-24 12:48:42', '2020-10-24 12:48:42'),
(55, 'Labore voluptas exercitationem aliquam iusto.', 'quasi-deserunt-qui-non-voluptas-laboriosam', 'Ipsa quia accusamus nam iure.', 'Autem saepe est natus facere labore aut. In cupiditate dolorem quia perferendis quia. Autem et commodi perferendis corporis. Fugiat perferendis porro assumenda eveniet adipisci magni.', 3200, 'https://via.placeholder.com/200x250', '2020-10-24 12:48:42', '2020-10-24 12:48:42'),
(56, 'Exercitationem necessitatibus quos tempore et.', 'sequi-modi-quo-consequatur-eos', 'Sit molestias officia eligendi repudiandae.', 'Laudantium error aperiam quos mollitia quae omnis. Sequi recusandae omnis sit iste libero. Sit nam sunt debitis saepe illo magnam quam. Nulla ducimus veniam reprehenderit nihil aut enim.', 17300, 'https://via.placeholder.com/200x250', '2020-10-24 12:48:42', '2020-10-24 12:48:42'),
(57, 'Est nisi at voluptas sint aliquid.', 'atque-voluptates-doloribus-corporis-illum-nam', 'Ut sed enim esse eius.', 'Dolorem praesentium autem autem magnam in nemo molestiae. Voluptatem quia earum aperiam adipisci. Et aut incidunt ea vitae.', 3800, 'https://via.placeholder.com/200x250', '2020-10-24 12:48:42', '2020-10-24 12:48:42'),
(58, 'Quis exercitationem libero quidem.', 'quos-dicta-incidunt-cupiditate-sunt-recusandae', 'Sit ut culpa fugit voluptas.', 'Reprehenderit omnis magnam reiciendis saepe. Corrupti nisi voluptatem blanditiis eveniet. Illo tenetur aut dolore adipisci beatae officia. Itaque nihil rem sit velit.', 19100, 'https://via.placeholder.com/200x250', '2020-10-24 12:48:42', '2020-10-24 12:48:42'),
(59, 'Cumque quia commodi eum.', 'autem-est-sequi-distinctio-iure-iste-quo-qui', 'Facilis iure assumenda eum repudiandae mollitia doloribus.', 'Ex ex dignissimos iure fugit. Ut vel recusandae ipsum ullam. Earum consequatur ipsa corrupti eaque quia inventore.', 20900, 'https://via.placeholder.com/200x250', '2020-10-24 12:48:42', '2020-10-24 12:48:42'),
(60, 'Quis provident incidunt sed doloribus enim.', 'doloribus-et-voluptatibus-veniam-nulla', 'Modi sit aliquid numquam occaecati quibusdam.', 'Dolor facilis qui vel odit minus aliquam laborum cumque. Dolores qui neque sed molestiae nihil aut. Reiciendis sed tempore earum impedit optio est voluptatum.', 19900, 'https://via.placeholder.com/200x250', '2020-10-24 12:48:42', '2020-10-24 12:48:42'),
(61, 'Modi nobis autem magni qui.', 'error-deleniti-consequatur-vel-ut-vel-assumenda-est', 'Quibusdam voluptates quasi magnam ut repellat et.', 'Ipsum molestiae quas voluptatem porro nihil. Nisi at eos est eveniet corporis minima. Omnis porro consequatur aut qui tempora. Quia aliquid harum qui tenetur.', 14400, 'https://via.placeholder.com/200x250', '2020-10-24 12:48:42', '2020-10-24 12:48:42'),
(62, 'Qui illo quia et.', 'nisi-aperiam-ad-illum-et-officia', 'Reprehenderit sit placeat ut doloribus.', 'Eaque recusandae qui et aut voluptatem adipisci beatae. Ipsum ipsam officiis eveniet molestias ipsam aliquid. Sit aut ut ut eos distinctio quos sequi.', 17400, 'https://via.placeholder.com/200x250', '2020-10-24 12:48:42', '2020-10-24 12:48:42'),
(63, 'Ut dolores enim aut non.', 'aliquid-minus-sunt-earum-inventore-consequatur', 'Similique qui magni reiciendis officiis distinctio.', 'Dolorem sint sint sed. Officiis suscipit tempora perspiciatis et dolor. Voluptatem velit omnis itaque voluptates voluptas inventore. Maiores voluptas voluptatem numquam aspernatur.', 9900, 'https://via.placeholder.com/200x250', '2020-10-24 12:48:42', '2020-10-24 12:48:42'),
(64, 'Doloremque aperiam nihil voluptatem nulla.', 'ea-ut-inventore-dolorem-quae', 'Totam maiores ratione voluptatem distinctio.', 'Possimus ipsam iusto praesentium soluta nesciunt. Sed voluptatibus aliquam quasi delectus autem. Et quibusdam sit suscipit harum ut officiis.', 25600, 'https://via.placeholder.com/200x250', '2020-10-24 12:48:42', '2020-10-24 12:48:42'),
(65, 'Itaque est ut molestias earum unde.', 'explicabo-ducimus-ullam-fugit-quisquam-quasi-quisquam', 'Nulla cum itaque similique.', 'Similique reprehenderit autem a architecto. Sint est ut deserunt soluta odit magni. Mollitia magni quam et distinctio aut officia. Omnis accusamus eos numquam animi.', 25400, 'https://via.placeholder.com/200x250', '2020-10-24 12:48:42', '2020-10-24 12:48:42'),
(66, 'Minus soluta veniam error autem quas.', 'aut-iste-qui-nemo-numquam-facere', 'Quis maiores tempore officiis error ducimus.', 'A sed est alias debitis nesciunt vero. Repudiandae impedit aspernatur aut quae repellat. Beatae doloribus aut dignissimos id dicta.', 25500, 'https://via.placeholder.com/200x250', '2020-10-24 12:48:42', '2020-10-24 12:48:42'),
(67, 'Facere maxime aut minima quaerat.', 'qui-quidem-consequatur-exercitationem-fuga-fugit', 'Veniam autem dolores quia dolores.', 'Cumque minima fuga consectetur maxime. In eos possimus ut sequi reiciendis ipsam quo. Ea quo est architecto incidunt. Odio quod unde hic debitis a.', 19700, 'https://via.placeholder.com/200x250', '2020-10-24 12:48:42', '2020-10-24 12:48:42');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
