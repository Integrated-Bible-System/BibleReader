
-- --------------------------------------------------------

--
-- テーブルの構造 `ISO_639_Assit_RetirementReason`
--

DROP TABLE IF EXISTS `ISO_639_Assit_RetirementReason`;
CREATE TABLE IF NOT EXISTS `ISO_639_Assit_RetirementReason` (
  `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `Code` char(1) NOT NULL,
  `Reason` varchar(16) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;

--
-- テーブルのリレーション `ISO_639_Assit_RetirementReason`:
--

--
-- テーブルのデータのダンプ `ISO_639_Assit_RetirementReason`
--

INSERT INTO `ISO_639_Assit_RetirementReason` (`id`, `Code`, `Reason`) VALUES
(1, 'C', 'Change'),
(2, 'D', 'Duplicate'),
(3, 'N', 'Non-existent'),
(4, 'S', 'Split'),
(5, 'M', 'Merge'),
(6, 'U', 'Not Specified');
