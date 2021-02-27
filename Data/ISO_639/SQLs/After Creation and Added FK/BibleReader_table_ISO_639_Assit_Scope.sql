
-- --------------------------------------------------------

--
-- テーブルの構造 `ISO_639_Assit_Scope`
--

DROP TABLE IF EXISTS `ISO_639_Assit_Scope`;
CREATE TABLE IF NOT EXISTS `ISO_639_Assit_Scope` (
  `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `Code` char(1) NOT NULL,
  `Scope` varchar(16) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;

--
-- テーブルのリレーション `ISO_639_Assit_Scope`:
--

--
-- テーブルのデータのダンプ `ISO_639_Assit_Scope`
--

INSERT INTO `ISO_639_Assit_Scope` (`id`, `Code`, `Scope`) VALUES
(1, 'C', 'Collective'),
(2, 'I', 'Individual'),
(3, 'L', 'Local'),
(4, 'M', 'Macrolanguage'),
(5, 'S', 'Special');
