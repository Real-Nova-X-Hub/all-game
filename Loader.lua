local Games = {
    BF = {
        Link = "https://raw.githubusercontent.com/Real-Nova-X-Hub/GameSupport/refs/heads/main/BloxFruit.lua",
        IDs = {
            [2753915549] = true,
            [85211729168715] = true,
            [4442272183] = true,
            [79091703265657] = true,
            [7449423635] = true,
            [100117331123089] = true
        }
    },

    GrowAGarden2 = {
        Link = "https://raw.githubusercontent.com/Real-Nova-X-Hub/GameSupport/refs/heads/main/GAG2.lua",
        IDs = {
            [97598239454123] = true
        }
    }

for _, GameData in pairs(Games) do
    if GameData.IDs[game.PlaceId] then
        if GameData.Link then
            loadstring(game:HttpGet(GameData.Link))()
        else
            warn("No Support Game")
        end
        break
    end
end
