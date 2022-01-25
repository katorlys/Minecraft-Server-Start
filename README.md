# Minecraft-Server-Start
[![License](https://img.shields.io/badge/license-MIT-brightgreen?style=flat-square)](LICENSE) [![Pull Requests](https://img.shields.io/github/issues-pr-closed/katorlys/Minecraft-Server-Start?style=flat-square)](https://github.com/katorlys/Minecraft-Server-Start/pulls) [![Issues](https://img.shields.io/github/issues-closed/katorlys/Minecraft-Server-Start?style=flat-square)](https://github.com/katorlys/Minecraft-Server-Start/issues) [![Lines](https://img.shields.io/tokei/lines/github/katorlys/Minecraft-Server-Start?style=flat-square)](https://github.com/katorlys/Minecraft-Server-Start)

## Introduction
This is a premade batch file script that enables you to start your Minecraft Server.  
It contains the follwing features:
- Customize title
- Customize start & close messages
- Restart without closing the console

And it contains to types:
1. [Auto restart](Start-auto_restart.bat)
2. [Press any key to restart](Start-press_restart.bat)

## Parameters
```batch
title A Minecraft Server
```
Your script title.  

```batch
color f
echo A message
```
Send a colored message to the console.  

```batch
Java -XX:+AlwaysPreTouch -XX:+DisableExplicitGC -XX:+UseG1GC -XX:+UnlockExperimentalVMOptions -XX:MaxGCPauseMillis=45 -XX:TargetSurvivorRatio=90 -XX:G1NewSizePercent=50 -XX:G1MaxNewSizePercent=80 -XX:InitiatingHeapOccupancyPercent=10 -XX:G1MixedGCLiveThresholdPercent=50 -Dfml.queryResult=confirm -Xmx1G -Xms1G -jar server-core.jar --nojline nogui
```
`-Xmx1G`: You can customize the storage allocation by changing the number "1".  
`-Xms1G`: You can customize the storage allocation by changing the number "1".  
`server-core.jar`: Your server core file name. Must put the server core and this batch file into the same folder.  
`--nojline nogui`: Remove this code if you want to use the default GUI.