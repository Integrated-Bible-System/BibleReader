
-- --------------------------------------------------------

--
-- テーブルの構造 `ISO_639_Assit_LanguageType`
--

DROP TABLE IF EXISTS `ISO_639_Assit_LanguageType`;
CREATE TABLE IF NOT EXISTS `ISO_639_Assit_LanguageType` (
  `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `Code` char(1) NOT NULL,
  `Status` varchar(24) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;

--
-- テーブルのリレーション `ISO_639_Assit_LanguageType`:
--

--
-- テーブルのデータのダンプ `ISO_639_Assit_LanguageType`
--

INSERT INTO `ISO_639_Assit_LanguageType` (`id`, `Code`, `Status`) VALUES
(1, 'A', 'Ancient'),
(2, 'C', 'Constructed'),
(3, 'E', 'Extinct'),
(4, 'H', 'Historical'),
(5, 'L', 'Living'),
(6, 'S', 'Special');
