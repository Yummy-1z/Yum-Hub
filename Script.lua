local Url = "https://raw.githubusercontent.com/Yummy-1z/Yum-Hub/refs/heads/main/Charts/"
local Charts = {
    -- [ Speed Piece ] --
    [74193535211122] = "Speed-Piece.lua",
    [77167260540689] = "Speed-Piece.lua", -- [ Dungeon ]
    -- [ Lucky Blocks Battlegrounds ] --
    [662417684] = "LUCKY-BLOCKS.lua",
}
for i, v in pairs(Charts) do
    if i == game.PlaceId or i == game.GameId then
        loadstring(game:HttpGet(Url .. v))()
    end
end
