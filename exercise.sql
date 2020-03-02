ALTER TABLE planeten MODIFY name VARCHAR(20) NOT NULL;
ALTER TABLE planeten MODIFY diameter VARCHAR(20) NOT NULL;
ALTER TABLE planeten MODIFY afstand VARCHAR(20) NOT NULL;
ALTER TABLE planeten MODIFY massa VARCHAR(20) NOT NULL;
ALTER TABLE planeten ADD bezoek_datum VARCHAR(20) NOT NULL;
UPDATE planeten SET bezoek_datum='het jaar -122980' WHERE name='Aarde';
INSERT into planeten (`name`, `diameter`, `afstand`, `massa`, `bezoek_datum`) 
VALUES ('Maan', '3476 km', '149.600.000 km', '7,35×1022kg', '20-07-1969'); 