INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_fire', 'Sapeur-Pompier', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_fire', 'Sapeur-Pompier', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_fire', 'Sapeur-Pompier', 1)
;

INSERT INTO `jobs` (`name`, `label`) VALUES
	('fire', 'Sapeur-Pompier')
;

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
	('fire', 0, 'sapeur', 'Sapeur', 20, '{}', '{}'),
	('fire', 1, 'caporal', 'Caporal', 40, '{}', '{}'),
	('fire', 2, 'sergeant', 'Sergent', 60, '{}', '{}'),
	('fire', 3, '1sergeant', '1er Sergent', 85, '{}', '{}'),
	('fire', 4, 'sergeantmajor', 'Sergent-major', 100, '{}', '{}'),
	('fire', 5, 'adjudant', 'Adjudant', 150, '{}', '{}'),
	('fire', 6, 'adjudantchef', 'Adjudant-chef', 200, '{}', '{}'),
	('fire', 7, 'souslieutenant', 'Sous-lieutenant', 250, '{}', '{}'),
	('fire', 8, 'lieutenant', 'Lieutenant', 300, '{}', '{}'),
	('fire', 9, 'capitaine', 'Capitaine', 500, '{}', '{}'),
	('fire', 10, 'major', 'Major', 700, '{}', '{}'),
	('fire', 11, 'lieutenantcolonel', 'Lieutenant-colonel', 850, '{}', '{}'),
	('fire', 12, 'boss','Colonel', 1000, '{}', '{}');