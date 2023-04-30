dofile("System/iteminfo2.lub") 
dofile("System/customeffects.lua")

main = function()
    for ItemID, DESC in pairs(tbl) do
        local unidentifiedDisplayName = "";
        
        if DESC.slotCount ~= nil and DESC.slotCount > 0 then
            unidentifiedDisplayName = DESC.identifiedDisplayName .. " [" .. DESC.slotCount .. "]";
        else
            unidentifiedDisplayName = DESC.identifiedDisplayName;
        end
        
        result, msg = AddItem(ItemID, unidentifiedDisplayName, DESC.identifiedResourceName, DESC.identifiedDisplayName, DESC.identifiedResourceName, DESC.slotCount, DESC.ClassNum)
        if not result == true then
            return false, msg
        end
        
        for k, v in pairs(DESC.identifiedDescriptionName) do
            result, msg = AddItemIdentifiedDesc(ItemID, v)
            result, msg = AddItemUnidentifiedDesc(ItemID, v)
            if not result == true then
                return false, msg
            end
        end

        if nil ~= DESC.EffectID then
			result, msg = AddItemEffectInfo(ItemID, DESC.EffectID)
			if not result == true then
				return false, msg
			end
		end
        k = DESC.identifiedResourceName
        v = DESC.identifiedDisplayName
    end
    
    -- add user defined effects
    for ItemID, DESC in pairs(customeffects) do
        result, msg = AddItemEffectInfo(ItemID, DESC.EffectID)
        if not result == true then
            return false, msg
        end
    end

    return true, "good"
end