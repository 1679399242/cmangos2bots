ALTER TABLE db_version CHANGE COLUMN required_12269_07_mangos_disenchant_loot_template required_12269_08_mangos_milling_loot_template bit;

ALTER TABLE milling_loot_template DROP COLUMN lootcondition, DROP COLUMN condition_value1, DROP COLUMN condition_value2;
