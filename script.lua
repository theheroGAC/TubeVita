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
dotfile("git/updater.lua")

-- ## MESSAGGIO DI CARICAMENTO ##
screen.print(5, 5, 'Loading Tubevita...'); screen.flip()
splash.show("resources/tubevita.png")

-- ## MENU' PRINCIPALE ##
while true do
	-- Controlli e prossimi aggiornamenti
	buttons.read()
	screen.flip()
	color.loadpalette()
os.uri ("webmodal: https://m.youtube.com") end
