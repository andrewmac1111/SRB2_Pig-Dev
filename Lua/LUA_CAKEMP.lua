freeslot("tol_cakerace")

G_AddGametype({
    name = "Cake Race",
    identifier = "cakerace",
    typeoflevel = TOL_CAKERACE,
    rules = GTR_SPECTATORS|GTR_SPAWNENEMIES,
    intermissiontype = int_competition,
    headercolor = 201,
    description = "Compete against everyone head-to-head in a battle of speed and creativity to get 5 cakes first!"
})

local timeleft = 3500 // 1 minutes 30 seconds
local setuptime = 1400 // 40 seconds
local endround = false
local winner = nil

addHook("NetVars", function(network)
	timeleft = network($)
	setuptime = network($)
	endround = network($)
	winner = network($)
end)

addHook("MapChange", function(mapnum)
	timeleft = 3500
	setuptime = 1400
	endround = false
	winner = nil
end)

addHook("PlayerThink", function(player)
	if gametype == GT_CAKERACE
		if (endround or (not timeleft)) 
		and not (player.pflags & PF_FINISHED) then
			S_StartSoundAtVolume(nil, sfx_kc5c, 96, player)
			P_DoPlayerFinish(player)
		end
		
		player.pigmpcakes = $ or 0
		
		if player.mo.skin != "pig" then
			R_SetPlayerSkin(player, "pig")
		end
		
		if player.pigmpcakes == 5 and timeleft and not endround then
			endround = true
			winner = player
		end
	end
end)

addHook("ThinkFrame", function()
	if gametype == GT_CAKERACE then
		if not endround then
			if setuptime then
				setuptime = max($-1, 0)
			else
				if timeleft then
					timeleft = max($-1, 0)
				else
					endround = true
				end
			end
		else
		end
	end
end)