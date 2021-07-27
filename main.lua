--v1

--very bad admin lmao

--aiqy's admin

_G.Prefix = ","

local Prefix = _G.Prefix

local CoreGui = game:GetService("CoreGui")
local Players = game:GetService("Players")
local Player = Players.LocalPlayer




function  FindPlayer(str)
    for _,v in pairs(Players:GetPlayers()) do
        local name = v.DisplayName:lower() 
        if name:find(str) == 1 then
            return v
        end
    end
    return nil
end

function Notify(msg, delay)

end

function AddCommand()

end

--connect is deprecated?? what??

Player.Chatted:Connect(function(msg)
    
end)




