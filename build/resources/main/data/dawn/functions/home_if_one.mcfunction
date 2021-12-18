execute store result score temp MobCount in dawn:primal_rift if entity @e[type=player,x=0] 

execute if score temp MobCount matches 1 run effect give @s instant_health 1 15 true
execute if score temp MobCount matches 1 run effect give @s slow_falling 60 0 true
execute if score temp MobCount matches 1 run effect give @s blindness 60 0 true
execute if score temp MobCount matches 1 run execute in overworld run tp @s ~ 330 ~
