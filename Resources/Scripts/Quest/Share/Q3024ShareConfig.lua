-- 任务配置数据开始-----------------------------

main_id = 3024sub_ids = {	302414,	302410,	302401,	302413,	302411,	302412,	302402,	302403,	302404,	302405,	302406,	302407,	302408,	302409,}-- 任务配置数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 父任务执行项数据开始-----------------------------finish_action = {	CLIENT = { },	SERVER = { },}fail_action = {	CLIENT = { },	SERVER = { },}cancel_action = {	CLIENT = { },	SERVER = 	{		QUEST_EXEC_UNREGISTER_DYNAMIC_GROUP = 		{			{ "133304400", "", },			{ "133303642", "", },			{ "133310582", "", },			{ "133310589", "", },		},	},}-- 父任务执行项数据结束------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- Actor模块数据开始---------------------------------- 空-- Actor模块数据结束---------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 文本模块数据开始----------------------------------- 空-- 文本模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 路点模块数据开始----------------------------------- 空-- 路点模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 断线重连生成内容 开始------------------------------ 和questdata配的存档点对应rewind_data = {	["302401"] = { },	["302402"] = { },	["302403"] = { },	["302404"] = { },	["302405"] = { },	["302406"] = { },	["302407"] = { },	["302409"] = { },	["302410"] = { },	["302411"] = 	{		npcs = 		{			{				id = 1059,				alias = "Npc1059",				script = "Actor/Npc/TempNPC",				pos = "Q302413_N1059",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["302413"] = { },	["302414"] = { },}-- 断线重连生成内容 结束------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 校验数据 开始------------------------------------ 和任务lua中生成NPC/Monster/Gadget/Item等对应quest_data = {	["302401"] = 	{		npcs = 		{			{				id = 1059,				alias = "Npc1059",				script = "Actor/Npc/TempNPC",				pos = "Q302401_T302401_N1059",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 12554,				alias = "Npc12554",				script = "Actor/Npc/TempNPC",				pos = "Q302508_T302508_N12554",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},	["302402"] = 	{		npcs = 		{			{				id = 1059,				alias = "Npc1059",				script = "Actor/Npc/TempNPC",				pos = "Q302402_N1059_3173",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 1053,				alias = "Npc1053",				script = "Actor/Npc/TempNPC",				pos = "Q302402_T302402_N1053",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 12709,				alias = "Npc12709",				script = "Actor/Npc/TempNPC",				pos = "Q302402_T302402_N12709",				scene_id = 3,				room_id = 0,				data_index = 3,			},			{				id = 12554,				alias = "Npc12554",				script = "Actor/Npc/TempNPC",				pos = "Q302508_T302508_N12554",				scene_id = 3,				room_id = 0,				data_index = 4,			},			{				id = 4428,				alias = "Npc4428",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q302402_T302402_N12709",				scene_id = 3,				room_id = 0,				data_index = 5,			},		},	},	["302403"] = 	{		npcs = 		{			{				id = 1053,				alias = "Npc1053",				script = "Actor/Npc/TempNPC",				pos = "Q302403_T302403_N1053",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 12765,				alias = "Npc12765",				script = "Actor/Npc/TempNPC",				pos = "Q302403_T302403_N12805",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 12766,				alias = "Npc12766",				script = "Actor/Npc/TempNPC",				pos = "Q302403_T302403_N12806",				scene_id = 3,				room_id = 0,				data_index = 3,			},			{				id = 12554,				alias = "Npc12554",				script = "Actor/Npc/TempNPC",				pos = "Q302508_T302508_N12554",				scene_id = 3,				room_id = 0,				data_index = 4,			},		},	},	["302404"] = 	{		npcs = 		{			{				id = 1058,				alias = "Npc1058",				script = "Actor/Npc/TempNPC",				pos = "Q302404_T302404_N1058",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 12709,				alias = "Npc12709",				script = "Actor/Npc/TempNPC",				pos = "Q302404_T302404_N12709",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 12554,				alias = "Npc12554",				script = "Actor/Npc/TempNPC",				pos = "Q302508_T302508_N12554",				scene_id = 3,				room_id = 0,				data_index = 3,			},			{				id = 4428,				alias = "Npc4428",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q302404_T302404_N12709",				scene_id = 3,				room_id = 0,				data_index = 4,			},		},	},	["302405"] = 	{		npcs = 		{			{				id = 12801,				alias = "Npc12801",				script = "Actor/Npc/TempNPC",				pos = "Q302405_T302405_N12801",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 12802,				alias = "Npc12802",				script = "Actor/Npc/TempNPC",				pos = "Q302405_T302405_N12802",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 12554,				alias = "Npc12554",				script = "Actor/Npc/TempNPC",				pos = "Q302508_T302508_N12554",				scene_id = 3,				room_id = 0,				data_index = 3,			},		},	},	["302406"] = 	{		npcs = 		{			{				id = 12554,				alias = "Npc12554",				script = "Actor/Npc/TempNPC",				pos = "Q302508_T302508_N12554",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["302407"] = 	{		npcs = 		{			{				id = 12801,				alias = "Npc12801",				script = "Actor/Npc/TempNPC",				pos = "Q302407_T302407_N12801",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 12802,				alias = "Npc12802",				script = "Actor/Npc/TempNPC",				pos = "Q302407_T302407_N12802",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 12803,				alias = "Npc12803",				script = "Actor/Npc/TempNPC",				pos = "Q302407_T302407_N12803",				scene_id = 3,				room_id = 0,				data_index = 3,			},			{				id = 12804,				alias = "Npc12804",				script = "Actor/Npc/TempNPC",				pos = "Q302407_T302407_N12804",				scene_id = 3,				room_id = 0,				data_index = 4,			},			{				id = 12554,				alias = "Npc12554",				script = "Actor/Npc/TempNPC",				pos = "Q302508_T302508_N12554",				scene_id = 3,				room_id = 0,				data_index = 5,			},		},	},	["302408"] = 	{		npcs = 		{			{				id = 12554,				alias = "Npc12554",				script = "Actor/Npc/TempNPC",				pos = "Q302508_T302508_N12554",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["302409"] = 	{		npcs = 		{			{				id = 1058,				alias = "Npc1058",				script = "Actor/Npc/TempNPC",				pos = "Q302409_T302409_N1058",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 12801,				alias = "Npc12801",				script = "Actor/Npc/TempNPC",				pos = "Q302407_T302407_N12801",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 12802,				alias = "Npc12802",				script = "Actor/Npc/TempNPC",				pos = "Q302407_T302407_N12802",				scene_id = 3,				room_id = 0,				data_index = 3,			},			{				id = 12803,				alias = "Npc12803",				script = "Actor/Npc/TempNPC",				pos = "T302409_N12803",				scene_id = 3,				room_id = 0,				data_index = 4,			},			{				id = 12709,				alias = "Npc12709",				script = "Actor/Npc/TempNPC",				pos = "Q302409_T302409_N12709",				scene_id = 3,				room_id = 0,				data_index = 5,			},			{				id = 12554,				alias = "Npc12554",				script = "Actor/Npc/TempNPC",				pos = "Q302508_T302508_N12554",				scene_id = 3,				room_id = 0,				data_index = 6,			},			{				id = 4428,				alias = "Npc4428",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q302409_T302409_N12709",				scene_id = 3,				room_id = 0,				data_index = 7,			},		},	},	["302410"] = 	{		npcs = 		{			{				id = 12554,				alias = "Npc12554",				script = "Actor/Npc/TempNPC",				pos = "Q302508_T302508_N12554",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["302411"] = 	{		npcs = 		{			{				id = 1053,				alias = "Npc1053",				script = "Actor/Npc/TempNPC",				pos = "Q302411_T302411_N1053",				scene_id = 1077,				room_id = 1,				data_index = 1,			},			{				id = 1058,				alias = "Npc1058",				script = "Actor/Npc/TempNPC",				pos = "Q302411_T302411_N1058",				scene_id = 1077,				room_id = 1,				data_index = 2,			},			{				id = 1052,				alias = "Npc1052",				script = "Actor/Npc/TempNPC",				pos = "Q302411_T302411_N1052",				scene_id = 1077,				room_id = 1,				data_index = 3,			},			{				id = 12554,				alias = "Npc12554",				script = "Actor/Npc/TempNPC",				pos = "Q302508_T302508_N12554",				scene_id = 3,				room_id = 0,				data_index = 4,			},		},	},	["302412"] = 	{		npcs = 		{			{				id = 1059,				alias = "Npc1059",				script = "Actor/Npc/TempNPC",				pos = "Q302412_T302412_N1059",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 1053,				alias = "Npc1053",				script = "Actor/Npc/TempNPC",				pos = "Q302412_T302412_N1053",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 1058,				alias = "Npc1058",				script = "Actor/Npc/TempNPC",				pos = "Q302412_T302412_N1058",				scene_id = 3,				room_id = 0,				data_index = 3,			},			{				id = 1052,				alias = "Npc1052",				script = "Actor/Npc/TempNPC",				pos = "Q302412_T302412_N1052",				scene_id = 3,				room_id = 0,				data_index = 4,			},			{				id = 12554,				alias = "Npc12554",				script = "Actor/Npc/TempNPC",				pos = "Q302508_T302508_N12554",				scene_id = 3,				room_id = 0,				data_index = 5,			},		},		transmit_points = 		{			{				point_id = 1,				scene_id = 3,				pos = "T302412_N10000005",			},		},	},	["302413"] = 	{		npcs = 		{			{				id = 1059,				alias = "Npc1059",				script = "Actor/Npc/TempNPC",				pos = "Q302413_N1059",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 12554,				alias = "Npc12554",				script = "Actor/Npc/TempNPC",				pos = "Q302508_T302508_N12554",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},	["302414"] = 	{		npcs = 		{			{				id = 12554,				alias = "Npc12554",				script = "Actor/Npc/TempNPC",				pos = "Q302508_T302508_N12554",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},}-- 校验数据 结束------------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>