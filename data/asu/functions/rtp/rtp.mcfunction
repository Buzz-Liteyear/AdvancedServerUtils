scoreboard players reset @s rtp
execute unless score @s timer matches 0 run function asu:rtp/rtp_failed
execute if score @s timer matches 0 run function asu:rtp/rtp_passed