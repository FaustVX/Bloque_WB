tellraw @a "Resized Border"
execute if score $Steps bloque_init matches 1 run worldborder add 2
execute if score $Steps bloque_init matches 2 run worldborder add 1
execute if score $Steps bloque_init matches 4 run worldborder add 0.5
execute if score $Steps bloque_init matches 5 run worldborder add 0.4
execute if score $Steps bloque_init matches 8 run worldborder add 0.25
execute if score $Steps bloque_init matches 10 run worldborder add 0.2
scoreboard players remove @s bloque_extend 1
execute if entity @s[scores={bloque_extend=0}] run scoreboard players enable @s bloque_extend
