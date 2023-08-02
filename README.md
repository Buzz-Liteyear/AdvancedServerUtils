# AdvancedServerUtils
1.19.2 Datapack featuring some neat server utilities and commands like /rtp or / spawn 

# Commands
/trigger rtp

/trigger spawn

# Making changes
Making changes is rather easy, and i will guide through changing anything necessary.

## Spawn
### Teleport Message
To change the message when teleporting to spawn head over to data/asu/functions/spawn/spawn.mcfunction on line 1 'tellraw @p ["",{"text":"Teleporting to","bold":true,"color":"dark_green"},{"text":" Spawn","bold":true,"italic":true,"color":"gold"},{"text":". Please wait...","bold":true,"color":"dark_green"}]` you can change any of the text: messages such as "Teleporting to", " Spawn", or ". Please wait..." along with the colors following them.

## RTP
### Teleport Radius
To change the radius of the rtp go into data/asu/functions/rtp/rtp_passed.mcfunction. on line 2 'spreadplayers 0 0 0 10000 false @s' 10000 is the radius. Change this number to whatever you want.
### Teleport Message
You can find the teleporting message in the same file rtp_passed.mcfunction on line 1 'tellraw @s {"text": "Teleporting to the Wilderness. Please wait..", "color":"green"'. '"Teleporting to the Wilderness. Please wait.."' can be changed to any message you wish. '"color":"green"' can be changed to any color you want.
### Teleport Deny Message
You can find this in /rtp/rtp_failed.mcfunction on line 3 'tellraw @s [{"text":"You cant rtp yet! Try again in ","color":"red"}' you can change the message '"You cant rtp yet! Try again in"', or the color '"color":"red"' to anything. The rest is pulling out the math to determine the cooldown from the next section, don't edit this unless you know what you are doing.
### Teleport Cooldown
You can also change to cooldown interval in rtp_passed.mcfunction on line 3 'scoreboard players set @s timer 36000'. 120 is the time in ticks. Change this to whatever. 20 ticks = 1 second / 36000 ticks = 30 minutes.
