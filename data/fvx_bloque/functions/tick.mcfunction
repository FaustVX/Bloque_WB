execute unless entity @a[scores={bloque_init=1..}] unless entity @a[scores={bloque_extend=1..}] run scoreboard players enable @a bloque_init
execute as @p[scores={bloque_init=1}] run function fvx_bloque:init 
execute as @p[scores={bloque_extend=1..}] run function fvx_bloque:extend
execute as @p[scores={bloque_extend=..-1}] run scoreboard players set @s bloque_extend 0
