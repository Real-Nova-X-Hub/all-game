local Games = {
    BF = {
        Link = "https://luapot.com/api/loadstring/a2c50f97fbd8ddbcf2872611193b7db6",
        IDs = {
            [2753915549] = true,
            [85211729168715] = true,
            [4442272183] = true,
            [79091703265657] = true,
            [7449423635] = true,
            [100117331123089] = true
        }
    },

    DeadRails = {
        Link = false,
        IDs = {
            [116495829188952] = true
        }
    },

    GrowAGarden2 = {
        Link = false,
        IDs = {
            [126884695634066] = true
        }
    },

    Fisch = {
        Link = false,
        IDs = {
            [16732694052] = true
        }
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
