scoreboard players reset @a bloque_init
scoreboard players set @a bloque_init 2
scoreboard objectives add bloque_extend trigger
scoreboard players enable @s bloque_extend
tellraw @s [{"text": "use "}, {"text": "`/trigger bloque_extend`", "clickEvent": {"action": "run_command", "value": "/trigger bloque_extend"}, "hoverEvent": {"action": "show_text", "value": "run command"}}, {"text": " to extend the border after new advancement"}]
worldborder center 0 0
worldborder set 3 0
setworldspawn 0 0 0
gamerule commandBlockOutput false
gamerule sendCommandFeedback false
