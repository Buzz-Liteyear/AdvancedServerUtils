tellraw @p ["",{"text":"Teleporting to","bold":true,"color":"dark_green"},{"text":" Spawn","bold":true,"italic":true,"color":"gold"},{"text":". Please wait...","bold":true,"color":"dark_green"}]
execute if score @s spawn matches 0 run tp @s ~ ~ ~
scoreboard players reset @s spawn
