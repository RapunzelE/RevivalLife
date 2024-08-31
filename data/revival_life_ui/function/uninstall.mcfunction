function revival_life:remove_teams
function revival_life:remove_scoreboards
datapack disable "file/RevivalLife-1.21-1.0.0.zip"
tellraw @a {"color":"green","text":"Sucessfully uninstalled. You can now remove this datapack from your datapack folder."}
reload