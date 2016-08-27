RoriRestussScreenPlay = ScreenPlay:new {
	numberOfActs = 1,

	screenplayName = "RoriRestussScreenPlay"
}

registerScreenPlay("RoriRestussScreenPlay",  true)

function RoriRestussScreenPlay:start()
	if (isZoneEnabled("rori")) then
		self:spawnMobiles()
    		self:spawnSceneObjects()
	end
end

function RoriRestussScreenPlay:spawnSceneObjects()

	--outside starport
	spawnSceneObject("rori", "object/tangible/crafting/station/public_space_station.iff", 5376.78, 80, 5666.8, 0, math.rad(179) )

end

function RoriRestussScreenPlay:spawnMobiles()

	--starport added
	local pNpc = spawnMobile("rori", "pilot",60,-27.0,1.6,53.2,128,4635675)
	self:setMoodString(pNpc, "npc_standing_drinking")
	pNpc = spawnMobile("rori", "chiss_female",60,-27.6,1.6,52.3,29,4635675)
	self:setMoodString(pNpc, "npc_accusing")
	pNpc = spawnMobile("rori", "shadowy_figure",60,-69.1,2.6,38.5,70,4635678)
	self:setMoodString(pNpc, "angry")
	pNpc = spawnMobile("rori", "trainer_shipwright",60,6.3,0.6,67.3,-90,4635670)
	self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("rori", "chassis_dealer",60,4.3,0.6,66.9,80,4635670)
	self:setMoodString(pNpc, "conversation")

	--Creatures
	spawnMobile("rori", "nightspider", 300,getRandomNumber(10) + 4980.2, 76.9,getRandomNumber(10) + 5535.3, getRandomNumber(360), 0)
	spawnMobile("rori", "nightspider", 300,getRandomNumber(10) + 4980.2, 76.9,getRandomNumber(10) + 5535.3, getRandomNumber(360), 0)
	spawnMobile("rori", "nightspider", 300,getRandomNumber(10) + 4980.2, 76.9,getRandomNumber(10) + 5535.3, getRandomNumber(360), 0)
	spawnMobile("rori", "nightspider", 300,getRandomNumber(10) + 4980.2, 76.9,getRandomNumber(10) + 5535.3, getRandomNumber(360), 0)
	spawnMobile("rori", "nightspider", 300,getRandomNumber(10) + 4980.2, 76.9,getRandomNumber(10) + 5535.3, getRandomNumber(360), 0)
	spawnMobile("rori", "nightspider", 300,getRandomNumber(10) + 4980.2, 76.9,getRandomNumber(10) + 5535.3, getRandomNumber(360), 0)

	spawnMobile("rori", "vrobalet", 300,getRandomNumber(10) + 4984.2, 77.9,getRandomNumber(10) + 5928.7, getRandomNumber(360), 0)
	spawnMobile("rori", "vrobalet", 300,getRandomNumber(10) + 4984.2, 77.9,getRandomNumber(10) + 5928.7, getRandomNumber(360), 0)
	spawnMobile("rori", "vrobalet", 300,getRandomNumber(10) + 4984.2, 77.9,getRandomNumber(10) + 5928.7, getRandomNumber(360), 0)
	spawnMobile("rori", "vrobalet", 300,getRandomNumber(10) + 4984.2, 77.9,getRandomNumber(10) + 5928.7, getRandomNumber(360), 0)
	spawnMobile("rori", "vrobalet", 300,getRandomNumber(10) + 4984.2, 77.9,getRandomNumber(10) + 5928.7, getRandomNumber(360), 0)
	spawnMobile("rori", "vrobalet", 300,getRandomNumber(10) + 4984.2, 77.9,getRandomNumber(10) + 5928.7, getRandomNumber(360), 0)

	spawnMobile("rori", "timid_vir_vur", 300,getRandomNumber(10) + 5131.6, 77.9,getRandomNumber(10) + 5954.7, getRandomNumber(360), 0)
	spawnMobile("rori", "timid_vir_vur", 300,getRandomNumber(10) + 5131.6, 77.9,getRandomNumber(10) + 5954.7, getRandomNumber(360), 0)
	spawnMobile("rori", "timid_vir_vur", 300,getRandomNumber(10) + 5131.6, 77.9,getRandomNumber(10) + 5954.7, getRandomNumber(360), 0)
	spawnMobile("rori", "timid_vir_vur", 300,getRandomNumber(10) + 5131.6, 77.9,getRandomNumber(10) + 5954.7, getRandomNumber(360), 0)
	spawnMobile("rori", "timid_vir_vur", 300,getRandomNumber(10) + 5131.6, 77.9,getRandomNumber(10) + 5954.7, getRandomNumber(360), 0)
	spawnMobile("rori", "timid_vir_vur", 300,getRandomNumber(10) + 5131.6, 77.9,getRandomNumber(10) + 5954.7, getRandomNumber(360), 0)

	spawnMobile("rori", "capper_spineflap", 300,getRandomNumber(10) + 5246.5, 80.4,getRandomNumber(10) + 6009.0, getRandomNumber(360), 0)
	spawnMobile("rori", "capper_spineflap", 300,getRandomNumber(10) + 5246.5, 80.4,getRandomNumber(10) + 6009.0, getRandomNumber(360), 0)
	spawnMobile("rori", "capper_spineflap", 300,getRandomNumber(10) + 5246.5, 80.4,getRandomNumber(10) + 6009.0, getRandomNumber(360), 0)
	spawnMobile("rori", "capper_spineflap", 300,getRandomNumber(10) + 5246.5, 80.4,getRandomNumber(10) + 6009.0, getRandomNumber(360), 0)
	spawnMobile("rori", "capper_spineflap", 300,getRandomNumber(10) + 5246.5, 80.4,getRandomNumber(10) + 6009.0, getRandomNumber(360), 0)
	spawnMobile("rori", "capper_spineflap", 300,getRandomNumber(10) + 5246.5, 80.4,getRandomNumber(10) + 6009.0, getRandomNumber(360), 0)
	spawnMobile("rori", "frail_squall", 300,getRandomNumber(10) + 5449.4, 80.4,getRandomNumber(10) + 5947.3, getRandomNumber(360), 0)
	spawnMobile("rori", "frail_squall", 300,getRandomNumber(10) + 5449.4, 80.4,getRandomNumber(10) + 5947.3, getRandomNumber(360), 0)
	spawnMobile("rori", "frail_squall", 300,getRandomNumber(10) + 5449.4, 80.4,getRandomNumber(10) + 5947.3, getRandomNumber(360), 0)
	spawnMobile("rori", "frail_squall", 300,getRandomNumber(10) + 5449.4, 80.4,getRandomNumber(10) + 5947.3, getRandomNumber(360), 0)
	spawnMobile("rori", "frail_squall", 300,getRandomNumber(10) + 5449.4, 80.4,getRandomNumber(10) + 5947.3, getRandomNumber(360), 0)
	spawnMobile("rori", "frail_squall", 300,getRandomNumber(10) + 5449.4, 80.4,getRandomNumber(10) + 5947.3, getRandomNumber(360), 0)

	spawnMobile("rori", "scorched_krevol", 300,getRandomNumber(10) + 5581.4, 80.6,getRandomNumber(10) + 5869.5, getRandomNumber(360), 0)
	spawnMobile("rori", "scorched_krevol", 300,getRandomNumber(10) + 5581.4, 80.6,getRandomNumber(10) + 5869.5, getRandomNumber(360), 0)
	spawnMobile("rori", "scorched_krevol", 300,getRandomNumber(10) + 5581.4, 80.6,getRandomNumber(10) + 5869.5, getRandomNumber(360), 0)
	spawnMobile("rori", "scorched_krevol", 300,getRandomNumber(10) + 5581.4, 80.6,getRandomNumber(10) + 5869.5, getRandomNumber(360), 0)
	spawnMobile("rori", "scorched_krevol", 300,getRandomNumber(10) + 5581.4, 80.6,getRandomNumber(10) + 5869.5, getRandomNumber(360), 0)
	spawnMobile("rori", "scorched_krevol", 300,getRandomNumber(10) + 5581.4, 80.6,getRandomNumber(10) + 5869.5, getRandomNumber(360), 0)

	spawnMobile("rori", "frightened_borgle", 300,getRandomNumber(10) + 5689.2, 80.5,getRandomNumber(10) + 5773.9, getRandomNumber(360), 0)
	spawnMobile("rori", "frightened_borgle", 300,getRandomNumber(10) + 5689.2, 80.5,getRandomNumber(10) + 5773.9, getRandomNumber(360), 0)
	spawnMobile("rori", "frightened_borgle", 300,getRandomNumber(10) + 5689.2, 80.5,getRandomNumber(10) + 5773.9, getRandomNumber(360), 0)
	spawnMobile("rori", "frightened_borgle", 300,getRandomNumber(10) + 5689.2, 80.5,getRandomNumber(10) + 5773.9, getRandomNumber(360), 0)
	spawnMobile("rori", "frightened_borgle", 300,getRandomNumber(10) + 5689.2, 80.5,getRandomNumber(10) + 5773.9, getRandomNumber(360), 0)
	spawnMobile("rori", "frightened_borgle", 300,getRandomNumber(10) + 5689.2, 80.5,getRandomNumber(10) + 5773.9, getRandomNumber(360), 0)

	spawnMobile("rori", "timid_vir_vur", 300,getRandomNumber(10) + 5497, 80.4,getRandomNumber(10) + 5403, getRandomNumber(360), 0)
	spawnMobile("rori", "timid_vir_vur", 300,getRandomNumber(10) + 5497, 80.4,getRandomNumber(10) + 5403, getRandomNumber(360), 0)
	spawnMobile("rori", "timid_vir_vur", 300,getRandomNumber(10) + 5497, 80.4,getRandomNumber(10) + 5403, getRandomNumber(360), 0)
	spawnMobile("rori", "ikopi", 300,getRandomNumber(10) + 5497, 80.4,getRandomNumber(10) + 5403, getRandomNumber(360), 0)
	spawnMobile("rori", "ikopi", 300,getRandomNumber(10) + 5497, 80.4,getRandomNumber(10) + 5403, getRandomNumber(360), 0)
	spawnMobile("rori", "ikopi", 300,getRandomNumber(10) + 5497, 80.4,getRandomNumber(10) + 5403, getRandomNumber(360), 0)

	spawnMobile("rori", "ikopi", 300,getRandomNumber(10) + 5357.7, 80.2,getRandomNumber(10) + 5369, getRandomNumber(360), 0)
	spawnMobile("rori", "ikopi", 300,getRandomNumber(10) + 5357.7, 80.2,getRandomNumber(10) + 5369, getRandomNumber(360), 0)
	spawnMobile("rori", "ikopi", 300,getRandomNumber(10) + 5357.7, 80.2,getRandomNumber(10) + 5369, getRandomNumber(360), 0)
	spawnMobile("rori", "ikopi", 300,getRandomNumber(10) + 5357.7, 80.2,getRandomNumber(10) + 5369, getRandomNumber(360), 0)

	spawnMobile("rori", "frail_squall", 300,getRandomNumber(10) + 5211.5, 79.7,getRandomNumber(10) + 5378.5, getRandomNumber(360), 0)
	spawnMobile("rori", "frail_squall", 300,getRandomNumber(10) + 5211.5, 79.7,getRandomNumber(10) + 5378.5, getRandomNumber(360), 0)
	spawnMobile("rori", "frail_squall", 300,getRandomNumber(10) + 5211.5, 79.7,getRandomNumber(10) + 5378.5, getRandomNumber(360), 0)
	spawnMobile("rori", "frail_squall", 300,getRandomNumber(10) + 5211.5, 79.7,getRandomNumber(10) + 5378.5, getRandomNumber(360), 0)

	spawnMobile("rori", "pigmy_pugoriss", 300,getRandomNumber(10) + 5056, 78.2,getRandomNumber(10) + 5372, getRandomNumber(360), 0)
	spawnMobile("rori", "pigmy_pugoriss", 300,getRandomNumber(10) + 5056, 78.2,getRandomNumber(10) + 5372, getRandomNumber(360), 0)
	spawnMobile("rori", "pigmy_pugoriss", 300,getRandomNumber(10) + 5056, 78.2,getRandomNumber(10) + 5372, getRandomNumber(360), 0)
	spawnMobile("rori", "pigmy_pugoriss", 300,getRandomNumber(10) + 5056, 78.2,getRandomNumber(10) + 5372, getRandomNumber(360), 0)
	spawnMobile("rori", "pigmy_pugoriss", 300,getRandomNumber(10) + 5056, 78.2,getRandomNumber(10) + 5372, getRandomNumber(360), 0)
	spawnMobile("rori", "pigmy_pugoriss", 300,getRandomNumber(10) + 5056, 78.2,getRandomNumber(10) + 5372, getRandomNumber(360), 0)

	--Thugs
	spawnMobile("rori", "fringer", 300, 5399.5, 80.0, 5676.8, 161, 0)
	spawnMobile("rori", "gundark_ruffian", 300, 5520.3, 80.0, 5535.2, 130, 0)
	spawnMobile("rori", "gundark_ruffian", 300, 5521.7, 80.0, 5529.0, 80, 0)
	spawnMobile("rori", "gundark_ruffian", 300, 5525.3, 80.0, 5533.2, -50, 0)
	spawnMobile("rori", "gundark_desperado", 300, 5313.2, 80.0, 5795.4, 95, 0)
	spawnMobile("rori", "gundark_desperado", 300, 5313.2, 80.0, 5791.2, 50, 0)
	spawnMobile("rori", "garyns_prowler", 300, 5269.9, 80.0, 5815.0, 77, 0)

	spawnMobile("rori", "garyns_prowler", 300,getRandomNumber(15) + 5316.0, 80.0,getRandomNumber(15) + 5831.2, getRandomNumber(360), 0)
	spawnMobile("rori", "garyns_prowler", 300,getRandomNumber(15) + 5316.0, 80.0,getRandomNumber(15) + 5831.2, getRandomNumber(360), 0)
	spawnMobile("rori", "garyns_prowler", 300,getRandomNumber(15) + 5316.0, 80.0,getRandomNumber(15) + 5831.2, getRandomNumber(360), 0)
	spawnMobile("rori", "garyns_prowler", 300,getRandomNumber(15) + 5316.0, 80.0,getRandomNumber(15) + 5831.2, getRandomNumber(360), 0)
	spawnMobile("rori", "garyns_prowler", 300,getRandomNumber(15) + 5316.0, 80.0,getRandomNumber(15) + 5831.2, getRandomNumber(360), 0)
	spawnMobile("rori", "garyns_prowler", 300,getRandomNumber(15) + 5316.0, 80.0,getRandomNumber(15) + 5831.2, getRandomNumber(360), 0)

	spawnMobile("rori", "gundark_hooligan", 300,getRandomNumber(20) + 5325.3, 87.3,getRandomNumber(30) + 5575.5, getRandomNumber(360), 0)
	spawnMobile("rori", "gundark_rogue", 300,getRandomNumber(20) + 5325.3, 87.3,getRandomNumber(30) + 5575.5, getRandomNumber(360), 0)
	spawnMobile("rori", "gundark_raider", 300,getRandomNumber(20) + 5325.3, 87.3,getRandomNumber(30) + 5575.5, getRandomNumber(360), 0)
	spawnMobile("rori", "gundark_raider", 300,getRandomNumber(20) + 5325.3, 87.3,getRandomNumber(30) + 5575.5, getRandomNumber(360), 0)
	spawnMobile("rori", "gundark_raider", 300,getRandomNumber(20) + 5325.3, 87.3,getRandomNumber(30) + 5575.5, getRandomNumber(360), 0)
	spawnMobile("rori", "gundark_desperado", 300,getRandomNumber(20) + 5325.3, 87.3,getRandomNumber(30) + 5575.5, getRandomNumber(360), 0)
	spawnMobile("rori", "gundark_desperado", 300,getRandomNumber(20) + 5325.3, 87.3,getRandomNumber(30) + 5575.5, getRandomNumber(360), 0)
	spawnMobile("rori", "gundark_desperado", 300,getRandomNumber(20) + 5325.3, 87.3,getRandomNumber(30) + 5575.5, getRandomNumber(360), 0)
	spawnMobile("rori", "gundark_ruffian", 300,getRandomNumber(20) + 5325.3, 87.3,getRandomNumber(30) + 5575.5, getRandomNumber(360), 0)
	spawnMobile("rori", "gundark_ruffian", 300,getRandomNumber(20) + 5325.3, 87.3,getRandomNumber(30) + 5575.5, getRandomNumber(360), 0)
	spawnMobile("rori", "gundark_ruffian", 300,getRandomNumber(20) + 5325.3, 87.3,getRandomNumber(30) + 5575.5, getRandomNumber(360), 0)
	spawnMobile("rori", "gundark_hooligan", 300,getRandomNumber(20) + 5325.3, 87.3,getRandomNumber(30) + 5575.5, getRandomNumber(360), 0)

	spawnMobile("rori", "gundark_rogue", 300,getRandomNumber(10) + 4969.6, 84.0,getRandomNumber(10) + 5644.5, getRandomNumber(360), 0)
	spawnMobile("rori", "gundark_rogue", 300,getRandomNumber(10) + 4969.6, 84.0,getRandomNumber(10) + 5644.5, getRandomNumber(360), 0)
	spawnMobile("rori", "gundark_rogue", 300,getRandomNumber(10) + 4969.6, 84.0,getRandomNumber(10) + 5644.5, getRandomNumber(360), 0)
	spawnMobile("rori", "gundark_rogue", 300,getRandomNumber(10) + 4969.6, 84.0,getRandomNumber(10) + 5644.5, getRandomNumber(360), 0)
	spawnMobile("rori", "gundark_rogue", 300,getRandomNumber(10) + 4969.6, 84.0,getRandomNumber(10) + 5644.5, getRandomNumber(360), 0)
	spawnMobile("rori", "gundark_rogue", 300,getRandomNumber(10) + 4969.6, 84.0,getRandomNumber(10) + 5644.5, getRandomNumber(360), 0)

	spawnMobile("rori", "swamp_rat", 300,getRandomNumber(10) + 4937.0, 77.0,getRandomNumber(10) + 5752.5, getRandomNumber(360), 0)
	spawnMobile("rori", "swamp_rat", 300,getRandomNumber(10) + 4937.0, 77.0,getRandomNumber(10) + 5752.5, getRandomNumber(360), 0)
	spawnMobile("rori", "swamp_rat", 300,getRandomNumber(10) + 4937.0, 77.0,getRandomNumber(10) + 5752.5, getRandomNumber(360), 0)
	spawnMobile("rori", "swamp_rat", 300,getRandomNumber(10) + 4937.0, 77.0,getRandomNumber(10) + 5752.5, getRandomNumber(360), 0)
	spawnMobile("rori", "swamp_rat", 300,getRandomNumber(10) + 4937.0, 77.0,getRandomNumber(10) + 5752.5, getRandomNumber(360), 0)
	spawnMobile("rori", "swamp_rat", 300,getRandomNumber(10) + 4937.0, 77.0,getRandomNumber(10) + 5752.5, getRandomNumber(360), 0)

	spawnMobile("rori", "gundark_rogue", 300,getRandomNumber(10) + 5114.1, 78.4,getRandomNumber(10) + 5811.3, getRandomNumber(360), 0)
	spawnMobile("rori", "gundark_rogue", 300,getRandomNumber(10) + 5114.1, 78.4,getRandomNumber(10) + 5811.3, getRandomNumber(360), 0)
	spawnMobile("rori", "gundark_rogue", 300,getRandomNumber(10) + 5114.1, 78.4,getRandomNumber(10) + 5811.3, getRandomNumber(360), 0)
	spawnMobile("rori", "gundark_hooligan", 300,getRandomNumber(10) + 5114.1, 78.4,getRandomNumber(10) + 5811.3, getRandomNumber(360), 0)
	spawnMobile("rori", "gundark_hooligan", 300,getRandomNumber(10) + 5114.1, 78.4,getRandomNumber(10) + 5811.3, getRandomNumber(360), 0)
	spawnMobile("rori", "gundark_hooligan", 300,getRandomNumber(10) + 5114.1, 78.4,getRandomNumber(10) + 5811.3, getRandomNumber(360), 0)

	spawnMobile("rori", "gundark_rogue", 300,getRandomNumber(10) + 5279.6, 79.8,getRandomNumber(10) + 5905.5, getRandomNumber(360), 0)
	spawnMobile("rori", "gundark_rogue", 300,getRandomNumber(10) + 5279.6, 79.8,getRandomNumber(10) + 5905.5, getRandomNumber(360), 0)
	spawnMobile("rori", "gundark_rogue", 300,getRandomNumber(10) + 5279.6, 79.8,getRandomNumber(10) + 5905.5, getRandomNumber(360), 0)
	spawnMobile("rori", "gundark_rogue", 300,getRandomNumber(10) + 5279.6, 79.8,getRandomNumber(10) + 5905.5, getRandomNumber(360), 0)
	spawnMobile("rori", "gundark_rogue", 300,getRandomNumber(10) + 5279.6, 79.8,getRandomNumber(10) + 5905.5, getRandomNumber(360), 0)
	spawnMobile("rori", "gundark_rogue", 300,getRandomNumber(10) + 5279.6, 79.8,getRandomNumber(10) + 5905.5, getRandomNumber(360), 0)

	spawnMobile("rori", "swamp_rat", 300,getRandomNumber(10) + 5623.1, 80.6,getRandomNumber(10) + 5662.5, getRandomNumber(360), 0)
	spawnMobile("rori", "swamp_rat", 300,getRandomNumber(10) + 5623.1, 80.6,getRandomNumber(10) + 5662.5, getRandomNumber(360), 0)
	spawnMobile("rori", "swamp_rat", 300,getRandomNumber(10) + 5623.1, 80.6,getRandomNumber(10) + 5662.5, getRandomNumber(360), 0)
	spawnMobile("rori", "swamp_rat", 300,getRandomNumber(10) + 5623.1, 80.6,getRandomNumber(10) + 5662.5, getRandomNumber(360), 0)
	spawnMobile("rori", "swamp_rat", 300,getRandomNumber(10) + 5623.1, 80.6,getRandomNumber(10) + 5662.5, getRandomNumber(360), 0)
	spawnMobile("rori", "swamp_rat", 300,getRandomNumber(10) + 5623.1, 80.6,getRandomNumber(10) + 5662.5, getRandomNumber(360), 0)

	spawnMobile("rori", "gundark_hooligan", 300,getRandomNumber(10) + 5626.7, 80.4,getRandomNumber(10) + 5528.9, getRandomNumber(360), 0)
	spawnMobile("rori", "gundark_hooligan", 300,getRandomNumber(10) + 5626.7, 80.4,getRandomNumber(10) + 5528.9, getRandomNumber(360), 0)
	spawnMobile("rori", "gundark_hooligan", 300,getRandomNumber(10) + 5626.7, 80.4,getRandomNumber(10) + 5528.9, getRandomNumber(360), 0)
	spawnMobile("rori", "gundark_hooligan", 300,getRandomNumber(10) + 5626.7, 80.4,getRandomNumber(10) + 5528.9, getRandomNumber(360), 0)
	spawnMobile("rori", "gundark_hooligan", 300,getRandomNumber(10) + 5626.7, 80.4,getRandomNumber(10) + 5528.9, getRandomNumber(360), 0)
	spawnMobile("rori", "gundark_hooligan", 300,getRandomNumber(10) + 5626.7, 80.4,getRandomNumber(10) + 5528.9, getRandomNumber(360), 0)

	spawnMobile("rori", "gundark_hooligan", 300,getRandomNumber(5) + 5108.7, 80.0,getRandomNumber(12) + 5624, getRandomNumber(360), 0)
	spawnMobile("rori", "gundark_hooligan", 300,getRandomNumber(5) + 5108.7, 80.0,getRandomNumber(12) + 5624, getRandomNumber(360), 0)
	spawnMobile("rori", "gundark_hooligan", 300,getRandomNumber(5) + 5108.7, 80.0,getRandomNumber(12) + 5624, getRandomNumber(360), 0)
	spawnMobile("rori", "gundark_hooligan", 300,getRandomNumber(5) + 5108.7, 80.0,getRandomNumber(12) + 5624, getRandomNumber(360), 0)

	--First Brigade
	spawnMobile("rori", "first_brigade_marine", 300, 5459.9, 80.1, 5856.5, 90, 0)
	spawnMobile("rori", "first_brigade_marine", 300, 5459.9, 80.1, 5861.5, 90, 0)
	spawnMobile("rori", "first_brigade_marine", 300, 5381.5, 80.0, 5881.5, -135, 0)
	spawnMobile("rori", "first_brigade_marine", 300, 5383.8, 80.0, 5877.1, -135, 0)
	spawnMobile("rori", "first_brigade_officer", 300, 5373.6, 83.7, 5848.2, -50, 0)
	spawnMobile("rori", "first_brigade_marine", 300, 5361.3, 87.2, 5848.8, -90, 0)
	spawnMobile("rori", "first_brigade_marine", 300, 5357.3, 87.2, 5848.8, -90, 0)
	spawnMobile("rori", "first_brigade_trooper", 300, 5345.7, 80.0, 5839.6, 180, 0)
	spawnMobile("rori", "first_brigade_trooper", 300, 5340.7, 80.0, 5839.6, 180, 0)
	spawnMobile("rori", "first_brigade_general", 300, 5447.9, 80.0, 5837.7, 0, 0)
	spawnMobile("rori", "first_brigade_captain", 300, 5445.4, 80.0, 5840.2, 90, 0)
	spawnMobile("rori", "first_brigade_captain", 300, 5450.4, 80.0, 5840.2, -90, 0)
	spawnMobile("rori", "first_brigade_trooper", 300, 5445.4, 80.0, 5844.2, 90, 0)
	spawnMobile("rori", "first_brigade_trooper", 300, 5450.4, 80.0, 5844.2, -90, 0)
	spawnMobile("rori", "first_brigade_trooper", 300, 5445.4, 80.0, 5848.2, 90, 0)
	spawnMobile("rori", "first_brigade_trooper", 300, 5450.4, 80.0, 5848.2, -90, 0)
	spawnMobile("rori", "first_brigade_trooper", 300, 5419.4, 80.0, 5845.2, 180, 0)
	spawnMobile("rori", "first_brigade_trooper", 300, 5414.4, 80.0, 5845.2, 180, 0)
	spawnMobile("rori", "first_brigade_sergeant", 300, 5292.2, 80.0, 5854.8, 180, 0)
	spawnMobile("rori", "first_brigade_gunner", 300, 5283.2, 80.0, 5854.8, 180, 0)
	spawnMobile("rori", "first_brigade_sergeant", 300, 5212.4, 80.0, 5778.7, 0, 0)
	spawnMobile("rori", "first_brigade_gunner", 300, 5199.2, 80.0, 5778.7, 0, 0)
	spawnMobile("rori", "first_brigade_marine", 300, 5212.4, 80.0, 5764.4, 180, 0)
	spawnMobile("rori", "first_brigade_marine", 300, 5199.2, 80.0, 5764.4, 180, 0)
	spawnMobile("rori", "first_brigade_marine", 300, 5318.2, 80.2, 5523.5, 180, 0)
	spawnMobile("rori", "first_brigade_trooper", 300, 5315.2, 80.2, 5523.5, 180, 0)
	spawnMobile("rori", "first_brigade_marine", 300, 5339.0, 80.2, 5523.5, 180, 0)
	spawnMobile("rori", "first_brigade_trooper", 300, 5342.0, 80.2, 5523.5, 180, 0)
	spawnMobile("rori", "first_brigade_marine", 300, 5206.5, 80.2, 5603.2, 0, 0)
	spawnMobile("rori", "first_brigade_marine", 300, 5199.5, 80.2, 5609.3, 90, 0)
	spawnMobile("rori", "first_brigade_marine", 300, 5154.5, 80.2, 5603.2, 0, 0)
	spawnMobile("rori", "first_brigade_marine", 300, 5161.5, 80.2, 5609.3, -90, 0)
	spawnMobile("rori", "first_brigade_marine", 300, 5128.7, 80.0, 5535.5, -75, 0)
	spawnMobile("rori", "first_brigade_marine", 300, 5125.1, 80.2, 5542.4, 145, 0)
	spawnMobile("rori", "first_brigade_officer", 300, 0.0, 1.7, -21.7, 0, 4635710)

	--misc
	spawnMobile("rori", "cll8_binary_load_lifter", 1, 5117.8, 80.0, 5696.8, 90, 0)
	spawnMobile("rori", "cll8_binary_load_lifter", 1, 5240.1, 80.0, 5616.5, -90, 0)
	spawnMobile("rori", "r5", 1, 5443.7, 80.0, 5674.9, 33, 0)
	spawnMobile("rori", "commoner_old", 1, 5437.1, 80.0, 5876.9, 90, 0)
	spawnMobile("rori", "commoner_fat", 1, 5439.3, 80.0, 5880.3, 135, 0)
	spawnMobile("rori", "commoner", 1, 5442.3, 80.0, 5876.9, -75, 0)
	spawnMobile("rori", "commoner_old", 1, 5314.8, 80.0, 5793.8, -105, 0)
	spawnMobile("rori", "commoner_old", 1, 5389.9, 80.0, 5674.2, -135, 0)
	spawnMobile("rori", "imperial_recruiter", 1, 5349, 80, 5617.6, 0, 0)
	spawnMobile("rori", "informant_npc_lvl_1", 1, 5401, 80, 5857, 45, 0)
	spawnMobile("rori", "informant_npc_lvl_3", 1, 5102, 79.98, 5652, 30, 0)
	--spawnMobile("rori", "junk_dealer", 1, 5353.8, 80, 5665.9, 180, 0)
	--spawnMobile("rori", "junk_dealer", 1, 5350.2, 81.3, 5484.8, -50, 0)

	--Hotel
	spawnMobile("rori", "businessman", 1, 2.3, 1.0, 23.2, -75, 4635641)
	spawnMobile("rori", "patron_ishitib", 1, 5.2, 1.0, 7.9, 140, 4635643)
	spawnMobile("rori", "patron_ishitib", 1, 6.4, 1.0, 6.4, -50, 4635643)
	spawnMobile("rori", "bartender", 1, 20.1, 1.6, 12.3, 180, 4635644)
	spawnMobile("rori", "entertainer", 1, 25.2, 2.0, -16.7, -50, 4635644)
	spawnMobile("rori", "entertainer", 1, 24.3, 2.0, -14.2, -45, 4635644)
	spawnMobile("rori", "entertainer", 1, 22.7, 2.0, -16.5, -55, 4635644)

	--trainers
	spawnMobile("rori", "trainer_architect", 0, 11, 1.133, -14.5, 0, 4635774)
	spawnMobile("rori", "trainer_architect", 0, 5510, 80, 5663, 214, 0)
	spawnMobile("rori", "trainer_armorsmith", 0, -12.5, 1.13306, 3.55, 157, 4635773)
	spawnMobile("rori", "trainer_artisan", 0, 0, 1.1, -14, 0, 4635664)
	spawnMobile("rori", "trainer_artisan", 0, 5256, 80, 5600, 13, 0)
	spawnMobile("rori", "trainer_brawler", 0, -11, 1, -14, 0, 4635691)
	spawnMobile("rori", "trainer_brawler", 0, 5335.31, 80, 5530.48, 0, 0)
	spawnMobile("rori", "trainer_chef", 0, 5181, 80, 5668, 180, 0)
	spawnMobile("rori", "trainer_combatmedic", 0, -16.3425, 0.26, 10.8489, 168, 4635732)
	spawnMobile("rori", "trainer_combatmedic", 0, 26.6144, 0.26, 5.52845, 84, 4635728)
	spawnMobile("rori", "trainer_commando", 0, 9.51478, 1.13306, -10.433, 39, 4635689)
	spawnMobile("rori", "trainer_creaturehandler", 0, 5134, 80, 5749, 180, 0)
	spawnMobile("rori", "trainer_dancer", 0, 17.9253, 2.12876, 53.5327, 0, 4635754)
	spawnMobile("rori", "trainer_dancer", 0, 5437, 80.6, 5564, 270, 0)
	spawnMobile("rori", "trainer_doctor", 0, 20.8797, 0.26, -4.8809, 46, 4635728)
	spawnMobile("rori", "trainer_doctor", 0, 5373, 80, 5589, 180, 0)
	spawnMobile("rori", "trainer_droidengineer", 0, -11.4803, 1.13306, -13.6866, 4, 4635776)
	spawnMobile("rori", "trainer_droidengineer", 0, 5186, 80, 5719, 90, 0)
	spawnMobile("rori", "trainer_entertainer", 0, 28, 2.1, 73, 270, 4635754)
	spawnMobile("rori", "trainer_entertainer", 0, 29.5159, 2.12878, 73.6413, 88, 4635403)
	spawnMobile("rori", "trainer_entertainer", 0, 5433, 80.6, 5558, 270, 0)
	spawnMobile("rori", "trainer_imagedesigner", 0, -21.5126, 2.12878, 74.0536, 181, 4635404)
	spawnMobile("rori", "trainer_imagedesigner", 0, -22.3, 2.1, 73.1, 90, 4635755)
	spawnMobile("rori", "trainer_imagedesigner", 0, 5255, 80, 5850, 180, 0)
	spawnMobile("rori", "trainer_marksman", 0, 0, 0, -13, 0, 4635690)
	spawnMobile("rori", "trainer_marksman", 0, 0, 1.13306, -13, 0, 4615374)
	spawnMobile("rori", "trainer_marksman", 0, 5528, 80.7357, 5641, 91, 0)
	spawnMobile("rori", "trainer_medic", 0, 13.2069, 0.26, 4.92654, 165, 4635728)
	spawnMobile("rori", "trainer_merchant", 0, 11.6338, 1.13306, 5.69637, 177, 4635772)
	spawnMobile("rori", "trainer_merchant", 0, 5388, 80, 5673, 110, 0)
	spawnMobile("rori", "trainer_musician", 0, 21.8, 2.1, 76.2, 180, 4635754)
	spawnMobile("rori", "theater_manager", 0, 21.6954, 2.12795, 63.866, 0, 4635754)
	spawnMobile("rori", "trainer_musician", 0, 5432.89, 80.6, 5569.12, 270, 0)
	spawnMobile("rori", "trainer_polearm", 0, 5090, 80, 5759, 180, 0)
	spawnMobile("rori", "trainer_scout", 0, -12.5744, 1.13306, 4.79458, 180, 4635688)
	spawnMobile("rori", "trainer_scout", 0, 5371, 80, 5539, 180, 0)
	spawnMobile("rori", "trainer_tailor", 0, 11, 0, -13, 0, 4635663)
	spawnMobile("rori", "trainer_tailor", 0, 5209, 80, 5729, 180, 0)
	spawnMobile("rori", "trainer_weaponsmith", 0, 0, 1, -13, 0, 4635775)
end
