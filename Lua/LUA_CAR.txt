addHook("ThinkFrame", function(player)
	for player in players.iterate do
		if player.mo and player.mo.valid and player and player.valid then
			if player.mo.skin ~= "car" then
				continue
			end
			player.oldspeed = $ or 0
			player.newspeed = $ or 0
			player.finalspeed = $ or 0
			player.carangle = $ or 0
			player.drawangle = player.carangle
			player.k_accelboost = FRACUNIT*21
			player.kartspeed = FRACUNIT*21
			player.k_boostpower = FRACUNIT*21
			player.k_speedboost = FRACUNIT*21
			
			K_MomentumToFacing(player)
			
			if player.speed < 40*FRACUNIT then
				if player.cmd.forwardmove != 0 then
					P_Thrust(player.mo, player.drawangle, player.finalspeed + (player.cmd.forwardmove*885))
				end
			end
			
			if (player.cmd.sidemove > -25) and not (player.cmd.sidemove == 0) then
				if (player.speed > 0) then
					player.carangle = $ - FixedAngle(1 * (player.speed/6))
				end
			end
		
			if (player.cmd.sidemove < 25) and not (player.cmd.sidemove == 0) then
				if (player.speed > 0) then
					player.carangle = $ + FixedAngle(1 * (player.speed/6))
				end
			end
			
			player.powers[pw_noautobrake] = 2
			if (player.cmd.forwardmove > -25) and not (player.cmd.forwardmove == 0)
				player.mo.friction = FRACUNIT - 255
			else
				player.mo.friction = FRACUNIT - 128
			end
			//K_MoveKartPlayer(player, true)
			
			player.oldspeed = R_PointToDist2(0, 0, player.rmomx, player.rmomy) // FixedMul(P_AproxDistance(player.rmomx, player.rmomy), player.mo.scale)
			player.newspeed = FixedDiv(FixedDiv(FixedMul(player.oldspeed, 3000 - 200) + FixedMul(20, 200), 3000), (62914)) // ORIG_FRICTION changed to the proper value
			
			player.finalspeed = player.newspeed - player.oldspeed
		end
	end
end)