execute if score @s aom.dropitems matches 1 at @s run summon minecraft:experience_orb ~ ~ ~ {Tags:["aom.xp"]}
execute unless score @s aom.dropitems matches 1 run summon minecraft:experience_orb ~ ~ ~ {Tags:["aom.xp"]}

execute store result entity @e[type=minecraft:experience_orb,limit=1,tag=aom.xp,tag=!global.ignore] Value short 1 run scoreboard players get $xp aom.tool

tag @e[type=minecraft:experience_orb,tag=aom.xp,tag=!global.ignore,limit=1] remove aom.xp
