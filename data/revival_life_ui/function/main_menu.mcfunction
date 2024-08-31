tellraw @a [{"color":"dark_red","obfuscated":true,"text":"____"},{"bold":true,"color":"gold","obfuscated":false,"text":"============"},{"bold":true,"color":"dark_red","obfuscated":false,"text":"Revival Life"},{"bold":true,"color":"gold","obfuscated":false,"text":"============"},{"bold":false,"color":"dark_red","obfuscated":true,"text":"____"}]
#tellraw @a [{"bold":true,"clickEvent":{"action":"run_command","value":"/function revival_life_ui:init_teams"},"color":"green","text":"[Initialize Teams]   "},{"bold":true,"clickEvent":{"action":"run_command","value":"/function revival_life_ui:remove_teams"},"color":"red","text":"[Remove Teams]   "},{"bold":true,"color":"yellow","text":"[Reset Teams]","clickEvent":{"action":"run_command","value":"/function revival_life_ui:reset_teams"}}]
#tellraw @a [{"bold":true,"clickEvent":{"action":"run_command","value":"/function revival_life_ui:init_scoreboards"},"color":"green","text":"[Initialize Scoreboards]   "},{"bold":true,"clickEvent":{"action":"run_command","value":"/function revival_life_ui:remove_scoreboards"},"color":"red","text":"[Remove Scoreboards]   "},{"bold":true,"color":"yellow","text":"[Reset Scoreboards]","clickEvent":{"action":"run_command","value":"/function revival_life_ui:reset_scoreboards"}}]
tellraw @a [{"bold":true,"clickEvent":{"action":"run_command","value":"/function revival_life_ui:place_life"},"color":"green","hoverEvent":{"action":"show_text","value":[{"text":"Converts the block beneath your feet into a life(If you want a block other than water, see the modrinth page)"}]},"text":"[Add life]   "},{"clickEvent":{"action":"run_command","value":"/function revival_life_ui:remove_life"},"color":"red","hoverEvent":{"action":"show_text","value":[{"text":"Removes the life that's closest to you"}]},"text":"[Remove Life]"}]
tellraw @a [{"bold":true,"clickEvent":{"action":"run_command","value":"/scoreboard players set RevivalPossible RevivalLifeStorage 1"},"color":"green","hoverEvent":{"action":"show_text","value":[{"text":"Clicking this allows for at least one more revival(depending on if there are lives left in the pool)"}]},"text":"[Enable revival]   "},{"bold":true,"clickEvent":{"action":"run_command","value":"/scoreboard players set RevivalPossible RevivalLifeStorage 0"},"color":"red","hoverEvent":{"action":"show_text","value":[{"text":" "}]},"text":"[Disable revival]"}]
tellraw @a [{"bold":true,"clickEvent":{"action":"run_command","value":"/function revival_life_ui:install"},"color":"green","text":"[Run initial setup]   "},{"bold":true,"clickEvent":{"action":"run_command","value":"/function revival_life_ui:uninstall"},"color":"red","text":"[Uninstall]"}]
tellraw @a {"bold":true,"clickEvent":{"action":"run_command","value":"/kill @e[type=interaction,limit=1,sort=nearest]"},"color":"green","text":"[Make the nearest used-up life breakable]"}
tellraw @a {"bold":true,"clickEvent":{"action":"run_command","value":"/kill @e[type=interaction]"},"color":"dark_green","text":"[Make all used-up lives breakable]"}
tellraw @a [{"color":"dark_red","obfuscated":true,"text":"____"},{"bold":true,"color":"gold","obfuscated":false,"text":"============"},{"bold":true,"color":"dark_red","obfuscated":true,"text":"Revival Life"},{"bold":true,"color":"gold","obfuscated":false,"text":"============"},{"bold":false,"color":"dark_red","obfuscated":true,"text":"____"}]