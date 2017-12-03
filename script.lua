--[[
	TubeVita 1.01
	Creato da TheheroGAC (GAMESANDCONSOLES.ORG) sab 2 dec 2017 15:23:47 CET 
	Licensed by Creative Commons Attribution-ShareAlike 4.0
	http://creativecommons.org/licenses/by-sa/4.0/

	# script.lua
	#
	# TubeVita è un'applicazione creata con ONELua (grazie al Team OneLua) per vedere i video di Youtube su PSVITA
	# Sentitevi liberi di modificare il codice sorgente
]]

-- ## Auto Update ##
dofile("git/updater.lua")

-- ## MESSAGGIO DI CARICAMENTO ##
game.close()
screen.print(5, 5, 'Loading Tubevita...'); screen.flip()
splash.show("resources/tubevita.png")

-- ## IMMAGINE DI SFONDO ##
back = image.load("resources/back.png")


-- ## MENU' PRINCIPALE ##
while true do
	buttons.read()
if back then back:blit(0,0) end
	color.loadpalette()
screen.print(910,30,"TubeVita",1,color.white,color.blue,__ARIGHT)
	screen.print(910,60,"v1.02",1,color.white,color.blue,__ARIGHT)

-- ## Controlli ##

screen.print(25, 40, "YouTube",1, color.red, color.black)
screen.print(25, 65, "Playstation Channel",1, color.red, color.black)
screen.print(25, 446, "Press X for Youtube",1, color.red, color.black)
screen.print(25, 468, "Press Square for Playstation Channel",1, color.red, color.black)
screen.print(25, 490, "Press Triangle for Exit ",1, color.red, color.black)

if buttons.cross then os.uri ("webmodal: https://m.youtube.com") end
if buttons.square then os.uri ("webmodal: https://www.youtube.com/user/PlayStation/videos") end
if buttons.triangle then os.exit() end
screen.flip()
end