local Library = 
loadstring(game:HttpGet("https://github.com/Dika097/Dika097/blob/main/Source.lua"))()
    local Window = Library.CreateLib("a dusty trip", "Sentinel")
 
    -- MAIN
    local Main = Window:NewTab("Main")
    local MainSection = Main:NewSection("Main")


MainSection:NewToggle("full bright", "Make your game bright", function(v)
        while true do
          game:GetService("Lighting").ClockTime = 12
          wait (1)
        end
end)
