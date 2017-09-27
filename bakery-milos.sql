-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 27, 2017 at 04:37 PM
-- Server version: 10.1.9-MariaDB-log
-- PHP Version: 7.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bakery-milos`
--

-- --------------------------------------------------------

--
-- Table structure for table `carts`
--

CREATE TABLE `carts` (
  `id` int(10) UNSIGNED NOT NULL,
  `product` int(11) NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `user` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `carts`
--

INSERT INTO `carts` (`id`, `product`, `user_id`, `user`, `created_at`, `updated_at`) VALUES
(1, 8, 71, 1, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(2, 3, 33, 8, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(3, 7, 46, 5, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(4, 1, 25, 7, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(5, 9, 89, 5, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(6, 9, 73, 1, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(7, 2, 68, 6, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(8, 4, 43, 7, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(9, 6, 45, 3, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(10, 7, 75, 5, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(11, 1, 28, 4, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(12, 2, 9, 0, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(13, 3, 85, 2, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(14, 7, 53, 4, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(15, 8, 79, 1, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(16, 4, 10, 2, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(17, 3, 51, 7, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(18, 5, 44, 5, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(19, 0, 84, 0, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(20, 7, 9, 0, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(21, 5, 34, 9, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(22, 2, 48, 1, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(23, 1, 25, 4, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(24, 2, 73, 2, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(25, 4, 80, 0, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(26, 6, 22, 5, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(27, 8, 73, 4, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(28, 9, 49, 5, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(29, 1, 56, 4, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(30, 2, 68, 1, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(31, 1, 82, 9, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(32, 3, 35, 9, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(33, 8, 90, 6, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(34, 7, 71, 7, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(35, 2, 59, 1, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(36, 2, 75, 8, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(37, 7, 98, 9, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(38, 6, 8, 4, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(39, 1, 57, 3, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(40, 9, 56, 7, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(41, 3, 22, 1, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(42, 5, 32, 9, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(43, 2, 91, 0, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(44, 4, 71, 2, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(45, 8, 52, 4, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(46, 1, 18, 6, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(47, 7, 27, 2, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(48, 3, 40, 2, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(49, 5, 21, 1, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(50, 5, 65, 9, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(51, 7, 96, 8, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(52, 9, 20, 0, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(53, 1, 63, 2, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(54, 7, 100, 8, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(55, 0, 52, 5, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(56, 2, 18, 0, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(57, 0, 35, 2, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(58, 5, 99, 1, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(59, 0, 54, 0, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(60, 8, 6, 0, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(61, 5, 53, 8, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(62, 5, 68, 0, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(63, 1, 34, 0, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(64, 6, 66, 7, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(65, 5, 8, 3, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(66, 4, 34, 3, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(67, 8, 29, 6, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(68, 1, 68, 9, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(69, 0, 63, 5, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(70, 8, 2, 3, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(71, 2, 100, 5, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(72, 0, 68, 4, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(73, 0, 59, 7, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(74, 9, 1, 2, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(75, 8, 92, 4, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(76, 2, 47, 8, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(77, 0, 62, 2, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(78, 5, 45, 0, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(79, 8, 22, 5, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(80, 0, 24, 0, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(81, 0, 12, 9, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(82, 4, 47, 7, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(83, 7, 91, 1, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(84, 6, 53, 7, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(85, 3, 12, 7, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(86, 9, 77, 6, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(87, 0, 97, 1, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(88, 3, 65, 8, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(89, 4, 49, 0, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(90, 4, 97, 3, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(91, 8, 33, 9, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(92, 2, 88, 0, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(93, 3, 11, 7, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(94, 0, 4, 9, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(95, 9, 94, 8, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(96, 6, 16, 3, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(97, 7, 25, 2, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(98, 3, 73, 6, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(99, 8, 82, 5, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(100, 3, 30, 6, '2017-09-27 14:35:44', '2017-09-27 14:35:44');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `description`, `image`, `created_at`, `updated_at`) VALUES
(1, 'ut', 'Voluptatem exercitationem voluptatem qui laboriosam eos nisi ad. Tempora voluptatem vitae ut quibusdam unde. Nulla non quisquam sunt id maxime praesentium et. Quis sunt eius quae ea ut.', 'https://lorempixel.com/640/480/?56547', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(2, 'est', 'Qui corrupti rerum sit sapiente. Natus explicabo placeat ad illum omnis veniam eum. Ut id non laboriosam quia atque quos.', 'https://lorempixel.com/640/480/?76878', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(3, 'dignissimos', 'Provident architecto pariatur quae vel et ea rem. Quia fuga eos incidunt ducimus at repellat. Non dolores soluta ad occaecati omnis ut.', 'https://lorempixel.com/640/480/?65105', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(4, 'commodi', 'Dolorem quae mollitia adipisci autem doloremque quas quia. Praesentium error officiis quia doloremque modi odio dicta. Aut eum qui consequuntur nihil et. Architecto autem libero labore commodi.', 'https://lorempixel.com/640/480/?80299', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(5, 'ullam', 'Tempore nihil dolores aut ratione sapiente non ut. Blanditiis sint aut voluptatem ex. Officiis debitis minima sit iure vel ratione maiores ab.', 'https://lorempixel.com/640/480/?78875', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(6, 'et', 'Quo aperiam beatae facilis dicta quia rerum. Nisi et et sed ipsum. Dolorem consequatur deleniti veniam tempore.', 'https://lorempixel.com/640/480/?51713', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(7, 'fuga', 'Est ut sint in ut atque quia reprehenderit. Voluptatem provident quia culpa ipsa adipisci. Neque assumenda explicabo minima quia ut dolore.', 'https://lorempixel.com/640/480/?35237', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(8, 'adipisci', 'Molestiae itaque minus modi vel libero quibusdam. Perferendis enim delectus qui error unde. Consequatur vel ut reprehenderit occaecati quasi neque facilis qui.', 'https://lorempixel.com/640/480/?40568', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(9, 'officia', 'Qui laborum est beatae deserunt sint nam magni. Laborum et est provident minima. Est nam doloremque error enim facilis.', 'https://lorempixel.com/640/480/?69887', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(10, 'veniam', 'Consequatur minima quidem suscipit aut est odit. Consectetur cum non quia officia. Dolor consequatur neque est quia dignissimos. Incidunt officia et excepturi ut.', 'https://lorempixel.com/640/480/?77241', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(11, 'adipisci', 'Reprehenderit nesciunt eius aut dolores aspernatur nam molestiae. Molestiae pariatur magnam aperiam assumenda natus. Omnis possimus praesentium accusantium corrupti molestias.', 'https://lorempixel.com/640/480/?81573', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(12, 'nulla', 'Debitis maxime voluptatem aperiam in consequuntur architecto. Provident ratione non dolore ipsam. Nam assumenda aut ipsa et.', 'https://lorempixel.com/640/480/?16622', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(13, 'vitae', 'In placeat delectus vitae architecto nulla rem. Tempore quis qui quo porro tenetur. Sunt non dolorem ipsam voluptas exercitationem.', 'https://lorempixel.com/640/480/?76996', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(14, 'ut', 'Alias rerum vel rerum est sit iusto natus quo. Tempore odio aut ea ea et. Molestias aperiam illo dolores rerum quia beatae neque nihil. Fugiat animi facere minus vero.', 'https://lorempixel.com/640/480/?88161', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(15, 'ad', 'Aut libero accusamus omnis veritatis asperiores ex fuga. Modi et sunt expedita culpa nulla. Voluptates ullam eius voluptate animi deserunt autem non accusamus.', 'https://lorempixel.com/640/480/?54938', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(16, 'aliquam', 'Alias est harum iste dolores quod. Minus mollitia nam eos maiores eaque ab. Quia quia atque maiores ratione omnis quos ullam. Dolore magnam dolore repellat.', 'https://lorempixel.com/640/480/?19766', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(17, 'beatae', 'Perspiciatis ut incidunt ut. Consequatur veritatis sit minima molestiae voluptas facilis mollitia. Voluptates labore dolorum sit eum. Et exercitationem perspiciatis omnis ratione.', 'https://lorempixel.com/640/480/?12010', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(18, 'voluptatem', 'Magnam dignissimos dolores vel nisi consequuntur est. In ratione non quas dolores. Deleniti odio quos non voluptas esse corporis excepturi. Ipsum laudantium vel autem id.', 'https://lorempixel.com/640/480/?93505', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(19, 'alias', 'Recusandae ullam repudiandae eum hic provident expedita. Ipsam voluptas et nihil nihil suscipit. Quia voluptas corporis excepturi eos. Odio ut unde natus enim voluptatem sapiente temporibus voluptas.', 'https://lorempixel.com/640/480/?22913', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(20, 'amet', 'Facere accusantium id nesciunt dolorum nihil. Voluptates sed sit quis voluptas veniam consequatur sed. Itaque sed rerum consectetur ut et quo ut. Dolor ipsam porro ad laudantium aut.', 'https://lorempixel.com/640/480/?88100', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(21, 'cum', 'Minus atque ut quae minus. Maiores maxime eligendi consequatur atque nostrum qui. Sunt nobis et ipsum. Labore impedit error nisi adipisci enim porro vitae.', 'https://lorempixel.com/640/480/?52867', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(22, 'ea', 'Tempora quasi illum corporis neque iusto. In sit eveniet quidem qui. Asperiores nihil ut aut omnis voluptas dignissimos.', 'https://lorempixel.com/640/480/?36396', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(23, 'quam', 'Ut eum et et error ut. Debitis quasi eligendi ea et. Tenetur et aut quis assumenda enim. Qui provident cupiditate qui aperiam tenetur labore. Adipisci voluptatem nesciunt officiis dicta magnam aut.', 'https://lorempixel.com/640/480/?14194', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(24, 'similique', 'Voluptatem a et quis tempora veniam recusandae. Eaque quod ullam in fugiat nisi sit unde eum. Possimus similique nulla eos delectus reiciendis quam a. Iste dolores voluptatem consectetur.', 'https://lorempixel.com/640/480/?75057', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(25, 'rerum', 'Et unde asperiores iste eos quam voluptatum est esse. Nihil aut praesentium molestias. Et repudiandae praesentium quos. Ex eum vel quisquam omnis.', 'https://lorempixel.com/640/480/?98139', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(26, 'dignissimos', 'Et impedit natus culpa voluptate. Et eum non enim commodi dolores error iusto. Illum sunt recusandae porro placeat. Eos nisi cupiditate enim. Qui eligendi inventore molestiae et quia quia ut.', 'https://lorempixel.com/640/480/?11524', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(27, 'voluptate', 'Ut et itaque earum qui quos consequatur et. Quisquam delectus non ducimus cumque sint. Voluptatum ut et quam autem. Incidunt atque consequatur ut. Excepturi dolor et quam ut saepe enim voluptatem.', 'https://lorempixel.com/640/480/?92905', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(28, 'ut', 'Aut ut dolorum esse omnis commodi culpa corrupti. Consequatur aut voluptas doloremque sapiente dolorem. Qui earum ea ipsum rerum quia nisi veritatis.', 'https://lorempixel.com/640/480/?87708', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(29, 'architecto', 'Delectus dolor aut optio officiis nesciunt error. Voluptatem eos deserunt soluta consequuntur. Qui temporibus ratione quis quae minus. Deleniti in sunt qui consequatur odit dolorum.', 'https://lorempixel.com/640/480/?49513', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(30, 'sunt', 'Fuga architecto magni quia nihil non ut distinctio. Dolorem sapiente neque ut esse voluptatem sed. Fuga eligendi et nihil vel odit.', 'https://lorempixel.com/640/480/?68649', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(31, 'consectetur', 'Voluptatem vero quo et. Labore ipsa velit rem ut. Est et omnis necessitatibus placeat fugit et.', 'https://lorempixel.com/640/480/?25471', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(32, 'in', 'Voluptatum est velit et nesciunt. Ut dolorem mollitia tenetur laboriosam et. Sit non soluta nihil debitis ut id itaque soluta. Molestiae eveniet sit eaque ut deleniti et vel.', 'https://lorempixel.com/640/480/?84550', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(33, 'omnis', 'Aut iure qui quo neque. Non quia ut sit ipsam reprehenderit laboriosam ullam. Nesciunt sit sint excepturi voluptatem. Quo cupiditate voluptatem magnam consequatur debitis qui inventore itaque.', 'https://lorempixel.com/640/480/?39192', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(34, 'minus', 'In explicabo modi facilis ea. Deleniti amet architecto impedit. Vel aut ducimus nesciunt omnis sint tempora tempora.', 'https://lorempixel.com/640/480/?80545', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(35, 'in', 'Maiores alias explicabo expedita eveniet. Eius et adipisci rem necessitatibus aut veniam est adipisci. Voluptas molestias illo illum quo.', 'https://lorempixel.com/640/480/?91764', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(36, 'sint', 'Quas voluptas sit hic voluptatem. A quaerat dolor quia ea. Ut numquam qui pariatur quia voluptas.', 'https://lorempixel.com/640/480/?11083', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(37, 'est', 'Sit omnis atque et. Ipsam quae sed qui dolorum inventore. Ea culpa voluptates non fugit amet.', 'https://lorempixel.com/640/480/?46898', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(38, 'architecto', 'Dolor illo qui accusamus delectus. Qui perspiciatis ipsam dolores non aliquid et corrupti. Id cum eligendi omnis accusamus. Nostrum ad sit ut possimus et sint ea.', 'https://lorempixel.com/640/480/?10628', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(39, 'nihil', 'Ipsam est minima ipsa pariatur et asperiores eum. Quas quia eum iure. Minima quod aut quas aut et eligendi eos. Iusto voluptas autem ut sunt.', 'https://lorempixel.com/640/480/?33154', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(40, 'voluptas', 'Ut quam magnam optio amet. Accusantium est ut doloremque dolores ex. Dolor et nihil consectetur officiis quis vel. Debitis ullam aliquam unde eligendi.', 'https://lorempixel.com/640/480/?32556', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(41, 'esse', 'Aspernatur omnis at sed. Ullam ut qui voluptatum velit sunt tempore et. Nihil id voluptas commodi veniam quas.', 'https://lorempixel.com/640/480/?87689', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(42, 'eius', 'Iste quibusdam magnam voluptate quasi rerum cupiditate voluptas. Laborum sed perspiciatis voluptate corporis sunt libero quaerat. Facere non accusamus fuga unde.', 'https://lorempixel.com/640/480/?34078', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(43, 'ipsam', 'Veniam aspernatur occaecati magni voluptates. Dolores consequuntur voluptatem qui sequi praesentium impedit odit. Et laborum incidunt est omnis ad est qui. In odit voluptas placeat.', 'https://lorempixel.com/640/480/?77564', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(44, 'alias', 'Soluta consectetur sit dolorem ipsa sunt consequatur. Sunt vero dolorem dicta debitis nemo. Enim et fugiat nesciunt sint.', 'https://lorempixel.com/640/480/?27641', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(45, 'autem', 'Occaecati quae ad et voluptate officia est quia asperiores. Libero accusamus officiis aut similique iste ipsum. Aut autem et eligendi veniam nam sunt et.', 'https://lorempixel.com/640/480/?69687', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(46, 'est', 'Voluptatem labore qui omnis magni aut ab tempora. Voluptatem est iusto atque provident qui. Dolores aperiam a harum rerum. Voluptatem repudiandae error possimus nobis laborum.', 'https://lorempixel.com/640/480/?22816', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(47, 'sequi', 'Voluptatem eaque sit aliquam accusantium iste. Iste qui voluptate est dolores quo. Ut cum illum facere aut mollitia quibusdam. Iure aut officiis accusantium ipsam.', 'https://lorempixel.com/640/480/?72294', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(48, 'amet', 'Molestiae molestias excepturi iusto. Impedit et sit quo laudantium in rerum. Iusto odio autem est deserunt minima ab. Rem velit illo voluptate sit vel labore.', 'https://lorempixel.com/640/480/?67376', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(49, 'aut', 'Quam illum est provident quia. Veritatis est facilis et deserunt repellat. Ratione natus illum aut.', 'https://lorempixel.com/640/480/?15253', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(50, 'aut', 'Neque ea earum laudantium illo. Cumque inventore dolor ut perferendis. Culpa illum odio totam mollitia sapiente.', 'https://lorempixel.com/640/480/?87777', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(51, 'autem', 'Tempore possimus quam animi eligendi. Qui totam autem aut quos et. Eos quasi pariatur cumque voluptas consectetur est qui. Voluptate occaecati dolor eos libero.', 'https://lorempixel.com/640/480/?17655', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(52, 'ut', 'Necessitatibus neque error eius sit voluptatem velit quam amet. Ut sit aut nostrum. Amet sed qui perspiciatis neque asperiores aut. Voluptatem sequi illo at veritatis nam.', 'https://lorempixel.com/640/480/?90430', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(53, 'aliquid', 'Voluptate minima autem dolorum. Et sint animi ipsa impedit et et. Facere inventore reprehenderit voluptatem autem et. Minus quidem saepe et quia consequatur enim quasi distinctio.', 'https://lorempixel.com/640/480/?29729', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(54, 'quisquam', 'Beatae labore qui commodi et voluptas. Aut iure dolor dolor aspernatur qui dicta. Ad temporibus expedita magnam ea distinctio accusamus est voluptas.', 'https://lorempixel.com/640/480/?52445', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(55, 'reiciendis', 'Magni harum voluptatem id id ipsam. Qui similique eius ut non. Sed qui blanditiis quidem pariatur occaecati autem. Ipsa ratione vitae natus aut ea fugiat quis ipsam.', 'https://lorempixel.com/640/480/?31335', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(56, 'voluptatem', 'Qui sunt ex sit occaecati. Quae dolor explicabo ut autem animi. Voluptatem earum veniam ut ipsum. Suscipit placeat accusantium eos provident non eos fuga.', 'https://lorempixel.com/640/480/?52130', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(57, 'quaerat', 'Qui aliquid debitis necessitatibus beatae officiis consequatur placeat. Laudantium velit sit tenetur enim. Repudiandae quo fuga qui nostrum eum. Non aut fuga eveniet et sed.', 'https://lorempixel.com/640/480/?96567', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(58, 'consequatur', 'Temporibus distinctio molestiae voluptas. Nihil voluptatem recusandae officia non non tempora. Minima dolor neque autem voluptates.', 'https://lorempixel.com/640/480/?85016', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(59, 'ut', 'Molestiae asperiores nesciunt nobis minima dolore. Quisquam vel quasi qui dolores iusto et sed ut. Dolor qui dolor voluptas iure. Sed ipsum dolore voluptate nisi est ut autem.', 'https://lorempixel.com/640/480/?68242', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(60, 'omnis', 'Tempora quod laboriosam voluptate hic ea occaecati tempora. Minus et est aut aut ut. Sapiente impedit ipsa qui voluptate impedit. Rerum ab repudiandae blanditiis natus voluptatem ullam fugit.', 'https://lorempixel.com/640/480/?92663', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(61, 'fugiat', 'Commodi adipisci rerum architecto. Ea saepe officiis beatae exercitationem omnis sint aut. Dolores reprehenderit provident quam omnis omnis et commodi doloribus.', 'https://lorempixel.com/640/480/?91556', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(62, 'voluptatem', 'Repellat et cumque alias dolorem. In distinctio nemo atque soluta omnis ipsam. Dolor tempore sunt et consequuntur aliquid. Cupiditate consequatur corrupti consectetur ex deleniti sequi id.', 'https://lorempixel.com/640/480/?86952', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(63, 'nobis', 'Culpa beatae distinctio omnis nisi eius et. Eum aut nostrum illum deserunt placeat.', 'https://lorempixel.com/640/480/?38654', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(64, 'amet', 'Doloribus voluptatem quaerat quia ex voluptates totam. Soluta assumenda magni voluptatum ut. Eum commodi deserunt dolorem aut culpa.', 'https://lorempixel.com/640/480/?44795', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(65, 'aspernatur', 'Sint omnis ea nihil id consectetur amet. Dolorem cupiditate non repellendus odio ab ut temporibus libero. Incidunt sunt aperiam optio illo beatae molestiae.', 'https://lorempixel.com/640/480/?47309', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(66, 'molestias', 'Dolores amet quos eligendi est. Similique voluptate hic vel asperiores ad. Voluptas assumenda earum sint aut. Consequatur ut cupiditate aut maiores ut et.', 'https://lorempixel.com/640/480/?72307', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(67, 'dolor', 'Sit sint repudiandae quaerat in sunt voluptatem nemo accusamus. Magni doloremque itaque ut modi sed ad. Dignissimos qui ullam ut ut perferendis.', 'https://lorempixel.com/640/480/?71418', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(68, 'explicabo', 'Ab illum est quas. Repellat rerum laboriosam optio aut et praesentium soluta. Dolorum omnis repudiandae ratione quaerat. Ex ipsam eligendi dolor quibusdam ad.', 'https://lorempixel.com/640/480/?75538', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(69, 'et', 'Quaerat officiis deserunt quis asperiores error. Quo animi aut architecto libero aut cum dicta. Eum quae aut ipsam consequatur praesentium asperiores.', 'https://lorempixel.com/640/480/?79201', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(70, 'beatae', 'Et at optio odit dolore officiis facilis quae fugiat. Est et quia recusandae natus repudiandae et ipsum. Magnam in occaecati adipisci facere et corporis.', 'https://lorempixel.com/640/480/?59854', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(71, 'quia', 'Animi facilis ut aut officiis accusamus rerum quia ea. Eos iusto illo sed ut minima. Amet veniam facere fugiat ipsum. Nostrum officiis asperiores id ut aliquam eveniet eveniet eaque.', 'https://lorempixel.com/640/480/?46883', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(72, 'cum', 'Ullam reiciendis dolor voluptatum nostrum. Qui quasi quaerat qui ea. Cum ea explicabo accusantium suscipit qui. Non quaerat voluptatibus voluptatem accusamus quo.', 'https://lorempixel.com/640/480/?36762', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(73, 'ab', 'Quasi id nesciunt beatae neque et. Iusto nostrum unde odio nisi quas. Est temporibus non voluptatem laudantium.', 'https://lorempixel.com/640/480/?19663', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(74, 'tenetur', 'Autem quia nam enim recusandae rem. Dignissimos quis fugit architecto non. Quia aut iusto amet quis perspiciatis aspernatur. Molestiae nobis ut sed enim non quisquam.', 'https://lorempixel.com/640/480/?39657', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(75, 'cum', 'Est incidunt alias ea optio sit. Neque nobis et esse hic. Natus saepe dolores labore saepe aliquid eum corporis.', 'https://lorempixel.com/640/480/?25682', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(76, 'ut', 'Odit non incidunt sed est perferendis voluptates dolorem. Hic ipsa consequatur veritatis rerum soluta et. Et voluptas dolores enim consectetur.', 'https://lorempixel.com/640/480/?55577', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(77, 'non', 'Sit at rerum velit vero sed repudiandae enim. Voluptatem eligendi odio porro corporis. Nihil quaerat neque sed molestiae tempore.', 'https://lorempixel.com/640/480/?91850', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(78, 'quia', 'Ab dicta voluptatem natus. Ut ut aliquam omnis sed fugit rerum voluptas. Suscipit unde illum aperiam dolorem rem nulla eveniet.', 'https://lorempixel.com/640/480/?47724', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(79, 'nostrum', 'Aut cum tempore praesentium architecto. Qui quod officiis facere quam. Quis ab deleniti fugit maxime omnis. Quis tempore id qui alias est quidem incidunt quam.', 'https://lorempixel.com/640/480/?86559', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(80, 'molestiae', 'At pariatur ipsam et accusantium omnis quia. Excepturi quas porro vel deserunt similique. Ratione odit et est beatae delectus nihil ut.', 'https://lorempixel.com/640/480/?81846', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(81, 'recusandae', 'Asperiores nobis qui sit delectus quia non ex. At illum quia dolores dicta. Sit unde architecto facilis voluptatem excepturi aut.', 'https://lorempixel.com/640/480/?13713', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(82, 'quas', 'Qui officiis perferendis et soluta. Voluptatem sed impedit sed magni rerum odit. Accusamus quos iure nesciunt aliquid amet consequatur.', 'https://lorempixel.com/640/480/?41050', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(83, 'recusandae', 'Quidem doloremque aut voluptatem rem praesentium. Adipisci sit cumque nihil corporis illum iure praesentium animi. Fugiat odio ea beatae voluptatum et.', 'https://lorempixel.com/640/480/?14086', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(84, 'dolorum', 'Nihil eum non sit autem dolores distinctio magni et. Assumenda reiciendis ratione odio provident voluptatem. Voluptas incidunt voluptatem omnis ipsum dolor quidem fugit iusto.', 'https://lorempixel.com/640/480/?34590', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(85, 'ducimus', 'Labore eum enim ut vel voluptate facilis sunt doloremque. Aut ut mollitia sit voluptas animi earum perspiciatis. Voluptatem earum et dolorum ut repudiandae incidunt quibusdam.', 'https://lorempixel.com/640/480/?71575', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(86, 'omnis', 'Omnis doloremque optio sint aut. Magnam ratione recusandae fuga molestias nostrum et. Ut quia et quasi ad iusto.', 'https://lorempixel.com/640/480/?44092', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(87, 'quia', 'Sit et excepturi et. Dolore saepe hic quia iure. Et tenetur dolorem consectetur quis. Fuga non odit repellat voluptatibus quaerat sunt.', 'https://lorempixel.com/640/480/?53510', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(88, 'tempora', 'Aut consequatur autem autem in. Dolor in nisi nostrum ex quisquam. Fugiat soluta quos voluptas qui eligendi esse. Eos quos quae et nesciunt consequatur.', 'https://lorempixel.com/640/480/?81914', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(89, 'repellat', 'Velit qui at et quis hic dolores explicabo nulla. Ad tempora sint eum illo qui omnis eos cupiditate.', 'https://lorempixel.com/640/480/?56011', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(90, 'asperiores', 'Qui voluptatibus cupiditate consequatur possimus. Non voluptatem sint recusandae nulla laborum eum. Dolorem optio qui dolorum omnis nobis facilis explicabo.', 'https://lorempixel.com/640/480/?69610', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(91, 'quas', 'Autem consectetur animi omnis rem. Ut molestias dolor aut repudiandae omnis id tempore. Est et enim nisi illo deserunt rerum blanditiis. Explicabo porro dolorum eligendi et rerum a unde.', 'https://lorempixel.com/640/480/?36844', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(92, 'quia', 'Est ut est magni ut aut odit repudiandae qui. Qui eos eos error est alias quidem voluptas nihil. Saepe iusto consequatur animi sint explicabo.', 'https://lorempixel.com/640/480/?91286', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(93, 'voluptatem', 'Voluptatem est sunt beatae. Numquam omnis nam quia fugit. Voluptas quisquam quae repellendus voluptas inventore.', 'https://lorempixel.com/640/480/?29181', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(94, 'ea', 'Aliquam qui sed mollitia consequatur accusamus aspernatur. Nostrum voluptates sint iste recusandae molestiae ea.', 'https://lorempixel.com/640/480/?21061', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(95, 'aut', 'Fugiat et ipsa ut sunt ut. Tempora officiis molestiae quidem. Aut recusandae id voluptate optio molestiae. Eum alias tempora commodi vel fugiat sit et porro.', 'https://lorempixel.com/640/480/?13346', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(96, 'facere', 'Consequatur non beatae possimus deserunt qui dolores facilis dolorem. Voluptas non quod distinctio in unde repellendus dolores. Minima facilis iusto similique ut. Maxime ipsa deleniti nisi.', 'https://lorempixel.com/640/480/?89724', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(97, 'et', 'Molestias corporis rerum autem voluptatem quae accusantium. Optio repellat ullam laboriosam quibusdam. Et est consequatur aut cumque.', 'https://lorempixel.com/640/480/?67442', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(98, 'aut', 'Doloremque sunt corporis blanditiis harum ut earum incidunt. Sequi ut quae sint in voluptatem molestiae tempore et. Nobis quaerat numquam sequi soluta id cum.', 'https://lorempixel.com/640/480/?63310', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(99, 'rerum', 'Quaerat voluptatem non quis quo fugit voluptatem atque. Quia non iste fuga sunt. Labore architecto similique optio est ipsum quos eius consequuntur.', 'https://lorempixel.com/640/480/?94888', '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(100, 'suscipit', 'Quia dolor temporibus ut a. Atque ducimus tempora reiciendis quidem ullam dolor aut. Provident minima aliquid libero veniam nihil error natus et.', 'https://lorempixel.com/640/480/?36591', '2017-09-27 14:35:43', '2017-09-27 14:35:43');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2017_09_26_175318_create_categories_table', 1),
(3, '2017_09_26_175336_create_products_table', 1),
(4, '2017_09_26_175349_create_carts_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `stock` int(11) NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category_id` int(10) UNSIGNED NOT NULL,
  `status` tinyint(4) NOT NULL,
  `special` tinyint(4) NOT NULL,
  `product_code` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `description`, `price`, `stock`, `image`, `category_id`, `status`, `special`, `product_code`, `created_at`, `updated_at`) VALUES
