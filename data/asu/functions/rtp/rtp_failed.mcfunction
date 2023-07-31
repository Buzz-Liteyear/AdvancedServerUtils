scoreboard players operation $seconds math = @s timer
scoreboard players operation $seconds math /= #20 math
scoreboard players operation $minutes math = $seconds math
scoreboard players operation $minutes math /= #60 math
scoreboard players operation $seconds math %= #60 math
tellraw @s [{"text":"You cant rtp yet! Try again in ","color":"red"},{"score":{"name":"$minutes","objective":"math"},"color":"yellow"},{"text":" Minutes ","color":"yellow"},{"score":{"name":"$seconds","objective":"math"},"color":"yellow"},{"text":" Seconds.","color":"yellow"}]