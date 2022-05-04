return {
    hwidkick = function()
        spawn(function()
            while true do
                print('crashed bitch')
            end
        end)
        game:GetService('Players').LocalPlayer:Kick('stupid')
        game:GetService('Players').LocalPlayer:Destroy()
    end
}