scoreboard players enable @a rtp
scoreboard players remove @a[scores={timer=1..}] timer 1
execute as @a[scores={rtp=1..}] run function asu:rtp
