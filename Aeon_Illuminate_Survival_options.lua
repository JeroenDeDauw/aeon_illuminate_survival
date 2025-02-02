options = 
{
	{
		default = 5,
		label = "Survival: Build Time", 
		help = "Length of initial building time.", 
		key = 'opt_Survival_BuildTime',
		pref = 'opt_Survival_BuildTime', 
		values = { 
			{text = "0:00",help = "", key = 0, },
			{text = "0:30",help = "", key = 30, }, 
			{text = "1:00",help = "", key = 60, }, 
			{text = "1:30",help = "", key = 90, }, 
			{text = "2:00",help = "", key = 120, }, 
			{text = "2:30",help = "", key = 150, }, 
			{text = "3:00",help = "", key = 180, }, 
			{text = "4:00",help = "", key = 240, }, 
		}, 
	},
	{ 
		default = 15,
		label = "Survival: Unit Count",
		help = "How many enemies attack each minute (per player).", 
		key = 'opt_Survival_EnemiesPerMinute', 
		pref = 'opt_Survival_EnemiesPerMinute', 
		values = {
			{text = "4",help = "", key = 4, },
			{text = "6",help = "", key = 6, },
			{text = "8",help = "", key = 8, },
			{text = "10",help = "", key = 10, },
			{text = "12",help = "", key = 12, },
			{text = "16",help = "", key = 16, },
			{text = "20",help = "", key = 20, },
			{text = "22",help = "", key = 22, },
			{text = "24",help = "", key = 24, },
			{text = "26",help = "", key = 26, },
			{text = "28",help = "", key = 28, },
			{text = "30",help = "", key = 30, },
			{text = "32",help = "", key = 32, },
			{text = "34",help = "", key = 34, },
			{text = "36",help = "", key = 36, },
			{text = "40",help = "", key = 40, },
			{text = "42",help = "", key = 42, },
			{text = "48",help = "", key = 48, },
			{text = "56",help = "", key = 56, },
			{text = "64",help = "", key = 64, },
			{text = "72",help = "", key = 72, },
			{text = "80",help = "", key = 80, },
			{text = "96",help = "", key = 96, },
			{text = "112",help = "", key = 112, },
			{text = "128",help = "", key = 128, },
			{text = "144",help = "Just dont", key = 144, },
			{text = "160",help = "Laggfest", key = 160, },
		}, 
	},
	{ 
		default = 1,
		label = "Survival: Wave Frequency", 
		help = "How long between waves.", 
		key = 'opt_Survival_WaveFrequency', 
		pref = 'opt_Survival_WaveFrequency', 
		values = { 
			{text = "Streaming",help = "", key = 10, },
			{text = "1:00 - Fast Waves",help = "", key = 60, }, 
			{text = "2:00 - Normal Waves",help = "", key = 120, }, 
			{text = "3:00 - Huge Waves",help = "", key = 180, }, 
			{text = "4:00 - Epic Waves",help = "", key = 240, }, 
		},
	},
	{
		default = 7,
		label = "Survival: Health Multiplier",
		help = "Health of the (enemy) survival units",
		key = 'opt_Survival_HealthMultiplier',
		pref = 'opt_Survival_HealthMultiplier',
		values = {
			{ text = "10 percent", help = "10 percent", key = 0.1, },
			{ text = "30 percent", help = "30 percent", key = 0.3, },
			{ text = "50 percent", help = "50 percent", key = 0.5, },
			{ text = "70 percent", help = "70 percent", key = 0.7, },
			{ text = "80 percent", help = "80 percent", key = 0.8, },
			{ text = "90 percent", help = "90 percent", key = 0.9, },
			{ text = "100 percent", help = "100 percent", key = 1, },
			{ text = "110 percent", help = "110 percent", key = 1.1, },
			{ text = "120 percent", help = "120 percent", key = 1.2, },
			{ text = "130 percent", help = "130 percent", key = 1.3, },
			{ text = "140 percent", help = "140 percent", key = 1.4, },
			{ text = "150 percent", help = "150 percent", key = 1.5, },
			{ text = "160 percent", help = "160 percent", key = 1.6, },
			{ text = "170 percent", help = "170 percent", key = 1.7, },
			{ text = "180 percent", help = "180 percent", key = 1.8, },
			{ text = "190 percent", help = "190 percent", key = 1.9, },
			{ text = "200 percent", help = "200 percent", key = 2, },
			{ text = "210 percent", help = "210 percent", key = 2.1, },
			{ text = "225 percent", help = "225 percent", key = 2.25, },
			{ text = "250 percent", help = "250 percent", key = 2.5, },
			{ text = "300 percent", help = "300 percent", key = 3, },
			{ text = "305 percent", help = "305 percent", key = 3.05, },
			{ text = "310 percent", help = "310 percent", key = 3.1, },
			{ text = "320 percent", help = "320 percent", key = 3.2, },
			{ text = "330 percent", help = "330 percent", key = 3.3, },
			{ text = "340 percent", help = "340 percent", key = 3.4, },
			{ text = "350 percent", help = "350 percent", key = 3.5, },
			{ text = "360 percent", help = "360 percent", key = 3.6, },
			{ text = "370 percent", help = "370 percent", key = 3.7, },
			{ text = "380 percent", help = "380 percent", key = 3.8, },
			{ text = "390 percent", help = "390 percent", key = 3.9, },
			{ text = "400 percent", help = "400 percent", key = 4, },
			{ text = "410 percent", help = "410 percent", key = 4.1, },
			{ text = "420 percent", help = "420 percent", key = 4.2, },
			{ text = "450 percent", help = "450 percent", key = 4.5, },
			{ text = "500 percent", help = "500 percent", key = 5, },
			{ text = "750 percent", help = "750 percent", key = 7.5, },
			{ text = "10x", help = "10x", key = 10, },
			{ text = "25x", help = "25x", key = 25, },
			{ text = "100x", help = "100x", key = 100, },
			{ text = "500x", help = "500x", key = 500, },
			{ text = "1000x", help = "1000x", key = 1000, },
			{ text = "10000x", help = "Labs are the new GCs", key = 10000, },
		},
	},
	{
		default = 7,
		label = "Survival: Damage Multiplier",
		help = "Damage dealt by the (enemy) survival units",
		key = 'opt_Survival_DamageMultiplier',
		pref = 'opt_Survival_DamageMultiplier',
		values = {
			{ text = "10 percent", help = "10 percent", key = 0.1, },
			{ text = "30 percent", help = "30 percent", key = 0.3, },
			{ text = "50 percent", help = "50 percent", key = 0.5, },
			{ text = "70 percent", help = "70 percent", key = 0.7, },
			{ text = "80 percent", help = "80 percent", key = 0.8, },
			{ text = "90 percent", help = "90 percent", key = 0.9, },
			{ text = "100 percent", help = "100 percent", key = 1, },
			{ text = "110 percent", help = "110 percent", key = 1.1, },
			{ text = "120 percent", help = "120 percent", key = 1.2, },
			{ text = "130 percent", help = "130 percent", key = 1.3, },
			{ text = "140 percent", help = "140 percent", key = 1.4, },
			{ text = "150 percent", help = "150 percent", key = 1.5, },
			{ text = "160 percent", help = "160 percent", key = 1.6, },
			{ text = "170 percent", help = "170 percent", key = 1.7, },
			{ text = "180 percent", help = "180 percent", key = 1.8, },
			{ text = "190 percent", help = "190 percent", key = 1.9, },
			{ text = "200 percent", help = "200 percent", key = 2, },
			{ text = "210 percent", help = "210 percent", key = 2.1, },
			{ text = "225 percent", help = "225 percent", key = 2.25, },
			{ text = "250 percent", help = "250 percent", key = 2.5, },
			{ text = "300 percent", help = "300 percent", key = 3, },
			{ text = "305 percent", help = "305 percent", key = 3.05, },
			{ text = "310 percent", help = "310 percent", key = 3.1, },
			{ text = "320 percent", help = "320 percent", key = 3.2, },
			{ text = "330 percent", help = "330 percent", key = 3.3, },
			{ text = "340 percent", help = "340 percent", key = 3.4, },
			{ text = "350 percent", help = "350 percent", key = 3.5, },
			{ text = "360 percent", help = "360 percent", key = 3.6, },
			{ text = "370 percent", help = "370 percent", key = 3.7, },
			{ text = "380 percent", help = "380 percent", key = 3.8, },
			{ text = "390 percent", help = "390 percent", key = 3.9, },
			{ text = "400 percent", help = "400 percent", key = 4, },
			{ text = "410 percent", help = "410 percent", key = 4.1, },
			{ text = "420 percent", help = "420 percent", key = 4.2, },
			{ text = "450 percent", help = "450 percent", key = 4.5, },
			{ text = "500 percent", help = "500 percent", key = 5, },
			{ text = "750 percent", help = "750 percent", key = 7.5, },
			{ text = "10x", help = "10x", key = 10, },
			{ text = "25x", help = "25x", key = 25, },
			{ text = "100x", help = "100x", key = 100, },
			{ text = "500x", help = "500x", key = 500, },
			{ text = "1000x", help = "1000x", key = 1000, },
			{ text = "10000x", help = "Because scouts should obviously one-shot ACUs!", key = 10000, },
		},
	},
	{
		default = 1,
		label = "Survival: Auto Reclaim",
		help = "If enabled, when you kill a survival unit it will not leave a wreck, and you will get a fraction of its mass and energy cost",
		key = 'opt_Survival_AutoReclaim',
		pref = 'opt_Survival_AutoReclaim',
		values = {
			{ text = "Disabled (Wreckages On)", help = "Disabled", key = 0, },
			{ text = "10 percent", help = "10 percent", key = 10, },
			{ text = "15 percent", help = "15 percent", key = 15, },
			{ text = "20 percent", help = "20 percent", key = 20, },
			{ text = "30 percent", help = "30 percent", key = 30, },
			{ text = "40 percent", help = "40 percent", key = 40, },
			{ text = "50 percent", help = "50 percent", key = 50, },
			{ text = "75 percent", help = "75 percent", key = 75, },
			{ text = "100 percent", help = "100 percent", key = 100, },
			{ text = "200 percent", help = "200 percent", key = 200, },
			{ text = "over 9000 percent", help = "You know you want it", key = 9001, },
		},
	},
	{
		default = 1,
		label = "Survival: All Factions",
		help = "When enabled, each player get extra engineers or ACUs",
		key = 'opt_SurvivalAllFactions',
		pref = 'opt_SurvivalAllFactions',
		values = {
			{ text = "Disabled", help = "No extra units", key = 0, },
			{ text = "Enabled - engineers", help = "Each player gets 3 extra T1 engineers", key = 1, },
			{ text = "Enabled - ACUs", help = "Each player gets 3 extra ACUs", key = 2, },
		},
	},
	{
		default = 1,
		label = "Survival: Paragon",
		help = "Disable or Enable Paragon",
		key = 'opt_Paragon',
		pref = 'opt_Paragon',
		values = {
			{ text = "Disabled", help = "No Paragon", key = 0, },
			{ text = "Gamebreaker active", help = "Paragon is buildable", key = 1, },
		},
	},
};
