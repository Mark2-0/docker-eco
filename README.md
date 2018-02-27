# Eco Docker App

A docker app to run an Eco server 

https://www.strangeloopgames.com/eco/

----

**Initial Setup***

I recommend downloading a copy of the game server to your pc to generate the config files for the game. The graphical interface makes it a lot easier to do. The path to the server files is in the Dockerfile. Once you have everything configured the way you want copy it to the location you will use for your volume. 

Launch:

`docker run -dit -p 2999:2999/udp -p 3000-3001:3000-3001 -v <path to configs you placed earlier>:/eco/Configs -v <path to logs>:/eco/Logs -v <path to world>:/eco/Storage --name=ecoserver mark2dot0/ecogameserver`

Example useage:

`docker run -dit -p 2999:2999/udp -p 3000-3001:3000-3001 -v /opt/eco/Configs:/eco/Configs -v /opt/eco/Logs:/eco/Logs -v /opt/eco/Storage:/eco/Storage --name=ecoserver mark2dot0/ecogameserver`

**Web Interface**

Web interface for the game will be available on the 3001 port.