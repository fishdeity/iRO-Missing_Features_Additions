--[[
    GRF Editor [Version - 1.8.3.8]  [Build - 1.5.3.3063]
  
    This file was generated by GRF Editor
--______________________________________________________]]

-- Using GRF Editor Decompiler (beta 1.0.4)

MaxLevelTable = {
	BaseLevel = 99,
	BaseLevel3rd = 200,
	BaseLevelExtend2 = 200,
	BaseLevelUpperJob = 200,
	BaseLevelHomun = 200,
	BaseLevelDoram = 200,
	JobLevelNovice = 10,
	JobLevelSuperNovice = 99,
	JobLevelBase = 50,
	JobLevel2nd = 70,
	JobLevel3rd = 70,
	JobLevelExtend2 = 70,
	JobLevelUpperJob = 70,
	JobLevelDoram = 60
}
MakeableRace = { Doram = true }
AssistAddr = "http://128.241.92.36:3000"
LEVELAURA = {}
LEVELAURA["EF_NONE"] = -1
LEVELAURA["EF_LEVEL99"] = 200
LEVELAURA["EF_LEVEL99_ORB1"] = 976
LEVELAURA["EF_LEVEL99_ORB2"] = 977
LEVELAURA["EF_LEVEL150"] = 978
LEVELAURA["EF_LEVEL150_SUB"] = 979
LEVELAURA["EF_LEVEL160"] = 1022
LEVELAURA["EF_LEVEL160_SUB"] = 1023
LEVELAURA["EF_LEVEL185"] = 1226
LEVELAURA["EF_LEVEL185_SUB"] = 1227
Level99AuraTable = {
	Default99LvAura = LEVELAURA.EF_LEVEL99,
	Default99LvAura_sub = LEVELAURA.EF_LEVEL99_ORB1,
	Baby99LvAura = LEVELAURA.EF_LEVEL99,
	Baby99LvAura_sub = LEVELAURA.EF_LEVEL99_ORB2,
	SecondHigh99LvAura = 0,
	SecondHigh99LvAura_sub = 0,
	Homun99LvAura = 0,
	Homun99LvAura_sub = 0,
	Boss99LvAura_sub = LEVELAURA.EF_LEVEL99_ORB1
}
MaxLevelAuraTable = {
	Default150LvAura = LEVELAURA.EF_LEVEL150,
	Default150LvAura_sub = LEVELAURA.EF_LEVEL150_SUB,
	Default160LvAura = LEVELAURA.EF_LEVEL185,
	Default160LvAura_sub = LEVELAURA.EF_LEVEL185_SUB,
	Default185LvAura = LEVELAURA.EF_LEVEL185,
	Default185LvAura_sub = LEVELAURA.EF_LEVEL185_SUB,
	HomunMaxLvAura = LEVELAURA.EF_LEVEL185,
	HomunMaxLvAura_sub = LEVELAURA.EF_LEVEL185_SUB
}

-- Function #0
GetTableIntValueForC = function(tableName, keyName)
	local t = _G[tableName]
	if nil == t then
		return -1
	else
		local intValue = t[keyName]
		if nil == intValue then
			return -1
		end
		return intValue
	end
end

-- Function #1
GetTableStringValueForC = function(tableName, keyName)
	local t = _G[tableName]
	if nil == t then
		return ""
	else
		local stringValue = t[keyName]
		if nil == stringValue then
			return ""
		end
		return stringValue
	end
end

-- Function #2
GetTableBoolValueForC = function(tableName, keyName)
	local t = _G[tableName]
	if nil == t then
		return false
	else
		local boolValue = t[keyName]
		if nil == boolValue then
			return false
		end
		return boolValue
	end
end