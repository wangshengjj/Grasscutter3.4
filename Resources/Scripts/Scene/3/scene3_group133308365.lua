-- 基础信息
local base_info = {
	group_id = 133308365
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 365001, monster_id = 28060401, pos = { x = -1264.854, y = 120.643, z = 4578.588 }, rot = { x = 0.000, y = 11.278, z = 0.000 }, level = 32, drop_tag = "走兽", pose_id = 4, area_id = 26 },
	{ config_id = 365002, monster_id = 28060401, pos = { x = -1260.638, y = 120.579, z = 4574.887 }, rot = { x = 0.000, y = 342.493, z = 0.000 }, level = 32, drop_tag = "走兽", pose_id = 4, area_id = 26 },
	{ config_id = 365003, monster_id = 28060401, pos = { x = -1270.224, y = 120.277, z = 4573.877 }, rot = { x = 0.000, y = 51.480, z = 0.000 }, level = 32, drop_tag = "走兽", pose_id = 4, area_id = 26 }
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
		monsters = { 365001, 365002, 365003 },
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