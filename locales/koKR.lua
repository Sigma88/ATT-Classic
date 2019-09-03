-- Localization for Korean (Korea) Clients.
if GetLocale() ~= "koKR" then return; end
local app = select(2, ...);
local L = app.L;

-- TODO

-- Dungeons
L.ZONE_TEXT_TO_MAP_ID["검은심연 나락"] = 221;	-- BFD
L.ZONE_TEXT_TO_MAP_ID["죽음의 폐광"] = 291;	-- DM/VC
L.ZONE_TEXT_TO_MAP_ID["놈리건"] = 226;	-- Gnomer
L.ZONE_TEXT_TO_MAP_ID["성난불길 협곡"] = 213;	-- RFC
L.ZONE_TEXT_TO_MAP_ID["가시덩굴 구릉"] = 300;	-- RFD
L.ZONE_TEXT_TO_MAP_ID["가시덩굴 우리"] = 301;	-- RFK
L.ZONE_TEXT_TO_MAP_ID["그림자송곳니 성채"] = 310;	-- SFK
L.ZONE_TEXT_TO_MAP_ID["울다만"] = 230;	-- ULDA
L.ZONE_TEXT_TO_MAP_ID["통곡의 동굴"] = 279;	-- WC

-- Cities
L.ZONE_TEXT_TO_MAP_ID["썬더 블러프"] = 88;	-- Thunder Bluff

-- Professions
L.TRADESKILL_TEXT_TO_SPELL_ID["기계공학"] = 4036;	-- Engineering
L.TRADESKILL_TEXT_TO_SPELL_ID["고블린 기계공학"] = 4036;	-- Goblin Engineer
L.TRADESKILL_TEXT_TO_SPELL_ID["노움 기계공학"] = 4036;	-- Gnome Engineer
L.TRADESKILL_TEXT_TO_SPELL_ID["응급치료"] = 3273;	-- First Aid
L.TRADESKILL_TEXT_TO_SPELL_ID["채광"] = 2656;	-- Mining
L.TRADESKILL_TEXT_TO_SPELL_ID["제련술"] = 2656;	-- Smelting

local a = L.NPC_ID_NAMES;
for key,value in pairs({
	-- Enter translated NPCID's here
})
do a[key] = value; end

local a = L.OBJECT_ID_NAMES;
for key,value in pairs({
	-- Enter translated OBJECTID's here
})
do a[key] = value; end