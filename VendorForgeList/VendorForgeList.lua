------------------------------------------------------------
-- 1) PRECOMPILED DATA (edit to taste)
------------------------------------------------------------
-- Prices are in COPPER (WoW’s smallest denomination).
-- 1g = 100s = 10,000c   |  1s = 100c
-- You can use any of: itemID, link, or name
local VFLIST_ITEMS = {
	-- Greens
	{ itemID = 9149,  copper = 800,       honorPoints = 0,             arenaPoints = 0},   -- Philosopher's Stone
    { itemID = 28155, copper = 820,       honorPoints = 0,             arenaPoints = 0},   -- Apothecary's Waistband
    { itemID = 22991, copper = 886,       honorPoints = 0,             arenaPoints = 0},   -- Apprentice Boots
    { itemID = 28158, copper = 1036,      honorPoints = 0,             arenaPoints = 0},   -- Batskin Belt
    { itemID = 22992, copper = 1046,      honorPoints = 0,             arenaPoints = 0},   -- Bogwalker Boots
    { itemID = 22986, copper = 1159,      honorPoints = 0,             arenaPoints = 0},   -- Apothecary's Robe
    { itemID = 28162, copper = 1173,      honorPoints = 0,             arenaPoints = 0},   -- Tranquillien Defender's Girdle
    { itemID = 22993, copper = 1345,      honorPoints = 0,             arenaPoints = 0},   -- Volunteer's Greaves
    { itemID = 22987, copper = 1370,      honorPoints = 0,             arenaPoints = 0},   -- Deathstalker's Vest
	{ itemID = 22985, copper = 1732,      honorPoints = 0,             arenaPoints = 0},   -- Suncrown Hauberk
	{ itemID = 28164, copper = 3505,      honorPoints = 0,             arenaPoints = 0},   -- Tranquillien Flamberge
	{ itemID = 31341, copper = 100261,    honorPoints = 0,             arenaPoints = 0},   -- Wyrmcultist's Cloak
    { itemID = 16769, copper = 130381,    honorPoints = 0,             arenaPoints = 0},   -- Furbolg Medicine Totem
    { itemID = 16768, copper = 150000,    honorPoints = 0,             arenaPoints = 0},   -- Furbolg Medicine Pouch
	-- Blues
	{ itemID = 22990, copper = 2451,      honorPoints = 0,             arenaPoints = 0},   -- Tranquillien Champion's Cloak
	{ itemID = 29128, copper = 22728,     honorPoints = 0,             arenaPoints = 0},   -- Lightwarden's Band
	{ itemID = 35335, copper = 84755,     honorPoints = 0,             arenaPoints = 0},   -- Mooncloth Mitts
	{ itemID = 35345, copper = 85970,     honorPoints = 0,             arenaPoints = 0},   -- Evoker's Silk Handguards
	{ itemID = 35328, copper = 86955,     honorPoints = 0,             arenaPoints = 0},   -- Dreadweave Gloves
	{ itemID = 35338, copper = 90184,     honorPoints = 0,             arenaPoints = 0},   -- Satin Gloves
	{ itemID = 25824, copper = 97563,     honorPoints = 0,             arenaPoints = 0},   -- Farseer's Band
	{ itemID = 35366, copper = 102465,    honorPoints = 0,             arenaPoints = 0},   -- Opportunist's Leather Gloves
	{ itemID = 25826, copper = 103302,    honorPoints = 0,             arenaPoints = 0},   -- Sage's Band
	{ itemID = 35371, copper = 104377,    honorPoints = 0,             arenaPoints = 0},   -- Wyrmhide Gloves
	{ itemID = 35361, copper = 105835,    honorPoints = 0,             arenaPoints = 0},   -- Kodohide Gloves
	{ itemID = 29174, copper = 108265,    honorPoints = 0,             arenaPoints = 0},   -- Watcher's Cowl
	{ itemID = 35468, copper = 111509,    honorPoints = 0,             arenaPoints = 0},   -- Opportunist's Leather Gloves
	{ itemID = 35356, copper = 111905,    honorPoints = 0,             arenaPoints = 0},   -- Dragonhide Gloves
	{ itemID = 44196, copper = 112509,    honorPoints = 0,             arenaPoints = 0},   -- Sash of the Wizened Wyrm
	{ itemID = 35471, copper = 112719,    honorPoints = 0,             arenaPoints = 0},   -- Wyrmhide Gloves
	{ itemID = 44200, copper = 112946,    honorPoints = 0,             arenaPoints = 0},   -- Ancestral Sinew Wristguards
	{ itemID = 35331, copper = 118696,    honorPoints = 0,             arenaPoints = 0},   -- Dreadweave Mantle
	{ itemID = 35392, copper = 119088,    honorPoints = 0,             arenaPoints = 0},   -- Seer's Ringmail Gloves
	{ itemID = 35339, copper = 122188,    honorPoints = 0,             arenaPoints = 0},   -- Satin Hood
	{ itemID = 44256, copper = 122946,    honorPoints = 0,             arenaPoints = 0},   -- Sterile Flesh-Handling Gloves
	{ itemID = 44104, copper = 123060,    honorPoints = 0,             arenaPoints = 0},   -- Fishy Cinch
	{ itemID = 44116, copper = 123343,    honorPoints = 0,             arenaPoints = 0},   -- Muddied Crimson Gloves
	{ itemID = 35329, copper = 124363,    honorPoints = 0,             arenaPoints = 0},   -- Dreadweave Hood
	{ itemID = 44118, copper = 124664,    honorPoints = 0,             arenaPoints = 0},   -- Stolen Vrykul Harpoon
	{ itemID = 29139, copper = 126328,    honorPoints = 0,             arenaPoints = 0},   -- Ceremonial Cover
	{ itemID = 35473, copper = 126514,    honorPoints = 0,             arenaPoints = 0},   -- Seer's Ringmail Gloves
	{ itemID = 35382, copper = 127464,    honorPoints = 0,             arenaPoints = 0},   -- Seer's Linked Gauntlets
	{ itemID = 35475, copper = 127490,    honorPoints = 0,             arenaPoints = 0},   -- Stalker's Chain Gauntlets
	{ itemID = 35413, copper = 127921,    honorPoints = 0,             arenaPoints = 0},   -- Crusader's Scaled Gauntlets
	{ itemID = 35344, copper = 128466,    honorPoints = 0,             arenaPoints = 0},   -- Evoker's Silk Cowl
	{ itemID = 35387, copper = 129892,    honorPoints = 0,             arenaPoints = 0},   -- Seer's Mail Gauntlets
	{ itemID = 29180, copper = 130288,    honorPoints = 0,             arenaPoints = 0},   -- Blessed Scale Girdle
	{ itemID = 29140, copper = 130313,    honorPoints = 0,             arenaPoints = 0},   -- Cloak of the Ancient Spirits
	{ itemID = 35465, copper = 132346,    honorPoints = 0,             arenaPoints = 0},   -- Evoker's Silk Amice
	{ itemID = 35466, copper = 132835,    honorPoints = 0,             arenaPoints = 0},   -- Satin Hood
	{ itemID = 35333, copper = 132847,    honorPoints = 0,             arenaPoints = 0},   -- Mooncloth Cowl
	{ itemID = 35336, copper = 134312,    honorPoints = 0,             arenaPoints = 0},   -- Mooncloth Shoulderpads
	{ itemID = 35341, copper = 136727,    honorPoints = 0,             arenaPoints = 0},   -- Satin Mantle
	{ itemID = 32538, copper = 137691,    honorPoints = 0,             arenaPoints = 0},   -- Skywitch's Drape
	{ itemID = 35343, copper = 137704,    honorPoints = 0,             arenaPoints = 0},   -- Evoker's Silk Amice
	{ itemID = 32539, copper = 138166,    honorPoints = 0,             arenaPoints = 0},   -- Skyguard's Drape
	{ itemID = 35377, copper = 138258,    honorPoints = 0,             arenaPoints = 0},   -- Stalker's Chain Gauntlets
	{ itemID = 44258, copper = 140035,    honorPoints = 0,             arenaPoints = 0},   -- Wound-Binder's Wristguards
	{ itemID = 44106, copper = 140216,    honorPoints = 0,             arenaPoints = 0},   -- Glitterscale Wrap
	{ itemID = 29129, copper = 143675,    honorPoints = 0,             arenaPoints = 0},   -- Anchorite's Robes
	{ itemID = 35408, copper = 145302,    honorPoints = 0,             arenaPoints = 0},   -- Savage Plate Gauntlets
	{ itemID = 35330, copper = 148916,    honorPoints = 0,             arenaPoints = 0},   -- Dreadweave Leggings
	{ itemID = 29168, copper = 149559,    honorPoints = 0,             arenaPoints = 0},   -- Ancestral Band
	{ itemID = 29173, copper = 149559,    honorPoints = 0,             arenaPoints = 0},   -- Strength of the Untamed
	{ itemID = 35403, copper = 150114,    honorPoints = 0,             arenaPoints = 0},   -- Crusader's Ornamented Gloves
	{ itemID = 35477, copper = 150719,    honorPoints = 0,             arenaPoints = 0},   -- Crusader's Scaled Gauntlets
	{ itemID = 35364, copper = 152847,    honorPoints = 0,             arenaPoints = 0},   -- Gauntlets of the Chosen
	{ itemID = 25838, copper = 153980,    honorPoints = 0,             arenaPoints = 0},   -- Warden's Hauberk
	{ itemID = 35367, copper = 154262,    honorPoints = 0,             arenaPoints = 0},   -- Opportunist's Leather Helm
	{ itemID = 30836, copper = 156963,    honorPoints = 0,             arenaPoints = 0},   -- Leggings of the Skettis Exile
	{ itemID = 29169, copper = 158357,    honorPoints = 0,             arenaPoints = 0},   -- Ring of Convalescence
	{ itemID = 30841, copper = 158357,    honorPoints = 0,             arenaPoints = 0},   -- Lower City Prayerbook
	{ itemID = 44167, copper = 158909,    honorPoints = 0,             arenaPoints = 0},   -- Shroud of Dedicated Research
	{ itemID = 35362, copper = 159363,    honorPoints = 0,             arenaPoints = 0},   -- Kodohide Helm
	{ itemID = 44242, copper = 160167,    honorPoints = 0,             arenaPoints = 0},   -- Dark Soldier Cape
	{ itemID = 38459, copper = 161447,    honorPoints = 0,             arenaPoints = 0},   -- Orb of the Eastern Kingdoms
	{ itemID = 35337, copper = 161745,    honorPoints = 0,             arenaPoints = 0},   -- Mooncloth Vestments
	{ itemID = 35369, copper = 163602,    honorPoints = 0,             arenaPoints = 0},   -- Opportunist's Leather Spaulders
	{ itemID = 44188, copper = 163894,    honorPoints = 0,             arenaPoints = 0},   -- Cloak of Peaceful Resolutions
	{ itemID = 35372, copper = 165417,    honorPoints = 0,             arenaPoints = 0},   -- Wyrmhide Helm
	{ itemID = 35374, copper = 158305,    honorPoints = 0,             arenaPoints = 0},   -- Wyrmhide Spaulders
	{ itemID = 29147, copper = 167131,    honorPoints = 0,             arenaPoints = 0},   -- Talbuk Hide Spaulders
	{ itemID = 29132, copper = 167154,    honorPoints = 0,             arenaPoints = 0},   -- Scryer's Bloodgem
	{ itemID = 29117, copper = 158813,    honorPoints = 0,             arenaPoints = 0},   -- Stormspire Vest
	{ itemID = 35332, copper = 167672,    honorPoints = 0,             arenaPoints = 0},   -- Dreadweave Robe
	{ itemID = 29148, copper = 167743,    honorPoints = 0,             arenaPoints = 0},   -- Blackened Leather Spaulders
	{ itemID = 35357, copper = 168468,    honorPoints = 0,             arenaPoints = 0},   -- Dragonhide Helm
	{ itemID = 35470, copper = 168468,    honorPoints = 0,             arenaPoints = 0},   -- Kodohide Spaulders
	{ itemID = 44216, copper = 168730,    honorPoints = 0,             arenaPoints = 0},   -- loak of Holy Extermination
	{ itemID = 35359, copper = 169689,    honorPoints = 0,             arenaPoints = 0},   -- Dragonhide Spaulders
	{ itemID = 38458, copper = 143509,    honorPoints = 0,             arenaPoints = 0},   -- Darkspear Orb
	{ itemID = 35340, copper = 172586,    honorPoints = 0,             arenaPoints = 0},   -- Satin Leggings
	{ itemID = 35346, copper = 172591,    honorPoints = 0,             arenaPoints = 0},   -- Evoker's Silk Raiment
	{ itemID = 35383, copper = 172735,    honorPoints = 0,             arenaPoints = 0},   -- Seer's Linked Helm
	{ itemID = 35347, copper = 173242,    honorPoints = 0,             arenaPoints = 0},   -- Evoker's Silk Trousers
	{ itemID = 44189, copper = 174771,    honorPoints = 0,             arenaPoints = 0},   -- Giant Ring Belt
	{ itemID = 35464, copper = 175829,    honorPoints = 0,             arenaPoints = 0},   -- Dreadweave Robe
	{ itemID = 29179, copper = 175951,    honorPoints = 0,             arenaPoints = 0},   -- Xi'ri's Gift
	{ itemID = 29146, copper = 175951,    honorPoints = 0,             arenaPoints = 0},   -- Band of Elemental Spirits
	{ itemID = 29145, copper = 175951,    honorPoints = 0,             arenaPoints = 0},   -- Band of Ancestral Spirits
	{ itemID = 35467, copper = 177764,    honorPoints = 0,             arenaPoints = 0},   -- Mooncloth Vestments
	{ itemID = 35334, copper = 177782,    honorPoints = 0,             arenaPoints = 0},   -- Mooncloth Legguards
	{ itemID = 35378, copper = 178872,    honorPoints = 0,             arenaPoints = 0},   -- Stalker's Chain Helm
	{ itemID = 35406, copper = 180802,    honorPoints = 0,             arenaPoints = 0},   -- Crusader's Ornamented Spaulders
	{ itemID = 35342, copper = 182955,    honorPoints = 0,             arenaPoints = 0},   -- Satin Robe
	{ itemID = 35474, copper = 190503,    honorPoints = 0,             arenaPoints = 0},   -- Seer's Linked Helm
	{ itemID = 35380, copper = 190594,    honorPoints = 0,             arenaPoints = 0},   -- Stalker's Chain Spaulders
	{ itemID = 35385, copper = 194253,    honorPoints = 0,             arenaPoints = 0},   -- Seer's Linked Spaulders
	{ itemID = 35388, copper = 195569,    honorPoints = 0,             arenaPoints = 0},   -- Seer's Mail Helm
	{ itemID = 35390, copper = 197891,    honorPoints = 0,             arenaPoints = 0},   -- Seer's Mail Spaulders
	{ itemID = 44197, copper = 198716,    honorPoints = 0,             arenaPoints = 0},   -- Bracers of Accorded Courtesy
	{ itemID = 35360, copper = 200313,    honorPoints = 0,             arenaPoints = 0},   -- Dragonhide Robe
	{ itemID = 35393, copper = 204438,    honorPoints = 0,             arenaPoints = 0},   -- Seer's Ringmail Headpiece
	{ itemID = 29135, copper = 206397,    honorPoints = 0,             arenaPoints = 0},   -- Earthcaller's Headdress
	{ itemID = 44170, copper = 206400,    honorPoints = 0,             arenaPoints = 0},   -- Helm of the Majestic Stag
	{ itemID = 35395, copper = 206817,    honorPoints = 0,             arenaPoints = 0},   -- Seer's Ringmail Shoulderpads
	{ itemID = 29136, copper = 207130,    honorPoints = 0,             arenaPoints = 0},   -- Far Seer's Helm
	{ itemID = 44176, copper = 211002,    honorPoints = 0,             arenaPoints = 0},   -- Girdle of the Warrior Magi
	{ itemID = 44061, copper = 212264,    honorPoints = 0,             arenaPoints = 0},   -- Pigment-Stained Robes
	{ itemID = 44062, copper = 213041,    honorPoints = 0,             arenaPoints = 0},   -- Turtle-Minders Robe
	{ itemID = 35363, copper = 213276,    honorPoints = 0,             arenaPoints = 0},   -- Kodohide Legguards
	{ itemID = 29131, copper = 214814,    honorPoints = 0,             arenaPoints = 0},   -- Retainer's Leggings
	{ itemID = 35368, copper = 217323,    honorPoints = 0,             arenaPoints = 0},   -- Opportunist's Leather Legguards
	{ itemID = 29141, copper = 218003,    honorPoints = 0,             arenaPoints = 0},   -- Tempest Leggings
	{ itemID = 29142, copper = 218817,    honorPoints = 0,             arenaPoints = 0},   -- Kurenai Kilt
	{ itemID = 35370, copper = 218950,    honorPoints = 0,             arenaPoints = 0},   -- Opportunist's Leather Tunic
	{ itemID = 44190, copper = 219278,    honorPoints = 0,             arenaPoints = 0},   -- paulders of Frozen Knives
	{ itemID = 35373, copper = 221369,    honorPoints = 0,             arenaPoints = 0},   -- Wyrmhide Legguards
	{ itemID = 35409, copper = 222914,    honorPoints = 0,             arenaPoints = 0},   -- Savage Plate Helm
	{ itemID = 35476, copper = 223512,    honorPoints = 0,             arenaPoints = 0},   -- Crusader's Ornamented Spaulders
	{ itemID = 35469, copper = 223810,    honorPoints = 0,             arenaPoints = 0},   -- Dragonhide Robe
	{ itemID = 35375, copper = 222975,    honorPoints = 0,             arenaPoints = 0},   -- Wyrmhide Robe
	{ itemID = 35365, copper = 214903,    honorPoints = 0,             arenaPoints = 0},   -- Kodohide Robe
	{ itemID = 35404, copper = 224320,    honorPoints = 0,             arenaPoints = 0},   -- Crusader's Ornamented Headguard
	{ itemID = 35478, copper = 225219,    honorPoints = 0,             arenaPoints = 0},   -- Savage Plate Helm
	{ itemID = 35358, copper = 214166,    honorPoints = 0,             arenaPoints = 0},   -- Dragonhide Legguards
	{ itemID = 44120, copper = 226092,    honorPoints = 0,             arenaPoints = 0},   -- Giant-Sized Gauntlets
	{ itemID = 44121, copper = 226878,    honorPoints = 0,             arenaPoints = 0},   -- Sparkly Shiny Gloves
	{ itemID = 29116, copper = 218680,    honorPoints = 0,             arenaPoints = 0},   -- Nomad's Leggings
	{ itemID = 35386, copper = 232927,    honorPoints = 0,             arenaPoints = 0},   -- Seer's Mail Armor
	{ itemID = 30835, copper = 234566,    honorPoints = 0,             arenaPoints = 0},   -- Salvager's Hauberk
	{ itemID = 35411, copper = 236352,    honorPoints = 0,             arenaPoints = 0},   -- Savage Plate Shoulders
	{ itemID = 35414, copper = 238887,    honorPoints = 0,             arenaPoints = 0},   -- Crusader's Scaled Helm
	{ itemID = 35379, copper = 239424,    honorPoints = 0,             arenaPoints = 0},   -- Stalker's Chain Leggings
	{ itemID = 35416, copper = 240570,    honorPoints = 0,             arenaPoints = 0},   -- Crusader's Scaled Shoulders
	{ itemID = 29127, copper = 249634,    honorPoints = 0,             arenaPoints = 0},   -- Vindicator's Hauberk
	{ itemID = 44171, copper = 249704,    honorPoints = 0,             arenaPoints = 0},   -- Spaulders of Grounded Lightning
	{ itemID = 44054, copper = 251638,    honorPoints = 0,             arenaPoints = 0},   -- Whale-Skin Breastplate
	{ itemID = 44055, copper = 252609,    honorPoints = 0,             arenaPoints = 0},   -- Whale-Skin Vest
	{ itemID = 35381, copper = 253977,    honorPoints = 0,             arenaPoints = 0},   -- Seer's Linked Armor
	{ itemID = 44109, copper = 255320,    honorPoints = 0,             arenaPoints = 0},   -- Toothslice Helm
	{ itemID = 44110, copper = 256270,    honorPoints = 0,             arenaPoints = 0},   -- Sharkjaw Cap
	{ itemID = 35384, copper = 256881,    honorPoints = 0,             arenaPoints = 0},   -- Seer's Linked Leggings
	{ itemID = 35389, copper = 261737,    honorPoints = 0,             arenaPoints = 0},   -- Seer's Mail Leggings
	{ itemID = 35391, copper = 263664,    honorPoints = 0,             arenaPoints = 0},   -- Seer's Ringmail Chestguard
	{ itemID = 35376, copper = 268547,    honorPoints = 0,             arenaPoints = 0},   -- Stalker's Chain Armor
	{ itemID = 35405, copper = 270695,    honorPoints = 0,             arenaPoints = 0},   -- Crusader's Ornamented Leggings
	{ itemID = 35472, copper = 271475,    honorPoints = 0,             arenaPoints = 0},   -- Seer's Mail Armor
	{ itemID = 35394, copper = 273561,    honorPoints = 0,             arenaPoints = 0},   -- Seer's Ringmail Legguards
	{ itemID = 44257, copper = 278816,    honorPoints = 0,             arenaPoints = 0},   -- Spaulders of the Black Arrow
	{ itemID = 44243, copper = 280830,    honorPoints = 0,             arenaPoints = 0},   -- Toxin-Tempered Sabatons
	{ itemID = 35412, copper = 285161,    honorPoints = 0,             arenaPoints = 0},   -- Crusader's Scaled Chestpiece
	{ itemID = 44117, copper = 289242,    honorPoints = 0,             arenaPoints = 0},   -- Azure Strappy Pants
	{ itemID = 25823, copper = 295220,    honorPoints = 0,             arenaPoints = 0},   -- Grunt's Waraxe
	{ itemID = 44201, copper = 297028,    honorPoints = 0,             arenaPoints = 0},   -- Sabatons of Draconic Vigor
	{ itemID = 35402, copper = 297385,    honorPoints = 0,             arenaPoints = 0},   -- Crusader's Ornamented Chestplate
	{ itemID = 44111, copper = 299550,    honorPoints = 0,             arenaPoints = 0},   -- Gold Star Spaulders
	{ itemID = 44112, copper = 300688,    honorPoints = 0,             arenaPoints = 0},   -- Glimmershell Shoulder Protectors
	{ itemID = 44179, copper = 302954,    honorPoints = 0,             arenaPoints = 0},   -- Mind-Expanding Leggings
	{ itemID = 35407, copper = 303051,    honorPoints = 0,             arenaPoints = 0},   -- Savage Plate Chestpiece
	{ itemID = 44247, copper = 303748,    honorPoints = 0,             arenaPoints = 0},   -- Fang-Deflecting Faceguard
	{ itemID = 25836, copper = 305748,    honorPoints = 0,             arenaPoints = 0},   -- Preserver's Cudgel
	{ itemID = 29184, copper = 308501,    honorPoints = 0,             arenaPoints = 0},   -- Timewarden's Leggings
	{ itemID = 35410, copper = 314598,    honorPoints = 0,             arenaPoints = 0},   -- Savage Plate Legguards
	{ itemID = 25825, copper = 314821,    honorPoints = 0,             arenaPoints = 0},   -- Footman's Longsword
	{ itemID = 44059, copper = 316099,    honorPoints = 0,             arenaPoints = 0},   -- Cuttlefish Scale Breastplate
	{ itemID = 44194, copper = 316107,    honorPoints = 0,             arenaPoints = 0},   -- Giant-Friend Kilt
	{ itemID = 44060, copper = 317263,    honorPoints = 0,             arenaPoints = 0},   -- Cuttlefish Tooth Ringmail
	{ itemID = 35415, copper = 320262,    honorPoints = 0,             arenaPoints = 0},   -- Crusader's Scaled Legguards
	{ itemID = 44248, copper = 327289,    honorPoints = 0,             arenaPoints = 0},   -- Battle Mender's Helm
	{ itemID = 34674, copper = 330866,    honorPoints = 0,             arenaPoints = 0},   -- Truestrike Crossbow
	{ itemID = 44195, copper = 332492,    honorPoints = 0,             arenaPoints = 0},   -- Spaulders of the Giant Lords
	{ itemID = 38463, copper = 339622,    honorPoints = 0,             arenaPoints = 0},   -- Lordaeron's Resolve
	{ itemID = 29115, copper = 326860,    honorPoints = 0,             arenaPoints = 0},   -- Consortium Blaster
	{ itemID = 29456, copper = 331151,    honorPoints = 0,             arenaPoints = 0},   -- Gift of the Ethereal
	{ itemID = 29457, copper = 332441,    honorPoints = 0,             arenaPoints = 0},   -- Nethershard
	{ itemID = 38453, copper = 352740,    honorPoints = 0,             arenaPoints = 0},   -- Shield of the Lion-hearted
	{ itemID = 38462, copper = 300718,    honorPoints = 0,             arenaPoints = 0},   -- Warsong Stormshield
	{ itemID = 44057, copper = 366064,    honorPoints = 0,             arenaPoints = 0},   -- Ivory-Reinforced Chestguard
	{ itemID = 44058, copper = 367423,    honorPoints = 0,             arenaPoints = 0},   -- Whalebone Carapace
	{ itemID = 44239, copper = 369474,    honorPoints = 0,             arenaPoints = 0},   -- tandard Issue Legguards
	{ itemID = 44240, copper = 370903,    honorPoints = 0,             arenaPoints = 0},   -- Special Issue Legplates
	{ itemID = 38452, copper = 312378,    honorPoints = 0,             arenaPoints = 0},   -- Bulwark of the Warchief
	{ itemID = 25835, copper = 380785,    honorPoints = 0,             arenaPoints = 0},   -- Explorer's Walking Stick
	{ itemID = 44122, copper = 388104,    honorPoints = 0,             arenaPoints = 0},   -- Scavenged Feathery Leggings
	{ itemID = 38464, copper = 399537,    honorPoints = 0,             arenaPoints = 0},   -- Gnomish Magician's Quill
	{ itemID = 34667, copper = 418194,    honorPoints = 0,             arenaPoints = 0},   -- Archmage's Guile
	{ itemID = 44214, copper = 418805,    honorPoints = 0,             arenaPoints = 0},   -- Purifying Torch
	{ itemID = 38457, copper = 419491,    honorPoints = 0,             arenaPoints = 0},   -- Sawed-off Hand Cannon
	{ itemID = 44198, copper = 422571,    honorPoints = 0,             arenaPoints = 0},   -- Breastplate of the Solemn Council
	{ itemID = 44108, copper = 423905,    honorPoints = 0,             arenaPoints = 0},   -- Shinygem Rod
	{ itemID = 44245, copper = 431534,    honorPoints = 0,             arenaPoints = 0},   -- Zombie Sweeper Shotgun
	{ itemID = 34670, copper = 434690,    honorPoints = 0,             arenaPoints = 0},   -- Seeker's Gavel
	{ itemID = 34671, copper = 436317,    honorPoints = 0,             arenaPoints = 0},   -- K'iru's Presage
	{ itemID = 34672, copper = 437944,    honorPoints = 0,             arenaPoints = 0},   -- Inuuro's Blade
	{ itemID = 38456, copper = 371510,    honorPoints = 0,             arenaPoints = 0},   -- Sin'dorei Recurve Bow
	{ itemID = 29185, copper = 442344,    honorPoints = 0,             arenaPoints = 0},   -- Continuum Blade
	{ itemID = 38460, copper = 376954,    honorPoints = 0,             arenaPoints = 0},   -- Charged Wand of the Cleft
	{ itemID = 29130, copper = 450614,    honorPoints = 0,             arenaPoints = 0},   -- Auchenai Staff
	{ itemID = 44123, copper = 454397,    honorPoints = 0,             arenaPoints = 0},   -- Discarded Titanium Legplates
	{ itemID = 34665, copper = 459015,    honorPoints = 0,             arenaPoints = 0},   -- Bombardier's Blade
	{ itemID = 34666, copper = 460642,    honorPoints = 0,             arenaPoints = 0},   -- The Sunbreaker
	{ itemID = 29167, copper = 473496,    honorPoints = 0,             arenaPoints = 0},   -- Blackened Spear
	{ itemID = 29166, copper = 499517,    honorPoints = 0,             arenaPoints = 0},   -- Hellforged Halberd
	{ itemID = 29137, copper = 522357,    honorPoints = 0,             arenaPoints = 0},   -- Hellscream's Will
	{ itemID = 29138, copper = 524391,    honorPoints = 0,             arenaPoints = 0},   -- Arechron's Gift
	{ itemID = 44166, copper = 527709,    honorPoints = 0,             arenaPoints = 0},   -- Lightblade Rivener
	{ itemID = 44241, copper = 531905,    honorPoints = 0,             arenaPoints = 0},   -- Unholy Persuader
	{ itemID = 38465, copper = 534771,    honorPoints = 0,             arenaPoints = 0},   -- Vanguard Soldier's Dagger
	{ itemID = 29133, copper = 540849,    honorPoints = 0,             arenaPoints = 0},   -- Seer's Cane
	{ itemID = 44187, copper = 544272,    honorPoints = 0,             arenaPoints = 0},   -- Fang of Truth
	{ itemID = 34673, copper = 549465,    honorPoints = 0,             arenaPoints = 0},   -- Legionfoe
	{ itemID = 38455, copper = 555211,    honorPoints = 0,             arenaPoints = 0},   -- Hammer of the Alliance Vanguard
	{ itemID = 44052, copper = 558520,    honorPoints = 0,             arenaPoints = 0},   -- Totemic Purification Rod
	{ itemID = 38454, copper = 491743,    honorPoints = 0,             arenaPoints = 0},   -- Warsong Punisher
	{ itemID = 44173, copper = 592967,    honorPoints = 0,             arenaPoints = 0},   -- Flameheart Spell Scalpel
	{ itemID = 38461, copper = 504432,    honorPoints = 0,             arenaPoints = 0},   -- Warsong Shanker
	{ itemID = 44250, copper = 601732,    honorPoints = 0,             arenaPoints = 0},   -- Reaper of Dark Souls
	{ itemID = 44199, copper = 605850,    honorPoints = 0,             arenaPoints = 0},   -- Gavel of the Brewing Storm
	{ itemID = 44051, copper = 615070,    honorPoints = 0,             arenaPoints = 0},   -- Traditional Flensing Knife
	{ itemID = 44192, copper = 627652,    honorPoints = 0,             arenaPoints = 0},   -- Stalactite Chopper
	{ itemID = 44193, copper = 629902,    honorPoints = 0,             arenaPoints = 0},   -- Broken Stalactite
	{ itemID = 44053, copper = 700863,    honorPoints = 0,             arenaPoints = 0},   -- Whale-Stick Harpoon
	{ itemID = 44244, copper = 716502,    honorPoints = 0,             arenaPoints = 0},   -- Argent Skeleton Crusher
	{ itemID = 44174, copper = 743856,    honorPoints = 0,             arenaPoints = 0},   -- Stave of Shrouded Mysteries
	{ itemID = 44249, copper = 749518,    honorPoints = 0,             arenaPoints = 0},   -- Runeblade of Demonstrable Power
	{ itemID = 15200, copper = 0,         honorPoints = 100,           arenaPoints = 0},   -- Senior Sergeant's Insignia
	{ itemID = 18427, copper = 0,         honorPoints = 100,            arenaPoints = 0},   -- Sergeant's Cloak
	{ itemID = 18440, copper = 0,         honorPoints = 100,           arenaPoints = 0},   -- Sergeant's Cape
	{ itemID = 18442, copper = 0,         honorPoints = 100,           arenaPoints = 0},   -- Master Sergeant's Insignia
	{ itemID = 19513, copper = 0,         honorPoints = 100,           arenaPoints = 0},   -- Legionnaire's Band
	{ itemID = 19517, copper = 0,         honorPoints = 100,           arenaPoints = 0},   -- Protector's Band
	{ itemID = 19521, copper = 0,         honorPoints = 100,           arenaPoints = 0},   -- Advisor's Ring
	{ itemID = 19525, copper = 0,         honorPoints = 100,           arenaPoints = 0},   -- Lorekeeper's Ring
	{ itemID = 19529, copper = 0,         honorPoints = 100,           arenaPoints = 0},   -- Battle Healer's Cloak
	{ itemID = 19533, copper = 0,         honorPoints = 100,           arenaPoints = 0},   -- Caretaker's Cape
	{ itemID = 19537, copper = 0,         honorPoints = 100,           arenaPoints = 0},   -- Scout's Medallion
	{ itemID = 19541, copper = 0,         honorPoints = 100,           arenaPoints = 0},   -- Sentinel's Medallion
	{ itemID = 20426, copper = 0,         honorPoints = 100,           arenaPoints = 0},   -- Advisor's Ring
	{ itemID = 20427, copper = 0,         honorPoints = 100,           arenaPoints = 0},   -- Battle Healer's Cloak
	{ itemID = 20428, copper = 0,         honorPoints = 100,           arenaPoints = 0},   -- Caretaker's Cape
	{ itemID = 20429, copper = 0,         honorPoints = 100,           arenaPoints = 0},   -- Legionnaire's Band
	{ itemID = 20431, copper = 0,         honorPoints = 100,           arenaPoints = 0},   -- Lorekeeper's Ring
	{ itemID = 20439, copper = 0,         honorPoints = 100,           arenaPoints = 0},   -- Protector's Band
	{ itemID = 20442, copper = 0,         honorPoints = 100,           arenaPoints = 0},   -- Scout's Medallion
	{ itemID = 20444, copper = 0,         honorPoints = 100,           arenaPoints = 0},   -- Sentinel's Medallion
	{ itemID = 19511, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Legionnaire's Band
	{ itemID = 19516, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Protector's Band
	{ itemID = 19519, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Advisor's Ring
	{ itemID = 19523, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Lorekeeper's Ring
	{ itemID = 19527, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Battle Healer's Cloak
	{ itemID = 19531, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Caretaker's Cape
	{ itemID = 19535, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Scout's Medallion
	{ itemID = 19539, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Sentinel's Medallion
	{ itemID = 16341, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Sergeant's Cloak
	{ itemID = 18428, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Senior Sergeant's Insignia
	{ itemID = 18430, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- First Sergeant's Plate Bracers
	{ itemID = 18432, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- First Sergeant's Mail Wristguards
	{ itemID = 18435, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- First Sergeant's Leather Armguards
	{ itemID = 18436, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- First Sergeant's Dragonhide Armguards
	{ itemID = 18437, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- First Sergeant's Silk Cuffs
	{ itemID = 18441, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Sergeant's Cape
	{ itemID = 18444, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Master Sergeant's Insignia
	{ itemID = 18447, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Sergeant Major's Plate Wristguards
	{ itemID = 18449, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Sergeant Major's Chain Armguards
	{ itemID = 18453, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Sergeant Major's Leather Armsplints
	{ itemID = 18455, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Sergeant Major's Dragonhide Armsplints
	{ itemID = 18457, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Sergeant Major's Silk Cuffs
	{ itemID = 21565, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Rune of Perfection
	{ itemID = 21567, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Rune of Duty
	{ itemID = 19512, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Legionnaire's Band
	{ itemID = 19515, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Protector's Band
	{ itemID = 19520, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Advisor's Ring
	{ itemID = 19524, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Lorekeeper's Ring
	{ itemID = 19528, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Battle Healer's Cloak
	{ itemID = 19532, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Caretaker's Cape
	{ itemID = 19536, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Scout's Medallion
	{ itemID = 19540, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Sentinel's Medallion
	{ itemID = 20089, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Highlander's Chain Girdle
	{ itemID = 20092, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Highlander's Chain Greaves
	{ itemID = 20095, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Highlander's Cloth Boots
	{ itemID = 20098, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Highlander's Cloth Girdle
	{ itemID = 20101, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Highlander's Lizardhide Boots
	{ itemID = 20104, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Highlander's Lizardhide Girdle
	{ itemID = 20107, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Highlander's Lamellar Girdle
	{ itemID = 20110, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Highlander's Lamellar Greaves
	{ itemID = 20113, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Highlander's Leather Boots
	{ itemID = 20116, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Highlander's Leather Girdle
	{ itemID = 20119, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Highlander's Mail Girdle
	{ itemID = 20122, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Highlander's Mail Greaves
	{ itemID = 20125, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Highlander's Plate Girdle
	{ itemID = 20128, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Highlander's Plate Greaves
	{ itemID = 20153, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Defiler's Chain Girdle
	{ itemID = 20156, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Defiler's Chain Greaves
	{ itemID = 20161, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Defiler's Cloth Boots
	{ itemID = 20166, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Defiler's Cloth Girdle
	{ itemID = 20168, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Defiler's Lizardhide Boots
	{ itemID = 20173, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Defiler's Lizardhide Girdle
	{ itemID = 20180, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Defiler's Lamellar Girdle
	{ itemID = 20183, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Defiler's Lamellar Greaves
	{ itemID = 20187, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Defiler's Leather Boots
	{ itemID = 20192, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Defiler's Leather Girdle
	{ itemID = 20198, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Defiler's Mail Girdle
	{ itemID = 20200, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Defiler's Mail Greaves
	{ itemID = 20206, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Defiler's Plate Girdle
	{ itemID = 20209, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Defiler's Plate Greaves
	{ itemID = 20090, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Highlander's Padded Girdle
	{ itemID = 20093, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Highlander's Padded Greaves
	{ itemID = 20096, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Highlander's Cloth Boots
	{ itemID = 20099, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Highlander's Cloth Girdle
	{ itemID = 20102, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Highlander's Lizardhide Boots
	{ itemID = 20105, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Highlander's Lizardhide Girdle
	{ itemID = 20108, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Highlander's Lamellar Girdle
	{ itemID = 20111, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Highlander's Lamellar Greaves
	{ itemID = 20114, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Highlander's Leather Boots
	{ itemID = 20117, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Highlander's Leather Girdle
	{ itemID = 20120, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Highlander's Mail Girdle
	{ itemID = 20123, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Highlander's Mail Greaves
	{ itemID = 20126, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Highlander's Mail Girdle
	{ itemID = 20129, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Highlander's Mail Greaves
	{ itemID = 20152, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Defiler's Chain Girdl
	{ itemID = 20157, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Defiler's Chain Greaves
	{ itemID = 20162, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Defiler's Cloth Boots
	{ itemID = 20164, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Defiler's Cloth Girdle
	{ itemID = 20169, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Defiler's Lizardhide Boots
	{ itemID = 20172, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Defiler's Lizardhide Girdle
	{ itemID = 20178, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Defiler's Lamellar Girdle
	{ itemID = 20182, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Defiler's Lamellar Greaves
	{ itemID = 20188, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Defiler's Leather Boots
	{ itemID = 20191, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Defiler's Leather Girdle
	{ itemID = 20197, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Defiler's Padded Girdle
	{ itemID = 20201, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Defiler's Mail Greaves
	{ itemID = 20207, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Defiler's Mail Girdle
	{ itemID = 20210, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Defiler's Mail Greaves
	{ itemID = 21566, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Rune of Perfection
	{ itemID = 21568, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Rune of Duty
	{ itemID = 20088, copper = 0,         honorPoints = 400,           arenaPoints = 0},   -- Highlander's Chain Girdle
	{ itemID = 20091, copper = 0,         honorPoints = 400,           arenaPoints = 0},   -- Highlander's Chain Greaves
	{ itemID = 20094, copper = 0,         honorPoints = 400,           arenaPoints = 0},   -- Highlander's Cloth Boots
	{ itemID = 20097, copper = 0,         honorPoints = 400,           arenaPoints = 0},   -- Highlander's Cloth Girdle
	{ itemID = 20100, copper = 0,         honorPoints = 400,           arenaPoints = 0},   -- Highlander's Lizardhide Boots
	{ itemID = 20103, copper = 0,         honorPoints = 400,           arenaPoints = 0},   -- Highlander's Lizardhide Girdle
	{ itemID = 20106, copper = 0,         honorPoints = 400,           arenaPoints = 0},   -- Highlander's Lamellar Girdle
	{ itemID = 20109, copper = 0,         honorPoints = 400,           arenaPoints = 0},   -- Highlander's Lamellar Greaves
	{ itemID = 20112, copper = 0,         honorPoints = 400,           arenaPoints = 0},   -- Highlander's Leather Boots
	{ itemID = 20115, copper = 0,         honorPoints = 400,           arenaPoints = 0},   -- Highlander's Leather Girdle
	{ itemID = 20118, copper = 0,         honorPoints = 400,           arenaPoints = 0},   -- Highlander's Mail Girdle
	{ itemID = 20121, copper = 0,         honorPoints = 400,           arenaPoints = 0},   -- Highlander's Mail Greaves
	{ itemID = 20124, copper = 0,         honorPoints = 400,           arenaPoints = 0},   -- Highlander's Plate Girdle
	{ itemID = 20127, copper = 0,         honorPoints = 400,           arenaPoints = 0},   -- Highlander's Plate Greaves
	{ itemID = 20151, copper = 0,         honorPoints = 400,           arenaPoints = 0},   -- Defiler's Chain Girdle
	{ itemID = 20155, copper = 0,         honorPoints = 400,           arenaPoints = 0},   -- Defiler's Chain Greaves
	{ itemID = 20160, copper = 0,         honorPoints = 400,           arenaPoints = 0},   -- Defiler's Cloth Boots
	{ itemID = 20165, copper = 0,         honorPoints = 400,           arenaPoints = 0},   -- Defiler's Cloth Girdle
	{ itemID = 20170, copper = 0,         honorPoints = 400,           arenaPoints = 0},   -- Defiler's Lizardhide Boots
	{ itemID = 20174, copper = 0,         honorPoints = 400,           arenaPoints = 0},   -- Defiler's Lizardhide Girdle
	{ itemID = 20179, copper = 0,         honorPoints = 400,           arenaPoints = 0},   -- Defiler's Lamellar Girdle
	{ itemID = 20185, copper = 0,         honorPoints = 400,           arenaPoints = 0},   -- Defiler's Lamellar Greaves
	{ itemID = 20189, copper = 0,         honorPoints = 400,           arenaPoints = 0},   -- Defiler's Leather Boots
	{ itemID = 20193, copper = 0,         honorPoints = 400,           arenaPoints = 0},   -- Defiler's Leather Girdle
	{ itemID = 20196, copper = 0,         honorPoints = 400,           arenaPoints = 0},   -- Defiler's Mail Girdle
	{ itemID = 20202, copper = 0,         honorPoints = 400,           arenaPoints = 0},   -- Defiler's Mail Greaves
	{ itemID = 20205, copper = 0,         honorPoints = 400,           arenaPoints = 0},   -- Defiler's Plate Girdle
	{ itemID = 20211, copper = 0,         honorPoints = 400,           arenaPoints = 0},   -- Defiler's Plate Greaves
	{ itemID = 20430, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Legionnaire's Sword
	{ itemID = 20440, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Protector's Sword
	{ itemID = 20441, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Scout's Blade
	{ itemID = 20443, copper = 0,         honorPoints = 300,           arenaPoints = 0},   -- Sentinel's Blade
	{ itemID = 19545, copper = 0,         honorPoints = 400,           arenaPoints = 0},   -- Scout's Blade
	{ itemID = 19549, copper = 0,         honorPoints = 400,           arenaPoints = 0},   -- Sentinel's Blade
	{ itemID = 19553, copper = 0,         honorPoints = 400,           arenaPoints = 0},   -- Legionnaire's Sword
	{ itemID = 19557, copper = 0,         honorPoints = 400,           arenaPoints = 0},   -- Protector's Sword
	{ itemID = 19544, copper = 0,         honorPoints = 500,           arenaPoints = 0},   -- Scout's Blade
	{ itemID = 19548, copper = 0,         honorPoints = 500,           arenaPoints = 0},   -- Sentinel's Blade
	{ itemID = 19552, copper = 0,         honorPoints = 500,           arenaPoints = 0},   -- Legionnaire's Sword
	{ itemID = 19556, copper = 0,         honorPoints = 500,           arenaPoints = 0},   -- Protector's Sword
	{ itemID = 19560, copper = 0,         honorPoints = 500,           arenaPoints = 0},   -- Outrider's Bow
	{ itemID = 19564, copper = 0,         honorPoints = 500,           arenaPoints = 0},   -- Outrunner's Bow
	{ itemID = 20425, copper = 0,         honorPoints = 500,           arenaPoints = 0},   -- Advisor's Gnarled Staff
	{ itemID = 20434, copper = 0,         honorPoints = 500,           arenaPoints = 0},   -- Lorekeeper's Staff
	{ itemID = 19543, copper = 0,         honorPoints = 700,           arenaPoints = 0},   -- Scout's Blade
	{ itemID = 19547, copper = 0,         honorPoints = 700,           arenaPoints = 0},   -- Sentinel's Blade
	{ itemID = 19551, copper = 0,         honorPoints = 700,           arenaPoints = 0},   -- Legionnaire's Sword
	{ itemID = 19555, copper = 0,         honorPoints = 700,           arenaPoints = 0},   -- Protector's Sword
	{ itemID = 19559, copper = 0,         honorPoints = 700,           arenaPoints = 0},   -- Outrider's Bow
	{ itemID = 19563, copper = 0,         honorPoints = 700,           arenaPoints = 0},   -- Outrunner's Bow
	{ itemID = 19569, copper = 0,         honorPoints = 700,           arenaPoints = 0},   -- Advisor's Gnarled Staff
	{ itemID = 19573, copper = 0,         honorPoints = 700,           arenaPoints = 0},   -- Lorekeeper's Staff
	{ itemID = 19568, copper = 0,         honorPoints = 1000,          arenaPoints = 0},   -- Advisor's Gnarled Staff
	{ itemID = 19572, copper = 0,         honorPoints = 1000,          arenaPoints = 0},   -- Lorekeeper's Staff
	-- Purples
	{ itemID = 19581, copper = 0,         honorPoints = 500,           arenaPoints = 0},   -- Berserker Bracers
	{ itemID = 19584, copper = 0,         honorPoints = 500,           arenaPoints = 0},   -- Windtalker's Wristguards
	{ itemID = 19590, copper = 0,         honorPoints = 500,           arenaPoints = 0},   -- Forest Stalker's Bracers
	{ itemID = 19597, copper = 0,         honorPoints = 500,           arenaPoints = 0},   -- Dryad's Wrist Bindings
	{ itemID = 19580, copper = 0,         honorPoints = 700,           arenaPoints = 0},   -- Berserker Bracers
	{ itemID = 19583, copper = 0,         honorPoints = 700,           arenaPoints = 0},   -- Windtalker's Wristguards
	{ itemID = 19589, copper = 0,         honorPoints = 700,           arenaPoints = 0},   -- Forest Stalker's Bracers
	{ itemID = 19596, copper = 0,         honorPoints = 700,           arenaPoints = 0},   -- Dryad's Wrist Bindings
	{ itemID = 32770, copper = 41230,     honorPoints = 0,             arenaPoints = 0},   -- Skyguard Silver Cross
	{ itemID = 32771, copper = 41230,     honorPoints = 0,             arenaPoints = 0},   -- Airman's Ribbon of Gallantry
	{ itemID = 44302, copper = 177676,    honorPoints = 0,             arenaPoints = 0},   -- Belt of Dark Mending
	{ itemID = 30834, copper = 177775,    honorPoints = 0,             arenaPoints = 0},   -- Shapeshifter's Signet
	{ itemID = 44203, copper = 190400,    honorPoints = 0,             arenaPoints = 0},   -- Dragonfriend Bracers
	{ itemID = 44181, copper = 203420,    honorPoints = 0,             arenaPoints = 0},   -- Ghostflicker Waistband
	{ itemID = 44202, copper = 227610,    honorPoints = 0,             arenaPoints = 0},   -- Sandals of Crimson Fury
	{ itemID = 44283, copper = 227986,    honorPoints = 0,             arenaPoints = 0},   -- Signet of Hopeful Light
	{ itemID = 44204, copper = 229327,    honorPoints = 0,             arenaPoints = 0},   -- Grips of Fierce Pronouncements
	{ itemID = 34678, copper = 232751,    honorPoints = 0,             arenaPoints = 0},   -- Shattered Sun Pendant of Acumen
	{ itemID = 34680, copper = 232752,    honorPoints = 0,             arenaPoints = 0},   -- Shattered Sun Pendant of Resolve
	{ itemID = 34677, copper = 232752,    honorPoints = 0,             arenaPoints = 0},   -- Shattered Sun Pendant of Restoration
	{ itemID = 34679, copper = 232752,    honorPoints = 0,             arenaPoints = 0},   -- Shattered Sun Pendant of Might
	{ itemID = 44297, copper = 286718,    honorPoints = 0,             arenaPoints = 0},   -- Boots of the Neverending Path
	{ itemID = 44183, copper = 288431,    honorPoints = 0,             arenaPoints = 0},   -- Fireproven Gauntlets
	{ itemID = 44180, copper = 324312,    honorPoints = 0,             arenaPoints = 0},   -- Robes of Crackling Flame
	{ itemID = 44074, copper = 364969,    honorPoints = 0,             arenaPoints = 0},   -- Oracle Talisman of Ablution
	{ itemID = 44182, copper = 369061,    honorPoints = 0,             arenaPoints = 0},   -- Boots of Twinkling Stars
	{ itemID = 34675, copper = 377842,    honorPoints = 0,             arenaPoints = 0},   -- Sunward Crest
	{ itemID = 34676, copper = 379231,    honorPoints = 0,             arenaPoints = 0},   -- Dawnforged Defender
	{ itemID = 44073, copper = 386438,    honorPoints = 0,             arenaPoints = 0},   -- Frenzyheart Insignia of Fury
	{ itemID = 44306, copper = 414204,    honorPoints = 0,             arenaPoints = 0},   -- Death-Inured Sabatons
	{ itemID = 44296, copper = 429370,    honorPoints = 0,             arenaPoints = 0},   -- Helm of Purified Thoughts
	{ itemID = 29183, copper = 431395,    honorPoints = 0,             arenaPoints = 0},   -- Bindings of the Timewalker
	{ itemID = 30832, copper = 454357,    honorPoints = 0,             arenaPoints = 0},   -- Gavel of Unearthed Secrets
	{ itemID = 44303, copper = 464216,    honorPoints = 0,             arenaPoints = 0},   -- Darkheart Chestguard
	{ itemID = 44305, copper = 472585,    honorPoints = 0,             arenaPoints = 0},   -- Kilt of Dark Mercy
	{ itemID = 44295, copper = 489903,    honorPoints = 0,             arenaPoints = 0},   -- Polished Regimental Hauberk
	{ itemID = 44205, copper = 537129,    honorPoints = 0,             arenaPoints = 0},   -- Legplates of Bloody Reprisal
	{ itemID = 29122, copper = 596388,    honorPoints = 0,             arenaPoints = 0},   -- Nether Runner's Cowl
	{ itemID = 29123, copper = 632090,    honorPoints = 0,             arenaPoints = 0},   -- Medallion of the Lightbearer
	{ itemID = 29172, copper = 671595,    honorPoints = 0,             arenaPoints = 0},   -- Ashyen's Gift
	{ itemID = 29170, copper = 671595,    honorPoints = 0,             arenaPoints = 0},   -- Windcaller's Orb
	{ itemID = 29126, copper = 750606,    honorPoints = 0,             arenaPoints = 0},   -- Seer's Signet
	{ itemID = 29177, copper = 790111,    honorPoints = 0,             arenaPoints = 0},   -- A'dal's Command
	{ itemID = 29181, copper = 790111,    honorPoints = 0,             arenaPoints = 0},   -- Timelapse Shard
	{ itemID = 29119, copper = 750606,    honorPoints = 0,             arenaPoints = 0},   -- Haramad's Bargain
	{ itemID = 29176, copper = 1344928,   honorPoints = 0,             arenaPoints = 0},   -- Crest of the Sha'tar
	{ itemID = 29152, copper = 1359986,   honorPoints = 0,             arenaPoints = 0},   -- Marksman's Bow
	{ itemID = 29151, copper = 1434820,   honorPoints = 0,             arenaPoints = 0},   -- Veteran's Musket
	{ itemID = 29124, copper = 1658176,   honorPoints = 0,             arenaPoints = 0},   -- Vindicator's Brand
	{ itemID = 29165, copper = 1767964,   honorPoints = 0,             arenaPoints = 0},   -- Warbringer
	{ itemID = 29156, copper = 1810357,   honorPoints = 0,             arenaPoints = 0},   -- Honor's Call
	{ itemID = 29155, copper = 1832650,   honorPoints = 0,             arenaPoints = 0},   -- Stormcaller
	{ itemID = 29153, copper = 1926867,   honorPoints = 0,             arenaPoints = 0},   -- Blade of the Archmage
	{ itemID = 29125, copper = 1976353,   honorPoints = 0,             arenaPoints = 0},   -- Retainer's Blade
	{ itemID = 29121, copper = 1895413,   honorPoints = 0,             arenaPoints = 0},   -- Guile of Khoraazi
	{ itemID = 29175, copper = 2003649,   honorPoints = 0,             arenaPoints = 0},   -- Gavel of Pure Light
	{ itemID = 29182, copper = 2056796,   honorPoints = 0,             arenaPoints = 0},   -- Riftmaker
	{ itemID = 30830, copper = 2254572,   honorPoints = 0,             arenaPoints = 0},   -- Trident of the Outcast Tribe 
	{ itemID = 29171, copper = 2258294,   honorPoints = 0,             arenaPoints = 0},   -- Earthwarden
	{ itemID = 44935, copper = 68000000,  honorPoints = 0,             arenaPoints = 0},   -- Ring of the Kirin Tor
	{ itemID = 40585, copper = 68000000,  honorPoints = 0,             arenaPoints = 0},   -- Signet of the Kirin Tor
	{ itemID = 40586, copper = 68000000,  honorPoints = 0,             arenaPoints = 0},   -- Band of the Kirin Tor
	{ itemID = 44934, copper = 68000000,  honorPoints = 0,             arenaPoints = 0},   -- Loop of the Kirin Tor
	

	--Contains all infinite stock attunable gold items, and all attunable honor items up to 1,000 points per item.
	--Missing more expensive honor items, arena items and other currencies
    -- You can also do: { name = "Copper Ore", price = 500 } or { link = "|cff1eff00|Hitem:..." , price = ... }
}



------------------------------------------------------------
-- 2) UTILS
------------------------------------------------------------
local ADDON_NAME = "VendorForgeList"
local ROW_HEIGHT = 18
local VISIBLE_ROWS = 15
local FRAME_WIDTH = 420
local OPT_WIDTH = 210
local FRAME_HEIGHT = 380
local PRICE_WIDTH = 100
local honorIcon = nil
local VFLIST_FILTERED = {}
local VFLIST_GOTTEN = {}
local DEFAULT_THRESHOLDS = {
	{['Gold'] = 50, ['Honor Points'] = 300, ['Arena Points'] = 100},
	{['Gold'] = 1000, ['Honor Points'] = 6000, ['Arena Points'] = 2000},
	{['Gold'] = 7150, ['Honor Points'] = 42900, ['Arena Points'] = 14300},
	{['Gold'] = 50000, ['Honor Points'] = 300000, ['Arena Points'] = 100000}
}
local DEFAULT_TARGET_FORGE = 3

-- Persistent SavedVariables defaults

local function InitDB()
    if not VendorForgeListDB then
        VendorForgeListDB = {}
    end
    
    if VendorForgeListDB.showGotten == nil then
        VendorForgeListDB.showGotten = true
    end
    
    if not VendorForgeListDB.thresholds then
        VendorForgeListDB.thresholds = {}
    end
	
	if not VendorForgeListDB.targetForge then
		VendorForgeListDB.targetForge = DEFAULT_TARGET_FORGE
	end
end

local VFLIST_DISCLAIMER_TEXT = "* Considers current forge power, gold from selling back the items and\nbuying from cheapest the vendor and no reputation discounts (up to 20%)."
local VFLIST_NAMES_TEXT = "Items Left"
local VFLIST_FORGELEVEL = {"Attune", "Titanforge", "Warforge", "Lightforge"}

local function GetCostText()
    return "Estimated Cost to " .. VFLIST_FORGELEVEL[(VendorForgeListDB.targetForge or 0)+1] .. "*"
end

local function GetSeparatorText()
    return "|cffAAAAAA------------------------------ " .. VFLIST_FORGELEVEL[(VendorForgeListDB.targetForge or 0)+1] .."d ----------------------------|r"
end

local function GetTitle(got,left)
	if(VendorForgeListDB.showGotten) then
		return "Vendor Items " .. VFLIST_FORGELEVEL[(VendorForgeListDB.targetForge or 0)+1] .. "d (" .. got .. "/" .. got+left .. ")"
	else
		return "Vendor Items to " .. VFLIST_FORGELEVEL[(VendorForgeListDB.targetForge or 0)+1] .. ": " .. left	
	end
end


-- Filter function

local function FilterList(items)
    local filtered = {}
    local gotten = {}

    -- Helper: check currency thresholds
    local function ItemPassesThresholds(item)
        local ok = true
        local currencies = BuildCurrencyArray(item)
        for _, cur in ipairs(currencies) do
            local th = VendorForgeListDB and VendorForgeListDB.thresholds and VendorForgeListDB.thresholds[VendorForgeListDB.targetForge+1] and VendorForgeListDB.thresholds[VendorForgeListDB.targetForge+1][cur.name]
            if th and tonumber(th) and cur.amnt > tonumber(th) then
                ok = false
                break
            end
        end
        return ok
    end

    -- Step 1: Remove wrong Ids, split into current and gotten, and apply thresholds
    for _, item in ipairs(items) do
        if item.itemID then
            local isAttunable = IsAttunableBySomeone(item.itemID)
            if isAttunable then
                local forge = GetItemAttuneForge(item.itemID)
                if forge and forge < VendorForgeListDB.targetForge then
                    if ItemPassesThresholds(item) then
                        table.insert(filtered, item)
                    end
                else
                    if ItemPassesThresholds(item) then
                        table.insert(gotten, item)
                    end
                end
            end
        end
    end

    -- Step 2: Sort (ascending) arena -> honor -> gold
    table.sort(filtered, function(a, b)
        if a.arenaPoints ~= b.arenaPoints then
            return a.arenaPoints < b.arenaPoints
        elseif a.honorPoints ~= b.honorPoints then
            return a.honorPoints < b.honorPoints
        else
            return a.copper < b.copper
        end
    end)
    table.sort(gotten, function(a, b)
        if a.arenaPoints ~= b.arenaPoints then
            return a.arenaPoints < b.arenaPoints
        elseif a.honorPoints ~= b.honorPoints then
            return a.honorPoints < b.honorPoints
        else
            return a.copper < b.copper
        end
    end)

    return filtered, gotten
end

local function GetEntryLink(entry)
    if entry.itemID then
        return select(2, GetItemInfo(entry.itemID))
    elseif entry.link then
        return entry.link
    elseif entry.name then
        return select(2, GetItemInfo(entry.name))
    end
end

function AddSeparators(n)
    local str = tostring(n)
    local sign, int, frac = string.match(str, "([%+%-]?)(%d+)(%.?%d*)")

    -- Add commas to the integer part
    int = int:reverse():gsub("(%d%d%d)", "%1,"):reverse()

    -- Remove any leading comma that might appear
    if int:sub(1,1) == "," then
        int = int:sub(2)
    end

    return sign .. int .. frac
end

function BuildCurrencyArray(item)
    local currencies = {}
    local prestigeForgePower = GetCustomGameData(29, 1494) / 100
    local forgeMult = {
		1,
        1 / ((1 + prestigeForgePower) * 0.05),
        1 / ((1 + prestigeForgePower) * 0.007),
        1 / ((1 + prestigeForgePower) * 0.001),
    }
    local mult = math.max(1,forgeMult[VendorForgeListDB.targetForge+1])
    
    if(item.copper ~= nil and item.copper > 0) then
		local _, _, _, _, _, _, _, _, _, _, vendorPrice = GetItemInfo(item.itemID)
        local copper = (item.copper-vendorPrice) * mult
        --local gold = math.floor(copper / 10000)
		--if(gold > 0) then
		local gold = math.floor((copper / 10000) +0.5)
		local silver = math.floor((copper / 100) +0.5) % 100
		copper = copper % 100
        copper = math.floor(copper + 0.5)
        if(gold) then
            table.insert(currencies, {
                ['name'] = 'Gold',
                ['icon'] = 'Interface/MoneyFrame/UI-GoldIcon',
                ['amnt'] = gold
            })
		end
		if (gold == 0) then
			if(silver > 0) then
				table.insert(currencies, {
					['name'] = 'Silver',
					['icon'] = 'Interface/MoneyFrame/UI-SilverIcon',
					['amnt'] = silver
				})
			elseif(copper > 0) then
				table.insert(currencies, {
					['name'] = 'Copper',
					['icon'] = 'Interface/MoneyFrame/UI-CopperIcon',
					['amnt'] = copper
				})
			end
		end
    end
    
        
    if(item.honorPoints > 0) then
        if(honorIcon == nil) then
            if(UnitFactionGroup('player') == 'Alliance') then
                honorIcon = 'Interface/PVPFrame/PVP-Currency-Alliance'
            else
                honorIcon = 'Interface/PVPFrame/PVP-Currency-Horde'
            end
        end
        table.insert(currencies, {
            ['name'] = 'Honor Points',
            ['icon'] = honorIcon,
            ['amnt'] = math.floor((item.honorPoints * mult) + 0.5)
        })
    end
    if(item.arenaPoints > 0) then
        table.insert(currencies, {
            ['name'] = 'Arena Points',
            ['icon'] = 'Interface/PVPFrame/PVP-ArenaPoints-Icon',
            ['amnt'] = math.floor((item.arenaPoints * mult) + 0.5)
        })
    end

    
    return currencies
end

------------------------------------------------------------
-- 3) UI
------------------------------------------------------------
local VFL_Frame, VFL_ScrollFrame, VFL_Rows, VFL_UpdateList = nil, nil, {}, nil

local function CreateListFrame()
    if VFL_Frame then return end

    -- Main frame
    local f = CreateFrame("Frame", "VFL_MainFrame", UIParent, BackdropTemplateMixin and "BackdropTemplate" or nil)
    f:SetSize(FRAME_WIDTH, FRAME_HEIGHT)
    f:SetPoint("CENTER", -OPT_WIDTH/2, FRAME_HEIGHT/4)
    f:SetMovable(true); f:EnableMouse(true)
    f:RegisterForDrag("LeftButton")
    f:SetScript("OnDragStart", f.StartMoving)
    f:SetScript("OnDragStop", f.StopMovingOrSizing)
	
	
	-- Main Backdrop
    if f.SetBackdrop then
        f:SetBackdrop({
            bgFile = "Interface\\DialogFrame\\UI-DialogBox-Background",
            edgeFile = "Interface\\DialogFrame\\UI-DialogBox-Border",
            tile = true, tileSize = 32, edgeSize = 32,
            insets = { left = 4, right =4, top = 4, bottom = 4 }
        })
    end
    

    -- Close Button
    local close = CreateFrame("Button", nil, f, "UIPanelCloseButton")
    close:SetPoint("TOPRIGHT", -6, -6)
	
	-- Title
    f.title = f:CreateFontString(nil, "OVERLAY", "GameFontNormalLarge")
    f.title:SetPoint("TOP", 0, -16)
    
    -- Headers
    local headerName = f:CreateFontString(nil, "OVERLAY", "GameFontNormal")
    headerName:SetPoint("TOPLEFT", 24, -42)
    headerName:SetText(VFLIST_NAMES_TEXT)

    local headerPrice = f:CreateFontString(nil, "OVERLAY", "GameFontNormal")
    headerPrice:SetPoint("TOPRIGHT", -33, -42)
    headerPrice:SetText(GetCostText())

    -- Scroll container
    local scrollChild = CreateFrame("Frame", nil, f)
    scrollChild:SetPoint("TOPLEFT", 20, -62)
    scrollChild:SetPoint("BOTTOMRIGHT", -38, 30)

    -- FauxScrollFrame
    local scroll = CreateFrame("ScrollFrame", "VFL_ScrollFrame", f, "FauxScrollFrameTemplate")
    scroll:SetPoint("TOPLEFT", scrollChild, "TOPLEFT", 0, -2)
    scroll:SetPoint("BOTTOMRIGHT", scrollChild, "BOTTOMRIGHT", 0, 2)
	

    -- Rows
    for i = 1, VISIBLE_ROWS do
        local row = CreateFrame("Button", nil, f)
        row:SetHeight(ROW_HEIGHT)
        row:SetPoint("LEFT", scrollChild, "LEFT", 0, 0)
        row:SetPoint("RIGHT", scrollChild, "RIGHT", 0, 0)
        row:RegisterForClicks("LeftButtonUp", "RightButtonUp")

        if i == 1 then
            row:SetPoint("TOP", scrollChild, "TOP", 0, 0)
        else
            row:SetPoint("TOP", VFL_Rows[i-1], "BOTTOM", 0, 0)
        end

        -- Row bg
        row.bg = row:CreateTexture(nil, "BACKGROUND")
        row.bg:SetAllPoints()
        row.bg:SetTexture(1, 1, 1, 0)

        -- Item text (shows colored [Item Name])
        row.nameText = row:CreateFontString(nil, "OVERLAY", "GameFontHighlight")
        row.nameText:SetPoint("LEFT", 6, 0)
        row.nameText:SetJustifyH("LEFT")
        row.nameText:SetWidth(FRAME_WIDTH - PRICE_WIDTH)
        row.nameText:SetWordWrap(false)
        row.nameText:SetNonSpaceWrap(false)

        -- Price text
        row.priceText = row:CreateFontString(nil, "OVERLAY", "GameFontHighlight")
        row.priceText:SetPoint("RIGHT", 5, 0)
        row.priceText:SetJustifyH("RIGHT")
        row.priceText:SetWidth(PRICE_WIDTH)

        -- Hover tooltip
        row:SetScript("OnEnter", function(self)
            self.bg:SetTexture(1, 1, 1, 0.07)
            local entry = VFLIST_ITEMS[self.index]
            if entry then
                local link = self.link or GetEntryLink(entry)
                if link then
                    GameTooltip:SetOwner(self, "ANCHOR_RIGHT")
                    GameTooltip:SetHyperlink(link)
                    GameTooltip:Show()
                end
            end
        end)
        row:SetScript("OnLeave", function(self)
            self.bg:SetTexture(1, 1, 1, 0)
            GameTooltip:Hide()
        end)

        -- CLICK: Shift-click inserts to chat; other modified clicks via WoW helper
        row:SetScript("OnClick", function(self, button)
            local entry = VFLIST_ITEMS[self.index]
            if not entry then return end
            local link = self.link or GetEntryLink(entry)
            if not link then return end

            if IsModifiedClick("CHATLINK") then
                ChatEdit_InsertLink(link)
                return
            end

            -- Let Blizzard handle other modified clicks (e.g., DressUp with Ctrl)
            HandleModifiedItemClick(link)
        end)

        VFL_Rows[i] = row
    end
	
	-- Disclaimer
    local headerName = f:CreateFontString(nil, "OVERLAY", "GameFontHighlightSmall")
    headerName:SetPoint("BottomLEFT", 14, 14)
	headerName:SetJustifyH("LEFT")
    headerName:SetText(VFLIST_DISCLAIMER_TEXT)

    local function UpdateList()
		-- Apply filter before rendering
		VFLIST_FILTERED, VFLIST_GOTTEN = FilterList(VFLIST_ITEMS)

		-- Build combined display list with separator
		local displayList = {}
		for _, item in ipairs(VFLIST_FILTERED) do
			table.insert(displayList, { type = "item", data = item })
		end
		if #VFLIST_GOTTEN > 0 and VendorForgeListDB.showGotten then
			table.insert(displayList, { type = "separator" })
			for _, item in ipairs(VFLIST_GOTTEN) do
				table.insert(displayList, { type = "item", data = item })
			end
		end

		local total = #displayList
		local offset = FauxScrollFrame_GetOffset(scroll)
		--f.title:SetText(GetCounterText() .. " (" .. #VFLIST_GOTTEN .. "/" .. #VFLIST_FILTERED+#VFLIST_GOTTEN .. ")")
		f.title:SetText(GetTitle(#VFLIST_GOTTEN,#VFLIST_FILTERED))
		for i = 1, VISIBLE_ROWS do
			local index = i + offset
			local row = VFL_Rows[i]
			row.index = index
			row.bg:SetTexture(1, 1, 1, 0)
			local entry = displayList[index]
			if entry then
				if entry.type == "item" then
					local link = GetEntryLink(entry.data)
					row.link = link
					row.nameText:SetText(link or (entry.data.name or ""))
					local currencies = BuildCurrencyArray(entry.data)
					local priceStr = ""
					for _, cur in ipairs(currencies) do
						if cur.amnt > 0 then priceStr = priceStr .. AddSeparators(cur.amnt) .. " |T" .. cur.icon .. ":0|t " end
					end
					row.priceText:SetText(priceStr)
					row.nameText:SetWidth(FRAME_WIDTH - 200) -- Reset width for items
					
					-- Store the item data with the row
					row.itemData = entry.data
					
					-- Restore event handlers for item rows
					row:SetScript("OnEnter", function(self)
						self.bg:SetTexture(1, 1, 1, 0.07)
						local entry = self.itemData
						if entry then
							local link = self.link or GetEntryLink(entry)
							if link then
								GameTooltip:SetOwner(self, "ANCHOR_RIGHT")
								GameTooltip:SetHyperlink(link)
								GameTooltip:Show()
							end
						end
					end)
					row:SetScript("OnLeave", function(self)
						self.bg:SetTexture(1, 1, 1, 0)
						GameTooltip:Hide()
					end)
					row:SetScript("OnClick", function(self, button)
						local entry = self.itemData
						if not entry then return end
						local link = self.link or GetEntryLink(entry)
						if not link then return end

						if IsModifiedClick("CHATLINK") then
							ChatEdit_InsertLink(link)
							return
						end

						-- Let Blizzard handle other modified clicks (e.g., DressUp with Ctrl)
						HandleModifiedItemClick(link)
					end)
					
					row:Show()
				elseif entry.type == "separator" then
					row.link = nil
					row.nameText:SetText( GetSeparatorText())
					row.priceText:SetText("")
					row.nameText:SetWidth(FRAME_WIDTH - 40)
					
					-- Remove event handlers for separator rows
					row:SetScript("OnEnter", nil)
					row:SetScript("OnLeave", nil)
					row:SetScript("OnClick", nil)
					
					row:Show()
				end
			else
				row.link = nil
				row.bg:SetTexture(1, 1, 1, 0)
				row:Hide()
			end
		end

		FauxScrollFrame_Update(scroll, total, VISIBLE_ROWS, ROW_HEIGHT)
	end
	
    VFL_UpdateList = UpdateList

    scroll:SetScript("OnVerticalScroll", function(self, delta)
        FauxScrollFrame_OnVerticalScroll(self, delta, ROW_HEIGHT, UpdateList)
    end)

    f:SetScript("OnShow", function(self) UpdateList(); if f.SyncOptionsUIFromDB then f.SyncOptionsUIFromDB() end table.insert(UISpecialFrames, self:GetName()) end)
    f:SetScript("OnHide", function(self) for i, frameName in ipairs(UISpecialFrames) do if frameName == self:GetName() then table.remove(UISpecialFrames, i) break end end end)
    -- ---- Options Side Panel (always visible while main frame is shown) ----
    local opt = CreateFrame("Frame", "VFL_OptionsPanel", f, BackdropTemplateMixin and "BackdropTemplate" or nil)
    opt:SetSize(OPT_WIDTH, FRAME_HEIGHT-100)
    opt:SetPoint("LEFT", f, "RIGHT", -10, -47)
	opt:SetFrameLevel(f:GetFrameLevel() - 1)
    if opt.SetBackdrop then
        opt:SetBackdrop({
            bgFile = "Interface\\DialogFrame\\UI-DialogBox-Background",
            edgeFile = "Interface\\DialogFrame\\UI-DialogBox-Border",
            tile = true, tileSize = 16, edgeSize = 16,
            insets = { left = 4, right = 4, top = 4, bottom = 4 }
        })
        opt:SetBackdropColor(0,0,0,0.85)
    end
	opt:EnableMouse(true)
	opt:SetScript("OnMouseDown", function() for _, eb in pairs(opt.boxes or {}) do if eb:HasFocus() then eb:ClearFocus() end end end)
	f:SetScript("OnMouseDown", function(self) if opt.boxes then for _, eb in pairs(opt.boxes) do if eb:HasFocus() then eb:ClearFocus() end end end end)

	
    -- Options Title
    local optTitle = opt:CreateFontString(nil, "OVERLAY", "GameFontNormalLarge")
    optTitle:SetPoint("TOPLEFT", 10, -10)
    optTitle:SetText("Options")
	
	-- Dropdown label
    local dropdownLabel = opt:CreateFontString(nil, "OVERLAY", "GameFontHighlight")
    --dropdownLabel:SetPoint("TOPLEFT", showCB, "BOTTOMRIGHT", -20, -10)  -- Position under checkbox
	dropdownLabel:SetPoint("TOPLEFT", optTitle, "BOTTOMLEFT", 4, -16)
    dropdownLabel:SetText("Target: ")
	-- Create dropdown frame
	local dropdown = CreateFrame("Frame", "VFL_TargetForgeDropdown", opt, "UIDropDownMenuTemplate")
	dropdown:SetPoint("LEFT", dropdownLabel, "TOPRIGHT", -15, -4)  

	-- Initialize dropdown
	UIDropDownMenu_SetWidth(dropdown, 90)  -- Set width
	UIDropDownMenu_SetText(dropdown, VFLIST_FORGELEVEL[VendorForgeListDB.targetForge+1 or 1])
	
	-- Checkbox: Show Forged/Attuned
    local showCB = CreateFrame("CheckButton", "VFL_ShowGottenCB", opt, "ChatConfigCheckButtonTemplate")
	showCB:SetPoint("TOPLEFT", dropdownLabel, "BOTTOMRIGHT", 68, -8)
    local _cbTextFS = _G[showCB:GetName().."Text"]
	if _cbTextFS then 
		_cbTextFS:SetText("Show ".. VFLIST_FORGELEVEL[VendorForgeListDB.targetForge+1] .."d:")
		_cbTextFS:ClearAllPoints()
		_cbTextFS:SetPoint("TOPLEFT", dropdownLabel, "BOTTOMLEFT", 0, -14) 
	end
    showCB:SetChecked(VendorForgeListDB.showGotten and true or false)
    showCB:SetScript("OnClick", function(self)
        VendorForgeListDB.showGotten = self:GetChecked() and true or false
        if VFL_UpdateList then VFL_UpdateList() end
    end)
	
	
	
    -- Helper: collect all currency names seen across items
    local function CollectCurrencyNames()
        local set = {}
        for _, it in ipairs(VFLIST_ITEMS) do
            local cur = BuildCurrencyArray(it)
            for _, c in ipairs(cur) do
                if not(c.name == "Silver" or  c.name == "Copper") then set[c.name] = true end
            end
        end
        local names = {}
        for n,_ in pairs(set) do table.insert(names, n) end
        table.sort(names)
        return names
    end

	-- Create a proper label frame
	local labelFrame = CreateFrame("Frame", nil, opt)
	labelFrame:SetSize(opt:GetWidth()-20, 20)
	labelFrame:SetPoint("TOPLEFT", optTitle, "BOTTOMLEFT", 0, -70)

	local TH_LABEL = labelFrame:CreateFontString(nil, "OVERLAY", "GameFontNormal")
	TH_LABEL:SetPoint("TOPLEFT", labelFrame, "TOPLEFT", 0, 0)
	TH_LABEL:SetText("Max currency amount(s):")

	opt.boxes = {}
	for i, cname in ipairs(CollectCurrencyNames()) do
		local row = CreateFrame("Frame", nil, opt)
		row:SetSize(opt:GetWidth()-20, 24)
		row:SetPoint("TOPLEFT", labelFrame, "BOTTOMLEFT", 0,  - (i-1) * 28)
		
		local lbl = row:CreateFontString(nil, "OVERLAY", "GameFontHighlight")
		lbl:SetPoint("LEFT", row, "LEFT", 2, 0)
		lbl:SetText(cname .. " ≤")
		lbl:SetWidth(100)
		lbl:SetJustifyH("LEFT")
		
		-- Create EditBox manually without template
		local eb = CreateFrame("EditBox", nil, row)
		eb:SetSize(90, 20)
		eb:SetPoint("LEFT", row, "LEFT", 100, 0)
		
		-- Manual styling to replace InputBoxTemplate
		eb:SetFontObject(GameFontHighlight)
		eb:SetAutoFocus(false)
		eb:SetTextInsets(5, 5, 0, 0)
		if eb.SetNumeric then eb:SetNumeric(true) end
		eb.originalText = ""
		eb:SetScript("OnEditFocusGained", function(self)
			self.originalText = self:GetText() or ""
		end)	
		
		eb:SetScript("OnEnterPressed", function(self)
			self:ClearFocus()
			self:ClearFocus()
			-- Only try to open chat if EditBox is empty or text didn't change
			local currentText = self:GetText() or ""
			if currentText:trim() == "" or currentText == self.originalText then
				ChatFrame_OpenChat("")
			end
		end)

		eb:SetScript("OnEscapePressed", function(self)
			self:ClearFocus()
		end)
		
		-- Create border manually
		local border = CreateFrame("Frame", nil, eb, BackdropTemplateMixin and "BackdropTemplate" or nil)
		border:SetAllPoints(eb)
		if border.SetBackdrop then
			border:SetBackdrop({
				bgFile = "Interface\\ChatFrame\\ChatFrameBackground",
				edgeFile = "Interface\\Tooltips\\UI-Tooltip-Border",
				tile = true, tileSize = 16, edgeSize = 16,
				insets = { left = 5, right = 5, top = 5, bottom = 5 }
			})
			border:SetBackdropColor(0, 0, 0, 0.5)
			border:SetBackdropBorderColor(0.5, 0.5, 0.5, 1)
		end
		border:SetFrameLevel(eb:GetFrameLevel() - 1)
		
		opt.boxes[cname] = eb
	end
	
    -- Apply button
    local applyBtn = CreateFrame("Button", "VFL_ApplyBtn", opt, "UIPanelButtonTemplate")
    applyBtn:SetSize(80, 22)
    applyBtn:SetPoint("BOTTOM", opt, "BOTTOM", 0, 10)
    applyBtn:SetText("Apply")
	
	-- Dropdown initialization function
	local function DropdownInit(self, level)
		local info = UIDropDownMenu_CreateInfo()
		
		for i, forgeLevelName in ipairs(VFLIST_FORGELEVEL) do
			info.text = forgeLevelName
			info.value = i
			info.func = function()
				VendorForgeListDB.targetForge = i - 1
				
				UIDropDownMenu_SetSelectedValue(dropdown, i)
				UIDropDownMenu_SetText(dropdown, forgeLevelName)
				
				-- Update the checkbox text to reflect new selection
				local _cbTextFS = _G[showCB:GetName().."Text"]
				if _cbTextFS then 
					_cbTextFS:SetText("Show ".. VFLIST_FORGELEVEL[VendorForgeListDB.targetForge+1] .."d:")
				end
				
				if headerPrice then
					headerPrice:SetText(GetCostText())
				end
				
				-- Ensure thresholds table exists
				VendorForgeListDB.thresholds = VendorForgeListDB.thresholds or {}
				VendorForgeListDB.thresholds[VendorForgeListDB.targetForge+1] = VendorForgeListDB.thresholds[VendorForgeListDB.targetForge+1] or {}
 
				--Update thresholds
				for cname, eb in pairs(opt.boxes) do
					local v = VendorForgeListDB.thresholds[VendorForgeListDB.targetForge+1][cname]
					if v == nil then
						-- default to a very large number so it's effectively "no limit" unless the user sets one
						VendorForgeListDB.thresholds[VendorForgeListDB.targetForge+1][cname] = DEFAULT_THRESHOLDS[VendorForgeListDB.targetForge+1][cname]
						v = VendorForgeListDB.thresholds[VendorForgeListDB.targetForge+1][cname]
					end
					eb:SetText(tostring(tonumber(v) or 0))
				end
				
				-- Update the list if needed
				if VFL_UpdateList then 
					VFL_UpdateList() 
				end
			end
			info.checked = (VendorForgeListDB.targetForge +1 == i)
			UIDropDownMenu_AddButton(info, level)
		end
	end
	UIDropDownMenu_Initialize(dropdown, DropdownInit)
	UIDropDownMenu_SetSelectedValue(dropdown, VendorForgeListDB.targetForge+1 or 1)

-- Sync UI <-> DB
    local function SyncOptionsUIFromDB()
    
		-- Sync dropdown
		local selectedForge = (VendorForgeListDB.targetForge or DEFAULT_TARGET_FORGE) + 1
		
		UIDropDownMenu_SetSelectedValue(dropdown, selectedForge)
		UIDropDownMenu_SetText(dropdown, VFLIST_FORGELEVEL[selectedForge])
		
		
		if headerPrice then
			headerPrice:SetText(GetCostText())
		end

		-- Update checkbox text
		local _cbTextFS = _G[showCB:GetName().."Text"]
		if _cbTextFS then 
			_cbTextFS:SetText("Show ".. VFLIST_FORGELEVEL[selectedForge] .."d:")
		end
	
        -- Ensure thresholds table exists
        VendorForgeListDB.thresholds = VendorForgeListDB.thresholds or {}
		VendorForgeListDB.thresholds[VendorForgeListDB.targetForge+1] = VendorForgeListDB.thresholds[VendorForgeListDB.targetForge+1] or {}
        -- Defaults: if a currency has no saved value, keep current box value or set a large cap
        for cname, eb in pairs(opt.boxes) do
            local v = VendorForgeListDB.thresholds[VendorForgeListDB.targetForge+1][cname]
            if v == nil then
                -- default to a very large number so it's effectively "no limit" unless the user sets one
                VendorForgeListDB.thresholds[VendorForgeListDB.targetForge+1][cname] = DEFAULT_THRESHOLDS[VendorForgeListDB.targetForge+1][cname]
                v = VendorForgeListDB.thresholds[VendorForgeListDB.targetForge+1][cname]
            end
            eb:SetText(tostring(tonumber(v) or 0))
        end
        showCB:SetChecked(VendorForgeListDB.showGotten and true or false)
    end

    applyBtn:SetScript("OnClick", function()
        for cname, eb in pairs(opt.boxes) do
            local num = tonumber(eb:GetText())
            if num and num >= 0 then
                VendorForgeListDB.thresholds[VendorForgeListDB.targetForge+1][cname] = num
            end
        end
        if VFL_UpdateList then VFL_UpdateList() end
        SyncOptionsUIFromDB() -- normalize any values
    end)

    -- expose sync for external callers
    f.SyncOptionsUIFromDB = SyncOptionsUIFromDB

	VFL_Frame = f
    VFL_ScrollFrame = scroll
end

------------------------------------------------------------
-- 4) SLASH COMMAND
------------------------------------------------------------
SLASH_VENDORFORGELIST1 = "/vfl"
SlashCmdList["VENDORFORGELIST"] = function(msg)
    CreateListFrame()
    if VFL_Frame:IsShown() then
        VFL_Frame:Hide()
    else
        VFL_Frame:Show()
        if VFL_UpdateList then VFL_UpdateList() end
    end
end

------------------------------------------------------------
-- 5) INIT + ITEM INFO REFRESH
------------------------------------------------------------
-- Forcefully cache all items in VFLIST_ITEMS (stolen from Atlas loot)
local queryAllScanTooltip = CreateFrame("GAMETOOLTIP","AtlasLootQueryAllScanTooltip",nil,"GameTooltipTemplate");
local function ForceCacheAllItems()
    for _, e in ipairs(VFLIST_ITEMS) do
        local idOrName = e.itemID or e.name
        if idOrName then
            local name = GetItemInfo(idOrName)
            if not name then
                --GetItemInfo(idOrName) -- request load
                queryAllScanTooltip:SetHyperlink("item:"..idOrName..":0:0:0:0:0:0:0")
				GetItemInfo(idOrName) -- request load
            end
        end
    end
end


local init = CreateFrame("Frame")
init:RegisterEvent("ADDON_LOADED")
init:RegisterEvent("PLAYER_LOGIN")
init:RegisterEvent("GET_ITEM_INFO_RECEIVED")
init:SetScript("OnEvent", function(_, event, addonName)
    if event == "ADDON_LOADED" and addonName == ADDON_NAME then
        print("|cff33ff99[".. ADDON_NAME .."]|r: Loaded.")
    elseif event == "PLAYER_LOGIN" then
		InitDB()
        CreateListFrame()
        ForceCacheAllItems()
        if VFL_Frame then if VFL_Frame.SyncOptionsUIFromDB then VFL_Frame.SyncOptionsUIFromDB() end; VFL_Frame:Hide() end
    elseif event == "GET_ITEM_INFO_RECEIVED" then
        -- When an item finishes loading, refresh visible rows
        if VFL_Frame and VFL_Frame:IsShown() and VFL_UpdateList then
            VFL_UpdateList()
        end
    end
end)
