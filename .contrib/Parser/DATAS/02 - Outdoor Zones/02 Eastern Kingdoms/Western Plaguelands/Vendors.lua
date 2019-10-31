---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(EASTERN_KINGDOMS, {	-- Eastern Kingdoms
		m(WESTERN_PLAGUELANDS, {	-- Western Plaguelands
			n(-2, {	-- Vendor
				n(10857, {	-- Argent Quartermaster Lightspark <The Argent Dawn>
					["coord"] = { 42.8, 83.7, WESTERN_PLAGUELANDS },
					["groups"] = {
						i(19447, {	-- Formula: Enchant Bracer - Healing
							["u"] = 3,	-- Added in later phase
						}),
						i(19446, {	-- Formula: Enchant Bracer - Mana Regeneration
							["u"] = 3,	-- Added in later phase
						}),
						i(19442, {	-- Formula: Powerful Anti-Venom
							["u"] = 3,	-- Added in later phase
						}),
						i(19216, {	-- Pattern: Argent Boots
							["u"] = 3,	-- Added in later phase
						}),
						i(19217, {	-- Pattern: Argent Shoulders
							["u"] = 3,	-- Added in later phase
						}),
						i(19328, {	-- Pattern: Dawn Treaders
							["u"] = 3,	-- Added in later phase
						}),
						i(19329, {	-- Pattern: Golden Mantle of the Dawn
							["u"] = 3,	-- Added in later phase
						}),
						i(19203, {	-- Plans: Girdle of the Dawn
							["u"] = 3,	-- Added in later phase
						}),
						i(19205, {	-- Plans: Gloves of the Dawn
							["u"] = 3,	-- Added in later phase
						}),
						i(13482),	-- Recipe: Transmute Air to Fire
					},
				}),
				n(12942, {	-- Leonard Porter <Leatherworking Supplies>
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 43.0, 84.3, WESTERN_PLAGUELANDS },
					["groups"] = {
						i(15725),	-- Pattern: Wicked Leather Gauntlets
						i(15741),	-- Pattern: Stormshroud Pants
					},
				}),
				n(11278, {	-- Magnus Frostwake
					["groups"] = {
						i(8030),	-- Plans: Ebon Shiv
						i(12823), -- Plans: Huge Thorium Battleaxe
						i(12819), -- Plans: Ornate Thorium Handaxe
						i(12703),	-- Plans: Storm Gauntlets
						i(13501),	-- Recipe: Major Mana Potion
						i(13485),	-- Recipe: Transmute Water to Air
					},
				}),
			}),
		}),
	}),
};