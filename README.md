# AdvancedServerUtils
1.19.2 Datapack featuring some neat server utilities and commands like /rtp or / spawn 

# Commands
/trigger rtp


# Making changes
Making changes is rather easy, and i will guide through changing anything necessary.
## RTP
### Teleport Radius
To change the radius of the rtp go into data/asu/functions/rtp/rtp_passed.mcfunction. on line 2 'spreadplayers 0 0 0 10000 false @s' 10000 is the radius. Change this number to whatever you want.
### Teleport Message
You can change the teleporting message in the file rtp_passed.mcfunction on line 1. '"Teleporting to the Wilderness. Please wait.."' can be changed to any message you wish.
### Teleport Deny Message
You can find this in /rtp/rtp_failed.mcfunction on line 3 'tellraw @s [{"text":"You cant rtp yet! Try again in ","color":"red"},{"score":{"name":"$seconds","objective":"math"},"color":"green"},{"text":" seconds.","color":"green"}
' you can change the message '"You cant rtp yet! Try again in"' the rest is pulling out the math to determine the cooldown from the next section.
### Teleport Cooldown
You can also change to cooldown interval in rtp_passed.mcfunction on line 3 'scoreboard players set @s timer 36000'. 120 is the time in ticks. Change this to whatever. 20 ticks = 1 second / 36000 ticks = 30 minutes.
