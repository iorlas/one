ALTER TABLE db_version CHANGE COLUMN required_s0923_xxxxx_01_mangos_spell_affect required_s0924_11234_01_mangos_command bit;

DELETE FROM command WHERE name = 'debug spellcoefs';

INSERT INTO command (name, security, help) VALUES
('debug spellcoefs',3,'Syntax: .debug spellcoefs #spellid\r\n\r\nShow default calculated and DB stored coefficients for direct/dot heal/damage.');

