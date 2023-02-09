-- 基础信息
local base_info = {
	group_id = 133315317
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 317001, monster_id = 28030101, pos = { x = 421.687, y = 248.139, z = 2240.282 }, rot = { x = 0.000, y = 174.970, z = 0.000 }, level = 27, drop_tag = "鸟类", pose_id = 901, area_id = 20 },
	{ config_id = 317002, monster_id = 28030101, pos = { x = 287.670, y = 273.925, z = 2294.444 }, rot = { x = 0.000, y = 216.080, z = 0.000 }, level = 27, drop_tag = "鸟类", pose_id = 2, area_id = 20 },
	{ config_id = 317003, monster_id = 28030101, pos = { x = 146.921, y = 273.034, z = 2264.890 }, rot = { x = 0.000, y = 115.131, z = 0.000 }, level = 27, drop_tag = "鸟类", area_id = 20 },
	{ config_id = 317004, monster_id = 28030101, pos = { x = 208.210, y = 329.307, z = 2373.485 }, rot = { x = 0.000, y = 112.922, z = 0.000 }, level = 27, drop_tag = "鸟类", pose_id = 2, area_id = 20 }
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
		monsters = { 317001, 317002, 317003, 317004 },
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