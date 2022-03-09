// most of this ported by Mars/Flame
// K_MomentumToFacing ported by me (turnip)

// SORRY FOR NOT USING BASICALLY ALL OF YOUR HARD WORK
// I JUST COULDNT FIGURE OUT HOW TO USE MOST OF IT


rawset(_G, "K_MomentumToFacing", function(player)
	local dangle = FixedAngle(player.drawangle - R_PointToAngle2(0, 0, player.mo.momx, player.mo.momy))

	if (dangle > ANGLE_180)
		dangle = InvAngle(dangle)
	end

	// If you aren't on the ground or are moving in too different of a direction don't do this
	//if (player.mo.eflags & MFE_JUSTHITFLOOR)
		// Just hit floor ALWAYS redirects
	if (not (P_IsObjectOnGround(player.mo)) or dangle > ANGLE_90)
		return
	end
	P_Thrust(player.mo, player.drawangle, player.speed - FixedMul(player.speed, player.mo.friction))
	player.mo.momx = FixedMul(player.mo.momx - player.cmomx, player.mo.friction) + player.cmomx
	player.mo.momy = FixedMul(player.mo.momy - player.cmomy, player.mo.friction) + player.cmomy
end)


rawset(_G, "K_GetKartAccel", function(player)

	local k_accel = 32 // 36
	local kartspeed = player.kartspeed

	/*
	if (G_BattleGametype() and player.kartstuff[k_bumper] <= 0)
		kartspeed = 1
	end
	*/

	//k_accel = $ + 3 * (9 - kartspeed) // 36 - 60
	k_accel = $ + 4 * (9 - kartspeed) // 32 - 64

	return FixedMul(k_accel, FRACUNIT + player.k_accelboost)
end)

rawset(_G, "K_GetKartSpeed", function(player, doboostpower)

	local k_speed = 150
	local g_cc = FRACUNIT
	local xspd = 3072		// 4.6875 aka 3/64
	local kartspeed = player.kartspeed
	local finalspeed

	if (doboostpower and not (P_IsObjectOnGround(player.mo)))
		return (75*FRACUNIT) // air speed cap
	end

	if gamespeed == 0
		g_cc = 53248 + xspd //  50cc =  81.25 + 4.69 =  85.94%
	elseif gamespeed == 2
		g_cc = 77824 + xspd // 150cc = 118.75 + 4.69 = 123.44%
	else
		g_cc = 65536 + xspd // 100cc = 100.00 + 4.69 = 104.69%
	end

	k_speed = $ + kartspeed*3 // 153 - 177

	finalspeed = FixedMul(FixedMul(k_speed<<14, g_cc), player.mo.scale)

	if (doboostpower)
		return FixedMul(finalspeed, player.k_boostpower + player.k_speedboost)
	end
	return finalspeed
end)

rawset(_G, "K_3dKartMovement", function(player, onground, forwardmove)

	local accelmax = 4000
	local newspeed, oldspeed, finalspeed
	local p_speed = K_GetKartSpeed(player, true)
	local p_accel = K_GetKartAccel(player)

	if (onground == false) return 0 end // If the player isn't on the ground, there is no change in speed

	// ACCELCODE!!!1!11!
	oldspeed = R_PointToDist2(0, 0, player.rmomx, player.rmomy) // FixedMul(P_AproxDistance(player.rmomx, player.rmomy), player.mo.scale)
	newspeed = FixedDiv(FixedDiv(FixedMul(oldspeed, accelmax - p_accel) + FixedMul(p_speed, p_accel), accelmax), (62914)) // ORIG_FRICTION changed to the proper value
	

	finalspeed = newspeed - oldspeed

	// forwardmove is:
	//  50 while accelerating,
	//  25 while clutching,
	//   0 with no gas, and
	// -25 when only braking.

	finalspeed = $ * forwardmove/25
	finalspeed = $ / 2

	if (forwardmove < 0 and finalspeed > FRACUNIT*2)
		return finalspeed/2
	elseif (forwardmove < 0)
		return -FRACUNIT/2
	end
	
	if (finalspeed < 0)
		finalspeed = 0
	end
	
	return finalspeed
end)

//
// K_MoveKartPlayer
//
rawset(_G, "K_MoveKartPlayer", function(player, onground)

	local cmd = player.cmd

	if (onground)
	
		// Friction
		//if (!player.kartstuff[k_offroad])
		
		if (player.speed > 0 and cmd.forwardmove == 0 and player.mo.friction == 59392)
			player.mo.friction = $ + 4608
		end
		//end

		if (player.speed > 0 and cmd.forwardmove < 0)	// change friction while braking no matter what, otherwise it's not any more effective than just letting go off accel
			player.mo.friction = $ - 2048
		end
	end
end)