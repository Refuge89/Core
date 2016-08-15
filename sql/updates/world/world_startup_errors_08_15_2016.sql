DELETE FROM `w_world`.`creature_addon` WHERE  `guid`=246915;
DELETE FROM `w_world`.`creature_addon` WHERE  `guid`=246905;
DELETE FROM `w_world`.`creature_addon` WHERE  `guid`=246904;

DELETE FROM `w_world`.`creature_formations` WHERE  `memberGUID`=246905;
DELETE FROM `w_world`.`creature_formations` WHERE  `memberGUID`=246900;
DELETE FROM `w_world`.`creature_formations` WHERE  `memberGUID`=246901;
DELETE FROM `w_world`.`creature_formations` WHERE  `memberGUID`=246902;
DELETE FROM `w_world`.`creature_formations` WHERE  `memberGUID`=246904;
DELETE FROM `w_world`.`creature_formations` WHERE  `memberGUID`=246906;
DELETE FROM `w_world`.`creature_formations` WHERE  `memberGUID`=246907;
DELETE FROM `w_world`.`creature_formations` WHERE  `memberGUID`=246915;
DELETE FROM `w_world`.`creature_formations` WHERE  `memberGUID`=246910;
DELETE FROM `w_world`.`creature_formations` WHERE  `memberGUID`=246911;
DELETE FROM `w_world`.`creature_formations` WHERE  `memberGUID`=246912;
DELETE FROM `w_world`.`creature_formations` WHERE  `memberGUID`=246913;
DELETE FROM `w_world`.`creature_formations` WHERE  `memberGUID`=246914;

DELETE FROM `w_world`.`smart_scripts` WHERE  `entryorguid`=-246915 AND `source_type`=0 AND `id`=0 AND `link`=0;
DELETE FROM `w_world`.`smart_scripts` WHERE  `entryorguid`=-246915 AND `source_type`=0 AND `id`=1 AND `link`=2;
DELETE FROM `w_world`.`smart_scripts` WHERE  `entryorguid`=-246915 AND `source_type`=0 AND `id`=2 AND `link`=0;
DELETE FROM `w_world`.`smart_scripts` WHERE  `entryorguid`=-246904 AND `source_type`=0 AND `id`=0 AND `link`=0;
DELETE FROM `w_world`.`smart_scripts` WHERE  `entryorguid`=-246904 AND `source_type`=0 AND `id`=1 AND `link`=2;
DELETE FROM `w_world`.`smart_scripts` WHERE  `entryorguid`=-246904 AND `source_type`=0 AND `id`=2 AND `link`=0;

DELETE FROM `w_world`.`spell_script_names` WHERE  `spell_id`=34719 AND `ScriptName`='spell_midnight_fixate';