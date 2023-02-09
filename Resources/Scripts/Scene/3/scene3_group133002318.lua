-- 基础信息
local base_info = {
	group_id = 133002318
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 318001, monster_id = 20010901, pos = { x = 1611.579, y = 200.000, z = -405.973 }, rot = { x = 0.000, y = 169.422, z = 0.000 }, level = 1, drop_tag = "大史莱姆", disableWander = true, area_id = 3 },
	{ config_id = 318002, monster_id = 20010801, pos = { x = 1614.496, y = 200.365, z = -410.229 }, rot = { x = 0.000, y = 112.373, z = 0.000 }, level = 1, drop_tag = "史莱姆", pose_id = 901, area_id = 3 },
	{ config_id = 318003, monster_id = 20010801, pos = { x = 1610.777, y = 200.452, z = -411.032 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "史莱姆", pose_id = 901, area_id = 3 },
	{ config_id = 318004, monster_id = 20010801, pos = { x = 1615.813, y = 200.926, z = -414.106 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "史莱姆", pose_id = 901, area_id = 3 },
	{ config_id = 318005, monster_id = 20010801, pos = { x = 1618.439, y = 200.242, z = -408.061 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "史莱姆", pose_id = 901, area_id = 3 },
	{ config_id = 318006, monster_id = 20010801, pos = { x = 1612.834, y = 201.173, z = -417.278 }, rot = { x = 0.000, y = 83.129, z = 0.000 }, level = 1, drop_tag = "史莱姆", pose_id = 901, area_id = 3 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
}

-- 区域
regions = {
}

-- 触发器
triggers = {
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
		monsters = { 318001, 318002, 318003, 318004, 318005, 318006 },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100,
		ban_refresh = true
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================