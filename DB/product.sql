-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.7.23-log - MySQL Community Server (GPL)
-- Server OS:                    Win64
-- HeidiSQL Version:             11.0.0.5919
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping data for table ProductAPI.failed_jobs: ~0 rows (approximately)
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;

-- Dumping data for table ProductAPI.migrations: ~5 rows (approximately)
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
	(1, '2014_10_12_000000_create_users_table', 1),
	(2, '2014_10_12_100000_create_password_resets_table', 1),
	(3, '2019_08_19_000000_create_failed_jobs_table', 1),
	(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
	(5, '2022_10_12_160442_create_products_table', 2);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;

-- Dumping data for table ProductAPI.password_resets: ~0 rows (approximately)
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;

-- Dumping data for table ProductAPI.personal_access_tokens: ~0 rows (approximately)
/*!40000 ALTER TABLE `personal_access_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `personal_access_tokens` ENABLE KEYS */;

-- Dumping data for table ProductAPI.products: ~25 rows (approximately)
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` (`id`, `name`, `detail`, `price`, `stock`, `discount`, `created_at`, `updated_at`) VALUES
	(1, 'Estevan Lueilwitz DVM', 'Dolore reiciendis voluptas rem. Beatae porro est repudiandae architecto. Sit dolor consequatur ea enim velit aut.', 363, 7, 24, '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(2, 'Muriel Hansen', 'Sunt praesentium molestiae dolorem voluptas. Voluptatem nam repellendus impedit molestiae iure odit aspernatur. In officia quia qui necessitatibus ipsum non incidunt et.', 132, 8, 21, '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(3, 'Alana Reichel', 'Maxime quos a ut alias reprehenderit minus debitis. Quis nemo ea exercitationem est pariatur aut qui. Culpa tempore fugit optio maxime ut enim.', 415, 5, 23, '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(4, 'Miss Lina Kuhn III', 'Placeat a a nihil qui aut esse rerum. A ratione autem vel accusantium. Officia illo in necessitatibus odit. Voluptatum aspernatur quis eius quia voluptates dolores.', 308, 8, 15, '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(5, 'Abigail Hyatt', 'Nam est aut quia enim mollitia sed. Natus tempora nam et blanditiis. Quidem dicta enim deleniti similique officia tenetur.', 516, 1, 15, '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(6, 'Miss Alaina Terry V', 'Animi neque ad nesciunt quis vel cupiditate. Explicabo et minima quis autem quaerat praesentium. Optio consequatur est quis nam quos blanditiis nemo.', 935, 0, 23, '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(7, 'Karine Collier', 'Occaecati quia id ab tempore. Totam molestiae vel voluptate dolorum consequuntur sed aliquam. Dolorem sit porro similique soluta.', 961, 5, 14, '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(8, 'Myron Christiansen', 'Nam et aliquid error repellendus vel voluptatem. Molestias reprehenderit facere temporibus ut qui. Nobis quo et quia. Nesciunt laborum et in molestiae reiciendis.', 460, 5, 17, '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(9, 'Helga Hettinger', 'Dolor ullam delectus in. Veniam non rerum et aut soluta enim. At ducimus fugit cum eos dolorem accusamus laborum. Recusandae quas perferendis eum maxime aliquid dolore.', 729, 1, 30, '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(10, 'Prof. Bethany Wolff PhD', 'Placeat harum fugit ipsum placeat modi ipsam. Qui ut sequi qui sit enim temporibus ut.', 331, 2, 25, '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(11, 'Mr. Jackson Bartell MD', 'Non est amet dolorem occaecati. Impedit fuga nam labore hic porro. Maiores numquam ullam sint aliquam earum maiores vel.', 117, 7, 11, '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(12, 'Aubree Davis', 'Voluptate harum qui qui qui dignissimos sit. Hic quisquam placeat architecto.', 344, 6, 18, '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(13, 'Hilma Kilback', 'Omnis beatae nihil eligendi nulla tenetur unde. Distinctio voluptatem dolorum quia deleniti delectus. Ut itaque voluptatem minima suscipit ut. Rerum consequatur dolor ut nihil quas.', 638, 7, 13, '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(14, 'Genoveva Stoltenberg II', 'Ut est ut sint modi quae. Rerum veniam praesentium nisi reprehenderit laborum quod qui. Illo sunt est veritatis debitis.', 683, 2, 12, '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(15, 'Arnoldo Durgan', 'Voluptatem quia error neque quam expedita nesciunt. Voluptatibus sint porro ea temporibus cum nostrum omnis. Ut porro optio voluptatem distinctio quibusdam repudiandae. Et quas vitae et ut illum modi consequuntur ratione.', 939, 6, 11, '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(16, 'Melyssa Becker', 'Ipsum fugit iste esse veritatis. Repudiandae est dolor in in eum. Totam magnam cum cupiditate voluptatem quam. Inventore necessitatibus in delectus quia aut.', 708, 1, 24, '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(17, 'Keanu Grimes', 'Facilis dolorem aperiam deserunt iure. Ipsam illo qui magnam nulla. Aspernatur adipisci animi molestiae autem dicta atque. Dignissimos placeat totam perspiciatis.', 917, 7, 29, '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(18, 'Ana Hodkiewicz', 'Occaecati nisi et nulla beatae. Inventore sed ut ea laboriosam ad praesentium veniam. Aut asperiores deleniti consequatur dignissimos. Est ut consectetur culpa eius reprehenderit omnis.', 953, 3, 18, '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(19, 'Javier Mertz', 'Sit ad minima distinctio quasi aut ut velit. Natus debitis reiciendis sapiente quia tempore voluptate voluptatem. Adipisci libero iste sit nihil. Dolorem atque quia voluptatem. Sit aut est non quo.', 154, 6, 19, '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(20, 'Rene Hegmann', 'Ullam quod assumenda labore dicta et. Corrupti aut omnis veritatis cumque rerum. Necessitatibus est expedita minima voluptatem.', 944, 1, 20, '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(21, 'Flavie Emmerich', 'Rerum ducimus quia a ex ipsam. Esse eligendi rerum ratione. Velit enim laudantium ut perspiciatis et dolor illo. Et aperiam dolores recusandae voluptatem.', 849, 6, 19, '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(22, 'Dr. Brandyn Fritsch V', 'Cupiditate nesciunt in eaque impedit non numquam soluta. Totam pariatur molestias sint. Ut voluptatem ipsum itaque error cumque illum. Consectetur totam nihil iusto.', 418, 6, 20, '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(23, 'Jasmin Gerlach IV', 'Corrupti nobis sapiente consequatur est magnam. Consectetur delectus cupiditate tempora ea. Similique nobis porro reiciendis quia.', 127, 3, 16, '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(24, 'Kiley Stehr', 'Amet aut et minus enim. Qui nostrum accusamus omnis rerum sint sunt reiciendis. Saepe tempora nihil rerum ut beatae eaque et. Alias quia culpa quia et est adipisci.', 484, 2, 13, '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(25, 'Marilyne Langosh', 'Quo omnis aliquam tempora assumenda sint asperiores repellendus ea. Et temporibus ratione est sed cum nisi. Officiis qui doloremque voluptas eius iste veniam.', 872, 0, 11, '2022-10-13 13:43:57', '2022-10-13 13:43:57');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;

-- Dumping data for table ProductAPI.reviews: ~79 rows (approximately)
/*!40000 ALTER TABLE `reviews` DISABLE KEYS */;
INSERT INTO `reviews` (`id`, `product_id`, `customer`, `review`, `star`, `created_at`, `updated_at`) VALUES
	(1, 4, 'Marlin Feil', 'Odio laborum mollitia sequi laborum velit. Asperiores et illum eligendi. Consequatur voluptatem odit et et quae laboriosam et.', '3', '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(2, 2, 'Evans Smitham', 'Tempore placeat iusto deserunt sed et necessitatibus repudiandae. Aut id aliquid enim nihil. Eveniet officia voluptates molestiae facere. Vitae laudantium nesciunt ad est commodi.', '1', '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(3, 18, 'Jazmin Crooks', 'Hic vero amet officia accusantium veritatis dignissimos. Hic necessitatibus ipsa voluptate facere consequuntur quasi repellendus. Eum impedit nostrum placeat esse magni. Officia harum nostrum dignissimos expedita porro soluta et.', '2', '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(4, 18, 'Addie Barrows V', 'Officia dolores tempore blanditiis ex. Est eligendi illum sequi optio et neque. Autem necessitatibus porro unde vel explicabo expedita architecto. Est quo id itaque ipsa.', '4', '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(5, 21, 'Alana Murphy', 'Soluta est commodi aut eaque voluptatem. Dolores eaque minima a modi sit rerum. Provident consequatur quo molestiae perspiciatis quis et perferendis.', '4', '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(6, 12, 'Cassandra Waters', 'Molestiae ut sint nam harum quam. Sit itaque ut natus officiis voluptas eum. Ex labore a ea laborum adipisci.', '5', '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(7, 20, 'Vivian Medhurst III', 'In et alias eum voluptatem ut earum cum. Ad quia quibusdam numquam illum nihil voluptas nihil. Eaque harum beatae sit non. Sed error ab aliquid inventore officiis iusto adipisci.', '3', '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(8, 19, 'Prof. Kamren Vandervort', 'Doloremque tempora eum aut et. Accusantium sint atque enim dolores atque sint sequi sint.', '5', '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(9, 25, 'Ms. Amely Barton PhD', 'Molestias eaque laboriosam facilis et nostrum eum quia porro. Voluptatibus esse soluta consequatur amet repellendus velit. Quis animi et porro aspernatur dicta qui. Recusandae autem adipisci omnis suscipit voluptatibus.', '4', '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(10, 22, 'Enrico Bernhard', 'Error et ducimus assumenda quam veritatis et harum. Similique officiis laborum nemo qui exercitationem soluta. Voluptatem ad ut incidunt qui neque quia esse.', '5', '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(11, 23, 'Dr. Marisol Heaney', 'Molestiae expedita aut blanditiis nam praesentium. Qui doloremque libero dolorem cupiditate. Sit sunt eos magnam qui eum qui nisi.', '4', '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(12, 5, 'Ms. Carli Skiles', 'Iure voluptatum laboriosam accusantium est earum. Commodi aut quo reiciendis est quam. Nostrum explicabo voluptates dolores omnis ex. Animi eos et perspiciatis maiores doloribus dolores rerum.', '4', '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(13, 23, 'Prof. Nova Lueilwitz Jr.', 'Ut voluptas delectus sit unde et quo. Neque corporis cupiditate dolore dolorum dolores culpa. Iusto quo inventore dicta tempore sunt et. Error quo sunt ut eaque cumque voluptate voluptas laudantium. Sed cum qui et voluptas.', '4', '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(14, 21, 'Jorge Hauck MD', 'Impedit dolorem rerum sapiente praesentium hic. Aperiam magni natus molestias. Minus dolores eos tempora dignissimos sint veritatis molestias. Laborum blanditiis soluta recusandae quo suscipit. Nihil minima accusantium autem reiciendis.', '5', '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(15, 10, 'Mr. Elliot Collins I', 'Ullam est fugiat eius voluptas sed optio tempore quibusdam. Dolor quis libero ut quas reiciendis autem exercitationem ut. Sequi sit labore ab molestiae fuga praesentium voluptates.', '5', '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(16, 18, 'Warren Runolfsson', 'Et cum distinctio sunt. Possimus tenetur eligendi quo dolores expedita sunt consequatur. Beatae ut nisi maxime et enim.', '1', '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(17, 11, 'Ms. Jewell Stracke DDS', 'Mollitia quia possimus ea natus explicabo aperiam. Id enim rerum et et minus unde dolor non. Aspernatur ad error aut et quia aut distinctio.', '2', '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(18, 8, 'Mrs. Myah Schaefer DVM', 'Fugit inventore ut sunt ullam tempore nihil quae. Sequi nam optio nemo odio eligendi. Voluptas illo quisquam veritatis nihil est. Sit at qui ab eaque. Veniam harum ea quae eligendi qui harum non.', '2', '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(19, 6, 'Ms. Earline Wilderman IV', 'Harum omnis alias labore veniam itaque alias autem. Non similique ratione vel tempora. Odit et deserunt sint qui. Veritatis esse sit totam atque incidunt atque.', '2', '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(20, 10, 'Dr. Magali Murray PhD', 'Cupiditate aut officiis sunt in molestiae ut temporibus. Perferendis est minus eum atque cum quo vel. Blanditiis dolore qui voluptates dignissimos perspiciatis voluptatem.', '5', '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(21, 6, 'Prof. Maddison Strosin Jr.', 'Voluptates nesciunt velit suscipit minima omnis non. Facere est unde nostrum quod delectus quasi consequatur.', '3', '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(22, 9, 'Janae Borer', 'Soluta ipsum eius sapiente non voluptatum eligendi. Quis id id et et ex ipsa voluptatem. Sit commodi est at dolor et impedit incidunt quis. Nisi laborum sapiente pariatur quia quo.', '1', '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(23, 19, 'Felicia Bayer', 'Rerum natus cum pariatur voluptate libero. Minus repudiandae omnis architecto est est similique enim. Magni repellat et libero nulla sit.', '4', '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(24, 25, 'Lisette Bode', 'In enim dolorem atque eum voluptatem dolore quibusdam. Accusamus qui non occaecati voluptates quia at officia laudantium. Ratione natus fugiat esse voluptas. Exercitationem dignissimos laboriosam odit consequuntur ab eum sint.', '3', '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(25, 12, 'Dr. Flavie Gutkowski', 'Magni veniam repudiandae sequi et est consequatur est. Molestiae et ut quos sit. Molestias ab quas dignissimos. Temporibus possimus ut voluptatem cumque nostrum. Fugiat impedit omnis iure perferendis qui.', '4', '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(26, 24, 'Chauncey Hessel DVM', 'Ipsum perspiciatis est qui quos vero placeat non ipsum. Non ut eos suscipit ipsa dignissimos quas. Blanditiis magni quasi labore et qui consectetur.', '1', '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(27, 17, 'Eryn Donnelly', 'Optio voluptatem iusto minima et. Nulla omnis qui consequuntur ad eos. Expedita tenetur fugiat beatae mollitia qui voluptas velit distinctio. Voluptas voluptate minus ipsum aspernatur unde itaque.', '1', '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(28, 10, 'Keely Bosco', 'Voluptatem tenetur fugit cum ullam deserunt tenetur. Ratione numquam ratione eligendi in eveniet voluptatem itaque. Omnis aut in similique qui sed molestiae.', '4', '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(29, 23, 'Kallie Gottlieb', 'Maxime odio aperiam maxime quae dolor officiis facere. Voluptates iusto voluptatem et distinctio a rem. Rerum aut qui aut dolorem sed. Enim praesentium repellendus sed aut quasi aspernatur.', '2', '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(30, 3, 'Einar McDermott PhD', 'Qui voluptates quos aut quasi sequi. Nobis sit totam ipsa eveniet. Autem ut aliquid repellendus tenetur facilis occaecati. Inventore ut molestias suscipit ad eius laudantium atque.', '5', '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(31, 16, 'Prof. Jannie Kuhlman', 'Rem quos sapiente explicabo accusantium est nulla. Nostrum tempore voluptatem quo nihil perspiciatis earum provident eligendi. Eos quod sint id. Vitae voluptas eum cum.', '1', '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(32, 17, 'Joel Walter', 'Voluptate qui et in nihil dolorem nihil beatae. Officia quia a harum sed voluptatem modi dignissimos. Error dolores consequatur nihil saepe. Asperiores aliquam voluptatem quia molestiae quisquam similique quibusdam.', '1', '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(33, 4, 'Anne Gusikowski', 'Quia at fugiat iure dignissimos ut veniam laborum. Laudantium quibusdam aliquam eum porro. Aut qui labore illo doloribus ut. Aliquid ut dolore voluptatum vel sint.', '3', '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(34, 11, 'Brenna Murazik', 'Quam iure sit aut esse minus. Et qui consectetur dolor iusto illum a quia debitis. Et non eaque et qui culpa explicabo. Consequuntur magnam ipsam suscipit omnis accusantium aliquid et.', '5', '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(35, 19, 'Prof. Reyes Ruecker V', 'Ipsa consequatur quod facere fugiat quis nihil eos. Nemo et blanditiis autem vitae distinctio. Quibusdam sunt dolorum velit aut nemo sint.', '4', '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(36, 1, 'Prof. Eleazar Murray Sr.', 'Asperiores adipisci dicta incidunt atque. Fuga hic minus facilis accusamus corporis. Esse et ipsam voluptas dolore laborum. Rem dolorem quia ex. In atque dolorem numquam odio tempora unde enim.', '4', '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(37, 25, 'Rubie Turcotte DVM', 'Deserunt aspernatur est itaque non ipsum sed aliquid. A voluptate quasi atque numquam. Et doloremque maxime consequatur architecto sunt aspernatur reiciendis. Et aperiam incidunt inventore ea.', '3', '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(38, 17, 'Mina Lebsack', 'Pariatur mollitia est quia laudantium. Odio sit recusandae nostrum ipsum ut veritatis aut est. Rerum sed consequatur veniam animi porro laboriosam.', '4', '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(39, 6, 'Kyra Huels Jr.', 'Harum magni dolore sed repellendus quidem impedit dolores quos. Quas quibusdam qui sunt magnam minus illum earum. Sapiente natus aut et molestiae illo soluta aperiam.', '3', '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(40, 4, 'Santina Emmerich', 'Molestiae ab ea illum eos nulla qui qui omnis. Iusto et consequatur cupiditate nulla autem facere odit. Voluptas ut voluptatibus iste tempora autem optio aliquid.', '1', '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(41, 25, 'Vesta Ratke', 'Molestiae id fuga inventore est voluptate sed. Tenetur tempora sed quod provident praesentium.', '1', '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(42, 22, 'Mrs. Marcelina Kshlerin', 'Deleniti molestiae laudantium sed ut nisi voluptas. Id possimus incidunt omnis beatae quis itaque hic. Non tempore nam nihil ut dolorum.', '5', '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(43, 17, 'Jayme Anderson', 'Placeat non sed suscipit quia. Non officiis eius animi magnam ut.', '2', '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(44, 22, 'Mr. Green Walker', 'Vel similique eligendi repudiandae molestiae doloremque. Illo officiis et voluptas porro repellat. Sit unde maxime officiis sed.', '3', '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(45, 8, 'Zita Weimann', 'Aut aliquam dolor qui omnis et ipsum. Sapiente molestias voluptatem omnis minima quas quia sed. Suscipit iste atque quia molestiae at ut eaque mollitia.', '3', '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(46, 9, 'Joaquin Botsford', 'Vel totam voluptatem vel veritatis aut. Cumque hic qui quo nisi omnis. Vel qui inventore aut architecto id et. Ducimus occaecati tenetur ab.', '3', '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(47, 8, 'Dr. Audrey Ankunding', 'Architecto sit rerum modi alias esse. Atque voluptatem dolor laborum.', '3', '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(48, 22, 'Prof. Marcelino Mills', 'Earum voluptatem aut repellendus placeat. Ullam sint animi ea incidunt nihil enim. Laboriosam porro sed nemo autem.', '4', '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(49, 8, 'Miss Caroline Torphy PhD', 'Saepe ut a rem a aspernatur. Sit et qui nostrum. Dolorum doloribus voluptatem ducimus consectetur iste dolores esse.', '2', '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(50, 17, 'Kelley Thiel', 'Officia voluptate accusamus omnis dolore unde rerum error. Sit atque illo sit occaecati sed. Expedita non eligendi ipsam debitis ea.', '3', '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(51, 11, 'Vivian Kessler', 'Voluptatem repudiandae aperiam vel voluptatem qui est. Nihil et nostrum dolores excepturi eum ea quidem. Delectus ab nihil nihil deserunt ab reiciendis. Recusandae quae quos nulla non animi.', '2', '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(52, 20, 'Mr. George Block V', 'Necessitatibus blanditiis et consequatur omnis earum perspiciatis natus. Dignissimos voluptatem tempora vel et doloremque. Voluptates et ipsa corporis quis.', '3', '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(53, 2, 'Miss Letitia Bradtke', 'Quis voluptatem illum quidem. Voluptate molestias excepturi ipsam. Eveniet enim aut iusto sit facilis. Quia mollitia ut suscipit laudantium.', '5', '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(54, 19, 'Eino Ankunding', 'Soluta rem totam magnam voluptatem velit quia et. Reprehenderit deserunt blanditiis provident fuga. Vel inventore pariatur sed quia repellat voluptatem et. Inventore rerum officiis aut provident. Veritatis libero velit consequuntur vel dignissimos.', '3', '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(55, 2, 'Collin Lubowitz II', 'Id rerum et ex et. Vel velit et rerum. Iste rem sint et debitis maxime suscipit iure. Nesciunt eos qui ipsam ullam enim fuga vel.', '4', '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(56, 16, 'Xavier Zboncak', 'Qui quaerat dolor iusto quo voluptas autem. Accusantium aut perspiciatis quibusdam aut. Ab qui deserunt possimus.', '2', '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(57, 13, 'Dina Batz', 'Accusamus aperiam illum nam maxime nemo autem. Neque et modi eos expedita repellendus ducimus officia. Voluptatem libero et qui dolore. Suscipit est quae maiores.', '2', '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(58, 14, 'Lia Emmerich DVM', 'Id ipsam eos possimus earum corrupti doloribus quia sint. Qui reprehenderit minus alias natus asperiores sed dolore quae. Aut adipisci aut consequatur eligendi dignissimos.', '4', '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(59, 11, 'Sadye Corkery', 'Exercitationem temporibus et dolorum. Cum earum rerum ut qui unde ullam voluptatibus dolore. Fuga ut ea a commodi. Rem ipsam esse id illo.', '2', '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(60, 21, 'Buddy Hilpert', 'Est nobis eum et quis. Perspiciatis omnis similique sit magni ut voluptate vero cum. Vel accusantium impedit sunt itaque autem.', '4', '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(61, 3, 'Dominic Hilpert', 'Nam consequatur porro ipsam exercitationem laborum dolore sunt. Et maxime molestiae qui tempora quis.', '2', '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(62, 8, 'Prof. Verla Christiansen PhD', 'Saepe aliquid quis qui velit recusandae assumenda. Facilis voluptatem deleniti veniam qui. Quo enim et totam dolores ipsam est ut.', '1', '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(63, 12, 'Lue Rutherford', 'Et labore est omnis rem eligendi. Deserunt eos ab quisquam velit. Voluptas voluptatibus sint et deserunt sit. Tenetur laboriosam veniam quia sunt esse quod eaque.', '1', '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(64, 15, 'Camden Jast', 'Ipsa earum vel sed occaecati et dolores voluptatem. Est aut provident qui in. Et saepe est et itaque similique a suscipit. Culpa animi omnis quae possimus beatae fugiat. Velit est ipsa ea quis alias.', '5', '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(65, 9, 'Trevor O\'Hara', 'Fugiat iusto suscipit quae. Et sit labore consequatur minus. Iure aut quae quis rerum sed molestiae. Et est deleniti ut et possimus.', '4', '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(66, 9, 'Dedric D\'Amore', 'Dolores quas minima maxime expedita. Quia odio qui et. Corporis quos corrupti incidunt repellendus maiores. Et velit rem itaque.', '1', '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(67, 4, 'Violette Bogisich II', 'Eos provident veritatis maiores temporibus. Voluptatibus sunt dolore iusto voluptatum totam reiciendis consequatur. Voluptas quo commodi dolorem sit odio minima ratione. Quia sit officia eos ut libero magnam.', '5', '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(68, 11, 'Treva Boehm', 'Quas est eos ut inventore. Et eaque dicta ducimus vel fugiat. Cupiditate nihil omnis dolores. Nisi sequi in cupiditate quia cumque eveniet.', '1', '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(69, 12, 'Julie Fay', 'Amet ut reiciendis est qui qui non iste nihil. Suscipit labore neque ea voluptas.', '5', '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(70, 13, 'Taryn Morar', 'Eaque aut ipsum dolorem tenetur. Cumque quae ut doloribus ullam. Quibusdam omnis architecto minima rerum. Molestiae possimus in enim consequuntur non voluptatem error. Atque neque natus adipisci.', '4', '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(71, 5, 'Prof. Royal Mraz', 'Incidunt non sunt libero. Voluptas ipsum quia qui beatae voluptatem. Dolor eum vero dolorem ut explicabo aliquid eius occaecati.', '4', '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(72, 12, 'Cydney Hilpert', 'Vel asperiores quis in voluptatem maxime nam itaque. Voluptatibus est id vero consequatur.', '2', '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(73, 17, 'Diana Ernser', 'Dicta ipsa placeat fugiat quod. Aut ipsum laboriosam ullam esse nesciunt magnam aut. Doloribus quidem repellendus et tempore aspernatur. Soluta ex eius eaque vel.', '3', '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(74, 8, 'Stewart Boehm', 'Laborum culpa ullam consequatur quis sequi. Qui perspiciatis qui nobis enim dicta tempore. Cum et dolorem laboriosam fugit. Consequatur consequatur quia ipsam impedit facilis omnis.', '5', '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(75, 21, 'Skylar Pfannerstill MD', 'Dignissimos dolore ut excepturi et explicabo animi. Neque et aspernatur non repellat.', '3', '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(76, 6, 'Gracie Gleichner DDS', 'Rerum consequatur fuga vero est. Molestiae laboriosam reprehenderit rerum sint. Sed nobis repudiandae corporis magnam eum numquam.', '4', '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(77, 6, 'Lizzie Lakin', 'Molestiae id aut facilis dolores error accusantium. Quaerat impedit consectetur blanditiis maxime sint. Rerum provident pariatur explicabo occaecati necessitatibus fugiat.', '5', '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(78, 9, 'Prof. Jairo McCullough', 'Qui omnis exercitationem possimus est neque. Repellendus consequuntur dolores quas assumenda. Porro et unde quo rerum. Vel voluptates pariatur molestiae earum.', '4', '2022-10-13 13:43:57', '2022-10-13 13:43:57'),
	(79, 25, 'Mr. Ramiro Nader', 'Tempora reprehenderit eos optio sunt commodi. Veniam quia cum est vitae eveniet autem fugiat. Harum praesentium iste ut consectetur.', '2', '2022-10-13 13:43:57', '2022-10-13 13:43:57');
/*!40000 ALTER TABLE `reviews` ENABLE KEYS */;

-- Dumping data for table ProductAPI.users: ~0 rows (approximately)
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
/*!40000 ALTER TABLE `users` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
