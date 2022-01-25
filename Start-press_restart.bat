@echo OFF
:restart
title A Minecraft Server
color f
echo Launching...
SET BINDIR=%~dp0
Java -XX:+AlwaysPreTouch -XX:+DisableExplicitGC -XX:+UseG1GC -XX:+UnlockExperimentalVMOptions -XX:MaxGCPauseMillis=45 -XX:TargetSurvivorRatio=90 -XX:G1NewSizePercent=50 -XX:G1MaxNewSizePercent=80 -XX:InitiatingHeapOccupancyPercent=10 -XX:G1MixedGCLiveThresholdPercent=50 -Dfml.queryResult=confirm -Xmx1G -Xms1G -jar server-core.jar --nojline nogui
echo Server closed.
color f
echo Press any key to restart!
color f
pause
goto restart