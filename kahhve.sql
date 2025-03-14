-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1:3306
-- Üretim Zamanı: 14 Mar 2025, 09:47:18
-- Sunucu sürümü: 9.1.0
-- PHP Sürümü: 8.3.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `kahhve`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `coffee_cards`
--

DROP TABLE IF EXISTS `coffee_cards`;
CREATE TABLE IF NOT EXISTS `coffee_cards` (
  `id` int NOT NULL AUTO_INCREMENT,
  `description` text COLLATE utf8mb4_turkish_ci NOT NULL,
  `image_url` varchar(255) COLLATE utf8mb4_turkish_ci NOT NULL,
  `category` varchar(50) COLLATE utf8mb4_turkish_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_turkish_ci NOT NULL,
  `page` varchar(255) COLLATE utf8mb4_turkish_ci NOT NULL,
  `fiyat` float NOT NULL,
  `stok` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=215 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_turkish_ci;

--
-- Tablo döküm verisi `coffee_cards`
--

INSERT INTO `coffee_cards` (`id`, `description`, `image_url`, `category`, `name`, `page`, `fiyat`, `stok`) VALUES
(159, 'İnce çekilmiş kahve çekirdeklerinin basınçlı suyla demlenmesiyle hazırlanan yoğun bir kahve.', 'Gorsel/Kahve-Gorselleri/Sıcak-Kahve/Espresso.jpeg', 'Espresso', 'Espresso', 'Sıcak Kahve', 100, 195),
(158, 'Espressoya sıcak su eklenerek yapılan, daha hafif içimli kahve.', 'Gorsel/Kahve-Gorselleri/Sıcak-Kahve/Americano.jpeg', 'Espresso', 'Americano', 'Sıcak Kahve', 125, 150),
(157, 'Espressoya bol miktarda sıcak süt ve az köpük eklenerek hazırlanan kahve.', 'Gorsel/Kahve-Gorselleri/Sıcak-Kahve/Latte.jpeg', 'Espresso', 'Latte', 'Sıcak Kahve', 150, 180),
(160, 'Eşit oranlarda espresso, sıcak süt ve süt köpüğünden oluşan kahve.', 'Gorsel/Kahve-Gorselleri/Sıcak-Kahve/Cappucino.jpeg', 'Espresso', 'Cappucino', 'Sıcak Kahve', 150, 118),
(161, 'Espresso üzerine az miktarda süt köpüğü eklenerek hazırlanan kahve.', 'Gorsel/Kahve-Gorselleri/Sıcak-Kahve/Macchiato.jpeg', 'Espresso', 'Macchiato', 'Sıcak Kahve', 150, 141),
(162, 'Espresso, süt ve çikolata şurubunun bir araya gelmesiyle hazırlanan kahve.', 'Gorsel/Kahve-Gorselleri/Sıcak-Kahve/Mocha.jpeg', 'Espresso', 'Mocha', 'Sıcak Kahve', 175, 180),
(163, 'Basınç kullanılarak kısa sürede demlenen, pürüzsüz bir kahve.', 'Gorsel/Kahve-Gorselleri/Sıcak-Kahve/Aeropress.jpeg', 'Filtre', 'Aeropress', 'Sıcak Kahve', 125, 143),
(164, 'French press cihazıyla manuel olarak demlenen yoğun aromalı kahve.', 'Gorsel/Kahve-Gorselleri/Sıcak-Kahve/French_Press.jpeg', 'Filtre', 'French Press', 'Sıcak Kahve', 125, 190),
(168, 'Kahve çekirdeklerinin sıcak suyla demlenmesiyle hazırlanan sade kahve', 'Gorsel/Kahve-Gorselleri/Sıcak-Kahve/Filtre_Kahve.jpeg', 'Filtre', 'Filtre Kahve', 'Sıcak Kahve', 100, 151),
(169, 'Espresso, süt, çikolata ve nane aromasından oluşan aromatik kahve.', 'Gorsel/Kahve-Gorselleri/Sıcak-Kahve/Peppermint_Mocha.jpeg', 'Sütlü', 'Peppermint Mocha', 'Sıcak Kahve', 200, 149),
(170, 'Espresso, süt ve bitter çikolata karışımıyla hazırlanan zengin aromalı kahve.', 'Gorsel/Kahve-Gorselleri/Sıcak-Kahve/Dark_Mocha.jpeg', 'Sütlü', 'Dark Mocha', 'Sıcak Kahve', 200, 120),
(171, 'Espresso, süt ve beyaz çikolata karışımından oluşan tatlı kahve.', 'Gorsel/Kahve-Gorselleri/Sıcak-Kahve/White_Chocolate_Mocha.jpeg', 'Sütlü', 'White Chocolate Mocha', 'Sıcak Kahve', 200, 192),
(172, 'Espresso ve süt karışımına vanilya şurubu eklenerek yapılan tatlı kahve.', 'Gorsel/Kahve-Gorselleri/Sıcak-Kahve/Vanilla_Latte.jpeg', 'Sütlü', 'Vanilla Latte', 'Sıcak Kahve', 175, 174),
(173, 'Espresso ve süt karışımına karamel şurubu eklenerek hazırlanan kahve.', 'Gorsel/Kahve-Gorselleri/Sıcak-Kahve/Caramel_Latte.jpeg', 'Sütlü', 'Caramel Latte', 'Sıcak Kahve', 175, 149),
(174, 'Fındık aromasıyla zenginleştirilmiş espresso ve süt karışımı kahve.', 'Gorsel/Kahve-Gorselleri/Sıcak-Kahve/Hazelnut_Latte.jpeg', 'Sütlü', 'Hazelnut Latte', 'Sıcak Kahve', 175, 181),
(175, 'Zencefil dilimleriyle demlenerek hazırlanan hafif baharatlı çay.', 'Gorsel/Kahve-Gorselleri/Sıcak-Cay/Zencefilli_Cay.jpeg', 'Klasik', 'Zencefilli Çay', 'Sıcak Çay', 75, 146),
(176, 'Çaya tarçın eklenerek hazırlanan aromatik içecek.', 'Gorsel/Kahve-Gorselleri/Sıcak-Cay/Tarcinli_Cay.jpeg', 'Klasik', 'Tarçınlı Çay', 'Sıcak Çay', 75, 110),
(177, 'Geleneksel şekilde demlenmiş, yoğun aromalı sıcak çay.', 'Gorsel/Kahve-Gorselleri/Sıcak-Cay/Siyah_Cay.jpeg', 'Klasik', 'Siyah Çay', 'Sıcak Çay', 50, 196),
(178, 'Kurutulmuş papatya çiçekleriyle hazırlanan, hafif aromalı bir bitki çayı.', 'Gorsel/Kahve-Gorselleri/Sıcak-Cay/Papatya_Cayi.jpeg', 'Bitki', 'Papatya Çayı', 'Sıcak Çay', 100, 104),
(179, 'Kuşburnu meyvesinin sıcak suda demlenmesiyle yapılan hafif ekşi çay.', 'Gorsel/Kahve-Gorselleri/Sıcak-Cay/Kusburnu.jpeg', 'Bitki', 'Kuşburnu', 'Sıcak Çay', 100, 153),
(180, 'Ihlamur yapraklarının sıcak suda demlenmesiyle yapılan doğal içecek.', 'Gorsel/Kahve-Gorselleri/Sıcak-Cay/Ihlamur.jpeg', 'Bitki', 'Ihlamur', 'Sıcak Çay', 100, 156),
(181, 'Siyah çaya taze limon dilimlerinin eklenmesiyle yapılan sıcak içecek.', 'Gorsel/Kahve-Gorselleri/Sıcak-Cay/Limonlu_Cay.jpeg', 'Aromalı', 'Limonlu Çay', 'Sıcak Çay', 75, 179),
(182, 'Demlenmiş siyah çaya süt eklenerek yapılan hafif içecek.', 'Gorsel/Kahve-Gorselleri/Sıcak-Cay/Sutlu_Cay.jpeg', 'Aromalı', 'Sütlü Çay', 'Sıcak Çay', 100, 177),
(183, 'Elma aromalı poşet çay veya taze elmalarla hazırlanan sıcak içecek.', 'Gorsel/Kahve-Gorselleri/Sıcak-Cay/Elmali_Cay.jpeg', 'Aromalı', 'Elma Çayı', 'Sıcak Çay', 75, 192),
(184, 'Karbonatlı suyun sade ve ferahlatıcı bir içim sunan şekli.', 'Gorsel/Kahve-Gorselleri/Diger/Soda.jpeg', 'Soğuk', 'Soda', 'Diğer', 40, 196),
(185, 'Taze sıkılmış limon suyu, su ve şeker karışımından oluşan serinletici içecek.', 'Gorsel/Kahve-Gorselleri/Diger/Limonata.jpeg', 'Soğuk', 'Limonata', 'Diğer', 125, 178),
(186, 'Süt ve dondurmanın karıştırılarak yapılan, meyve veya çikolata aromalarıyla tatlandırılmış içecek.', 'Gorsel/Kahve-Gorselleri/Diger/Milkshake.jpeg', 'Soğuk', 'Milkshake', 'Diğer', 175, 97),
(187, 'Sıcak sütle karıştırılmış kakao ve çikolata karışımından oluşan tatlı içecek.', 'Gorsel/Kahve-Gorselleri/Diger/Sicak_Cikolata.jpeg', 'Sıcak', 'Sıcak Çikolata', 'Diğer', 175, 145),
(188, 'Beyaz çikolata ve sıcak sütle yapılan kremamsı içecek.', 'Gorsel/Kahve-Gorselleri/Diger/Beyaz_Sicak_Cikolata.jpeg', 'Sıcak', 'Beyaz Sıcak Çikolata', 'Diğer', 225, 86),
(189, 'Elma suyunun baharatlarla ısıtılarak hazırlanan aromatik hali.', 'Gorsel/Kahve-Gorselleri/Diger/Elma_Suyu.jpeg', 'Sıcak', 'Sıcak Elma Suyu', 'Diğer', 100, 119),
(190, 'Demlenmiş siyah çayın soğutulmuş hali.', 'Gorsel/Kahve-Gorselleri/Soguk-Cay/Soguk_Siyah_Cay.jpeg', 'Soğuk Klasik', 'Siyah Soğuk Çay', 'Soğuk Çay', 75, 195),
(191, 'Siyah çaya taze limon aroması eklenerek hazırlanan ferahlatıcı bir içecek.', 'Gorsel/Kahve-Gorselleri/Soguk-Cay/Limonlu_Soguk_Cay.jpeg', 'Soğuk Klasik', 'Limonlu Soğuk Çay', 'Soğuk Çay', 90, 154),
(192, 'Siyah çaya şeftali aroması eklenerek yapılan meyveli bir içecek.', 'Gorsel/Kahve-Gorselleri/Soguk-Cay/Seftali_Cay.jpeg', 'Soğuk Meyveli', 'Şeftali Aromalı Soğuk Çay', 'Soğuk Çay', 125, 132),
(193, 'Siyah çaya tropikal mango aroması eklenerek yapılan meyveli bir içecek.\r\n\r\n', 'Gorsel/Kahve-Gorselleri/Soguk-Cay/Mango_Cay.jpeg', 'Soğuk Meyveli', 'Mango Aromalı Soğuk Çay', 'Soğuk Çay', 125, 155),
(194, 'Siyah çaya elma aroması eklenerek yapılan meyveli bir içecek.', 'Gorsel/Kahve-Gorselleri/Soguk-Cay/Elma-Cay.jpeg', 'Soğuk Meyveli', 'Elma Aromalı Soğuk Çay', 'Soğuk Çay', 125, 110),
(195, 'Yeşil çayın demlenip soğutulmuş hali.', 'Gorsel/Kahve-Gorselleri/Soguk-Cay/Soguk_Yesil_Cay.jpeg', 'Soğuk Klasik', 'Soğuk Yeşil Çay', 'Soğuk Çay', 100, 153),
(196, 'Matcha tozunun suyla karıştırılarak hazırlanan soğuk çay versiyonu.', 'Gorsel/Kahve-Gorselleri/Soguk-Cay/Soguk_Matcha.jpeg', 'Soğuk Bitkisel', 'Soğuk Matcha Çayı', 'Soğuk Çay', 175, 82),
(197, 'Hibiskus bitkisinin suyla demlenip soğutularak yapılan hafif ekşimsi içecek.', 'Gorsel/Kahve-Gorselleri/Soguk-Cay/Iced_Hibiscus.jpeg', 'Soğuk Bitkisel', 'Soğuk Hibiskus Çayı', 'Soğuk Çay', 150, 181),
(198, 'Baharatlarla harmanlanmış çayın süt ve buzla karıştırılarak hazırlanan soğuk hali.\r\n\r\n', 'Gorsel/Kahve-Gorselleri/Soguk-Cay/Chai_Iced.jpeg', 'Soğuk Bitkisel', 'Buzlu Chai Çayı', 'Soğuk Çay', 175, 97),
(199, 'Soğuk suyla uzun süre demlenen, düşük asiditeli ve pürüzsüz içimli kahve.\n\n', 'Gorsel/Kahve-Gorselleri/Soguk-Kahve/Cold_Brew.jpeg', 'Brew', 'Cold Brew', 'Soğuk Kahve', 175, 137),
(200, 'Azot gazıyla zenginleştirilmiş, kremsi dokulu ve köpüklü cold brew kahve.\r\n\r\n', 'Gorsel/Kahve-Gorselleri/Soguk-Kahve/Nitro_Cold_Brew.jpeg', 'Brew', 'Nitro Cold Brew', 'Soğuk Kahve', 200, 150),
(201, 'Sütle Karıştırılmış, yumuşak içimli cold brew latte.\r\n\r\n', 'Gorsel/Kahve-Gorselleri/Soguk-Kahve/Cold_Brew_Latte.jpeg', 'Brew', 'Cold Brew Latte', 'Soğuk Kahve', 200, 128),
(202, 'Demlenmiş kahvenin buzla soğutulmuş hali.\r\n\r\n', 'Gorsel/Kahve-Gorselleri/Soguk-Kahve/Iced_Coffe.jpeg', 'Buzlu', 'Iced Coffe', 'Soğuk Kahve', 125, 187),
(203, 'Espresso\'nun su ve buzla karıştırılmasıyla hazırlanan, hafif ve serinletici kahve.\r\n\r\n', 'Gorsel/Kahve-Gorselleri/Soguk-Kahve/Iced_Americano.jpeg', 'Buzlu', 'Iced Americano', 'Soğuk Kahve', 150, 152),
(204, 'Espresso ve buz üzerine soğuk süt eklenerek hazırlanan, yumuşak içimli kahve.\r\n\r\n', 'Gorsel/Kahve-Gorselleri/Soguk-Kahve/Iced_Latte.jpeg', 'Buzlu', 'Iced Latte', 'Soğuk Kahve', 175, 174),
(205, 'Buz, kahve, süt ve isteğe bağlı tatlandırıcıların karıştırılmasıyla hazırlanan kremamsı, soğuk bir içecek. Çoğunlukla üzerine krema eklenir.\r\n\r\n', 'Gorsel/Kahve-Gorselleri/Soguk-Kahve/Frappucino.jpeg', 'Köpüklü', 'Frappucino', 'Soğuk Kahve', 200, 93),
(206, 'Bir top vanilyalı dondurmanın üzerine sıcak espresso dökülerek hazırlanan bir tatlı.\r\n\r\n', 'Gorsel/Kahve-Gorselleri/Soguk-Kahve/Affogato.jpg', 'Köpüklü', 'Affogato', 'Soğuk Kahve', 175, 111),
(207, 'Soğuk süt, kahve ve buzun köpürtülerek karıştırıldığı, genellikle şekerle tatlandırılan kahve.\r\n\r\n', 'Gorsel/Kahve-Gorselleri/Soguk-Kahve/Frappe.jpeg', 'Köpüklü', 'Frappe', 'Soğuk Kahve', 200, 123),
(208, 'Espresso, beyaz çikolata sosu, süt ve buzla hazırlanan tatlı ve kremsi kahve.\r\n\r\n', 'Gorsel/Kahve-Gorselleri/Soguk-Kahve/Iced_White_Chocolate_Mocha.jpeg', 'Soğuk Diğer', 'Iced White Chocolate Mocha', 'Soğuk Kahve', 225, 120),
(209, 'Espresso, süt ve buzla hazırlanan latteye karamel şurubu eklenerek yapılan tatlı ve yumuşak içimli kahve.\r\n\r\n', 'Gorsel/Kahve-Gorselleri/Soguk-Kahve/Caramel_Iced_Latte.jpeg', 'Soğuk Diğer', 'Iced Caramel Latte', 'Soğuk Kahve', 200, 156),
(210, 'Espresso\'nun tonik suyu ile karıştırılmasıyla hazırlanan, ferahlatıcı ve hafif acı kahve.\r\n\r\n', 'Gorsel/Kahve-Gorselleri/Soguk-Kahve/Espresso_Tonic.jpeg', 'Soğuk Diğer', 'Espresso Tonic', 'Soğuk Kahve', 175, 173);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `masa`
--

DROP TABLE IF EXISTS `masa`;
CREATE TABLE IF NOT EXISTS `masa` (
  `masa_id` enum('1','2','3','4','5','6') COLLATE utf8mb4_turkish_ci DEFAULT NULL,
  `customer_id` int DEFAULT NULL,
  `customer` varchar(255) COLLATE utf8mb4_turkish_ci DEFAULT NULL,
  `order_id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`order_id`),
  KEY `customer_id` (`customer_id`),
  KEY `customer` (`customer`(250))
) ENGINE=MyISAM AUTO_INCREMENT=124 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_turkish_ci;

--
-- Tablo döküm verisi `masa`
--

INSERT INTO `masa` (`masa_id`, `customer_id`, `customer`, `order_id`) VALUES
('3', 3, 'edin', 123);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `orders`
--

DROP TABLE IF EXISTS `orders`;
CREATE TABLE IF NOT EXISTS `orders` (
  `id` int NOT NULL AUTO_INCREMENT,
  `order_id` int DEFAULT NULL,
  `coffee_id` int DEFAULT NULL,
  `coffee` varchar(255) COLLATE utf8mb4_turkish_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `order_id` (`order_id`),
  KEY `coffee_id` (`coffee_id`)
) ENGINE=MyISAM AUTO_INCREMENT=50 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_turkish_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(255) COLLATE utf8mb4_turkish_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_turkish_ci NOT NULL,
  `role` enum('admin','user','employee') COLLATE utf8mb4_turkish_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_turkish_ci;

--
-- Tablo döküm verisi `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `role`, `created_at`) VALUES
(1, 'emo', '$2y$10$XHbF.65oz3NNqUj5rYcW5u0QVrM2xXxUeNYaUiQdzZDNJ2cKlqB72', 'admin', '2024-12-23 10:51:52'),
(2, 'dusan', '$2y$10$EamT1froxcQyS25pyQPgdem3izNCe.yaNgoFukq9KHNG7yunGWt7O', 'employee', '2024-12-23 10:52:50'),
(3, 'edin', '$2y$10$B2ddrXoNmAdo5s93fSRWHusG17zf94/VFUExH1Uz57JsisUgj856e', 'user', '2024-12-23 10:55:17');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
