
--
-- ダンプしたテーブルの制約
--

--
-- テーブルの制約 `ISO_639_3`
--
ALTER TABLE `ISO_639_3`
  ADD CONSTRAINT `FK_ScopeDepndsOnAssistScope` FOREIGN KEY (`ScopeId`) REFERENCES `ISO_639_Assit_Scope` (`id`),
  ADD CONSTRAINT `FK_TypeDepndsOnAssistLanguageType` FOREIGN KEY (`TypeId`) REFERENCES `ISO_639_Assit_LanguageType` (`id`);

--
-- テーブルの制約 `ISO_639_3_Macrolanguages`
--
ALTER TABLE `ISO_639_3_Macrolanguages`
  ADD CONSTRAINT `FK_MacroDepndsOnMain` FOREIGN KEY (`639_3_id`) REFERENCES `ISO_639_3` (`id`),
  ADD CONSTRAINT `FK_StatusDependsOnMacrolanguageStatus` FOREIGN KEY (`StatusId`) REFERENCES `ISO_639_Assit_MacrolanguageStatus` (`id`);

--
-- テーブルの制約 `ISO_639_3_Names`
--
ALTER TABLE `ISO_639_3_Names`
  ADD CONSTRAINT `FK_NameDependsOnMain` FOREIGN KEY (`639_3_id`) REFERENCES `ISO_639_3` (`id`);

--
-- テーブルの制約 `ISO_639_3_Retirements`
--
ALTER TABLE `ISO_639_3_Retirements`
  ADD CONSTRAINT `FK_ResonDepndsOnAssistReason` FOREIGN KEY (`Ret_Id`) REFERENCES `ISO_639_Assit_RetirementReason` (`id`);