(1, 'eaque', 'Ut provident ipsum alias qui. Alias veritatis minus hic placeat similique molestiae beatae qui. Animi illo accusamus modi placeat laudantium cum sed. Corrupti tempore enim officia rerum est ut.', 7, 8, 'https://lorempixel.com/640/480/?96868', 2, 1, 1, 76, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(2, 'labore', 'Repellendus consequatur aliquam corrupti deleniti illo ut. Quidem quos rerum quidem. Similique voluptas molestias dolores id impedit quis molestiae voluptatibus.', 1, 6, 'https://lorempixel.com/640/480/?44730', 4, 1, 1, 22, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(3, 'totam', 'Officiis error animi non ducimus et voluptatum rerum. Quam sapiente consequatur voluptas laborum. Laudantium est eius adipisci omnis iste unde officia.', 2, 2, 'https://lorempixel.com/640/480/?58281', 1, 1, 1, 2, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(4, 'dolor', 'Libero tempora officiis labore commodi. Nesciunt sapiente qui aspernatur ea quisquam porro atque. Atque omnis ipsam quam at provident molestiae odit.', 3, 8, 'https://lorempixel.com/640/480/?16455', 5, 1, 1, 35, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(5, 'et', 'Perferendis voluptas voluptatem perferendis veritatis. At vel cupiditate sunt et. Neque ut dignissimos ut.', 5, 5, 'https://lorempixel.com/640/480/?36636', 4, 1, 1, 69, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(6, 'fuga', 'Illum possimus laudantium ut sit aut eius. Velit id asperiores reprehenderit optio molestiae. Facere cumque aut consequatur laborum sapiente sed placeat. Sed qui rerum sed est aut nihil.', 1, 1, 'https://lorempixel.com/640/480/?56593', 5, 1, 1, 85, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(7, 'aspernatur', 'Itaque voluptatem animi rerum laudantium quod ut. Sed iure vel ut eos. Tenetur laboriosam aliquam facere et consectetur qui iste.', 3, 8, 'https://lorempixel.com/640/480/?81279', 5, 1, 1, 48, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(8, 'voluptas', 'Dolorem omnis expedita adipisci quia error. Aperiam officiis numquam repellendus id optio et cupiditate. Aut qui illum non culpa.', 2, 6, 'https://lorempixel.com/640/480/?71848', 3, 1, 1, 39, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(9, 'in', 'Qui libero nemo ut amet fugit. Tempora fuga voluptas quia eius asperiores voluptatem veritatis impedit. Dignissimos accusantium alias molestiae provident sint et.', 1, 9, 'https://lorempixel.com/640/480/?41880', 5, 1, 1, 26, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(10, 'error', 'Et sunt autem veritatis nisi. Sapiente et voluptatem voluptatem et. Eaque molestias in occaecati nihil ut accusamus.', 6, 1, 'https://lorempixel.com/640/480/?88598', 4, 1, 1, 75, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(11, 'aspernatur', 'Culpa atque magnam praesentium autem fugiat illo doloremque atque. Aut delectus quas consequatur voluptas culpa et assumenda quam. Harum aliquam pariatur beatae voluptas fuga numquam.', 5, 4, 'https://lorempixel.com/640/480/?12490', 4, 1, 1, 15, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(12, 'natus', 'Sint et deleniti et aut optio earum. Ut facilis tempora dolores qui a ut odio. Laboriosam illo reiciendis qui praesentium quia cumque blanditiis. Cum magnam assumenda corporis iste.', 4, 3, 'https://lorempixel.com/640/480/?93722', 5, 1, 1, 6, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(13, 'quaerat', 'Debitis aut velit placeat mollitia nihil voluptatem molestiae. Amet sit quod quo et.', 3, 7, 'https://lorempixel.com/640/480/?62596', 4, 1, 1, 61, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(14, 'ut', 'Iste vitae necessitatibus sunt beatae minus aut non. Reiciendis ut quo voluptatem dignissimos et. Nam nisi soluta repudiandae. Necessitatibus numquam pariatur et sed.', 5, 5, 'https://lorempixel.com/640/480/?36473', 1, 1, 1, 88, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(15, 'perferendis', 'Quis odio libero eum quisquam. Numquam officia modi sequi quis voluptate beatae. Doloremque fugiat debitis fugiat perspiciatis veniam. Perferendis explicabo sit ipsum beatae et nostrum.', 8, 3, 'https://lorempixel.com/640/480/?48986', 3, 1, 1, 94, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(16, 'nisi', 'Laudantium eius voluptatem ut dolores. Rerum harum tempora amet repellendus vel. Quia quasi sint ipsa ullam deserunt.', 8, 6, 'https://lorempixel.com/640/480/?68752', 2, 1, 1, 65, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(17, 'alias', 'Voluptatem a possimus voluptatem qui. Dignissimos sed porro sequi unde dolorem. Ipsam recusandae molestias impedit laborum quibusdam. Architecto accusamus ut et omnis voluptatem facilis odit.', 7, 0, 'https://lorempixel.com/640/480/?64265', 3, 1, 1, 29, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(18, 'asperiores', 'Sint molestiae qui labore est. Aut quo et ipsa aut maxime velit. Voluptatem ut nesciunt minima quia.', 6, 8, 'https://lorempixel.com/640/480/?18629', 2, 1, 1, 33, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(19, 'illum', 'Laborum quia sit odio dolorum voluptas. In officia quo autem facilis debitis laborum aut. Vero alias facilis ut recusandae ipsam. Similique doloremque repudiandae cumque enim asperiores pariatur id.', 5, 0, 'https://lorempixel.com/640/480/?44007', 5, 1, 1, 97, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(20, 'excepturi', 'Earum deserunt ad qui aut velit. Dolor laborum repudiandae non rem et aut qui et. Itaque animi et alias quia fugit.', 9, 8, 'https://lorempixel.com/640/480/?57529', 1, 1, 1, 29, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(21, 'doloremque', 'Sed veniam consequatur est labore. Vitae non reiciendis deleniti tenetur temporibus veniam. Odit natus officiis sunt facere. Et hic aut fugiat repellat ea.', 2, 8, 'https://lorempixel.com/640/480/?71832', 1, 1, 1, 77, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(22, 'velit', 'Iste ab adipisci laudantium sint praesentium. Provident fugiat ut libero ex in. Velit dicta perspiciatis qui ut quo rerum eos.', 4, 7, 'https://lorempixel.com/640/480/?74193', 5, 1, 1, 79, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(23, 'nisi', 'Soluta provident qui magnam cupiditate at omnis qui. Sequi est rerum vel dolores debitis vel id doloremque. Laborum sunt corporis architecto omnis qui dignissimos omnis.', 6, 8, 'https://lorempixel.com/640/480/?69568', 1, 1, 1, 10, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(24, 'vel', 'Est et harum aut iure consequatur quia est. Cupiditate possimus ducimus officia et ut.', 6, 4, 'https://lorempixel.com/640/480/?39799', 5, 1, 1, 15, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(25, 'magnam', 'Qui dolorem hic nisi in vero necessitatibus unde. Nisi sint ipsa et repellendus assumenda. Porro omnis impedit neque omnis.', 5, 1, 'https://lorempixel.com/640/480/?21489', 3, 1, 1, 89, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(26, 'repellat', 'Atque hic fuga voluptate rerum. Aspernatur distinctio quibusdam quas quia exercitationem ea voluptate. Suscipit voluptatibus amet cum voluptatem.', 9, 8, 'https://lorempixel.com/640/480/?27449', 4, 1, 1, 89, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(27, 'placeat', 'Saepe rerum omnis nobis fuga. Cupiditate maxime quibusdam numquam sit. Sit accusamus sit molestiae. Sunt vero velit quia beatae. Est nam perspiciatis dignissimos odit atque aliquid perspiciatis.', 2, 9, 'https://lorempixel.com/640/480/?94151', 3, 1, 1, 29, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(28, 'quae', 'Porro occaecati sint distinctio unde aspernatur soluta voluptates. Voluptatem molestiae quia earum eveniet. Quia dolorem consequuntur sit dicta hic.', 5, 1, 'https://lorempixel.com/640/480/?47619', 1, 1, 1, 42, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(29, 'quos', 'Sint vitae qui at dignissimos doloribus aut quisquam. Est veritatis culpa ex quidem pariatur necessitatibus dolor. Perspiciatis autem temporibus eveniet. Amet praesentium excepturi voluptas voluptas.', 9, 7, 'https://lorempixel.com/640/480/?66890', 5, 1, 1, 20, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(30, 'est', 'Quod iste repudiandae quidem laudantium tenetur. Suscipit sed optio sunt eius similique ratione. Enim aut autem hic odio. Dolorem recusandae unde vero quia et.', 3, 2, 'https://lorempixel.com/640/480/?79480', 5, 1, 1, 70, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(31, 'saepe', 'Nulla maiores repellat architecto ipsa sed illo in fugiat. Beatae mollitia tempora et repellat.', 3, 7, 'https://lorempixel.com/640/480/?78097', 3, 1, 1, 96, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(32, 'eius', 'Incidunt animi eos soluta quibusdam. Ut sunt laudantium voluptas sapiente. Harum amet distinctio atque adipisci consequuntur veritatis. Eaque qui est repellendus commodi.', 9, 3, 'https://lorempixel.com/640/480/?34539', 1, 1, 1, 9, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(33, 'placeat', 'Corrupti tempora nisi ut. Modi blanditiis est dignissimos voluptatibus facere dolor illo repellendus.', 4, 4, 'https://lorempixel.com/640/480/?41752', 5, 1, 1, 99, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(34, 'voluptates', 'Velit vel eum officia eum totam est perferendis et. Fuga est eligendi vel dolorum. Reiciendis explicabo error officiis quod. Odit sed est sit.', 8, 4, 'https://lorempixel.com/640/480/?58712', 1, 1, 1, 25, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(35, 'saepe', 'Sunt cupiditate ex est ullam et. Deserunt aut sed excepturi reprehenderit. Eum corrupti ut aliquam nisi laborum.', 7, 0, 'https://lorempixel.com/640/480/?71258', 5, 1, 1, 62, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(36, 'iure', 'Nam molestiae culpa voluptas id. Numquam eum esse corrupti rerum magni vel. Non qui consequatur praesentium.', 6, 7, 'https://lorempixel.com/640/480/?49686', 1, 1, 1, 60, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(37, 'quaerat', 'Eum aut eius voluptas vel qui. Alias rerum ratione quos quis. Et nihil deserunt error aut ab in numquam. Qui dolor et tempora ea dolor animi et.', 5, 0, 'https://lorempixel.com/640/480/?33213', 3, 1, 1, 18, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(38, 'voluptate', 'Est tenetur corporis sequi omnis. Omnis dolores officia molestiae illum. Quisquam rerum similique sit in numquam voluptatem quasi aut.', 5, 1, 'https://lorempixel.com/640/480/?66624', 2, 1, 1, 87, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(39, 'iusto', 'Deserunt fuga repellat eos rem sit sit. Quo sed voluptate sequi. Dolorem quam eaque minus nulla aut. Est nobis aliquid et velit vitae sit. Sapiente facere totam qui similique.', 5, 6, 'https://lorempixel.com/640/480/?14930', 3, 1, 1, 69, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(40, 'ipsa', 'Sit odio ea qui qui laborum cum tenetur. Assumenda minus et pariatur. Et quidem ut esse.', 4, 8, 'https://lorempixel.com/640/480/?52558', 4, 1, 1, 70, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(41, 'quo', 'Nostrum consequuntur perspiciatis ipsum. Fugit officia sunt ullam qui dolores ut. Culpa expedita corporis necessitatibus illum fuga ullam.', 4, 0, 'https://lorempixel.com/640/480/?18527', 3, 1, 1, 92, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(42, 'eos', 'Aut consequatur occaecati incidunt iste. Quibusdam ut et et voluptatibus officiis rerum. Sit enim sit et amet assumenda. Quisquam laborum iure aut sint iusto qui et.', 4, 1, 'https://lorempixel.com/640/480/?61907', 5, 1, 1, 14, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(43, 'velit', 'Corrupti dolor esse incidunt ut dolores veritatis architecto quisquam. Ut et nesciunt atque autem incidunt accusantium. Ut quod et a aliquid consequatur qui quia.', 8, 9, 'https://lorempixel.com/640/480/?76392', 3, 1, 1, 23, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(44, 'repellendus', 'Dolores iste et voluptatem a officiis. Nulla rem doloribus quia delectus magni. Deleniti dolores quia et quis nemo et doloremque voluptatem.', 9, 9, 'https://lorempixel.com/640/480/?28837', 1, 1, 1, 23, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(45, 'ab', 'Dolor consequatur molestiae rerum ut deleniti saepe. Pariatur ratione alias cumque optio maiores. Qui deserunt autem non dolore.', 7, 5, 'https://lorempixel.com/640/480/?26894', 2, 1, 1, 83, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(46, 'adipisci', 'Error quidem dolor minima soluta eaque et. Voluptas impedit neque dicta. Vitae deserunt nisi nobis rerum labore dolorem. Omnis velit excepturi provident ut dignissimos aut.', 8, 3, 'https://lorempixel.com/640/480/?54161', 2, 1, 1, 73, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(47, 'iusto', 'Provident iure voluptates voluptatem suscipit ad. Qui fuga necessitatibus animi similique saepe nemo error. Illo adipisci voluptates vel dolores consequatur minus labore.', 6, 3, 'https://lorempixel.com/640/480/?51131', 2, 1, 1, 62, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(48, 'laborum', 'Consequatur itaque blanditiis itaque voluptatem reiciendis quia. Expedita ab rerum et beatae omnis. Quia quae quis blanditiis commodi. Quo necessitatibus voluptas incidunt recusandae tempora et et.', 7, 5, 'https://lorempixel.com/640/480/?71085', 5, 1, 1, 28, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(49, 'eos', 'Dolor ut sed nobis ut non. Illo magnam perferendis nam a accusantium. Eaque ea cumque ea omnis.', 5, 8, 'https://lorempixel.com/640/480/?75680', 2, 1, 1, 28, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(50, 'ea', 'Magni corrupti est ea adipisci voluptatem sint inventore. Totam quo ad labore rerum animi. Eligendi quis est ducimus commodi facere ipsam.', 6, 2, 'https://lorempixel.com/640/480/?90989', 4, 1, 1, 43, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(51, 'praesentium', 'Minus et quasi odit delectus voluptates officiis quis. Odit laudantium iste error ex id est consectetur. Sit nihil reprehenderit et non ratione voluptatem quo in.', 9, 9, 'https://lorempixel.com/640/480/?72172', 1, 1, 1, 61, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(52, 'sint', 'Cupiditate autem nulla nam nostrum qui quae. Recusandae illum aut quis sint placeat doloremque.', 6, 3, 'https://lorempixel.com/640/480/?86880', 2, 1, 1, 98, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(53, 'voluptatem', 'Recusandae aut sit architecto. Ut doloribus reiciendis aspernatur ullam quo nostrum laboriosam quia. Est ducimus alias qui itaque alias est.', 1, 5, 'https://lorempixel.com/640/480/?73159', 1, 1, 1, 78, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(54, 'at', 'Veritatis optio natus at labore recusandae tenetur dolor perspiciatis. A ut et modi aliquam et. Nostrum adipisci ut nostrum quia vel. Laboriosam maxime omnis repudiandae qui.', 3, 9, 'https://lorempixel.com/640/480/?38288', 4, 1, 1, 53, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(55, 'veniam', 'Incidunt vero quo commodi vel et ratione. Dolor molestiae omnis culpa quia numquam.', 5, 2, 'https://lorempixel.com/640/480/?14173', 5, 1, 1, 30, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(56, 'ea', 'Incidunt debitis voluptate voluptatem quia saepe repellat. Officia maiores dicta non non reprehenderit ullam dolor libero. Sint consequatur totam assumenda rem.', 4, 2, 'https://lorempixel.com/640/480/?61844', 1, 1, 1, 91, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(57, 'id', 'Quas aut aliquam ut numquam qui. Voluptas dolores non nihil. Voluptatum magni in quia architecto est architecto. Excepturi quidem consequatur et id pariatur rerum.', 8, 9, 'https://lorempixel.com/640/480/?11242', 1, 1, 1, 8, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(58, 'quo', 'Libero ut sunt laudantium aperiam quibusdam nisi aliquid architecto. Et dicta quia quibusdam laboriosam quibusdam sit ad. Eaque error quaerat commodi quia.', 7, 5, 'https://lorempixel.com/640/480/?38635', 4, 1, 1, 61, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(59, 'quam', 'Qui distinctio occaecati suscipit quia. Nihil beatae quidem eius. Nulla consequatur voluptatibus reiciendis nesciunt eum nesciunt.', 2, 4, 'https://lorempixel.com/640/480/?43988', 3, 1, 1, 78, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(60, 'reiciendis', 'Quidem nihil possimus reprehenderit eaque quo excepturi animi. Suscipit ipsum enim ullam aliquam. Alias eos ea numquam unde impedit dolore. Ullam tenetur accusantium est qui.', 8, 5, 'https://lorempixel.com/640/480/?57034', 1, 1, 1, 50, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(61, 'quaerat', 'Et qui eos quasi debitis aut debitis ullam. Voluptatem et iusto at. Laboriosam voluptas eligendi sapiente sed est. Rerum laudantium quo provident aut eum consequatur.', 3, 9, 'https://lorempixel.com/640/480/?86276', 3, 1, 1, 17, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(62, 'minima', 'Sit iure ab consequatur ad veniam nesciunt et. Amet qui quo facilis sit eos accusamus. Placeat quia voluptatem id aut et qui voluptates eos. Aperiam ducimus ut ut consequatur.', 1, 8, 'https://lorempixel.com/640/480/?80040', 2, 1, 1, 94, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(63, 'sint', 'Quidem dolor ducimus quisquam iure reprehenderit quia laborum. Qui aliquid id ut blanditiis dicta rerum.', 9, 8, 'https://lorempixel.com/640/480/?29938', 4, 1, 1, 67, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(64, 'voluptate', 'Odit neque consequatur omnis ratione eum. Est earum quas molestiae mollitia et laboriosam. Id nostrum dignissimos optio sint sint. Voluptatum et perspiciatis sequi quia.', 9, 9, 'https://lorempixel.com/640/480/?83183', 2, 1, 1, 6, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(65, 'aut', 'Sed nostrum est ducimus voluptatibus officia voluptatum. Ut pariatur sit veritatis nesciunt repellendus eveniet. Quas rerum voluptas numquam illo.', 8, 4, 'https://lorempixel.com/640/480/?90161', 2, 1, 1, 100, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(66, 'omnis', 'Dicta nulla porro officiis provident explicabo ipsum id. Earum ut quod unde fugiat temporibus dolor. Sapiente sint rem expedita ipsam. Dolores non quia dolor iusto ut voluptates soluta.', 3, 7, 'https://lorempixel.com/640/480/?12932', 5, 1, 1, 3, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(67, 'error', 'Quaerat aliquam quae eos est molestiae sed soluta. Et ut possimus ut officia animi cumque nesciunt. Dolores sint non voluptatem at.', 5, 2, 'https://lorempixel.com/640/480/?23282', 4, 1, 1, 60, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(68, 'dignissimos', 'Quidem possimus aspernatur excepturi at odio tenetur. Qui inventore assumenda debitis sapiente dicta enim ab. Ut non accusamus est quos dolor consequatur. Itaque ipsam nam beatae aut ab in.', 6, 0, 'https://lorempixel.com/640/480/?34918', 3, 1, 1, 65, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(69, 'eius', 'Fuga tempora et eaque quibusdam occaecati. Facere delectus explicabo ab corrupti. Beatae quis ut eos et suscipit.', 6, 7, 'https://lorempixel.com/640/480/?10094', 5, 1, 1, 44, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(70, 'illo', 'Adipisci voluptates nihil aperiam corrupti quasi nihil. Eos ut debitis dicta similique. Sunt voluptas ut accusamus eos.', 9, 8, 'https://lorempixel.com/640/480/?26368', 1, 1, 1, 49, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(71, 'repellendus', 'Quia et enim incidunt magnam consectetur dolorum. Non debitis aliquam dolor veritatis fugit tenetur et. Beatae ducimus repellat qui minus qui.', 3, 9, 'https://lorempixel.com/640/480/?40209', 4, 1, 1, 50, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(72, 'adipisci', 'Voluptas aliquid incidunt id ex deserunt provident. Aliquid quos sit laudantium assumenda. Quis in aut saepe pariatur asperiores.', 3, 1, 'https://lorempixel.com/640/480/?89736', 1, 1, 1, 58, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(73, 'numquam', 'Voluptas ea illum voluptas et explicabo rem dolores et. Modi tenetur fugiat id non. Consectetur id optio similique officiis iusto.', 7, 0, 'https://lorempixel.com/640/480/?70691', 4, 1, 1, 100, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(74, 'molestiae', 'Molestias eum illo qui maiores laborum omnis autem. Odio in magnam cupiditate dolorem id harum.', 9, 3, 'https://lorempixel.com/640/480/?47195', 2, 1, 1, 56, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(75, 'quidem', 'Adipisci earum laborum iure recusandae maxime sed magnam. Dolore fugiat blanditiis rem doloremque voluptatem exercitationem. Sit et aut autem. Et nihil quo fuga aut optio rerum.', 7, 7, 'https://lorempixel.com/640/480/?45340', 2, 1, 1, 52, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(76, 'mollitia', 'Itaque ratione nemo possimus soluta dignissimos maxime aut. Ut rerum accusantium repudiandae magnam ad. Recusandae odit delectus quis delectus eos est. Sit autem ex qui quo rem incidunt consequatur.', 1, 2, 'https://lorempixel.com/640/480/?36447', 5, 1, 1, 25, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(77, 'vel', 'Similique debitis deleniti blanditiis. Doloremque maxime laborum amet. Nisi eligendi voluptate ullam culpa explicabo.', 6, 0, 'https://lorempixel.com/640/480/?95909', 2, 1, 1, 97, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(78, 'facilis', 'Omnis quos porro maxime voluptatem. Dicta accusantium et et ea modi ut ducimus. Saepe animi incidunt veniam voluptatem. Qui ullam ab nihil aspernatur repudiandae.', 9, 5, 'https://lorempixel.com/640/480/?60436', 1, 1, 1, 33, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(79, 'cumque', 'Veritatis nihil est illum saepe. Repellat odit saepe quibusdam. Laboriosam aperiam consequuntur sed aut laboriosam.', 1, 5, 'https://lorempixel.com/640/480/?89296', 2, 1, 1, 15, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(80, 'accusantium', 'Beatae molestiae facere sed. Dolor soluta error sed dolorem illo.', 9, 6, 'https://lorempixel.com/640/480/?36323', 4, 1, 1, 100, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(81, 'sint', 'Molestiae explicabo sunt quo ut impedit qui. Et tempora harum est quos quis iusto quas. Unde autem vero qui. Laborum autem qui magni in est ab aut corrupti.', 7, 4, 'https://lorempixel.com/640/480/?69919', 5, 1, 1, 12, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(82, 'quos', 'Ad quia consequatur atque tempore eum laborum. Dolorum facere quia placeat qui ducimus nihil. Expedita id porro sit consequatur non sit.', 3, 2, 'https://lorempixel.com/640/480/?65940', 1, 1, 1, 40, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(83, 'sit', 'Provident ab voluptatum autem cupiditate et aut. Modi laboriosam autem consectetur in rerum. Expedita qui vel adipisci ex cumque eveniet.', 2, 5, 'https://lorempixel.com/640/480/?52858', 4, 1, 1, 15, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(84, 'labore', 'Voluptas sit similique amet iure alias. Possimus necessitatibus quia repudiandae optio molestias porro quisquam. Dolorem molestiae doloremque voluptate eveniet perspiciatis aut repellat.', 1, 6, 'https://lorempixel.com/640/480/?63339', 5, 1, 1, 99, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(85, 'vitae', 'Fugit quia quod sed et. Velit aspernatur et accusantium temporibus quia laudantium commodi et. Aliquam enim vero voluptas ab ea aut. Laudantium asperiores fugit ut vel eum similique non quasi.', 9, 4, 'https://lorempixel.com/640/480/?95524', 2, 1, 1, 1, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(86, 'deserunt', 'Est quia tempore aperiam saepe numquam. Ipsum nihil ipsum nostrum voluptatum. Eos possimus facere ut maxime laboriosam consequatur suscipit.', 5, 9, 'https://lorempixel.com/640/480/?22249', 4, 1, 1, 87, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(87, 'laborum', 'Qui excepturi aperiam assumenda velit maiores sit rerum. Doloremque cumque ea et natus dolorum. Placeat provident repudiandae enim numquam possimus et.', 3, 7, 'https://lorempixel.com/640/480/?96087', 2, 1, 1, 57, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(88, 'deserunt', 'Eos et natus doloremque mollitia. Autem iusto doloremque distinctio. Repudiandae explicabo aut quisquam illum. Numquam sed qui repellendus reprehenderit error a pariatur.', 6, 5, 'https://lorempixel.com/640/480/?35350', 4, 1, 1, 27, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(89, 'enim', 'Est et et et labore enim velit. Velit repellendus doloremque eligendi possimus. Veniam voluptatem et totam quo. Quis magnam asperiores iusto.', 7, 8, 'https://lorempixel.com/640/480/?10909', 4, 1, 1, 43, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(90, 'et', 'Porro assumenda est perferendis voluptatem. Ut eveniet sapiente repudiandae. Quae non maiores rerum et cumque eos dolore rem.', 4, 8, 'https://lorempixel.com/640/480/?51139', 1, 1, 1, 46, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(91, 'velit', 'Repudiandae dolores dolorum qui asperiores. Commodi ab laborum cumque sapiente.', 6, 3, 'https://lorempixel.com/640/480/?67436', 3, 1, 1, 21, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(92, 'qui', 'Ullam est aut et animi repudiandae consequuntur facilis. Unde totam et quis praesentium. Autem repellendus aut quisquam quidem. Sint labore recusandae corrupti qui dolor.', 7, 2, 'https://lorempixel.com/640/480/?39306', 2, 1, 1, 40, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(93, 'cum', 'Est velit dolorem dolor necessitatibus inventore. Hic maxime sit enim ut non.', 6, 9, 'https://lorempixel.com/640/480/?54194', 3, 1, 1, 48, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(94, 'illum', 'Ducimus tempore voluptate nesciunt nobis sequi omnis quod. Sit earum perspiciatis non magni quibusdam vel ut. Aut molestiae asperiores dolore. Voluptas facilis quia velit vero.', 8, 7, 'https://lorempixel.com/640/480/?62968', 5, 1, 1, 71, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(95, 'atque', 'Dolorum repudiandae numquam sit dignissimos aspernatur pariatur. Quis dolor saepe quae ut sit ullam.', 8, 3, 'https://lorempixel.com/640/480/?23479', 5, 1, 1, 67, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(96, 'et', 'Quo eaque cum est est vero dolores. Aliquid ratione et soluta. Eos aut consectetur quibusdam aperiam odit sed velit.', 2, 3, 'https://lorempixel.com/640/480/?86891', 2, 1, 1, 78, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(97, 'eum', 'Autem distinctio quia deleniti delectus omnis earum. Assumenda ad qui aut quo rem et non id. Quod vel deserunt iusto et doloremque ut.', 7, 9, 'https://lorempixel.com/640/480/?14715', 1, 1, 1, 11, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(98, 'pariatur', 'Et delectus dolor aut sed. Velit quia nemo et qui. Sint dolorem sit sed. Illo beatae quia voluptas non quis nihil ipsa exercitationem. Nihil dolor commodi eligendi fuga.', 1, 4, 'https://lorempixel.com/640/480/?12605', 5, 1, 1, 5, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(99, 'officia', 'Vel molestiae quia quisquam explicabo vitae in sit dignissimos. Exercitationem ut est beatae aut sapiente magni. Est nam quis harum dolores nostrum. Maiores quia voluptatum pariatur et enim.', 1, 7, 'https://lorempixel.com/640/480/?18447', 1, 1, 1, 86, '2017-09-27 14:35:44', '2017-09-27 14:35:44'),
(100, 'veniam', 'Est fuga vitae aut quia dolore. Rem voluptas consectetur culpa ab et. Nostrum aut quam aperiam atque adipisci. Dignissimos similique possimus sed qui dolor.', 3, 9, 'https://lorempixel.com/640/480/?93587', 5, 1, 1, 53, '2017-09-27 14:35:44', '2017-09-27 14:35:44');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_surname` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_status` tinyint(4) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `user_name`, `user_surname`, `email`, `password`, `user_status`, `created_at`, `updated_at`) VALUES
(1, 'Coby', 'Quitzon', 'stark.ryann@example.net', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 2, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(2, 'Nannie', 'Lehner', 'tswaniawski@example.net', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 3, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(3, 'Mariana', 'Hodkiewicz', 'jaylan.crooks@example.com', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 1, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(4, 'Maureen', 'Welch', 'tpowlowski@example.com', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 1, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(5, 'Cheyenne', 'Upton', 'arno.watsica@example.org', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 3, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(6, 'Magdalena', 'Kihn', 'koepp.rudy@example.com', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 1, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(7, 'Deontae', 'Bashirian', 'gskiles@example.com', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 1, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(8, 'Claudia', 'Tillman', 'mohammed.mohr@example.com', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 1, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(9, 'Branson', 'Fay', 'sigurd.mueller@example.com', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 2, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(10, 'Randi', 'Schiller', 'hosea79@example.net', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 3, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(11, 'Riley', 'Moore', 'melba43@example.com', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 1, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(12, 'Mariam', 'Little', 'fjacobson@example.net', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 2, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(13, 'Kelsi', 'Swaniawski', 'dstrosin@example.com', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 2, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(14, 'Sherman', 'Gibson', 'skye.johns@example.com', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 1, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(15, 'Brandyn', 'Kshlerin', 'pedro09@example.net', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 3, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(16, 'Emilia', 'Hartmann', 'patience74@example.net', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 3, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(17, 'Jaquelin', 'Roberts', 'koelpin.modesta@example.org', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 2, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(18, 'Delfina', 'Cronin', 'thiel.destiny@example.org', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 3, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(19, 'Jameson', 'Durgan', 'tia.harvey@example.net', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 2, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(20, 'Oliver', 'Green', 'triston.barrows@example.org', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 2, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(21, 'Opal', 'Beier', 'turner58@example.org', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 1, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(22, 'Bell', 'Jerde', 'ujast@example.org', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 3, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(23, 'Davion', 'Brown', 'sadye.volkman@example.org', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 3, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(24, 'Mckenzie', 'Senger', 'pbergstrom@example.net', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 2, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(25, 'Larissa', 'Davis', 'helene59@example.org', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 3, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(26, 'Alek', 'Pagac', 'hallie58@example.com', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 3, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(27, 'Cole', 'Turner', 'marvin.martin@example.com', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 1, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(28, 'Samanta', 'Zieme', 'kallie.hermann@example.org', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 1, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(29, 'Tia', 'Wilkinson', 'hilda.lang@example.com', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 2, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(30, 'Okey', 'Pollich', 'estracke@example.com', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 2, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(31, 'Josue', 'Kulas', 'rath.elvis@example.com', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 2, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(32, 'Domenica', 'Kessler', 'wharber@example.net', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 1, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(33, 'Saul', 'McDermott', 'benjamin64@example.net', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 1, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(34, 'Regan', 'McGlynn', 'manuel59@example.net', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 3, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(35, 'Marcellus', 'Batz', 'harris.alexzander@example.com', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 1, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(36, 'Rahsaan', 'Reinger', 'kristoffer.daugherty@example.com', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 3, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(37, 'Graciela', 'Monahan', 'bjacobs@example.org', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 3, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(38, 'Jimmie', 'Hilpert', 'estell.mcclure@example.com', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 2, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(39, 'Adrienne', 'Spencer', 'wfranecki@example.net', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 1, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(40, 'Demetris', 'Ritchie', 'mbayer@example.net', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 1, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(41, 'Lorna', 'Goldner', 'etremblay@example.net', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 2, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(42, 'Madie', 'Bahringer', 'mkautzer@example.com', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 1, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(43, 'Cleta', 'Tremblay', 'lebsack.idella@example.org', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 1, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(44, 'Gilbert', 'Durgan', 'jamarcus84@example.org', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 2, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(45, 'Chasity', 'Doyle', 'genoveva18@example.org', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 3, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(46, 'Dina', 'Gulgowski', 'uwintheiser@example.org', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 3, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(47, 'Ellsworth', 'Hackett', 'darren.marks@example.org', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 3, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(48, 'Augustine', 'McClure', 'zoe62@example.net', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 1, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(49, 'Annetta', 'Bartoletti', 'tratke@example.net', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 2, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(50, 'Vladimir', 'Rowe', 'cfriesen@example.com', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 1, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(51, 'Gerson', 'Schaden', 'fabian57@example.net', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 1, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(52, 'Jensen', 'Block', 'yazmin.rosenbaum@example.org', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 3, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(53, 'Wanda', 'Howell', 'melba.wisozk@example.net', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 2, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(54, 'Zion', 'Lebsack', 'hudson76@example.com', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 1, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(55, 'Nora', 'Glover', 'witting.pinkie@example.net', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 1, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(56, 'Reagan', 'Corkery', 'charlie66@example.org', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 3, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(57, 'Neha', 'Ryan', 'chuels@example.org', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 3, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(58, 'Freda', 'Hudson', 'frederick87@example.com', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 1, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(59, 'Royal', 'Hyatt', 'kertzmann.jailyn@example.com', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 1, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(60, 'Werner', 'Cruickshank', 'julian25@example.net', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 3, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(61, 'Domenick', 'Hackett', 'ocrona@example.com', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 3, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(62, 'Morgan', 'Wisozk', 'dgoldner@example.org', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 2, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(63, 'Garfield', 'Cartwright', 'gail48@example.com', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 2, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(64, 'Giuseppe', 'Roberts', 'mbraun@example.com', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 2, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(65, 'Herman', 'Gusikowski', 'conrad80@example.com', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 1, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(66, 'Garett', 'Senger', 'rachel39@example.net', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 1, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(67, 'Sven', 'Runte', 'josiane.greenfelder@example.org', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 2, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(68, 'Johnson', 'Kulas', 'prunte@example.com', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 2, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(69, 'Rosemarie', 'Schaden', 'wade87@example.net', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 2, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(70, 'Erin', 'Nienow', 'zward@example.com', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 1, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(71, 'Reba', 'Denesik', 'valerie.hauck@example.com', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 3, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(72, 'Norbert', 'Cummerata', 'alene59@example.com', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 2, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(73, 'Friedrich', 'Yost', 'waters.allan@example.org', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 2, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(74, 'Ana', 'Torp', 'macejkovic.ransom@example.net', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 1, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(75, 'Davonte', 'Hodkiewicz', 'berta.dach@example.com', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 3, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(76, 'Monica', 'Buckridge', 'ebergnaum@example.org', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 1, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(77, 'Greyson', 'Veum', 'timothy22@example.net', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 3, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(78, 'Darron', 'Hintz', 'howard76@example.net', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 1, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(79, 'Judd', 'Feest', 'ireinger@example.org', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 1, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(80, 'Kendrick', 'Lueilwitz', 'conner.christiansen@example.net', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 1, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(81, 'Zetta', 'Rolfson', 'lspinka@example.net', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 1, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(82, 'Jimmie', 'Hilpert', 'hmoore@example.net', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 3, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(83, 'Emanuel', 'Watsica', 'pkris@example.com', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 3, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(84, 'Lysanne', 'Mann', 'cferry@example.com', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 1, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(85, 'Vidal', 'Kerluke', 'rice.tess@example.org', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 2, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(86, 'Euna', 'Harris', 'cruickshank.allison@example.com', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 2, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(87, 'Jordy', 'Leuschke', 'ruecker.miracle@example.com', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 3, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(88, 'Jermain', 'Krajcik', 'ortiz.steve@example.org', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 3, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(89, 'Camryn', 'Bahringer', 'alda06@example.org', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 3, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(90, 'Pamela', 'McLaughlin', 'fheaney@example.com', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 1, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(91, 'Norval', 'Waters', 'schultz.margarete@example.org', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 3, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(92, 'Felicita', 'Jakubowski', 'ward.isabella@example.com', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 1, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(93, 'Justice', 'Jacobi', 'tom12@example.org', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 1, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(94, 'Glenna', 'Hansen', 'price.joesph@example.com', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 2, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(95, 'Madge', 'Powlowski', 'bill.beatty@example.org', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 3, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(96, 'Blair', 'Stracke', 'christine.harris@example.net', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 3, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(97, 'Reginald', 'Kohler', 'baron.larkin@example.org', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 2, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(98, 'Dolly', 'Kshlerin', 'nlesch@example.net', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 2, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(99, 'Meaghan', 'Treutel', 'eondricka@example.org', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 1, '2017-09-27 14:35:43', '2017-09-27 14:35:43'),
(100, 'Cary', 'Rosenbaum', 'eliza.walsh@example.org', '$2y$10$Xo2.lfKB1YfvBVzr0RGNv.snXC9/uVdnyP.kc0x/amjYQGIVJiqyK', 1, '2017-09-27 14:35:43', '2017-09-27 14:35:43');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `carts`
--
ALTER TABLE `carts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `carts_user_id_foreign` (`user_id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `products_category_id_foreign` (`category_id`);

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
-- AUTO_INCREMENT for table `carts`
--
ALTER TABLE `carts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `carts`
--
ALTER TABLE `carts`
  ADD CONSTRAINT `carts_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `products_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
