
-- --------------------------------------------------------

--
-- テーブルの構造 `ISO_639_Assit_MacrolanguageStatus`
--

DROP TABLE IF EXISTS `ISO_639_Assit_MacrolanguageStatus`;
CREATE TABLE IF NOT EXISTS `ISO_639_Assit_MacrolanguageStatus` (
  `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `Code` char(1) NOT NULL,
  `Status` varchar(16) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;

--
-- テーブルのリレーション `ISO_639_Assit_MacrolanguageStatus`:
--

--
-- テーブルのデータのダンプ `ISO_639_Assit_MacrolanguageStatus`
--

INSERT INTO `ISO_639_Assit_MacrolanguageStatus` (`id`, `Code`, `Status`) VALUES
(1, 'A', 'Active'),
(2, 'R', 'Rretired');
