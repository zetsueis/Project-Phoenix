tarl_missions =
	{
		{
			missionType = "escort",
			primarySpawns =
			{
				{ npcTemplate = "dina_whisper", planetName = "corellia", npcName = "Dina Whisper" }
			},
			secondarySpawns =
			{
				{ npcTemplate = "thug", planetName = "corellia", npcName = "a thug" },
				{ npcTemplate = "thug", planetName = "corellia", npcName = "a thug" }
			},
			itemSpawns = {},
			rewards =
			{
				{ rewardType = "faction", faction = "imperial", amount = 50 },
				{ rewardType = "credits", amount = 100 }
			}
		},
		{
			missionType = "assassinate",
			primarySpawns =
			{
				{ npcTemplate = "thug", planetName = "corellia", npcName = "a Black Market profiteer" }
			},
			secondarySpawns =
			{
				{ npcTemplate = "thug", planetName = "corellia", npcName = "a thug" },
				{ npcTemplate = "thug", planetName = "corellia", npcName = "a thug" },
				{ npcTemplate = "thug", planetName = "corellia", npcName = "a thug" }
			},
			itemSpawns = {},
			rewards =
			{
				{ rewardType = "faction", faction = "imperial", amount = 50 }
			}
		},
	}

gilad_pellaeon_missions =
	{
		{
			missionType = "deliver",
			primarySpawns =
			{
				{ npcTemplate = "errad_brytok", planetName = "corellia", npcName = "Lt. Errad Brytok" }
			},
			secondarySpawns =
			{
				{ npcTemplate = "rebel_scout", planetName = "corellia", npcName = "a Rebel scout" },
				{ npcTemplate = "rebel_scout", planetName = "corellia", npcName = "a Rebel scout" }
			},
			itemSpawns =
			{
				{ itemTemplate = "object/tangible/mission/quest_item/gilad_pellaeon_q1_needed.iff", itemName = "Datadisc" }
			},
			rewards =
			{
				{ rewardType = "credits", amount = 100 }
			}
		},
		{
			missionType = "retrieve",
			primarySpawns =
			{
				{ npcTemplate = "sergeant_donsull", planetName = "corellia", npcName = "Sergeant Donsull" }
			},
			secondarySpawns =	{},
			itemSpawns =
			{
				{ itemTemplate = "object/tangible/mission/quest_item/gilad_pellaeon_q2_needed.iff", itemName = "Datadisc" }
			},
			rewards =
			{
				{ rewardType = "credits", amount = 400 }
			}
		},
		{
			missionType = "escort",
			primarySpawns =
			{
				{ npcTemplate = "helfin_hundi", planetName = "corellia", npcName = "Helfin Hundi" }
			},
			secondarySpawns =
			{
				{ npcTemplate = "industrial_spy", planetName = "corellia", npcName = "an industrial spy" },
				{ npcTemplate = "industrial_spy", planetName = "corellia", npcName = "an industrial spy" }
			},
			itemSpawns = {},
			rewards =
			{
				{ rewardType = "credits", amount = 450 }
			}
		},
		{
			missionType = "assassinate",
			primarySpawns =
			{
				{ npcTemplate = "industrial_spy", planetName = "corellia", npcName = "Xoron Gulfel" }
			},
			secondarySpawns =
			{
				{ npcTemplate = "industrial_spy", planetName = "corellia", npcName = "an industrial spy" },
				{ npcTemplate = "industrial_spy", planetName = "corellia", npcName = "an industrial spy" },
				{ npcTemplate = "industrial_spy", planetName = "corellia", npcName = "an industrial spy" },
				{ npcTemplate = "industrial_spy", planetName = "corellia", npcName = "an industrial spy" }
			},
			itemSpawns = {},
			rewards =
			{
				{ rewardType = "credits", amount = 600 }
			}
		},
	}

npcMapGiladPellaeon =
	{
		{
			spawnData = { planetName = "corellia", npcTemplate = "captain_gilad_pellaeon", x = -10.8, z = 1.7, y = -19.0, direction = 21, cellID = 1935576, position = STAND },
			worldPosition = { x = -199, y = -4301 },
			npcNumber = 2,
			stfFile = "@static_npc/corellia/gilad_pellaeon",
			missions = gilad_pellaeon_missions
		},
		{
			spawnData = { planetName = "corellia", npcTemplate = "sergeant_tarl", x = -5.0, z = 1.2, y = -3.1, direction = 119, cellID = 1935575, position = STAND },
			worldPosition = { x = -203, y = -4316 },
			npcNumber = 1,
			stfFile = "@static_npc/corellia/tarl",
			missions = tarl_missions
		}

	}

GiladPellaeon = ThemeParkLogic:new {
	numberOfActs = 1,
	npcMap = npcMapGiladPellaeon,
	className = "GiladPellaeon",
	screenPlayState = "gilad_pellaeon_quest",
	faction = FACTIONIMPERIAL,
	distance = 800
}

registerScreenPlay("GiladPellaeon", true)

gilad_pellaeon_mission_giver_conv_handler = mission_giver_conv_handler:new {
	themePark = GiladPellaeon
}

gilad_pellaeon_mission_target_conv_handler = mission_target_conv_handler:new {
	themePark = GiladPellaeon
}