
-- --------------------------------------------------------

--
-- テーブルの構造 `ISO_639_Assit_SpecialMeaning`
--

DROP TABLE IF EXISTS `ISO_639_Assit_SpecialMeaning`;
CREATE TABLE IF NOT EXISTS `ISO_639_Assit_SpecialMeaning` (
  `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `Code` varchar(8) NOT NULL,
  `Measning` varchar(64) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;

--
-- テーブルのリレーション `ISO_639_Assit_SpecialMeaning`:
--

--
-- テーブルのデータのダンプ `ISO_639_Assit_SpecialMeaning`
--

INSERT INTO `ISO_639_Assit_SpecialMeaning` (`id`, `Code`, `Measning`) VALUES
(1, 'mis', 'uncoded languages'),
(2, 'mul', 'multiple languages'),
(3, 'und', 'undetermined'),
(4, 'zxx', 'no linguistic content / not applicable');
