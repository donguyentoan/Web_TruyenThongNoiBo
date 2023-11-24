-- Adminer 4.8.1 MySQL 8.0.16 dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

DROP TABLE IF EXISTS `payments`;
CREATE TABLE `payments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_oder` int(11) NOT NULL,
  `madonhang` varchar(500) NOT NULL,
  `sotien` double NOT NULL,
  `noidung` varchar(500) NOT NULL,
  `maphanhoi` varchar(500) NOT NULL,
  `magiaodich` varchar(500) NOT NULL,
  `manganhang` varchar(500) NOT NULL,
  `thoigian` date NOT NULL,
  `ketqua` varchar(500) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `payments` (`id`, `id_oder`, `madonhang`, `sotien`, `noidung`, `maphanhoi`, `magiaodich`, `manganhang`, `thoigian`, `ketqua`, `created_at`, `updated_at`) VALUES
(1,	58,	'5677',	23911000,	'Thanh toan GD:5677',	'00',	'14192316',	'NCB',	'2023-11-22',	'GD Thanh cong',	'2023-11-21 21:50:16',	'2023-11-21 21:50:16'),
(2,	62,	'gksvh',	239110,	'Thanh toan GD:2fLsf',	'00',	'CHy2F',	'COD',	'2023-11-22',	'Thành Công',	'2023-11-22 02:52:02',	'2023-11-22 02:52:02');

-- 2023-11-24 08:26:10
