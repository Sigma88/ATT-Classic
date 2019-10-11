---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(EASTERN_KINGDOMS, {	-- Eastern Kingdoms
		m(WESTFALL, {	-- Westfall
			n(-17, {	-- Quests
				q(6181, {	-- A Swift Message
					["qg"] = 491,	-- Quartermaster Lewis
					["races"] = {
						1,	-- Human
					},
					["lvl"] = 10,
					["coord"] = { 56.9, 47.2, WESTFALL },
				}),
				q(136, {	-- Captain Sander's Hidden Treasure (1/4)
					["lvl"] = 10,
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "i", 1357 },	-- Captain Sander's Treasure Map
				}),
				q(138, {	-- Captain Sander's Hidden Treasure (2/4)
					["lvl"] = 10,
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 35 },	-- Captain's Footlocker
					["sourceQuest"] = 136,	-- Captain Sander's Hidden Treasure (1/4)
				}),
				q(139, {	-- Captain Sander's Hidden Treasure (3/4)
					["lvl"] = 10,
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 36 },	-- Broken Barrel
					["sourceQuest"] = 138,	-- Captain Sander's Hidden Treasure (2/4)
				}),
				q(140, {	-- Captain Sander's Hidden Treasure (4/4)
					["lvl"] = 10,
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 34 },	-- Old Jug
					["sourceQuest"] = 139,	-- Captain Sander's Hidden Treasure (3/4)
					["g"] = {
						i(2842),	-- Silver Bar
						i(3343),	-- Captain Sander's Booty Bag
						i(3342),	-- Captain Sander's Shirt
						i(3344),	-- Captain Sander's Sash
					},
				}),
				q(6281, {	-- Continue to Stormwind
					["lvl"] = 10,
					["races"] = {
						1,	-- Human
					},
					["qg"] = 523,	-- Thor
					["sourceQuest"] = 6181,	-- A Swift Message
				}),
				q(184, {	-- Furlbrow's Deed
					["lvl"] = 8,
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "i", 1972 },	-- Westfall Deed
					["g"] = {
						i(5057),	-- Ripe Watermelon
						i(4656),	-- Small Pumpkin
					},
				}),
				q(22, {	-- Goretusk Liver Pie
					["lvl"] = 9,
					["races"] = ALLIANCE_ONLY,
					["qg"] = 235,	-- Salma Saldean
					["coord"] = { 56.4, 30.6, WESTFALL },
					["g"] = {
						i(724),	-- Goretusk Liver Pie
						i(2697),	-- Recipe: Goretusk Liver Pie
					},
				}),
				q(103, {	-- Keeper of the Flame
					["lvl"] = 10,
					["races"] = ALLIANCE_ONLY,
					["qg"] = 392,	-- Captain Grayson
					["g"] = {
						i(2455),	-- Minor Mana Potion
						i(118),	-- Minor Healing Potion
						i(955),	-- Scroll of Intellect
						i(1180),	-- Scroll of Stamina
					},
				}),
				q(2359, {	-- Klaven's Tower
					["lvl"] = 20,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 4 },	-- Rogue
					["qg"] = 7024,	-- Agent Kearnen
					["coord"] = { 68.5, 70.2, WESTFALL },
					["sourceQuest"] = 2360,	-- Mathias and the Defias
					["g"] = {
						i(18160),	-- Recipe: Thistle Tea
					},
				}),
				q(102, {	-- Patrolling Westfall
					["lvl"] = 8,
					["races"] = ALLIANCE_ONLY,
					["qg"] = 821,	-- Captain Danuvin
					["coord"] = { 56.4, 47.6, WESTFALL },
					["g"] = {
						i(1154),	-- Belt of the People's Militia
						i(710),	-- Bracers of the People's Militia
					},
				}),
				q(151, {	-- Poor Old Blanchy
					["lvl"] = 9,
					["races"] = ALLIANCE_ONLY,
					["qg"] = 238,	-- Verna Furlbrow
					["coord"] = { 60.0, 19.4, WESTFALL },
					["g"] = {
						i(2165),	-- Old Blanchy's Blanket
						i(1537),	-- Old Blanchy's Feed Pouch
					},
				}),
				q(153, {	-- Red Leather Bandanas
					["lvl"] = 10,
					["races"] = ALLIANCE_ONLY,
					["qg"] = 878,	-- Scout Galiaan
					["coord"] = { 54.0, 53.0, WESTFALL },
					["g"] = {
						i(3511),	-- Cloak of the People's Militia
						i(5944),	-- Greaves of the People's Militia
						i(12295),	-- Leggings of the People's Militia
					},
				}),
				q(48, {	-- Sweet Amber (1/5)
					["lvl"] = 40,
					["races"] = ALLIANCE_ONLY,
					["qg"] = 239,	-- Grimbooze Thunderbrew
				}),
				q(49, {	-- Sweet Amber (2/5)
					["lvl"] = 40,
					["races"] = ALLIANCE_ONLY,
					["qg"] = 239,	-- Grimbooze Thunderbrew
					["sourceQuest"] = 48,	-- Sweet Amber (1/5)
				}),
				q(50, {	-- Sweet Amber (3/5)
					["lvl"] = 40,
					["races"] = ALLIANCE_ONLY,
					["qg"] = 239,	-- Grimbooze Thunderbrew
					["sourceQuest"] = 49,	-- Sweet Amber (2/5)
				}),
				q(51, {	-- Sweet Amber (4/5)
					["lvl"] = 40,
					["races"] = ALLIANCE_ONLY,
					["qg"] = 239,	-- Grimbooze Thunderbrew
					["sourceQuest"] = 50,	-- Sweet Amber (3/5)
				}),
				q(53, {	-- Sweet Amber (5/5)
					["lvl"] = 40,
					["races"] = ALLIANCE_ONLY,
					["qg"] = 239,	-- Grimbooze Thunderbrew
					["sourceQuest"] = 51,	-- Sweet Amber (4/5)
					["g"] = {
						i(744),	-- Thunderbrew's Boot Flask
					},
				}),
				q(152, {	-- The Coast Isn't Clear
					["lvl"] = 10,
					["races"] = ALLIANCE_ONLY,
					["qg"] = 392,	-- Captain Grayson
				}),
				q(104, {	-- The Coastal Menace
					["lvl"] = 15,
					["races"] = ALLIANCE_ONLY,
					["qg"] = 392,	-- Captain Grayson
					["g"] = {
						i(1172),	-- Grayson's Torch
						i(1557),	-- Buckler of the Seas
						i(5240),	-- Torchlight Wand
					},
				}),
				q(65, {	-- The Defias Brotherhood (1/7)
					["lvl"] = 14,
					["races"] = ALLIANCE_ONLY,
					["qg"] = 234,	-- Gryan Stoutmantle
					["coord"] = { 56.3, 47.6, WESTFALL },
				}),
				q(135, {	-- The Defias Brotherhood (3/7)
					["lvl"] = 14,
					["races"] = ALLIANCE_ONLY,
					["qg"] = 234,	-- Gryan Stoutmantle
					["coord"] = { 56.3, 47.6, WESTFALL },
					["sourceQuest"] = 132,	-- The Defias Brotherhood (2/7)
				}),
				q(142, {	-- The Defias Brotherhood (5/7)
					["lvl"] = 14,
					["races"] = ALLIANCE_ONLY,
					["qg"] = 234,	-- Gryan Stoutmantle
					["coord"] = { 56.3, 47.6, WESTFALL },
					["sourceQuest"] = 141,	-- The Defias Brotherhood (4/7)
				}),
				q(155, {	-- The Defias Brotherhood (6/7)
					["lvl"] = 14,
					["races"] = ALLIANCE_ONLY,
					["qg"] = 467,	-- The Defias Traitor
					["coord"] = { 55.6, 47.5, WESTFALL },
					["sourceQuest"] = 142,	-- The Defias Brotherhood (5/7)
				}),
				q(64, {	-- The Forgotten Heirloom
					["lvl"] = 9,
					["races"] = ALLIANCE_ONLY,
					["qg"] = 237,	-- Farmer Furlbrow
					["coord"] = { 60.0, 19.4, WESTFALL },
					["g"] = {
						i(4541),	-- Freshly Baked Bread
						i(1179),	-- Ice Cold Milk
					},
				}),
				q(9, {	-- The Killing Fields
					["lvl"] = 8,
					["races"] = ALLIANCE_ONLY,
					["qg"] = 233,	-- Farmer Saldean
					["coord"] = { 56.0, 31.2, WESTFALL },
					["g"] = {
						i(3578),	-- Harvester's Pants
						i(1561),	-- Harvester's Robe
					},
				}),
				q(12, {	-- The People's Militia (1/3)
					["lvl"] = 9,
					["races"] = ALLIANCE_ONLY,
					["qg"] = 234,	-- Gryan Stoutmantle
					["coord"] = { 56.3, 47.6, WESTFALL },
				}),
				q(13, {	-- The People's Militia (2/3)
					["lvl"] = 9,
					["races"] = ALLIANCE_ONLY,
					["qg"] = 234,	-- Gryan Stoutmantle
					["coord"] = { 56.3, 47.6, WESTFALL },
					["sourceQuest"] = 12,	-- The People's Militia (1/3)
				}),
				q(14, {	-- The People's Militia (3/3)
					["lvl"] = 9,
					["races"] = ALLIANCE_ONLY,
					["qg"] = 234,	-- Gryan Stoutmantle
					["coord"] = { 56.3, 47.6, WESTFALL },
					["sourceQuest"] = 13,	-- The People's Militia (2/3)
					["g"] = {
						i(1566),	-- Edge of the People's Militia
						i(1480),	-- Fist of the People's Militia
						i(12296),	-- Spark of the People's Militia
					},
				}),
				q(117, {	-- Thunderbrew
					["races"] = ALLIANCE_ONLY,
					["qg"] = 239,	-- Grimbooze Thunderbrew
					["repeatable"] = true,
					["g"] = {
						i(1262),	-- Keg of Thunderbrew
					},
				}),
				q(36, {	-- Westfall Stew (1/2)
					["lvl"] = 9,
					["races"] = ALLIANCE_ONLY,
					["qg"] = 238,	-- Verna Furlbrow
					["coord"] = { 60.0, 19.4, WESTFALL },
				}),
				q(38, {	-- Westfall Stew (2/2)
					["lvl"] = 9,
					["races"] = ALLIANCE_ONLY,
					["qg"] = 235,	-- Salma Saldean
					["coord"] = { 56.4, 30.6, WESTFALL },
					["sourceQuest"] = 36,	-- Westfall Stew (1/2)
					["g"] = {
						i(733),	-- Westfall Stew
						i(1479),	-- Salma's Oven Mitts
						i(728),	-- Recipe: Westfall Stew
						i(2225),	-- Sharp Kitchen Knife
					},
				}),
			}),
		}),
	}),
};