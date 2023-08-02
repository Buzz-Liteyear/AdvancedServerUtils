#RTP
scoreboard players enable @a rtp
scoreboard players remove @a[scores={timer=1..}] timer 1
execute as @a[scores={rtp=1..}] run function asu:rtp/rtp

#Spawn
scoreboard players enable @a spawn
execute as @a[scores={spawn=1..}] run function asu:spawn/spawn
