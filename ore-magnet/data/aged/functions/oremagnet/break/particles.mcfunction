clone ~ ~ ~ ~ ~ ~ ~ 255 ~

setblock ~ ~ ~ air

scoreboard players set #gamerule aom.tool 0
execute store result score #gamerule aom.tool run gamerule doTileDrops
gamerule doTileDrops false

clone ~ 255 ~ ~ 255 ~ ~ ~ ~
setblock ~ ~ ~ air destroy

setblock ~ 255 ~ air

execute if score #gamerule aom.tool matches 1 run gamerule doTileDrops true