-- 基础信息
local base_info = {
	group_id = 247003019
}

-- DEFS_MISCS
local GroupId = 247003019
local point_id_list = {}
local MainGroupID = 247003001
local RegionID = 19001

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
}

-- 区域
regions = {
	{ config_id = 19001, shape = RegionShape.CUBIC, size = { x = 40.000, y = 25.000, z = 40.000 }, pos = { x = 240.000, y = 0.077, z = 318.871 } }
}

-- 触发器
triggers = {
	{ config_id = 1019001, name = "ENTER_REGION_19001", event = EventType.EVENT_ENTER_REGION, source = "", condition = "", action = "" }
}

-- 点位
points = {
	{ config_id = 19002, pos = { x = 239.950, y = 0.066, z = 332.248 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 19003, pos = { x = 236.954, y = 0.066, z = 331.546 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 19004, pos = { x = 243.177, y = 0.066, z = 331.662 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 19005, pos = { x = 233.043, y = 0.066, z = 330.338 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 19006, pos = { x = 247.115, y = 0.066, z = 329.891 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 19007, pos = { x = 230.596, y = 0.066, z = 327.839 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 19008, pos = { x = 250.350, y = 0.066, z = 327.856 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 19009, pos = { x = 229.784, y = 0.066, z = 325.304 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 2 },
	{ config_id = 19010, pos = { x = 250.464, y = 0.066, z = 324.955 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, tag = 2 },
	{ config_id = 19011, pos = { x = 229.734, y = 0.066, z = 322.210 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 2 },
	{ config_id = 19012, pos = { x = 240.019, y = 0.066, z = 330.935 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 4 },
	{ config_id = 19013, pos = { x = 235.124, y = 0.066, z = 328.969 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 4 },
	{ config_id = 19014, pos = { x = 245.073, y = 0.066, z = 329.143 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 4 },
	{ config_id = 19015, pos = { x = 231.723, y = 0.066, z = 325.872 }, rot = { x = 0.000, y = 120.000, z = 0.000 }, tag = 4 },
	{ config_id = 19016, pos = { x = 249.260, y = 0.066, z = 324.851 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, tag = 4 },
	{ config_id = 19017, pos = { x = 232.172, y = 0.066, z = 320.216 }, rot = { x = 0.000, y = 80.000, z = 0.000 }, tag = 4 },
	{ config_id = 19018, pos = { x = 248.671, y = 0.066, z = 318.936 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, tag = 4 },
	{ config_id = 19019, pos = { x = 235.180, y = 0.066, z = 316.404 }, rot = { x = 0.000, y = 60.000, z = 0.000 }, tag = 4 },
	{ config_id = 19020, pos = { x = 245.251, y = 0.066, z = 315.595 }, rot = { x = 0.000, y = 300.000, z = 0.000 }, tag = 4 },
	{ config_id = 19021, pos = { x = 240.011, y = 0.066, z = 313.540 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 4 },
	{ config_id = 19022, pos = { x = 230.004, y = 0.066, z = 331.277 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 19023, pos = { x = 250.071, y = 0.066, z = 331.277 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 19024, pos = { x = 230.004, y = 0.066, z = 312.252 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	{ config_id = 19025, pos = { x = 250.071, y = 0.066, z = 312.252 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	{ config_id = 19026, pos = { x = 231.738, y = 0.066, z = 331.277 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 19027, pos = { x = 251.805, y = 0.066, z = 331.277 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 19028, pos = { x = 231.738, y = 0.066, z = 312.252 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	{ config_id = 19029, pos = { x = 251.805, y = 0.066, z = 312.252 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	{ config_id = 19030, pos = { x = 227.322, y = 0.066, z = 331.277 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 19031, pos = { x = 247.389, y = 0.066, z = 331.277 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 19032, pos = { x = 227.322, y = 0.066, z = 312.252 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	{ config_id = 19033, pos = { x = 247.389, y = 0.066, z = 312.252 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	{ config_id = 19034, pos = { x = 238.824, y = 0.066, z = 325.287 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 19035, pos = { x = 241.057, y = 0.066, z = 325.287 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 19036, pos = { x = 236.911, y = 0.066, z = 325.287 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 19037, pos = { x = 243.103, y = 0.066, z = 325.287 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 19038, pos = { x = 235.039, y = 0.066, z = 325.287 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 19039, pos = { x = 244.941, y = 0.066, z = 325.287 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 19040, pos = { x = 236.794, y = 0.066, z = 322.916 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 19041, pos = { x = 242.840, y = 0.066, z = 322.916 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 19042, pos = { x = 241.057, y = 0.066, z = 322.916 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 19043, pos = { x = 238.824, y = 0.066, z = 322.916 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 19044, pos = { x = 239.977, y = 0.050, z = 327.216 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 32 }
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
		regions = { 19001 },
		triggers = { "ENTER_REGION_19001" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

require "V2_2/RogueDungeon_Require"