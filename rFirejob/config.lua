Fire             = {}

Fire.CommandName = "pompier" --- Nom de la commande pour appeler les sapeurs pompiers

Fire.jeveuxmarker = true --- true = Oui | false = Non

Fire.jeveuxblips = true --- true = Oui | false = Non

Fire.pos = {
	coffre = {
		position = {x = 1207.21, y = -1465.06, z = 34.86}
	},
	garage = {
		position = {x = 1200.63, y = -1469.89, z = 34.86}
	},
	vestiaire = {
		position = {x = 1194.4, y = -1477.85, z = 34.86}
	},
	spawnvoiture = {
		position = {x = 1205.08, y = -1468.45, z = 34.85, h = 0.34}
	},
	deletevoiture = {
		position = {x = 1205.08, y = -1468.45, z = 34.85}
	},
	boss = {
		position = {x = 1191.31, y = -1474.49, z = 34.86}
	},
	blips = {
		position = {x = 1201.63, y = -1460.31, z = 34.77}
	},
}

Fire.Tenue = {
    male = {
		['bags_1'] = 0, ['bags_2'] = 0,
		['tshirt_1'] = 57, ['tshirt_2'] = 0,
		['torso_1'] = 73, ['torso_2'] = 0,
		['arms'] = 30,
		['pants_1'] = 35, ['pants_2'] = 0,
		['shoes_1'] = 25, ['shoes_2'] = 0,
		['mask_1'] = 0, ['mask_2'] = 0,
		['bproof_1'] = 0, ['bproof_2'] = 0,
		['chain_1'] = 0,
		['helmet_1'] = -1, ['helmet_2'] = 0,
    },
    female = {
		['bags_1'] = 0, ['bags_2'] = 0,
		['tshirt_1'] = 15,['tshirt_2'] = 2,
		['torso_1'] = 65, ['torso_2'] = 2,
		['arms'] = 36, ['arms_2'] = 0,
		['pants_1'] = 38, ['pants_2'] = 2,
		['shoes_1'] = 12, ['shoes_2'] = 6,
		['mask_1'] = 0, ['mask_2'] = 0,
		['bproof_1'] = 0,
		['chain_1'] = 0,
		['helmet_1'] = -1, ['helmet_2'] = 0,
	}
}

GFirevoiture = {
    {nom = "Camion de Pompier", modele = "firetruk"},
}