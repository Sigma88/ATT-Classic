---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(IRONFORGE, {
			n(QUESTS, {
				q(7809, {	-- A Donation of Mageweave
					["qg"] = 14724,	-- Bubulo Acerbus
					["cost"] = { 
						{ "i", 4338, 60 },	-- Mageweave Cloth 
					},	
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 40,
					["coord"] = { 74.1, 48.1, IRONFORGE },
				}),
				q(7804, {	-- A Donation of Mageweave
					["qg"] = 14723,	-- Mistina Steelshield
					["cost"] = { 
						{ "i", 4338, 60 }, 	-- Mageweave Cloth
					},
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 40,
					["coord"] = { 43.2, 31.9, IRONFORGE },
				}),
				q(7811, {	-- A Donation of Runecloth
					["qg"] = 14724,	-- Bubulo Acerbus
					["cost"] = { 
						{ "i", 14047, 60 },	-- Runecloth
					},	
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 50,
					["coord"] = { 74.1, 48.1, IRONFORGE },
				}),
				q(7805, {	-- A Donation of Runecloth
					["qg"] = 14723,	-- Mistina Steelshield
					["cost"] = { 
						{ "i", 14047, 60 },	-- Runecloth
					},	
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 50,
					["coord"] = { 43.2, 31.9, IRONFORGE },
				}),
				q(7808, {	-- A Donation of Silk
					["qg"] = 14724,	-- Bubulo Acerbus
					["cost"] = {
						{ "i", 4306, 60 },	-- Silk Cloth
					},	
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 26,
					["coord"] = { 74.1, 48.1, IRONFORGE },
				}),
				q(7803, {	-- A Donation of Silk
					["qg"] = 14723,	-- Mistina Steelshield
					["cost"] = { 
						{ "i", 4306, 60 }, 	-- Silk Cloth
					},
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 26,
					["coord"] = { 43.2, 31.9, IRONFORGE },
				}),
				q(7802, {	-- A Donation of Wool
					["qg"] = 14723,	-- Mistina Steelshield
					["cost"] = { 
						{ "i", 2592, 60 },	-- Wool Cloth
					},
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 12,
					["coord"] = { 43.2, 31.9, IRONFORGE },
				}),
				q(7807, {	-- A Donation of Wool
					["qg"] = 14724,	-- Bubulo Acerbus
					["cost"] = { 
						{ "i", 2592, 60 },	-- Wool Cloth
					},
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 12,
					["coord"] = { 74.1, 48.1, IRONFORGE },
				}),
				q(2964, {	-- A Future Task
					["lvl"] = 45,
					["races"] = ALLIANCE_ONLY,
				}),
				q(686, {	-- A King's Tribute (1/3)
					["lvl"] = 25,
					["races"] = ALLIANCE_ONLY,
					["qg"] = 2784,	-- King Magni Bronzebeard
					["sourceQuest"] = 683,	-- Sara Balloo's Plea
				}),
				q(689, {	-- A King's Tribute (2/3)
					["lvl"] = 25,
					["races"] = ALLIANCE_ONLY,
					["qg"] = 2790,	-- Grand Mason Marblesten
					["sourceQuest"] = 686,	-- A King's Tribute (1/3)
				}),
				q(700, {	-- A King's Tribute
					["lvl"] = 25,
					["races"] = ALLIANCE_ONLY,
					["qg"] = 2790,	-- Grand Mason Marblesten
					["sourceQuest"] = 689,	-- A King's Tribute (2/3)
					["groups"] = {
						i(4535),	-- Ironforge Memorial Ring
					},
				}),
				q(4512, {	-- A Little Slime Goes a Long Way (1/2)
					["qg"] = 9616,	-- Laris Geardawdle
					["coord"] = { 75.6, 23.5, IRONFORGE },
					["maps"] = { FELWOOD },
					["races"] = ALLIANCE_ONLY,
					["cost"] = {
						{ "i", 11912, 1 },	-- Package of Empty Ooze Containers
						{ "i", 11947, 6 },	-- Filled Cursed Ooze Jar
						{ "i", 11949, 6 },	-- Filled Tainted Ooze Jar
					},
					["lvl"] = 48,
					["groups"] = {
						{
							["itemID"] = 11914,	-- Empty Cursed Ooze Jar
							["cr"] = 7086,	-- Cursed Ooze
							["groups"] = {
								{
									["itemID"] = 11947,	-- Filled Cursed Ooze Jar
									["questID"] = 4512,	-- A Little Slime Goes a Long Way (1/2)
								},
							},
						},
						{
							["itemID"] = 11948,	-- Empty Tainted Ooze Jar
							["cr"] = 7092,	-- Tainted Ooze
							["groups"] = {
								{
									["itemID"] = 11949,	-- Filled Tainted Ooze Jar
									["questID"] = 4512,	-- A Little Slime Goes a Long Way (1/2)
								},
							},
						},
					},
				}),
				q(4513, {	-- A Little Slime Goes a Long Way (2/2)
					["qg"] = 9616,	-- Laris Geardawdle
					["sourceQuest"] = 4512,	-- A Little Slime Goes a Long Way (1/2)
					["coord"] = { 75.6, 23.5, IRONFORGE },
					["maps"] = { UNGORO_CRATER },
					["races"] = ALLIANCE_ONLY,
					["cost"] = {
						{ "i", 11955, 1 },	-- Bag of Empty Ooze Containers
						{ "i", 11954, 10 },	-- Filled Pure Sample Jar
					},
					["lvl"] = 40,
					["groups"] = {
						{
							["itemID"] = 11953,	-- Empty Pure Sample Jar
							["crs"] = {
								6556,	-- Muculent Slime
								6557,	-- Primal Ooze
							},
							["groups"] = {
								{
									["itemID"] = 11954,	-- Filled Pure Sample Jar
									["questID"] = 4513,	-- A Little Slime Goes a Long Way (2/2)
								},
							},
						},
						i(12050),	-- Hazecover Boots
						i(12051),	-- Brazen Gauntlets
					},
				}),
				q(7806, {	-- Additional Runecloth
					["qg"] = 14723,	-- Mistina Steelshield
					["sourceQuest"] = 7805,	-- A Donation of Runecloth
					["cost"] = { 
						{ "i", 14047, 20 }, 	-- Runecloth
					},
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
					["lvl"] = 50,
					["coord"] = { 43.2, 31.9, IRONFORGE },
				}),
				q(7812, {	-- Additional Runecloth
					["qg"] = 14724,	-- Bubulo Acerbus
					["sourceQuest"] = 7811,	-- A Donation of Runecloth
					["cost"] = {
						{ "i", 14047, 20 },	-- Runecloth 
					},
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
					["lvl"] = 50,
					["coord"] = { 74.1, 48.1, IRONFORGE },
				}),
				q(3450, {	-- An Easy Pickup
					["qg"] = 8507,	-- Tymor
					["sourceQuest"] = 3448,	-- Passing the Burden
					["coord"] = { 31.2, 4.6, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 45,
				}),
				q(3449, {	-- Arcane Runes
					["qg"] = 8507,	-- Tymor
					["sourceQuest"] = 3448,	-- Passing the Burden
					["coord"] = { 31.2, 4.6, IRONFORGE },
					["maps"] = { AZSHARA },
					["races"] = ALLIANCE_ONLY,
					["cost"] = {
						{ "i", 10445, 1 },	-- Drawing Kit
						{ "i", 10563, 1 },	-- Rubbing: Rune of Beth'Amara
						{ "i", 10564, 1 },	-- Rubbing: Rune of Jin'yael
						{ "i", 10565, 1 },	-- Rubbing: Rune of Markri
						{ "i", 10566, 1 },	-- Rubbing: Rune of Sael'hai
					},
					["lvl"] = 45,
					["groups"] = {
						{
							["itemID"] = 10444,	-- Standard Issue Flare Gun
							["questID"] = 3449,	-- Arcane Runes
							["description"] = "DO NOT LEAVE IRONFORGE WITHOUT THIS.\n - Crieve",
						},
					},
				}),
				q(7342, {	-- Arrows Are For Sissies
					["lvl"] = 52,
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
					["groups"] = {
						i(18042),	-- Thorium Headed Arrow
					},
				}),
				q(3790, {	-- Assisting Arch Druid Staghelm
					["lvl"] = 47,
					["races"] = ALLIANCE_ONLY,
					["qg"] = 5111,	-- Innkeeper Firebrew
					["coord"] = { 18.1, 51.5, IRONFORGE },
					["isBreadcrumb"] = true,
					["altQuests"] = {
						3763, -- Assisting Arch Druid Staghelm (Darnassus)
						3789, -- Assisting Arch Druid Staghelm (Stormwind) 
					},
				}),
				q(3201, {	-- At Last!
					["lvl"] = 40,
					["races"] = ALLIANCE_ONLY,
					["qg"] = 8256,	-- Curator Thorius
					["sourceQuest"] = 3182,	-- Proof of Deed
					["groups"] = {
						i(5396),	-- Key to Searing Gorge
					},
				}),
				un(PHASE_FIVE, q(8997, {	-- Back to the Beginning
					["lvl"] = 58,
					["races"] = ALLIANCE_ONLY,
				})),
				q(8415, {	-- Chillwind Camp
					["qg"] = 5149,	-- Brandur Ironhammer <Paladin Trainer>
					["coord"] = { 23.6, 6.6, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { PALADIN },
					["lvl"] = 50,
				}),
				q(3371, {	-- Dwarven Justice
					["lvl"] = 40,
					["races"] = ALLIANCE_ONLY,
					["maps"] = { SEARING_GORGE },
					["qg"] = 8256,	-- Curator Thorius
					["sourceQuest"] = 3368,	-- Suntara Stones
				}),
				q(2039, {	-- Find Bingles
					["lvl"] = 12,
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["qg"] = 6569,	-- Gnoarn
					["coord"] = { 69.4, 50.8, IRONFORGE },
				}),
				q(1717, {	-- Gakin's Summons
					["qg"] = 6120,	-- Lago Blackwrench
					["coord"] = { 47.6, 9.6, IRONFORGE },
					["races"] = { HUMAN, GNOME },
					["classes"] = { WARLOCK },
					["isBreadcrumb"] = true,
					["lvl"] = 20,
				}),
				q(1682, {	-- Grey Iron Weapons
					["lvl"] = 10,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { WARRIOR },
					["qg"] = 6031,	-- Tormus Deepforge
					["sourceQuest"] = 1681,	-- Ironband's Compound
					["g"] = {
						i(6978),	-- Umbral Axe
						i(6984),	-- Umbral Sword
						i(6982),	-- Umbral Mace
						i(6981),	-- Umbral Dagger
					},
				}),
				q(6388, {	-- Gryth Thurden
					["lvl"] = 10,
					["races"] = { DWARF, GNOME },
					["sourceQuest"] = 6387,	-- Honor Students
					["qg"] = 4256,	-- Golnir Bouldertoe
				}),
				q(1939, {	-- High Sorcerer Andromath
					["qg"] = 5144,	-- Bink <Mage Trainer>
					["coord"] = { 27.0, 8.2, IRONFORGE },
					["races"] = { HUMAN, GNOME },
					["classes"] = { MAGE },
					["isBreadcrumb"] = true,
					["lvl"] = 26,
				}),
				q(4736, {	-- In Search of Menara Voidrender
					["lvl"] = 31,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { WARLOCK },
					["qg"] = 5172,	-- Briarthorn
				}),
				q(1073, {	-- Ineptitude + Chemicals = Fun (1/2)
					["qg"] = 4081,	-- Lomac Gearstrip
					["sourceQuest"] = 1072,	-- An Old Colleague
					["cost"] = {
						{ "i", 2455, 4 },	-- Minor Mana Potion
						{ "i", 2458, 2 },	-- Elixir of Minor Fortitude
					},
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 17,
					["coord"] = { 71.9, 51.9, IRONFORGE },
				}),
				q(1074, {	-- Ineptitude + Chemicals = Fun (2/2)
					["qg"] = 4081,	-- Lomac Gearstrip
					["sourceQuest"] = 1073,	-- Ineptitude + Chemicals = Fun (1/2)
					["coord"] = { 71.9, 51.9, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["cost"] = {
						{ "i", 5732, 1 },	-- NG-5
					},
					["lvl"] = 17,
				}),
				q(1708, {	-- Iron Coral
					["lvl"] = 20,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { WARRIOR },
					["qg"] = 6169,	-- Klockmort Spannerspan
					["sourceQuest"] = 1704,	-- Klockmort Spannerspan
				}),
				q(707, {	-- Ironband Wants You!
					["qg"] = 1356,	-- Prospector Stormpike
					["isBreadcrumb"] = true,
					["coord"] = { 74.64, 11.74, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 30,
				}),
				q(1681, {	-- Ironband's Compound
					["lvl"] = 10,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { WARRIOR },
					["qg"] = 6031,	-- Tormus Deepforge
					["sourceQuest"] = 1680,	-- Vejrek
				}),
				q(2298, {	-- Kingly Shakedown
					["lvl"] = 16,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { ROGUE },
					["qg"] = 5165,	-- Hulfdan Blackbeard
					["sourceQuest"] = 2299,	-- 	To Hulfdan!
					["isBreadcrumb"] = true,
				}),
				q(1709, {	-- Klockmort's Creation
					["lvl"] = 20,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { WARRIOR },
					["qg"] = 6169,	-- Klockmort Spannerspan
					["sourceQuest"] = 1708,	-- Iron Coral
					["groups"] = {
						i(6974),	-- Fire hardened Gauntlets
					},
				}),
				q(8250, {	-- Magecraft
					["qg"] = 7312,	-- Dink <Mage Trainer>
					["coord"] = { 26.8, 8.6, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { MAGE },
					["lvl"] = 50,
				}),
				q(1880,	{	-- Mage-tastic Gizmonitor
					["qg"] = 5144,	-- Bink <Mage Trainer>
					["lvl"] = 10,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { MAGE },
					["altQuests"] = {
						1861,	-- Mirror Lake
					},
					["groups"] = {
						i(7507),	-- Arcane Orb
						i(9514),	-- Arcane Staff
					},
				}),
				q(7562, {	-- Mor'zul Bloodbringer
					["qg"] = 6382,	-- Jubahl Corpseseeker <Demon Trainer>
					["coord"] = { 52.8, 6.0, IRONFORGE },
					["classes"] = { WARLOCK },
					["lvl"] = 60,
				}),
				q(3448, {	-- Passing the Burden
					["qg"] = 2916,	-- Historian Karnik
					["coord"] = { 77.2, 11.8, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 45,
				}),
				q(2963, {	-- Portents of Uldum
					["sourceQuest"] = 2439,	-- The Platinum Discs [Alliance - Part 3]
					["qg"] = 5387,	-- High Explorer Magellas
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 45,
				}),
				q(302, {	-- Powder to Ironband
					["lvl"] = 10,
					["races"] = ALLIANCE_ONLY,
					["qg"] = 1356,	-- Prospector Stormpike
					["maps"] = { LOCH_MODAN },
					["sourceQuest"] = 301,	-- Report to Ironforge
				}),
				q(6392, {	-- Return to Brock
					["lvl"] = 10,
					["races"] = { DWARF, GNOME},
					["qg"] = 1573,	-- Gryth Thurden
					["sourceQuest"] = 6388,	-- Gryth Thurden
				}),
				q(2977, {	-- Return to Ironforge
					["lvl"] = 45,
					["races"] = ALLIANCE_ONLY,
				}),
				q(3461, {	-- Return to Tymor
					["qg"] = 8392,	-- Pilot Xiggs Fuselighter
					["sourceQuest"] = 3449,	-- Arcane Runes
					["coord"] = { 77.8, 91.4, AZSHARA },
					["maps"] = { AZSHARA },
					["races"] = ALLIANCE_ONLY,
					["cost"] = {
						{ "i", 10445, 1 },	-- Drawing Kit
					},
					["lvl"] = 45,
					["groups"] = {
						i(10707),	-- Steelsmith Greaves
						i(10708),	-- Skullspell Orb
					},
				}),
				q(683, {	-- Sara Balloo's Plea
					["lvl"] = 25,
					["races"] = ALLIANCE_ONLY,
					["qg"] = 2695,	-- Sara Balloo
					["sourceQuest"] = 637,	-- Sully Balloo's Letter
					["coord"] = { 63.5, 67.2, IRONFORGE },
				}),
				un(PHASE_FIVE, q(9003, {	-- Saving the Best for Last
					["classes"] = { PRIEST },
					["lvl"] = 58,
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(22080),	-- Virtuous Crown
						i(22083),	-- Virtuous Robe
					},
				})),
				un(PHASE_FIVE, q(9001, {	-- Saving the Best for Last
					["classes"] = { MAGE },
					["lvl"] = 58,
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(22065),	-- Sorcerer's Crown
						i(22069),	-- Sorcerer's Robes
					},
				})),
				un(PHASE_FIVE, q(8999, {	-- Saving the Best for Last
					["classes"] = { DRUID },
					["lvl"] = 58,
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(22109),	-- Feralheart Cowl
						i(22113),	-- Feralheart Vest
					},
				})),
				un(PHASE_FIVE, q(9006, {	-- Saving the Best for Last
					["classes"] = { WARRIOR },
					["lvl"] = 58,
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(21999),	-- Helm of Heroism
						i(21997),	-- Breastplate of Heroism
					},
				})),
				un(PHASE_FIVE, q(9005, {	-- Saving the Best for Last
					["classes"] = { WARLOCK },
					["lvl"] = 58,
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(22074),	-- Deathmist Mask
						i(22075),	-- Deathmist Robe
					},
				})),
				un(PHASE_FIVE, q(9000, {	-- Saving the Best for Last
					["classes"] = { HUNTER },
					["lvl"] = 58,
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(22013),	-- Beastmaster's Cap
						i(22060),	-- Beastmaster's Tunic
					},
				})),
				un(PHASE_FIVE, q(9004, {	-- Saving the Best for Last
					["classes"] = { ROGUE },
					["lvl"] = 58,
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(22005),	-- Darkmantle Cap
						i(22009),	-- Darkmantle Tunic
					},
				})),
				un(PHASE_FIVE, q(9002, {	-- Saving the Best for Last
					["classes"] = { PALADIN },
					["lvl"] = 58,
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(22091),	-- Soulforge Helm
						i(22089),	-- Soulforge Breastplate
					},
				})),
				q(2946, {	-- Seeing What Happens
					["lvl"] = 45,
					["races"] = ALLIANCE_ONLY,
				}),
				{
					["questID"] = 3451,	-- Signal for Pickup
					["sourceQuest"] = 3450,	-- An Easy Pickup
					["qg"] = 8517,	-- Xiggs Fuselighter
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
					["lvl"] = 45,
					["groups"] = {
						i(10444),	-- Standard Issue Flare Gun
					},
				},
				q(3483, {	-- Signal for Pickup
					["lvl"] = 45,
					["races"] = ALLIANCE_ONLY,
					["qg"] = 8517,	-- Xiggs Fuselighter
					["repeatable"] = true,
					["groups"] = {
						i(10444),	-- Standard Issue Flare Gun
					},
				}),
				q(2238, {	-- Simple Subterfugin'
					["qg"] = 5165,	-- Hulfdan Blackbeard
					["sourceQuest"] = 2218,	-- Road to Salvation
					["races"] = ALLIANCE_ONLY,
					["classes"] = { ROGUE },
					["lvl"] = 10,
				}),
				q(2041, {	-- Speak with Shoni
					["lvl"] = 15,
					["races"] = ALLIANCE_ONLY,
					["qg"] = 6569,	-- Gnoarn
					["isBreadcrumb"] = true,
					["coord"] = { 69.4, 50.8, IRONFORGE },
				}),
				q(4487, {	-- Summon Felsteed
					["lvl"] = 40,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { WARLOCK },
					["qg"] = 5172,	-- Briarthorn
				}),
				q(8151, {	-- The Hunter's Charm
					["qg"] = 5116,	-- Olmin Burningbeard <Hunter Trainer>
					["coord"] = { 70.6, 83.8, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { HUNTER },
					["lvl"] = 50,
				}),
				q(1715, {	-- The Slaughtered Lamb
					["qg"] = 6120,	-- Lago Blackwrench
					["altQuests"] = {
						1685, -- Gakin's Summons
					},
					["races"] = { HUMAN, GNOME },
					["classes"] = { WARLOCK },
					["isBreadcrumb"] = true,
					["lvl"] = 10,
				}),
				q(3681, {	-- The Tome of Divinity
					["qg"] = 5149,	-- Brandur Ironhammer
					["altQuests"] = {
						2998, 	-- The Tome of Divinity
						1787,	-- The Tome of Divinity (8)
					},
					["races"] = { HUMAN },
					["classes"] = { PALADIN },
					["lvl"] = 12,
				}),
				q(1802, {	-- Tome of the Cabal (2/3 Alliance)
					["qg"] = 6294,	-- Krom Stoutarm
					["sourceQuest"] = 1758,	-- Tome of the Cabal (1/3 Alliance)
					["coord"] = { 74.4, 9.4, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { WARLOCK },
					["cost"] = {
						{ "i", 6931, 1 },	-- Moldy Tome
						{ "i", 6997, 1 },	-- Tattered Manuscript
					},
					["lvl"] = 30,
				}),
				q(1804, {	-- Tome of the Cabal (3/3 Alliance)
					["qg"] = 6294,	-- Krom Stoutarm
					["sourceQuest"] = 1802,	-- Tome of the Cabal (2/3 Alliance)
					["coord"] = { 74.4, 9.4, IRONFORGE },
					["maps"] = { WETLANDS },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { WARLOCK },
					["cost"] = {
						{ "i", 7006, 1 },	-- Reconstructed Tome
						{ "i", 6930, 3 },	-- Rod of Channeling
					},
					["lvl"] = 30,
				}),
				q(1680, {	-- Tormus Deepforge
					["qg"] = 6114,	-- Muren Stormpike
					["sourceQuest"] = 1678,	-- Vejrek
					["races"] = ALLIANCE_ONLY,
					["classes"] = { WARRIOR },
					["lvl"] = 10,
					["isBreadcrumb"] = true,
				}),
				q(1678, {	-- Vejrek
					["lvl"] = 10,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { WARRIOR },
					["qg"] = 6114,	-- Muren Stormpike
				}),
			}),
		}),
	}),
};
