-- 基础信息
local base_info = {
	group_id = 133302551
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 551002, monster_id = 20010401, pos = { x = -641.188, y = 248.195, z = 2299.038 }, rot = { x = 0.000, y = 201.563, z = 0.000 }, level = 27, drop_tag = "大史莱姆", disableWander = true, area_id = 24 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 551001, gadget_id = 70380002, pos = { x = -642.109, y = 237.516, z = 2301.733 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, route_id = 330200105, area_id = 24 }
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
		monsters = { 551002 },
		gadgets = { 551001 },
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