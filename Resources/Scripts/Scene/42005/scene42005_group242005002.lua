-- 基础信息
local base_info = {
	group_id = 242005002
}

-- Trigger变量
local defs = {
	group_id = 242005002,
	monster_points = 1,
	max_points = 100,
	gear_list = {70350107,70350099,70350100,70350101,70350102,70350103},
	option_list = {41,42,43,44,45},
	option_points = {20,20,20,20,20},
	fundation_id = 70350145,
	challange_group_id = 242005001
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 2007, gadget_id = 70350145, pos = { x = 96.903, y = -2.363, z = -59.455 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2009, gadget_id = 70350145, pos = { x = 99.403, y = -2.366, z = -55.956 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2010, gadget_id = 70350145, pos = { x = 96.903, y = -2.374, z = -52.456 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2011, gadget_id = 70350145, pos = { x = 84.665, y = -2.363, z = -59.831 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2012, gadget_id = 70350145, pos = { x = 87.165, y = -2.361, z = -56.331 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2013, gadget_id = 70350145, pos = { x = 84.665, y = -2.367, z = -52.831 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2014, gadget_id = 70350145, pos = { x = 82.165, y = -2.367, z = -56.331 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2015, gadget_id = 70350145, pos = { x = 61.213, y = -2.376, z = -15.165 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2018, gadget_id = 70350145, pos = { x = 61.214, y = -2.373, z = -22.165 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2024, gadget_id = 70350145, pos = { x = 58.714, y = -2.374, z = -18.665 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2025, gadget_id = 70350145, pos = { x = 63.805, y = -2.383, z = -18.665 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2027, gadget_id = 70350145, pos = { x = 61.266, y = -2.373, z = -27.071 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2029, gadget_id = 70350145, pos = { x = 63.540, y = -2.375, z = -39.508 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2034, gadget_id = 70350145, pos = { x = 61.063, y = -2.376, z = -35.993 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2035, gadget_id = 70350145, pos = { x = 58.562, y = -2.375, z = -39.492 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2036, gadget_id = 70350145, pos = { x = 90.106, y = -6.245, z = -17.792 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2039, gadget_id = 70350145, pos = { x = 90.106, y = -6.182, z = -12.582 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2053, gadget_id = 70350145, pos = { x = 85.105, y = -6.189, z = -17.793 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2054, gadget_id = 70350145, pos = { x = 87.606, y = -6.184, z = -15.271 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2055, gadget_id = 70350145, pos = { x = 85.105, y = -6.191, z = -12.640 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2056, gadget_id = 70350145, pos = { x = 90.200, y = -6.200, z = -25.680 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2057, gadget_id = 70350145, pos = { x = 90.200, y = -6.200, z = -32.681 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2058, gadget_id = 70350145, pos = { x = 87.700, y = -6.198, z = -29.180 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2059, gadget_id = 70350145, pos = { x = 85.218, y = -6.200, z = -25.668 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2060, gadget_id = 70350145, pos = { x = 85.053, y = -6.199, z = -32.684 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2061, gadget_id = 70350145, pos = { x = 70.487, y = -2.363, z = -53.161 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2062, gadget_id = 70350145, pos = { x = 70.425, y = -2.402, z = -59.736 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2063, gadget_id = 70350145, pos = { x = 73.655, y = -2.363, z = -56.483 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2064, gadget_id = 70350145, pos = { x = 58.695, y = -2.393, z = -48.446 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2065, gadget_id = 70350145, pos = { x = 61.116, y = -2.381, z = -51.680 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2066, gadget_id = 70350145, pos = { x = 63.597, y = -2.376, z = -48.433 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 点位
points = {
	{ config_id = 2001, pos = { x = 96.903, y = -2.363, z = -59.455 }, rot = { x = 0.000, y = 90.000, z = 0.000 } },
	{ config_id = 2002, pos = { x = 99.403, y = -2.366, z = -55.956 }, rot = { x = 0.000, y = 90.000, z = 0.000 } },
	{ config_id = 2003, pos = { x = 96.903, y = -2.374, z = -52.456 }, rot = { x = 0.000, y = 90.000, z = 0.000 } },
	{ config_id = 2004, pos = { x = 84.665, y = -2.363, z = -59.831 }, rot = { x = 0.000, y = 90.000, z = 0.000 } },
	{ config_id = 2005, pos = { x = 87.165, y = -2.361, z = -56.331 }, rot = { x = 0.000, y = 90.000, z = 0.000 } },
	{ config_id = 2006, pos = { x = 84.665, y = -2.367, z = -52.831 }, rot = { x = 0.000, y = 90.000, z = 0.000 } },
	{ config_id = 2008, pos = { x = 82.165, y = -2.367, z = -56.331 }, rot = { x = 0.000, y = 90.000, z = 0.000 } },
	{ config_id = 2016, pos = { x = 61.213, y = -2.376, z = -15.165 }, rot = { x = 0.000, y = 0.000, z = 0.000 } },
	{ config_id = 2017, pos = { x = 61.214, y = -2.373, z = -22.165 }, rot = { x = 0.000, y = 0.000, z = 0.000 } },
	{ config_id = 2019, pos = { x = 58.714, y = -2.374, z = -18.665 }, rot = { x = 0.000, y = 0.000, z = 0.000 } },
	{ config_id = 2020, pos = { x = 63.805, y = -2.383, z = -18.665 }, rot = { x = 0.000, y = 0.000, z = 0.000 } },
	{ config_id = 2021, pos = { x = 61.266, y = -2.373, z = -27.071 }, rot = { x = 0.000, y = 0.000, z = 0.000 } },
	{ config_id = 2022, pos = { x = 63.540, y = -2.375, z = -39.508 }, rot = { x = 0.000, y = 0.000, z = 0.000 } },
	{ config_id = 2023, pos = { x = 61.063, y = -2.376, z = -35.993 }, rot = { x = 0.000, y = 0.000, z = 0.000 } },
	{ config_id = 2026, pos = { x = 58.562, y = -2.375, z = -39.492 }, rot = { x = 0.000, y = 0.000, z = 0.000 } },
	{ config_id = 2028, pos = { x = 90.106, y = -6.245, z = -17.792 }, rot = { x = 0.000, y = 0.000, z = 0.000 } },
	{ config_id = 2030, pos = { x = 90.106, y = -6.182, z = -12.582 }, rot = { x = 0.000, y = 0.000, z = 0.000 } },
	{ config_id = 2031, pos = { x = 85.105, y = -6.189, z = -17.793 }, rot = { x = 0.000, y = 0.000, z = 0.000 } },
	{ config_id = 2032, pos = { x = 87.606, y = -6.184, z = -15.271 }, rot = { x = 0.000, y = 0.000, z = 0.000 } },
	{ config_id = 2033, pos = { x = 85.105, y = -6.191, z = -12.640 }, rot = { x = 0.000, y = 0.000, z = 0.000 } },
	{ config_id = 2037, pos = { x = 90.200, y = -6.200, z = -25.680 }, rot = { x = 0.000, y = 0.000, z = 0.000 } },
	{ config_id = 2038, pos = { x = 90.200, y = -6.200, z = -32.681 }, rot = { x = 0.000, y = 0.000, z = 0.000 } },
	{ config_id = 2040, pos = { x = 87.700, y = -6.198, z = -29.180 }, rot = { x = 0.000, y = 0.000, z = 0.000 } },
	{ config_id = 2041, pos = { x = 85.218, y = -6.200, z = -25.668 }, rot = { x = 0.000, y = 0.000, z = 0.000 } },
	{ config_id = 2042, pos = { x = 85.053, y = -6.199, z = -32.684 }, rot = { x = 0.000, y = 0.000, z = 0.000 } },
	{ config_id = 2043, pos = { x = 70.487, y = -2.363, z = -53.161 }, rot = { x = 0.000, y = 90.000, z = 0.000 } },
	{ config_id = 2044, pos = { x = 70.425, y = -2.402, z = -59.736 }, rot = { x = 0.000, y = 90.000, z = 0.000 } },
	{ config_id = 2045, pos = { x = 73.655, y = -2.363, z = -56.483 }, rot = { x = 0.000, y = 90.000, z = 0.000 } },
	{ config_id = 2046, pos = { x = 58.695, y = -2.393, z = -48.446 }, rot = { x = 0.000, y = 0.000, z = 0.000 } },
	{ config_id = 2047, pos = { x = 61.116, y = -2.381, z = -51.680 }, rot = { x = 0.000, y = 0.000, z = 0.000 } },
	{ config_id = 2048, pos = { x = 63.597, y = -2.376, z = -48.433 }, rot = { x = 0.000, y = 0.000, z = 0.000 } }
}

-- 变量
variables = {
}

--================================================================
-- 
-- 初始化配置
-- 
--================================================================

-- 初始化时创建
init_config = {
	suite = 1,
	end_suite = 0,
	rand_suite = false
}

--================================================================
-- 
-- 小组配置
-- 
--================================================================

suites = {
	{
		-- suite_id = 1,
		-- description = ,
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

require "TowerDefense_Gear"