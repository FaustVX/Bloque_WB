#define entity $Steps
scoreboard objectives add bloque_extend trigger
scoreboard players enable @a bloque_extend
scoreboard players operation $Steps bloque_init = @s bloque_init
scoreboard players reset @a bloque_init
scoreboard players set @a bloque_init -1
tellraw @a [{"text": "use "}, {"text": "`/trigger bloque_extend`", "clickEvent": {"action": "suggest_command", "value": "/trigger bloque_extend"}, "hoverEvent": {"action": "show_text", "value": "run command"}}, {"text": " to extend the border after new advancement"}]
worldborder center 0 0
worldborder set 3 0
setworldspawn 0 0 0
gamerule commandBlockOutput false
gamerule sendCommandFeedback false
