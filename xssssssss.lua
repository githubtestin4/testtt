repeat task.wait() until shared.GuiLibrary
local GuiLibrary = shared.GuiLibrary
local COB = function(tab, argstable) 
    return GuiLibrary["ObjectsThatCanBeSaved"][tab.."Window"]["Api"].CreateOptionsButton(argstable)
end

local players = game:GetService("Players")
local lplr = players.LocalPlayer
local workspace = game:GetService("Workspace")

COB("Utility", {
    Name = "Invisible",
    Function = function(callback) 
        if callback then
            pcall(function() 
                shared.Invis(game.Players.LocalPlayer) 
            end) 
        end
    end,
    HoverText = false
})
    
COB("Utility", {
    Name = "AntiCrash",
    Function = function(callback) 
        if callback then
            pcall(function() 
                shared.Invis(game.Players.LocalPlayer) 
            end) 
        end
    end,
    HoverText = false
})
