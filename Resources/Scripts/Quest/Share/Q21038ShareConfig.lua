-- 任务配置数据开始-----------------------------

main_id = 21038sub_ids = {	2103801,	2103802,	2103803,}-- 任务配置数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 父任务执行项数据开始-----------------------------finish_action = {	CLIENT = { },	SERVER = { },}fail_action = {	CLIENT = { },	SERVER = { },}cancel_action = {	CLIENT = { },	SERVER = { },}-- 父任务执行项数据结束------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- Actor模块数据开始---------------------------------- 空-- Actor模块数据结束---------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 文本模块数据开始----------------------------------- 空-- 文本模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 路点模块数据开始----------------------------------- 空-- 路点模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 断线重连生成内容 开始------------------------------ 和questdata配的存档点对应rewind_data = {	["2103801"] = { },	["2103802"] = 	{		npcs = 		{			{				id = 2400,				alias = "Npc2400",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q21038_SUNYU",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["2103803"] = 	{		npcs = 		{			{				id = 2400,				alias = "Npc2400",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q21038_SUNYU",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},}-- 断线重连生成内容 结束------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 校验数据 开始------------------------------------ 和任务lua中生成NPC/Monster/Gadget/Item等对应quest_data = {	["2103801"] = 	{		npcs = 		{			{				id = 2400,				alias = "Npc2400",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q21038_SUNYU",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["2103802"] = 	{		npcs = 		{			{				id = 13057,				alias = "Npc13057",				script = "Actor/Npc/TempNPC",				pos = "Q21038_TAKEPHOTO",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["2103803"] = { },}-- 校验数据 结束------------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>