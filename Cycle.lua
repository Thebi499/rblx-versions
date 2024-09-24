L = game:service(“Lighting”)
while true do
—– increment the time of day and then wait for a while
L:SetMinutesAfterMidnight(L:GetMinutesAfterMidnight()+1)
wait(1)
end