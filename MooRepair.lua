local f = CreateFrame("FRAME")
f:RegisterEvent("MERCHANT_SHOW")

f:SetScript("OnEvent", function(self, event, ...)
	if CanMerchantRepair() then RepairAllItems() end
end)
