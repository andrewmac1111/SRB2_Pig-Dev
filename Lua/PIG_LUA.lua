// most mind boggling character of 2.2? or atleast the most unique?
// ping me (ChargingTurnip#9832) in 5 years, or when 2.3 comes out, and tell me if pig was anything like i just said
// (message written on 2/23/2022)

// yeah you remember that time when pig was capitalist had to grab rings to afford a handful of random objects?
// gone
// not a trace left
// went "this is lame" and made a new, cooler, pig

// maybe in a couple of years i'll remake pig (again) and give him super epic cool physics (roatet the banan)

// fun fact: the direct trailer had a super incomplete version of pig
// i literally just sprited a bunch of blocks with no code so it looked like i had more done


// also people said im doing crazy things almost on par with nev3r here (literally just one person said that i think)
// despite the obvious differences, i am still flattered that Mr. Green Hog And Ham (pig) is a cool gamer (complex)


// --------------------------------------------------------------------------------------------
// ughgububhug
// uyhuguhgub
// uhguhgbgubhg
// uhgbughbg
// uhguhgubghb

// uhugbhgb
// uhgubgubhg
// uhuhgbuhgu
// uhughbg

// uhubhgubhg

// a poem about brainrot from coding
// --------------------------------------------------------------------------------------------


// || where da sound effects from tho || 

// - SRB2 (bruh)
// - Bad Piggies (obviously)
// - Banjo Kazooie Nuts & Bolts
// - Some Random Sound Website I Went On (dont ask me because i dont know anymore)
// - Cars (the video game)


// --------------------------------------------------------------------------------------------


// || Credits ||

// me (bruh) - literally everything
// CSCS - playtesting
// DitchenCatastrophic - polished part sprites
// Flame/Mars - kart physics source code port
// Amperbee/Rapidgame7 - UDS Script/telling me how to properly use high school math (hurb)
// SMS Alfredo - attempting to help me figure out making my own car physics (i was big fail)
// TGG/ThatGoofyGuy - gamer
// SRB2 Community (probably you idk) - brain explosion from watching pig gameplay (it was too gamer)
// Favman - cool new text font clean up
// Clowfoe - randomly appeared in my DMs and inadvertently made me motivated again


// --------------------------------------------------------------------------------------------

// banjo kazooie nuts and bolts was a good game okay bye thats everything goodnight so long get lost

// --------------------------------------------------------------------------------------------


// LET IT BEGIN

freeslot(
	"mt_testwall",
	"mt_piggrid",
	"mt_pigvehiclegrid",
	"mt_piggridwall",
	"mt_piggoldegg",
	"mt_oildebris",
	"sfx_pigve1", // vehicle builder sound effects
	"sfx_pigve2",
	//"sfx_pigve3",
	"sfx_pigve4",
	"sfx_pigve5",
	"sfx_pigve6",
	"sfx_pigve7",
	"sfx_pigve8",
	"sfx_pigve9",
	"sfx_pigv10",
	"sfx_pigv11",
	"sfx_pigv12",
	"sfx_pigv13",
	"sfx_pigi01", // impact sound effects
	"sfx_pigi02",
	"sfx_pigi03",
	"sfx_pigi04",
	"sfx_pigi05",
	"sfx_pigi06",
	"sfx_pigi07",
	"sfx_pigi08",
	"sfx_pigi09",
	"sfx_pigi10",
	"sfx_pigi11",
	"sfx_pigi12",
	"sfx_pigi13",
	"sfx_pigi14",
	"sfx_pigi15",
	"sfx_pigi16",
	"sfx_pigi17",
	"sfx_pigi18",
	"sfx_pigi19",
	"sfx_pigi20",
	"sfx_pigi21",
	"sfx_pigi22",
	"sfx_pigi23",
	"sfx_pigi24",
	"sfx_pigi25",
	"sfx_pigi26",
	"sfx_pigi27",
	"sfx_pigow1", // pig impact sound effects
	"sfx_pigow2",
	"sfx_pigow3",
	"sfx_pigow4",
	"sfx_pigow5",
	"sfx_pigow6",
	"sfx_pigow7",
	"sfx_pigow8",
	"sfx_pigow9",
	"sfx_pigsed", // engine sound effects
	"sfx_pigmed",
	"sfx_pigv8d",
	"sfx_pigemr",
	"sfx_pigesr",
	"sfx_pigv8r",
	"sfx_pigws1", // wheel sound effects
	"sfx_pigws2",
	"sfx_pigws3",
	"sfx_piga01", // part attach sound effects
	"sfx_piga02",
	"sfx_piga03",
	"sfx_piga04",
	"sfx_piga05",
	"sfx_piga06",
	"sfx_piga07",
	"sfx_piga08",
	"sfx_piga09",
	"sfx_piga10",
	"sfx_piga11",
	"sfx_piga12",
	"sfx_piga13",
	"sfx_piga14",
	"sfx_piga15",
	"sfx_piga16",
	"sfx_piga17",
	"sfx_piga18",
	"sfx_piga19",
	"sfx_pigfs1", // fan sound effects
	"sfx_pigfs2",
	"sfx_pgegg", // golden egg collect
	"sfx_pfart" // destruction sound effects
)
// biggest freeslot list known to man

FNT_NewFont("FONT_PIGBIG", {
	prefix = "PIGFB%03d",
	monospacewidth = 13,
	spacewidth = 6,
	height = 17,
})

FNT_NewFont("FONT_PIGSMALL", {
	prefix = "PIGFS%03d",
	monospacewidth = 8,
	spacewidth = 4,
	height = 11,
})

FNT_NewFont("FONT_PIGNUMBERS", {
	prefix = "PIGFN%03d",
	monospacewidth = 10,
	spacewidth = 5,
	height = 14,
})

local pigmaploadflag = 0
local pigmapchangeflag = 0

// NOTE: golden eggs disabled for first release
// drastically toning down my ambition so i can actually get something done

/*
local egglocations = { // you are stinky for looking at this
	7588, // gfz1
	7266,
	352, 
	3045, // gfz2
	4023,
	1280,
	1079, // thz1
	4884, 
	704,
	4128, // thz2
	-16,
	512,
	-1593, // dsz1
	8692,
	832,
	14720, // dsz2
	9539, 
	2480,
	-3434, // cez1
	-12221,
	1840,
	-10545, // cez2
	-7151,
	4608,
	-4515, // acz1
	12485,
	4312,
	-2801, // acz2
	-16847,
	1664,
	-7209, // rvz1
	-6329,
	1557,
	-10085, // erz1
	-8417,
	1552,
	1972, // erz2
	-735,
	544,
	-8695, // bcz1
	-8162,
	464
}


local eggmapindexes = {
	[1] = 1, // gfz1
	[2] = 4, // gfz2
	[4] = 7, // thz1
	[5] = 10, // thz2
	[7] = 13, // dsz1
	[8] = 16, // dsz2
	[10] = 19, // cez1
	[11] = 22, // cez2
	[13] = 25, // acz1
	[14] = 28, // acz2
	[16] = 31, // rvz1
	[22] = 34, // erz1
	[23] = 37, // erz2
	[25] = 40 // bcz1
}
*/
	

// first time im ever doing these because im sick of having to change multiple things at once when adding a part
local NUM_PARTS = 20

// IDEA: maybe change this system to something more like this?
// local parts = {
// 		{ // ball
// 			weight = 69
//			buoyancy = 420,
// 			health = 21,
//			material = "DEEZNUTS",
//			name = "BALL"
//		}
//}

local pigpartweights = {
	2, // wood
	5, // metal
	1, // wooden wheel
	3, // upwards fan
	2, // seat
	3, // forwards fan
	4, // mid engine
	3, // tnt
	4, // barrel
	1, // bottle
	3, // electric engine
	2, // powered wheel
	2, // wing
	5, // v8
	1, // rudder 
	4, // drill
	9, // air tank
	3, // downwards blue spring
	3, // downwards yellow spring
	3, // downwards red spring
	3 // ping pong ball launcher
}

local pigpartbuoyancies = {
	1, // wood
	-3, // metal
	0, // wooden wheel
	-1, // upwards fan
	1, // seat
	-1, // forwards fan
	0, // mid engine
	1, // tnt
	7, // barrel
	2, // bottle
	0, // electric engine
	-1, // powered wheel
	1, // wing
	-1, // v8
	1, // rudder
	-1, // drill
	4, // air tank
	1, // downwards blue spring
	1, // downwards yellow spring
	1, // downwards red spring
	1 // ping pong ball launcher
}

local pigpartshealth = {
	6, // wood
	10, // metal
	4, // wooden wheel
	8, // upwards fan
	11, // seat
	8, // forwards fan
	8, // mid engine
	2, // tnt
	8, // barrel
	4, // bottle
	8, // electric engine
	6, // powered wheel
	6, // wing
	8, // v8
	4, // rudder
	10, // drill
	9, // air tank
	4, // downwards blue spring
	4, // downwards yellow spring
	4 // downwards red spring
}

local pigpartmaterials = {
	"WOOD", // wood
	"METAL", // metal
	"WOOD", // wooden wheel
	"METAL", // upwards fan
	"WOOD", // seat
	"METAL", // forwards fan
	"ENGINE", // mid engine
	"WOOD", // tnt
	"ENGINE", // barrel
	"METAL", // bottle
	"MISC", // electric engine
	"METAL", // powered wheel
	"WOOD", // wing
	"ENGINE", // v8
	"WOOD", // rudder
	"METAL", // drill
	"METAL", // air tank
	"METAL", // downwards blue spring
	"METAL", // downwards yellow spring
	"METAL", // downwards red spring
	"METAL" // ping pong ball launcher
}

// easier to just include all parts as being technically an engine rather than only engines
//(you could make a block give you power, which would be funnny)
local pigenginestrengths = {
	0, // wood
	0, // metal
	0, // wooden wheel
	0, // upwards fan
	0, // seat
	0, // forwards fan
	14, // mid engine
	0, // tnt
	0, // barrel
	0, // bottle
	7, // electric engine
	0, // powered wheel
	0, // wing
	24, // v8 (sorry for making v8 break the pattern of each engine being double the last. 21 felt too slow, 28 felt too fast)
	0, // rudder
	0, // drill
	0, // air tank
	0, // downwards blue spring
	0, // downwards yellow spring
	0, // downwards red spring
	0 // ping pong ball launcher
}

// builder stuff
local pigpartnames = {
	"WOOD",
	"METAL",
	"WOODEN WHEEL",
	"UPWARDS FAN",
	"DRIVERS SEAT",
	"FORWARDS FAN",
	"MID ENGINE",
	"TNT",
	"BARREL",
	"BOTTLE",
	"ELECTRIC ENGINE",
	"POWERED WHEEL",
	"WING",
	"V8 ENGINE",
	"RUDDER",
	"DRILL",
	"AIR TANK NOT WORKING YET",
	"DOWNWARDS BLUE SPRING",
	"DOWNWARDS YELLOW SPRING",
	"DOWNWARDS RED SPRING",
	"PING PONG BALL LAUNCHER"
}

// too lazy to actually reorder the parts list, so im making everything based on an order list instead
local pigpartorder = {
	[0] = 0, // wood
	[1] = 1, // metal
	[4] = 2, // drivers seat
	[2] = 3, // wooden wheel
	[10] = 4, // electric engine
	[6] = 5, // mid engine
	[13] = 6, // v8 engine
	[11] = 7, // powered wheel
	[3] = 8, // upwards fan
	[5] = 9, // forwards fan
	[9] = 10, // bottle
	[12] = 11, // wing
	[14] = 12, // rudder
	[8] = 13, // barrel
	[16] = 14, // air tank
	[15] = 15, // drill
	[7] = 16 // tnt
}

// ABOVE THING IS UNUSED
// NO IDEA IF IT WILL EVER BE USED

// ITS DA CYCLE OF CODE

addHook("MapLoad", function(mapnum)
	pigmaploadflag = 1
	pigmapchangeflag = 0
	
	/*
	if eggmapindexes[mapnum] then
		local index = eggmapindexes[mapnum]
		local goldegg = P_SpawnMobj(egglocations[index] * FRACUNIT, egglocations[index + 1] * FRACUNIT, egglocations[index + 2]* FRACUNIT, MT_PIGGOLDEGG)
		goldegg.angle = mapnum
	end
	*/
	
	// "I'LL BE BACK"
	// - the piece of code above
end)

addHook("MapChange", function()
	pigmapchangeflag = 1
end)

addHook("NetVars", function(network) // no clue if this actually helps anything, but im doing it incase it does
	pigmaploadflag = network($)
	pigmapchangeflag = network($)
end)

local DrillWallCheck = function(mobj, sectorthing, destroy)
	for fof in sectorthing.ffloors()
		if fof.valid and (fof.flags & FF_BUSTUP) and (fof.flags & FF_EXISTS)
			local foffloor = fof.topheight
			local fofceiling = fof.bottomheight
			if fof.b_slope and fof.b_slope.valid
				fofceiling = P_GetZAt(fof.b_slope, mobj.x, mobj.y)
			end
			if fof.t_slope and fof.t_slope.valid
				foffloor = P_GetZAt(fof.t_slope, mobj.x, mobj.y)
			end
			if foffloor >= mobj.z and fofceiling <= mobj.z+mobj.height
				if destroy then // simply for checking if a wall if viable
					EV_CrumbleChain(nil, fof)
					if fof.master.flags & ML_EFFECT5
						P_LinedefExecute(P_AproxDistance(fof.master.dx, fof.master.dy)>>FRACBITS, mobj, sectorthing)
					end
				end
				return true
			end
		end	
	end
end

local PlayImpactSound = function(mobj, playerflag)
	local gamesounduse = P_RandomRange(0, 1) // BP OR N&B
	local pigvoiceuse = P_RandomRange(0, 1)
	local soundnum
	local pigvoice
	
	if gamesounduse then
		soundnum = P_RandomRange(1, 9)
		if soundnum == 1 then
			soundnum = sfx_pigi01
			pigvoice = sfx_pigow1
		elseif soundnum == 2 then
			soundnum = sfx_pigi02
			pigvoice = sfx_pigow2
		elseif soundnum == 3 then
			soundnum = sfx_pigi03
			pigvoice = sfx_pigow3
		elseif soundnum == 4 then
			soundnum = sfx_pigi04
			pigvoice = sfx_pigow4
		elseif soundnum == 5 then
			soundnum = sfx_pigi05
			pigvoice = sfx_pigow5
		elseif soundnum == 6 then
			soundnum = sfx_pigi06
			pigvoice = sfx_pigow6
		elseif soundnum == 7 then
			soundnum = sfx_pigi07
			pigvoice = sfx_pigow7
		elseif soundnum == 8 then
			soundnum = sfx_pigi08
			pigvoice = sfx_pigow8
		elseif soundnum == 9 then
			soundnum = sfx_pigi09
			pigvoice = sfx_pigow9
		end
	else
		soundnum = P_RandomRange(1, 18)
		if soundnum == 1 then
			soundnum = sfx_pigi10
			pigvoice = sfx_pigow1
		elseif soundnum == 2 then
			soundnum = sfx_pigi11
			pigvoice = sfx_pigow2
		elseif soundnum == 3 then
			soundnum = sfx_pigi12
			pigvoice = sfx_pigow3
		elseif soundnum == 4 then
			soundnum = sfx_pigi13
			pigvoice = sfx_pigow4
		elseif soundnum == 5 then
			soundnum = sfx_pigi14
			pigvoice = sfx_pigow5
		elseif soundnum == 6 then
			soundnum = sfx_pigi15
			pigvoice = sfx_pigow6
		elseif soundnum == 7 then
			soundnum = sfx_pigi16
			pigvoice = sfx_pigow7
		elseif soundnum == 8 then
			soundnum = sfx_pigi17
			pigvoice = sfx_pigow8
		elseif soundnum == 9 then
			soundnum = sfx_pigi18
			pigvoice = sfx_pigow1
		elseif soundnum == 10 then
			soundnum = sfx_pigi19
			pigvoice = sfx_pigow2
		elseif soundnum == 11 then
			soundnum = sfx_pigi20
			pigvoice = sfx_pigow3
		elseif soundnum == 12 then
			soundnum = sfx_pigi21
			pigvoice = sfx_pigow4
		elseif soundnum == 13 then
			soundnum = sfx_pigi22
			pigvoice = sfx_pigow5
		elseif soundnum == 14 then
			soundnum = sfx_pigi23
			pigvoice = sfx_pigow6
		elseif soundnum == 15 then
			soundnum = sfx_pigi24
			pigvoice = sfx_pigow7
		elseif soundnum == 16 then
			soundnum = sfx_pigi25
			pigvoice = sfx_pigow8
		elseif soundnum == 17 then
			soundnum = sfx_pigi26
			pigvoice = sfx_pigow9
		elseif soundnum == 18 then
			soundnum = sfx_pigi27
			pigvoice = sfx_pigow1
		end
	end
	
	if mobj and mobj.valid then
		if gamesounduse then // Bad Piggies sounds are a little quiter than Nuts & Bolts sounds
			S_StartSoundAtVolume(mobj, soundnum, 180)
		else
			for i = 0, 6 // gets played more so its actually a little louder for once
				S_StartSound(mobj, soundnum)
				S_StartSoundAtVolume(mobj, soundnum, 254) // hurb
			end // i dont think it actually does anything sadly
		end
		if not playerflag then
			if pigvoiceuse and not mobj.playerparent.pigvoicetimer then
				S_StartSound(mobj, pigvoice)
				mobj.playerparent.pigvoicetimer = 4 
				// abuse the fact that because of the way the impact code is set up-
				// -it'll play sounds in order of which direction of wall it came from-
				// -and make it so voice sounds only play once because of the incredibly short timer
			end
		else
			if pigvoiceuse and not mobj.player.pigvoicetimer then
				S_StartSound(mobj, pigvoice)
				mobj.player.pigvoicetimer = 4 
			end
		end
	end
end

local PlayRandomBuildSound = function(player)
	local soundnum = P_RandomRange(1, 15)
	local hammeruse = P_RandomRange(0, 3) // small chance to not have hammer sound
	// why?
	// i dont know i just think it adds to the random element
	
	if soundnum == 1 then
		soundnum = sfx_piga01
	elseif soundnum == 2 then
		soundnum = sfx_piga02
	elseif soundnum == 3 then
		soundnum = sfx_piga03
	elseif soundnum == 4 then
		soundnum = sfx_piga04
	elseif soundnum == 5 then
		soundnum = sfx_piga05
	elseif soundnum == 6 then
		soundnum = sfx_piga06
	elseif soundnum == 7 then
		soundnum = sfx_piga07
	elseif soundnum == 8 then
		soundnum = sfx_piga08
	elseif soundnum == 9 then
		soundnum = sfx_piga09
	elseif soundnum == 10 then
		soundnum = sfx_piga10
	elseif soundnum == 11 then
		soundnum = sfx_piga11
	elseif soundnum == 12 then
		soundnum = sfx_piga12
	elseif soundnum == 13 then
		soundnum = sfx_piga13
	elseif soundnum == 14 then
		soundnum = sfx_piga14
	elseif soundnum == 15 then
		soundnum = sfx_piga15
	end
	
	if hammeruse != 1 then
		hammeruse = P_RandomRange(1, 4)
		if hammeruse == 1 then
			hammeruse = sfx_piga16
		elseif hammeruse == 2 then
			hammeruse = sfx_piga17
		elseif hammeruse == 3 then
			hammeruse = sfx_piga18
		elseif hammeruse == 4 then
			hammeruse = sfx_piga19
		end
		S_StartSound(player.mo, hammeruse, player)
	end
	
	S_StartSound(player.mo, soundnum, player)
end

addHook("ThinkFrame", function(player)
	for player in players.iterate do
		if player.mo and player.mo.valid and player and player.valid then
			if player.mo.skin ~= "pig" then
				if player.youarepig then // THIS IS THE THING THAT RUNS WHEN YOU SWAP CHARACTERS
					hud.enable("rings")
					hud.enable("score")
					hud.enable("time")
					hud.enable("teamscores")
					hud.enable("weaponrings")
					hud.enable("powerstones")
					hud.enable("lives")
					
					// ANNOTATING MY CODE BECAUSE ITS BEEN MONTHS SINCE I LAST TOUCHED THIS
					
					player.pigcarmode = 0 // get out of the car stupid
					player.pigconnectedparts = {}
					player.pigconnectedpartsearchtimer = 6
					player.pigconnectedpartsearchflag = 1
					player.pigwarningdotclear = 1
					if player.pigplacedparts then
						if player.pigseatflag then
							for i = 1, #player.pigplacedparts
								if player.pigplacedparts[i] and player.pigplacedparts[i].valid then
									if player.pigplacedparts[i].parttype == 4 then
										player.pigplacedparts[i].checkneighbors = 1
									end
								end
							end
						end
					end
					
					player.pigseatflag = 0
					player.pigvehiclerudderflag = 0
					player.pigpowerwheelflag = 0
					player.pigtntflag = 0
					player.pigdestroyindex = #player.pigplacedparts
					player.pigvehicleweight = 0
					player.pigvehiclebuoyancy = 0
					player.pigvehiclepower = 0
					player.pigupwardsfancount = 0
					player.pigwingcount = 0
					player.pigelectricenginecount = 0
					player.pigmidenginecount = 0
					player.pigv8count = 0
					
					if #player.pigplacedparts > 0 then
						if player.pigplacedparts[player.pigdestroyindex].valid then
							//print("poop")
						
							player.pigplacedparts[player.pigdestroyindex].kill = 1
							table.remove(player.pigplacedparts, player.pigdestroyindex)
							
							if #player.pigplacedparts > 1 then
								player.pigplacedparts[player.pigdestroyindex-1].kill = 1
								table.remove(player.pigplacedparts, player.pigdestroyindex-1)
							end
							if #player.pigplacedparts > 2 then
								player.pigplacedparts[player.pigdestroyindex - 2].kill = 1
								table.remove(player.pigplacedparts, player.pigdestroyindex - 2)
							end
							if #player.pigplacedparts > 3 then
								player.pigplacedparts[player.pigdestroyindex - 3].kill = 1
								table.remove(player.pigplacedparts, player.pigdestroyindex - 3)
							end
							if #player.pigplacedparts > 4 then
								player.pigplacedparts[player.pigdestroyindex - 4].kill = 1
								table.remove(player.pigplacedparts, player.pigdestroyindex - 4)
							end
							if #player.pigplacedparts > 5 then
								player.pigplacedparts[player.pigdestroyindex - 5].kill = 1
								table.remove(player.pigplacedparts, player.pigdestroyindex - 5)
							end
							if #player.pigplacedparts > 6 then
								player.pigplacedparts[player.pigdestroyindex - 6].kill = 1
								table.remove(player.pigplacedparts, player.pigdestroyindex - 6)
							end
							if #player.pigplacedparts > 7 then
								player.pigplacedparts[player.pigdestroyindex - 7].kill = 1
								table.remove(player.pigplacedparts, player.pigdestroyindex - 7)
							end
							if #player.pigplacedparts > 8 then
								player.pigplacedparts[player.pigdestroyindex - 8].kill = 1
								table.remove(player.pigplacedparts, player.pigdestroyindex - 8)
							end
							if #player.pigplacedparts > 9 then
								player.pigplacedparts[player.pigdestroyindex - 9].kill = 1
								table.remove(player.pigplacedparts, player.pigdestroyindex - 9)
							end
							
							player.pigdestroyindex = #player.pigplacedparts
						end
					else
						player.pigdestroyallparts = 0
						player.pigdestroyindex = nil
					end
				
					player.youarepig = 0
				end
				continue
			end
			
			if player == consoleplayer then // dont delete hud stuff if spectating
				hud.disable("rings")
				hud.disable("score")
				hud.disable("time")
				hud.disable("teamscores")
				hud.disable("weaponrings")
				hud.disable("powerstones")
				hud.disable("lives")
				player.youarepig = 1 // hud fix for swapping skins
			end
			
			player.pigconnectedpartsearchtimer = $ or 0
			player.pigconnectedpartsearchtimer = max($-1, 0)
			
			player.pigcarangle = $ or 0
			player.pigvoicetimer = $ or 0
			if player.pigvoicetimer then
				player.pigvoicetimer = max($-1, 0)
			end
			player.pigvehicleweight = $ or 0
			player.pigvehiclebuoyancy = $ or 0
			player.pigvehiclepower = $ or 0
			player.pigvehiclerudderflag = $ or 0 // no turny in airy with no ruddery
			
			player.pigupwardsfancount = $ or 0 // makes it so that adding two fans doesnt double your upwards speed
			
			// these make it so that adding more of an engine type doesnt double its power each time
			// but rather, adds half of the normal power on top each time for a smoother power curve
			player.pigelectricenginecount = $ or 0
			player.pigmidenginecount = $ or 0
			player.pigv8count = $ or 0
			
			player.pigwingcount = $ or 0 // please dont launch me into the air
			
			player.pigwalldrilltimer = $ or 0
			player.pigwalldrilltimer = min($+1, 30)
			
			if (player.mo.eflags & MFE_JUSTHITFLOOR) then
				player.pigjusthitground = 1
			else
				player.pigjusthitground = 0
			end
			
			if player.pigcarmode then
				if player.oldmomz != nil then
					if (player.mo.eflags & MFE_JUSTHITFLOOR) then
						if ((player.oldmomz/FRACUNIT) * -1) > 2 then
							A_ZThrust(player.mo, ((player.oldmomz/(FRACUNIT + (FRACUNIT/8)))/2) * -1, 0)
							if ((player.oldmomz/FRACUNIT) * -1) > 7 then
								PlayImpactSound(player.mo, 1)
							end
						end
					end
				end
				
				if (player.mo.eflags & MFE_TOUCHWATER) or (player.mo.eflags & MFE_UNDERWATER) then
					if player.speed > FRACUNIT then
						if not S_SoundPlaying(player.mo, sfx_amwtr5) then
							S_StartSoundAtVolume(player.mo, sfx_amwtr5, 90)
						end
					end
				end
				
				K_MomentumToFacing(player)
				
				if player.pigwingcount then
					if not player.pigusingengine then // always remove autobrake when gliding with wings
						player.powers[pw_noautobrake] = 2
						player.mo.momx = $ - ($/68) // slow drop
						player.mo.momy = $ - ($/68)
						if player.speed > 3*FRACUNIT then
							if player.mo.momz < 0 then
								P_SetObjectMomZ(player.mo, (player.mo.momz/24) * -1, true)
							else
								P_SetObjectMomZ(player.mo, (player.mo.momz/24) * -1, true)
							end
						end
					end
				end
				
				//player.pigenginedusttimer = $ or 0
				//player.pigenginedusttimer = max($-1, 0)
				// using leveltime shenanigans now
				
				if player.pigupwardsfancount then
					if (player.cmd.buttons & BT_JUMP) or (player.pigcarforwardmove > -25) and not (player.pigcarforwardmove == 0) then
						player.pigusingengine = 1
						/*
						if not player.pigenginedusttimer then
							player.pigenginedusttimer = 14
						end
						*/
					else
						player.pigusingengine = 0
					end
				else
					if not (player.pigcarforwardmove == 0) then
						player.pigusingengine = 1
						/*
						if not player.pigenginedusttimer then
							player.pigenginedusttimer = 14
						end
						*/
					else
						player.pigusingengine = 0
					end
				end
				player.oldmomz = player.mo.momz
				player.pflags = $|PF_JUMPSTASIS
				player.mo.flags = $|MF_NOCLIPTHING
				player.charflags = $|SF_NOSKID
				//print(player.pigvehicleweight)
				if not player.pigpowerwheelflag then
					if not P_IsObjectOnGround(player.mo) then
						if player.pigvehiclerudderflag then
							if (player.pigcarsidemove > -25) and not (player.pigcarsidemove == 0) then
								if (player.speed > 0) then
									player.pigcarangle = $ - (FixedAngle(1*FRACUNIT))
								end
							end
						
							if (player.pigcarsidemove < 25) and not (player.pigcarsidemove == 0) then
								if (player.speed > 0) then
									player.pigcarangle = $ + FixedAngle(1*FRACUNIT)
								end
							end
						end
					else
						if (player.pigcarsidemove > -25) and not (player.pigcarsidemove == 0) then
							if (player.speed > 0) then
								player.pigcarangle = $ - (FixedAngle(1*FRACUNIT))
							end
						end
					
						if (player.pigcarsidemove < 25) and not (player.pigcarsidemove == 0) then
							if (player.speed > 0) then
								player.pigcarangle = $ + FixedAngle(1*FRACUNIT)
							end
						end
					end
				else
					if (player.mo.eflags & MFE_TOUCHWATER or player.mo.eflags & MFE_UNDERWATER) or (player.pigvehiclerudderflag and not (P_IsObjectOnGround(player.mo))) then // only rotate in the air if you have a rudder
						if (player.pigcarsidemove > -25) and not (player.pigcarsidemove == 0) then
							if (player.speed > 0) then
								player.pigcarangle = $ - (FixedAngle(1*FRACUNIT))
							end
						end
					
						if (player.pigcarsidemove < 25) and not (player.pigcarsidemove == 0) then
							if (player.speed > 0) then
								player.pigcarangle = $ + FixedAngle(1*FRACUNIT)
							end
						end
					end
				end
				player.pigvehicleweightfrac = player.pigvehicleweight*FRACUNIT
				if not (P_IsObjectOnGround(player.mo)) then
					if (player.mo.eflags & MFE_TOUCHWATER) or (player.mo.eflags & MFE_UNDERWATER) then
						if player.pigvehicleweight - player.pigvehiclebuoyancy > 0 then
							player.mo.momz = $ - P_GetMobjGravity(player.mo) - ((FRACUNIT/2) + ((player.pigvehicleweightfrac - (player.pigvehiclebuoyancy*FRACUNIT)) / 48)) * P_MobjFlip(player.mo)
						else
							player.mo.momz = $ - P_GetMobjGravity(player.mo) - (FRACUNIT/2) * P_MobjFlip(player.mo)
						end
					else
						player.mo.momz = $ - P_GetMobjGravity(player.mo) - ((FRACUNIT/2) + (player.pigvehicleweightfrac / 48)) * P_MobjFlip(player.mo)
					end
				end
			else
				if not player.pigbuild then
					player.mo.flags = $&~MF_NOCLIPTHING
				end
				player.pflags = $&~PF_JUMPSTASIS
				player.charflags = $&~SF_NOSKID
			end
			
			if not (player.pflags & PF_SLIDING) then // pig will not die today
				if (player.mo.eflags & MFE_UNDERWATER) and player.pigcarmode and not player.pigbuild then
					P_SetObjectMomZ(player.mo, FRACUNIT*1, true)
					player.pigunderwaterflag = 1
				end
				
				if (player.mo.eflags & MFE_TOUCHWATER) and player.pigcarmode and player.pigunderwaterflag and not player.pigbuild then
					P_SetObjectMomZ(player.mo, (((player.mo.momz/2) + (FRACUNIT/2) ) * -1) * P_MobjFlip(player.mo), true)
					player.pigunderwaterflag = 0
					player.powers[pw_underwater] = 0
				end
			end
			
			if pigmaploadflag then
				player.pigconnectedparts = {}
				player.pigconnectedpartsearchtimer = 6
				player.pigconnectedpartsearchflag = 1
				player.pigwarningdotclear = 1
				player.mo.flags = $&~MF2_DONTDRAW
				player.pigcarmode = 0
				player.pigbuild = 0
				player.pigseatflag = 0
				player.pigvehiclerudderflag = 0
				player.pigcameraflag = 1
				player.pigvehicleweight = 0
				player.pigpowerwheelflag = 0
				player.pigupwardsfancount = 0
				player.pigwingcount = 0
				player.pigelectricenginecount = 0
				player.pigmidenginecount = 0
				player.pigv8count = 0
				player.pigtntflag = 0
				/*
				player.pigpartdummy = P_SpawnMobj(player.mo.x, player.mo.y, player.mo.z, MT_THOK)
				player.pigpartdummy.flags = $|MF_NOCLIPTHING
				player.pigpartdummy.flags = $|MF_NOTHINK
				player.pigpartdummy.flags2 = $|MF2_DONTDRAW
				player.pigpartdummy.xcoord = 99
				player.pigpartdummy.ycoord = 99
				player.pigpartdummy.zcoord = 99
				player.pigpartdummy.dummy = "BRUH"
				*/
				//old code. causes more problems than helping
			
				player.pigplacedparts = {}
				//table.insert(player.pigplacedparts, player.pigpartdummy)
				player.pigparentgridspawn = 0
				pigmaploadflag = 0
			end
			
			if pigmapchangeflag then
				player.pigconnectedparts = {}
				player.pigconnectedpartsearchtimer = 6
				player.pigconnectedpartsearchflag = 1
				player.pigwarningdotclear = 1
				player.mo.flags = $&~MF2_DONTDRAW
				player.pigcarmode = 0
				player.pigresetposflag = 1
				player.pigbuild = 0
				player.pigseatflag = 0
				player.pigvehiclerudderflag = 0
				player.pigcameraflag = 1
				player.pigvehicleweight = 0
				player.pigdestroyallparts = 0
				player.pigvehiclebuoyancy = 0
				player.pigvehiclepower = 0
				player.pigupwardsfancount = 0
				player.pigwingcount = 0
				player.pigelectricenginecount = 0
				player.pigmidenginecount = 0
				player.pigv8count = 0
				player.pigpowerwheelflag = 0
				player.pigtntflag = 0
				if player.pigparentgridcoords != {} and player.pigparentgridcoords != nil then
					for i = 1, #player.pigparentgridcoords
						player.piggridcoordsdestroyindex = #player.pigparentgridcoords
						if player.pigparentgridcoords[player.piggridcoordsdestroyindex].valid then
							P_RemoveMobj(player.pigparentgridcoords[player.piggridcoordsdestroyindex])
							table.remove(player.pigparentgridcoords, player.piggridcoordsdestroyindex)
						end
					end
				end
				player.pigplacedparts = {}
				player.pigparentgridcoords = {}
				pigmapchangeflag = 0
			end
			
			player.pigparentgridspawntimer = $ or 30
			if player.pigparentgridspawntimer < 30 then
				player.pigparentgridspawntimer = max($-1, 0)
			end
			
			if player.playerstate == PST_DEAD then // purely exists for multiplayer reasons (IMAGINE USING PIG IN MULTIPLAYER)
				player.pigconnectedparts = {}
				player.pigconnectedpartsearchtimer = 6
				player.pigconnectedpartsearchflag = 1
				player.pigwarningdotclear = 1
				player.mo.flags = $&~MF2_DONTDRAW
				player.pigcarmode = 0
				player.pigbuild = 0
				player.pigseatflag = 0
				player.pigvehiclerudderflag = 0
				player.pigcameraflag = 1
				player.pigvehicleweight = 0
				player.pigvehiclebuoyancy = 0
				player.pigvehiclepower = 0
				player.pigupwardsfancount = 0
				player.pigwingcount = 0
				player.pigelectricenginecount = 0
				player.pigmidenginecount = 0
				player.pigv8count = 0
				player.pigpowerwheelflag = 0
				player.pigtntflag = 0
				if not player.pigdestroyallpartstimer then
					player.pigdestroyallparts = 1
				end
				for i = 1, #player.pigparentgridcoords
					player.piggridcoordsdestroyindex = #player.pigparentgridcoords
					if player.pigparentgridcoords[player.piggridcoordsdestroyindex].valid then
						P_RemoveMobj(player.pigparentgridcoords[player.piggridcoordsdestroyindex])
						table.remove(player.pigparentgridcoords, player.piggridcoordsdestroyindex)
					end
				end
			end
			
			if player.playerstate == PST_REBORN then //dont error on me you sassy program
				player.pigconnectedparts = {}
				player.pigconnectedpartsearchtimer = 6
				player.pigconnectedpartsearchflag = 1
				player.pigwarningdotclear = 1
				player.mo.flags = $&~MF2_DONTDRAW
				player.pigcarmode = 0
				player.pigbuild = 0
				player.pigseatflag = 0
				player.pigvehiclerudderflag = 0
				player.pigcameraflag = 1
				player.pigvehicleweight = 0
				player.pigvehiclebuoyancy = 0
				player.pigvehiclepower = 0
				player.pigupwardsfancount = 0
				player.pigwingcount = 0
				player.pigelectricenginecount = 0
				player.pigmidenginecount = 0
				player.pigv8count = 0
				player.pigpowerwheelflag = 0
				player.pigtntflag = 0
				//print("reborn")
				player.pigparentgridcoords = {}
				player.pigparentgridspawntimer = 2
				player.pigcarmode = 0
			end
			
			if not player.pigparentgridspawntimer then
				player.pigparentgridspawn = 0
			end
				
			
			//WARNING NO SEAT HUD CODE BECAUSE IT WONT WORK IN THE HUD HOOK
			
			/*
			player.pigwarningflag = $ or 0
			player.pigwarningtimer = $ or 0
			player.pigwarningtimer2 = $ or 0
			
			player.pigwarningtimer = max($-1, 0)
			player.pigwarningtimer2 = max($-1, 0)
			
			if (player.pigplacedparts != nil) and (player.pigplacedparts != {}) then
				if player.pigbuild and #player.pigplacedparts > 0 then
					if not player.pigwarningtimer and player.pigwarningflag == 0 then
						player.pigwarningtimer = 22
						player.pigwarningflag = 1
					end
					if not player.pigwarningtimer and player.pigwarningflag == 1 then
						player.pigwarningtimer2 = 22
						player.pigwarningflag = 2
					end
					if not player.pigwarningtimer2 and player.pigwarningflag == 2 then
						player.pigwarningflag = 0
					end
				end
			end
			*/
			// no longer needed
			// this stupid idiot right here learned how to use leveltime properly :engineergaming:
			
			//END OF NO SEAT HUD CODE
			
			player.pigparentgridcoords = $ or {}
			
			player.pigcos = cos(player.drawangle)
			player.pigsin = sin(player.drawangle)
			
			// 1: front, 2: left, 3: right, 4: back
			player.pigcosdirections = {cos(player.mo.angle)}--, cos(player.mo.angle + ANGLE_270), cos(player.mo.angle + ANGLE_90), cos(player.mo.angle + ANGLE_180)}
			player.pigsindirections = {sin(player.mo.angle)}--, sin(player.mo.angle + ANGLE_270), sin(player.mo.angle + ANGLE_90), sin(player.mo.angle + ANGLE_180)}
			
			
			player.pigdrawcosdirections = {cos(player.drawangle)}--, cos(player.drawangle + ANGLE_270), cos(player.drawangle + ANGLE_90), cos(player.drawangle + ANGLE_180)}
			player.pigdrawsindirections = {sin(player.drawangle)}--, sin(player.drawangle + ANGLE_270), sin(player.drawangle + ANGLE_90), sin(player.drawangle + ANGLE_180)}
			
			-- optimize this stuff
			-- why do you fully calcualte four related directions my guy
			
			--back (p.mo.angle)
			player.pigcosdirections[4] = player.pigcosdirections[1] * -1
			player.pigsindirections[4] = player.pigsindirections[1] * -1
			--left
			player.pigcosdirections[2] = player.pigsindirections[1] * -1
			player.pigsindirections[2] = player.pigcosdirections[1]
			--right
			player.pigcosdirections[3] = player.pigsindirections[1]
			player.pigsindirections[3] = player.pigcosdirections[1] * -1
			
			--back (p.drawangle)
			player.pigdrawcosdirections[4] = player.pigdrawcosdirections[1] * -1
			player.pigdrawsindirections[4] = player.pigdrawsindirections[1] * -1
			--left
			player.pigdrawcosdirections[2] = player.pigdrawsindirections[1] * -1
			player.pigdrawsindirections[2] = player.pigdrawcosdirections[1]
			--right
			player.pigdrawcosdirections[3] = player.pigdrawsindirections[1]
			player.pigdrawsindirections[3] = player.pigdrawcosdirections[1] * -1
			
			
			
			player.pigspinhold = $ or 0
			player.pigbuild = $ or 0
			player.pigreattachgridtimer = $ or 0 
			player.pigreattachgridtimer = max($-1, 0)
			player.pigmovementtimer = $ or 0
			player.pigmovementtimer = max($-1, 0)
			player.pigparentgridspawn = $ or 0
			
			player.pigforwardmove = $ or 0
			
			if not player.pigparentgridspawn then 
				//THIS IS THE GRID FOR THE VEHICLE, NOT THE VEHICLE BUILDER
				//DIFFERENCE? 
				//X AND Y ONLY. ALSO FOLLOWS THE PLAYER POSITION AND PLAYER ANGLE CONSTANTLY
				player.pigparentgridcenter = P_SpawnMobj(player.mo.x, player.mo.y, player.mo.z, MT_PIGVEHICLEGRID)
				player.pigparentgridcenter.postype = "center"
				player.pigparentgridcenter.xcoord = 2
				player.pigparentgridcenter.ycoord = 2
				player.pigparentgridcenter.parent = player.mo
				player.pigparentgridcenter.parentreal = player
				//player.pigparentgridcenter.parentgridflag = 1 
				// DONT NEED IT ANYMORE ITS A SEPARATE OBJECT NOW
				table.insert(player.pigparentgridcoords, player.pigparentgridcenter)
				
				//90s directions
				
				//left 90
				player.pigparentgridl1 = P_SpawnMobj(player.mo.x + player.pigcosdirections[2] * 50, player.mo.y + player.pigsindirections[2] * 50, player.mo.z, MT_PIGVEHICLEGRID)
				player.pigparentgridl2 = P_SpawnMobj(player.mo.x + player.pigcosdirections[2] * 100, player.mo.y + player.pigsindirections[2] * 100, player.mo.z, MT_PIGVEHICLEGRID)
				player.pigparentgridl1.xcoord = 1
				player.pigparentgridl1.ycoord = 2
				player.pigparentgridl2.xcoord = 0
				player.pigparentgridl2.ycoord = 2
				player.pigparentgridl1.parent = player.mo
				player.pigparentgridl2.parent = player.mo
				player.pigparentgridl1.parentreal = player
				player.pigparentgridl2.parentreal = player
				table.insert(player.pigparentgridcoords, player.pigparentgridl1)
				table.insert(player.pigparentgridcoords, player.pigparentgridl2)
				//right 90
				player.pigparentgridr1 = P_SpawnMobj(player.mo.x + player.pigcosdirections[3] * 50, player.mo.y + player.pigsindirections[3] * 50, player.mo.z, MT_PIGVEHICLEGRID)
				player.pigparentgridr2 = P_SpawnMobj(player.mo.x + player.pigcosdirections[3] * 100, player.mo.y + player.pigsindirections[3] * 100, player.mo.z, MT_PIGVEHICLEGRID)
				player.pigparentgridr1.xcoord = 3
				player.pigparentgridr1.ycoord = 2
				player.pigparentgridr2.xcoord = 4
				player.pigparentgridr2.ycoord = 2	
				player.pigparentgridr1.parent = player.mo
				player.pigparentgridr2.parent = player.mo
				player.pigparentgridr1.parentreal = player
				player.pigparentgridr2.parentreal = player
				table.insert(player.pigparentgridcoords, player.pigparentgridr1)
				table.insert(player.pigparentgridcoords, player.pigparentgridr2)
				//back 90
				player.pigparentgridb1 = P_SpawnMobj(player.mo.x + player.pigcosdirections[4] * 50, player.mo.y + player.pigsindirections[4] * 50, player.mo.z, MT_PIGVEHICLEGRID)
				player.pigparentgridb2 = P_SpawnMobj(player.mo.x + player.pigcosdirections[4] * 100, player.mo.y + player.pigsindirections[4] * 100, player.mo.z, MT_PIGVEHICLEGRID)
				player.pigparentgridb1.xcoord = 2
				player.pigparentgridb1.ycoord = 1
				player.pigparentgridb2.xcoord = 2
				player.pigparentgridb2.ycoord = 0		
				player.pigparentgridb1.parent = player.mo
				player.pigparentgridb2.parent = player.mo
				player.pigparentgridb1.parentreal = player
				player.pigparentgridb2.parentreal = player
				table.insert(player.pigparentgridcoords, player.pigparentgridb1)
				table.insert(player.pigparentgridcoords, player.pigparentgridb2)
				//front 90
				player.pigparentgridf1 = P_SpawnMobj(player.mo.x + player.pigcosdirections[1] * 50, player.mo.y + player.pigsindirections[1] * 50, player.mo.z, MT_PIGVEHICLEGRID)
				player.pigparentgridf2 = P_SpawnMobj(player.mo.x + player.pigcosdirections[1] * 100, player.mo.y + player.pigsindirections[1] * 100, player.mo.z, MT_PIGVEHICLEGRID)
				player.pigparentgridf1.xcoord = 2
				player.pigparentgridf1.ycoord = 3
				player.pigparentgridf2.xcoord = 2
				player.pigparentgridf2.ycoord = 4
				player.pigparentgridf1.parent = player.mo
				player.pigparentgridf2.parent = player.mo
				player.pigparentgridf1.parentreal = player
				player.pigparentgridf2.parentreal = player
				table.insert(player.pigparentgridcoords, player.pigparentgridf1)
				table.insert(player.pigparentgridcoords, player.pigparentgridf2)
				
				//corners
				
				//left + front 
				player.pigparentgridl1f1 = P_SpawnMobj(player.pigparentgridl1.x + player.pigcosdirections[1] * 50, player.pigparentgridl1.y + player.pigsindirections[1] * 50, player.mo.z, MT_PIGVEHICLEGRID)
				player.pigparentgridl2f2 = P_SpawnMobj(player.pigparentgridl2.x + player.pigcosdirections[1] * 100, player.pigparentgridl2.y + player.pigsindirections[1] * 100, player.mo.z, MT_PIGVEHICLEGRID)
				player.pigparentgridl1f1.postype = "front"
				player.pigparentgridl1f1.newcenter = player.pigparentgridl1
				player.pigparentgridl2f2.postype = "front"
				player.pigparentgridl2f2.newcenter = player.pigparentgridl2
				player.pigparentgridl1f1.xcoord = 1
				player.pigparentgridl1f1.ycoord = 3
				player.pigparentgridl2f2.xcoord = 0
				player.pigparentgridl2f2.ycoord = 4
				player.pigparentgridl1f1.parent = player.mo
				player.pigparentgridl2f2.parent = player.mo
				player.pigparentgridl1f1.parentreal = player
				player.pigparentgridl2f2.parentreal = player
				table.insert(player.pigparentgridcoords, player.pigparentgridl1f1)
				table.insert(player.pigparentgridcoords, player.pigparentgridl2f2)	
				//right + front  
				player.pigparentgridr1f1 = P_SpawnMobj(player.pigparentgridr1.x + player.pigcosdirections[1] * 50, player.pigparentgridr1.y + player.pigsindirections[1] * 50, player.mo.z, MT_PIGVEHICLEGRID)
				player.pigparentgridr2f2 = P_SpawnMobj(player.pigparentgridr2.x + player.pigcosdirections[1] * 100, player.pigparentgridr2.y + player.pigsindirections[1] * 100, player.mo.z, MT_PIGVEHICLEGRID)
				player.pigparentgridr1f1.postype = "front"
				player.pigparentgridr1f1.newcenter = player.pigparentgridr1
				player.pigparentgridr2f2.postype = "front"
				player.pigparentgridr2f2.newcenter = player.pigparentgridr2
				player.pigparentgridr1f1.xcoord = 3
				player.pigparentgridr1f1.ycoord = 3
				player.pigparentgridr2f2.xcoord = 4
				player.pigparentgridr2f2.ycoord = 4
				player.pigparentgridr1f1.parent = player.mo
				player.pigparentgridr2f2.parent = player.mo
				player.pigparentgridr1f1.parentreal = player
				player.pigparentgridr2f2.parentreal = player
				table.insert(player.pigparentgridcoords, player.pigparentgridr1f1)
				table.insert(player.pigparentgridcoords, player.pigparentgridr2f2)				
				//left + back  
				player.pigparentgridl1b1 = P_SpawnMobj(player.pigparentgridl1.x + player.pigcosdirections[4] * 50, player.pigparentgridl1.y + player.pigsindirections[4] * 50, player.mo.z, MT_PIGVEHICLEGRID)
				player.pigparentgridl2b2 = P_SpawnMobj(player.pigparentgridl2.x + player.pigcosdirections[4] * 100, player.pigparentgridl2.y + player.pigsindirections[4] * 100, player.mo.z, MT_PIGVEHICLEGRID)
				player.pigparentgridl1b1.postype = "back"
				player.pigparentgridl1b1.newcenter = player.pigparentgridl1
				player.pigparentgridl2b2.postype = "back"
				player.pigparentgridl2b2.newcenter = player.pigparentgridl2
				player.pigparentgridl1b1.xcoord = 1
				player.pigparentgridl1b1.ycoord = 1
				player.pigparentgridl2b2.xcoord = 0
				player.pigparentgridl2b2.ycoord = 0
				player.pigparentgridl1b1.parent = player.mo
				player.pigparentgridl2b2.parent = player.mo
				player.pigparentgridl1b1.parentreal = player
				player.pigparentgridl2b2.parentreal = player
				table.insert(player.pigparentgridcoords, player.pigparentgridl1b1)
				table.insert(player.pigparentgridcoords, player.pigparentgridl2b2)			
				//right + back  
				player.pigparentgridr1b1 = P_SpawnMobj(player.pigparentgridr1.x + player.pigcosdirections[4] * 50, player.pigparentgridr1.y + player.pigsindirections[4] * 50, player.mo.z, MT_PIGVEHICLEGRID)
				player.pigparentgridr2b2 = P_SpawnMobj(player.pigparentgridr2.x + player.pigcosdirections[4] * 100, player.pigparentgridr2.y + player.pigsindirections[4] * 100, player.mo.z, MT_PIGVEHICLEGRID)
				player.pigparentgridr1b1.postype = "back"
				player.pigparentgridr1b1.newcenter = player.pigparentgridr1
				player.pigparentgridr2b2.postype = "back"
				player.pigparentgridr2b2.newcenter = player.pigparentgridr2
				player.pigparentgridr1b1.xcoord = 3
				player.pigparentgridr1b1.ycoord = 1
				player.pigparentgridr2b2.xcoord = 4
				player.pigparentgridr2b2.ycoord = 0
				player.pigparentgridr1b1.parent = player.mo
				player.pigparentgridr2b2.parent = player.mo
				player.pigparentgridr1b1.parentreal = player
				player.pigparentgridr2b2.parentreal = player
				table.insert(player.pigparentgridcoords, player.pigparentgridr1b1)
				table.insert(player.pigparentgridcoords, player.pigparentgridr2b2)	
				
				//cheese holes
				
				//left + front
				player.pigparentgridl2f1 = P_SpawnMobj(player.pigparentgridl2.x + player.pigcosdirections[1] * 50, player.pigparentgridl2.y + player.pigsindirections[1] * 50, player.mo.z, MT_PIGVEHICLEGRID)
				player.pigparentgridl1f2 = P_SpawnMobj(player.pigparentgridl1.x + player.pigcosdirections[1] * 100, player.pigparentgridl1.y + player.pigsindirections[1] * 100, player.mo.z, MT_PIGVEHICLEGRID)
				player.pigparentgridl2f1.postype = "front" // :gordonf:
				player.pigparentgridl2f1.newcenter = player.pigparentgridl2
				player.pigparentgridl1f2.postype = "front"
				player.pigparentgridl1f2.newcenter = player.pigparentgridl1
				player.pigparentgridl2f1.xcoord = 0
				player.pigparentgridl2f1.ycoord = 3
				player.pigparentgridl1f2.xcoord = 1
				player.pigparentgridl1f2.ycoord = 4
				player.pigparentgridl2f1.parent = player.mo
				player.pigparentgridl1f2.parent = player.mo
				player.pigparentgridl2f1.parentreal = player
				player.pigparentgridl1f2.parentreal = player
				table.insert(player.pigparentgridcoords, player.pigparentgridl2f1)
				table.insert(player.pigparentgridcoords, player.pigparentgridl1f2)	
				//right + front
				player.pigparentgridr2f1 = P_SpawnMobj(player.pigparentgridr2.x + player.pigcosdirections[1] * 50, player.pigparentgridr2.y + player.pigsindirections[1] * 50, player.mo.z, MT_PIGVEHICLEGRID)
				player.pigparentgridr1f2 = P_SpawnMobj(player.pigparentgridr1.x + player.pigcosdirections[1] * 100, player.pigparentgridr1.y + player.pigsindirections[1] * 100, player.mo.z, MT_PIGVEHICLEGRID)
				player.pigparentgridr2f1.postype = "front"
				player.pigparentgridr2f1.newcenter = player.pigparentgridr2
				player.pigparentgridr1f2.postype = "front"
				player.pigparentgridr1f2.newcenter = player.pigparentgridr1
				player.pigparentgridr2f1.xcoord = 4
				player.pigparentgridr2f1.ycoord = 3
				player.pigparentgridr1f2.xcoord = 3
				player.pigparentgridr1f2.ycoord = 4
				player.pigparentgridr2f1.parent = player.mo
				player.pigparentgridr1f2.parent = player.mo
				player.pigparentgridr2f1.parentreal = player
				player.pigparentgridr1f2.parentreal = player
				table.insert(player.pigparentgridcoords, player.pigparentgridr2f1)
				table.insert(player.pigparentgridcoords, player.pigparentgridr1f2)				
				//left + back
				player.pigparentgridl2b1 = P_SpawnMobj(player.pigparentgridl2.x + player.pigcosdirections[4] * 50, player.pigparentgridl2.y + player.pigsindirections[4] * 50, player.mo.z, MT_PIGVEHICLEGRID)
				player.pigparentgridl1b2 = P_SpawnMobj(player.pigparentgridl1.x + player.pigcosdirections[4] * 100, player.pigparentgridl1.y + player.pigsindirections[4] * 100, player.mo.z, MT_PIGVEHICLEGRID)
				player.pigparentgridl2b1.postype = "back"
				player.pigparentgridl2b1.newcenter = player.pigparentgridl2
				player.pigparentgridl1b2.postype = "back"
				player.pigparentgridl1b2.newcenter = player.pigparentgridl1
				player.pigparentgridl2b1.xcoord = 0
				player.pigparentgridl2b1.ycoord = 1
				player.pigparentgridl1b2.xcoord = 1
				player.pigparentgridl1b2.ycoord = 0
				player.pigparentgridl2b1.parent = player.mo
				player.pigparentgridl1b2.parent = player.mo
				player.pigparentgridl2b1.parentreal = player
				player.pigparentgridl1b2.parentreal = player
				table.insert(player.pigparentgridcoords, player.pigparentgridl2b1)
				table.insert(player.pigparentgridcoords, player.pigparentgridl1b2)			
				//right + back
				player.pigparentgridr2b1 = P_SpawnMobj(player.pigparentgridr2.x + player.pigcosdirections[4] * 50, player.pigparentgridr2.y + player.pigsindirections[4] * 50, player.mo.z, MT_PIGVEHICLEGRID)
				player.pigparentgridr1b2 = P_SpawnMobj(player.pigparentgridr1.x + player.pigcosdirections[4] * 100, player.pigparentgridr1.y + player.pigsindirections[4] * 100, player.mo.z, MT_PIGVEHICLEGRID)
				player.pigparentgridr2b1.postype = "back"
				player.pigparentgridr2b1.newcenter = player.pigparentgridr2
				player.pigparentgridr1b2.postype = "back"
				player.pigparentgridr1b2.newcenter = player.pigparentgridr1
				player.pigparentgridr2b1.xcoord = 4
				player.pigparentgridr2b1.ycoord = 1
				player.pigparentgridr1b2.xcoord = 3
				player.pigparentgridr1b2.ycoord = 0
				player.pigparentgridr2b1.parent = player.mo
				player.pigparentgridr1b2.parent = player.mo
				player.pigparentgridr2b1.parentreal = player
				player.pigparentgridr1b2.parentreal = player
				table.insert(player.pigparentgridcoords, player.pigparentgridr2b1)
				table.insert(player.pigparentgridcoords, player.pigparentgridr1b2)	
				
				player.pigparentgridspawn = 1 //DONT LAG ME NOW THAT I SET THE FLAG
			end
			
			if player.pigdestroyallparts then
				player.pigconnectedparts = {}
				player.pigconnectedpartsearchtimer = 6
				player.pigconnectedpartsearchflag = 1
				player.pigwarningdotclear = 1
				if player.pigplacedparts then
					if player.pigseatflag then
						for i = 1, #player.pigplacedparts
							if player.pigplacedparts[i] and player.pigplacedparts[i].valid then
								if player.pigplacedparts[i].parttype == 4 then
									player.pigplacedparts[i].checkneighbors = 1
								end
							end
						end
					end
				end
				player.pigseatflag = 0
				player.pigvehiclerudderflag = 0
				player.pigpowerwheelflag = 0
				player.pigtntflag = 0
				player.pigdestroyindex = #player.pigplacedparts
				player.pigvehicleweight = 0
				player.pigvehiclebuoyancy = 0
				player.pigvehiclepower = 0
				player.pigupwardsfancount = 0
				player.pigwingcount = 0
				player.pigelectricenginecount = 0
				player.pigmidenginecount = 0
				player.pigv8count = 0
				if #player.pigplacedparts > 0 then
					if player.pigplacedparts[player.pigdestroyindex].valid then
						//print("poop")
					
						player.pigplacedparts[player.pigdestroyindex].kill = 1
						table.remove(player.pigplacedparts, player.pigdestroyindex)
						
						// everything after this is purely for speed reasons 
						//(just having it remove one at a time makes removing a full grid of 125 blocks 
						// --i mean why would you have that many in the first place?-- really slow). 
						// made sure they wouldnt execute if the index would reach into the negatives
						
						if #player.pigplacedparts > 1 then
							player.pigplacedparts[player.pigdestroyindex-1].kill = 1
							table.remove(player.pigplacedparts, player.pigdestroyindex-1)
						end
						if #player.pigplacedparts > 2 then
							player.pigplacedparts[player.pigdestroyindex - 2].kill = 1
							table.remove(player.pigplacedparts, player.pigdestroyindex - 2)
						end
						if #player.pigplacedparts > 3 then
							player.pigplacedparts[player.pigdestroyindex - 3].kill = 1
							table.remove(player.pigplacedparts, player.pigdestroyindex - 3)
						end
						if #player.pigplacedparts > 4 then
							player.pigplacedparts[player.pigdestroyindex - 4].kill = 1
							table.remove(player.pigplacedparts, player.pigdestroyindex - 4)
						end
						if #player.pigplacedparts > 5 then
							player.pigplacedparts[player.pigdestroyindex - 5].kill = 1
							table.remove(player.pigplacedparts, player.pigdestroyindex - 5)
						end
						if #player.pigplacedparts > 6 then
							player.pigplacedparts[player.pigdestroyindex - 6].kill = 1
							table.remove(player.pigplacedparts, player.pigdestroyindex - 6)
						end
						if #player.pigplacedparts > 7 then
							player.pigplacedparts[player.pigdestroyindex - 7].kill = 1
							table.remove(player.pigplacedparts, player.pigdestroyindex - 7)
						end
						if #player.pigplacedparts > 8 then
							player.pigplacedparts[player.pigdestroyindex - 8].kill = 1
							table.remove(player.pigplacedparts, player.pigdestroyindex - 8)
						end
						if #player.pigplacedparts > 9 then
							player.pigplacedparts[player.pigdestroyindex - 9].kill = 1
							table.remove(player.pigplacedparts, player.pigdestroyindex - 9)
						end
						
						player.pigdestroyindex = #player.pigplacedparts
					end
				else
					player.pigdestroyallparts = 0
					player.pigdestroyindex = nil
				end
			end
			
			if not player.exiting then
				if not (player.cmd.buttons & BT_SPIN) then
					player.pigspinhold = 0
				elseif not player.pigbuild
					if P_IsObjectOnGround(player.mo) or (player.mo.eflags & MFE_TOUCHWATER) or (player.mo.eflags & MFE_UNDERWATER) then 
					// added a touching water check because you can infact get softlocked if you dont have any means of upwards propulsion 
					// can also get softlocked if you're stuck on a ceiling underwater
						if (player.playerstate != PST_REBORN) and (player.playerstate != PST_DEAD) then
							if not player.pigspinhold then
								if player.pigbuild == 1 then
									player.pigbuild = 0
								else
									player.pigbuild = 1
								end
								player.pigreattachgridtimer = 12 // gives time for parts to reattach to the builder grid
								// because for some reason, if it happens too quickly, they just dont reattach?
								// WILL CAUSE LAG WITH LARGE AMOUNTS OF PARTS UNTIL TIMER RUNS OUT
								player.pigresetposflag = 0
								player.piggridangle = player.mo.angle
								player.pigbuildstartcoords = {player.mo.x, player.mo.y, player.mo.z}
								player.piggridspawn = 0
								player.pigcarmode = 0
								player.pigspinhold = 1
							end
						end
					end
				end
			end
			
			if player.pigbuild then
				
				player.mo.flags = $|MF_NOCLIPTHING
				//player.pflags = $|PF_FULLSTASIS
				if player == displayplayer
					player.mo.flags2 = $ & ~MF2_DONTDRAW
				else
					player.mo.flags2 = $ | MF2_DONTDRAW
				end
				
				if not player.piggridspawn then
					player.piggridcoords = {}
					//THIS IS THE GRID FOR THE VEHICLE BUILDER, NOT THE VEHICLE ITSELF
					//DIFFERENCE?
					//X, Y, AND Z. 
					//PURELY JUST FOR BUILDING, DOES NOT FOLLOW THE PLAYER CONSTANTLY
					//INFACT ITS ONLY PURPOSE IN LIFE IS TO LIVE AND THEN DIE
					for j = 0, 4
						/*
								   y
						 4 0 0 0 0 |
						 3 0 0 0 0 |
						 2 0 0 0 0 |
						 1 0 0 0 0 |
						 0 1 2 3 4 |
						x----------/
						
						*/
						// X MIGHT BE FLIPPED DUE TO A MISTAKE?
						
						if j == 0 then
							local piggridwall = P_SpawnMobj(player.mo.x, player.mo.y, player.mo.z + (60*FRACUNIT), MT_PIGGRIDWALL)
							piggridwall.parent = player
							piggridwall.floor = 1
							piggridwall.renderflags = $|RF_FLOORSPRITE
							piggridwall.renderflags = $|RF_NOSPLATBILLBOARD
							piggridwall.angle = player.piggridangle
						end
						
						local piggridcenter = P_SpawnMobj(player.mo.x, player.mo.y, player.mo.z + (60*FRACUNIT) + ((50 * FRACUNIT) * j), MT_PIGGRID)
						piggridcenter.parent = player
						piggridcenter.color = SKINCOLOR_GREY
						piggridcenter.xcoord = 2
						piggridcenter.ycoord = 2
						piggridcenter.zcoord = 0 + j
						table.insert(player.piggridcoords, piggridcenter)
						
						for i = 0, 1
							//90 directions
							local piggridfront = P_SpawnMobj(player.mo.x + player.pigcosdirections[1] * (50 * (i + 1)), player.mo.y + player.pigsindirections[1] * (50 * (i + 1)), player.mo.z + (60*FRACUNIT) + ((50 * FRACUNIT) * j), MT_PIGGRID)
							piggridfront.parent = player
							piggridfront.color = SKINCOLOR_GREY
							piggridfront.xcoord = 2
							piggridfront.ycoord = 3 + i
							piggridfront.zcoord = 0 + j
							table.insert(player.piggridcoords, piggridfront)
							
							local piggridback = P_SpawnMobj(player.mo.x + player.pigcosdirections[4] * (50 * (i + 1)), player.mo.y + player.pigsindirections[4] * (50 * (i + 1)), player.mo.z + (60*FRACUNIT) + ((50 * FRACUNIT) * j), MT_PIGGRID)
							piggridback.parent = player
							piggridback.color = SKINCOLOR_GREY
							piggridback.xcoord = 2
							piggridback.ycoord = 1 - i
							piggridback.zcoord = 0 + j
							table.insert(player.piggridcoords, piggridback)
							
							local piggridleft = P_SpawnMobj(player.mo.x + player.pigcosdirections[2] * (50 * (i + 1)), player.mo.y + player.pigsindirections[2] * (50 * (i + 1)), player.mo.z + (60*FRACUNIT) + ((50 * FRACUNIT) * j), MT_PIGGRID)
							piggridleft.parent = player
							piggridleft.color = SKINCOLOR_GREY
							piggridleft.xcoord = 1 - i
							piggridleft.ycoord = 2
							piggridleft.zcoord = 0 + j
							table.insert(player.piggridcoords, piggridleft)
							
							local piggridright = P_SpawnMobj(player.mo.x + player.pigcosdirections[3] * (50 * (i + 1)), player.mo.y + player.pigsindirections[3] * (50 * (i + 1)), player.mo.z + (60*FRACUNIT) + ((50 * FRACUNIT) * j), MT_PIGGRID)
							piggridright.parent = player
							piggridright.color = SKINCOLOR_GREY
							piggridright.xcoord = 3 + i
							piggridright.ycoord = 2
							piggridright.zcoord = 0 + j
							table.insert(player.piggridcoords, piggridright)
							
							//corners
							local piggridtopleftcorner = P_SpawnMobj(piggridleft.x + player.pigcosdirections[1] * (50 * (i + 1)), piggridleft.y + player.pigsindirections[1] * (50 * (i + 1)), player.mo.z + (60*FRACUNIT) + ((50 * FRACUNIT) * j), MT_PIGGRID)
							piggridtopleftcorner.parent = player
							piggridtopleftcorner.color = SKINCOLOR_GREY
							piggridtopleftcorner.xcoord = 1 - i
							piggridtopleftcorner.ycoord = 3 + i
							piggridtopleftcorner.zcoord = 0 + j
							table.insert(player.piggridcoords, piggridtopleftcorner)
							
							local piggridtoprightcorner = P_SpawnMobj(piggridright.x + player.pigcosdirections[1] * (50 * (i + 1)), piggridright.y + player.pigsindirections[1] * (50 * (i + 1)), player.mo.z + (60*FRACUNIT) + ((50 * FRACUNIT) * j), MT_PIGGRID)
							piggridtoprightcorner.parent = player
							piggridtoprightcorner.color = SKINCOLOR_GREY
							piggridtoprightcorner.xcoord = 3 + i
							piggridtoprightcorner.ycoord = 3 + i
							piggridtoprightcorner.zcoord = 0 + j
							table.insert(player.piggridcoords, piggridtoprightcorner)
							
							local piggridbottomleftcorner = P_SpawnMobj(piggridleft.x + player.pigcosdirections[4] * (50 * (i + 1)), piggridleft.y + player.pigsindirections[4] * (50 * (i + 1)), player.mo.z + (60*FRACUNIT) + ((50 * FRACUNIT) * j), MT_PIGGRID)
							piggridbottomleftcorner.parent = player
							piggridbottomleftcorner.color = SKINCOLOR_GREY
							piggridbottomleftcorner.xcoord = 1 - i
							piggridbottomleftcorner.ycoord = 1 - i
							piggridbottomleftcorner.zcoord = 0 + j
							table.insert(player.piggridcoords, piggridbottomleftcorner)
							
							local piggridbottomrightcorner = P_SpawnMobj(piggridright.x + player.pigcosdirections[4] * (50 * (i + 1)), piggridright.y + player.pigsindirections[4] * (50 * (i + 1)), player.mo.z + (60*FRACUNIT) + ((50 * FRACUNIT) * j), MT_PIGGRID)
							piggridbottomrightcorner.parent = player
							piggridbottomrightcorner.color = SKINCOLOR_GREY
							piggridbottomrightcorner.xcoord = 3 + i
							piggridbottomrightcorner.ycoord = 1 - i
							piggridbottomrightcorner.zcoord = 0 + j
							table.insert(player.piggridcoords, piggridbottomrightcorner)
							
							if not player.pigcornerflag then
								//top left middle corners
								local piggridtlmtc = P_SpawnMobj(piggridtopleftcorner.x + player.pigcosdirections[1] * (50 * (i + 1)), piggridtopleftcorner.y + player.pigsindirections[1] * (50 * (i + 1)), player.mo.z + (60*FRACUNIT) + ((50 * FRACUNIT) * j), MT_PIGGRID)
								piggridtlmtc.parent = player
								piggridtlmtc.color = SKINCOLOR_GREY
								piggridtlmtc.xcoord = 1
								piggridtlmtc.ycoord = 4
								piggridtlmtc.zcoord = 0 + j
								table.insert(player.piggridcoords, piggridtlmtc)
								
								local piggridtlmlc = P_SpawnMobj(piggridtopleftcorner.x + player.pigcosdirections[2] * (50 * (i + 1)), piggridtopleftcorner.y + player.pigsindirections[2] * (50 * (i + 1)), player.mo.z + (60*FRACUNIT) + ((50 * FRACUNIT) * j), MT_PIGGRID)
								piggridtlmlc.parent = player
								piggridtlmlc.color = SKINCOLOR_GREY
								piggridtlmlc.xcoord = 0
								piggridtlmlc.ycoord = 3
								piggridtlmlc.zcoord = 0 + j
								table.insert(player.piggridcoords, piggridtlmlc)
								
								//top right middle corners
								local piggridtrmtc = P_SpawnMobj(piggridtoprightcorner.x + player.pigcosdirections[1] * (50 * (i + 1)), piggridtoprightcorner.y + player.pigsindirections[1] * (50 * (i + 1)), player.mo.z + (60*FRACUNIT) + ((50 * FRACUNIT) * j), MT_PIGGRID)
								piggridtrmtc.parent = player
								piggridtrmtc.color = SKINCOLOR_GREY
								piggridtrmtc.xcoord = 3
								piggridtrmtc.ycoord = 4
								piggridtrmtc.zcoord = 0 + j
								table.insert(player.piggridcoords, piggridtrmtc)
								
								local piggridtrmrc = P_SpawnMobj(piggridtoprightcorner.x + player.pigcosdirections[3] * (50 * (i + 1)), piggridtoprightcorner.y + player.pigsindirections[3] * (50 * (i + 1)), player.mo.z + (60*FRACUNIT) + ((50 * FRACUNIT) * j), MT_PIGGRID)
								piggridtrmrc.parent = player
								piggridtrmrc.color = SKINCOLOR_GREY
								piggridtrmrc.xcoord = 4
								piggridtrmrc.ycoord = 3
								piggridtrmrc.zcoord = 0 + j
								table.insert(player.piggridcoords, piggridtrmrc)
								
								//bottom left middle corners
								local piggridblmbc = P_SpawnMobj(piggridbottomleftcorner.x + player.pigcosdirections[4] * (50 * (i + 1)), piggridbottomleftcorner.y + player.pigsindirections[4] * (50 * (i + 1)), player.mo.z + (60*FRACUNIT) + ((50 * FRACUNIT) * j), MT_PIGGRID)
								piggridblmbc.parent = player
								piggridblmbc.color = SKINCOLOR_GREY
								piggridblmbc.xcoord = 1
								piggridblmbc.ycoord = 0
								piggridblmbc.zcoord = 0 + j
								table.insert(player.piggridcoords, piggridblmbc)
								
								local piggridblmlc = P_SpawnMobj(piggridbottomleftcorner.x + player.pigcosdirections[2] * (50 * (i + 1)), piggridbottomleftcorner.y + player.pigsindirections[2] * (50 * (i + 1)), player.mo.z + (60*FRACUNIT) + ((50 * FRACUNIT) * j), MT_PIGGRID)
								piggridblmlc.parent = player
								piggridblmlc.color = SKINCOLOR_GREY
								piggridblmlc.xcoord = 0
								piggridblmlc.ycoord = 1
								piggridblmlc.zcoord = 0 + j
								table.insert(player.piggridcoords, piggridblmlc)
								
								//bottom right middle corners
								local piggridbrmbc = P_SpawnMobj(piggridbottomrightcorner.x + player.pigcosdirections[4] * (50 * (i + 1)), piggridbottomrightcorner.y + player.pigsindirections[4] * (50 * (i + 1)), player.mo.z + (60*FRACUNIT) + ((50 * FRACUNIT) * j), MT_PIGGRID)
								piggridbrmbc.parent = player
								piggridbrmbc.color = SKINCOLOR_GREY
								piggridbrmbc.xcoord = 3
								piggridbrmbc.ycoord = 0
								piggridbrmbc.zcoord = 0 + j
								table.insert(player.piggridcoords, piggridbrmbc)
								
								local piggridbrmrc = P_SpawnMobj(piggridbottomrightcorner.x + player.pigcosdirections[3] * (50 * (i + 1)), piggridbottomrightcorner.y + player.pigsindirections[3] * (50 * (i + 1)), player.mo.z + (60*FRACUNIT) + ((50 * FRACUNIT) * j), MT_PIGGRID)
								piggridbrmrc.parent = player
								piggridbrmrc.color = SKINCOLOR_GREY
								piggridbrmrc.xcoord = 4
								piggridbrmrc.ycoord = 1
								piggridbrmrc.zcoord = 0 + j
								table.insert(player.piggridcoords, piggridbrmrc)
								
								player.pigcornerflag = 1
							end
						end
						player.pigcornerflag = 0
					end
					S_StartSound(player.mo, sfx_pigve8, player)
					
					player.pigthinkerdude = P_SpawnGhostMobj(player.mo)
					player.pigthinkerdude.blendmode = AST_COPY
					player.pigthinkerdude.frame = A
					player.pigthinkerdude.shadowscale = FRACUNIT - (FRACUNIT/9)
					player.pigthinkerdude.state = S_PIGLOOK
					player.pigthinkerdude.fuse = FRACUNIT*FRACUNIT // literally never
					
					player.pigcameraflag = 1
					
					player.piggridcursorx = 2
					player.piggridcursory = 2
					player.piggridcursorz = 2
					
					player.piggridspawn = 1
				else
					if player.pigplacedparts == nil then
						/*
						player.pigpartdummy = P_SpawnMobj(player.mo.x, player.mo.y, player.mo.z, MT_THOK)
						player.pigpartdummy.flags = $|MF_NOCLIPTHING
						player.pigpartdummy.flags = $|MF_NOTHINK
						player.pigpartdummy.flags2 = $|MF2_DONTDRAW
						player.pigpartdummy.xcoord = 99
						player.pigpartdummy.ycoord = 99
						player.pigpartdummy.zcoord = 99
						player.pigpartdummy.dummy = "BRUH"
						*/
						// OLD CODE. BIG PROBLEMS
					
						player.pigplacedparts = {}
						//table.insert(player.pigplacedparts, player.pigpartdummy)
					end
					
					if player.pigwarningdotclear then
						if player.pigwarningdots then
							for i = 1, #player.pigwarningdots
								if player.pigwarningdots[i] and player.pigwarningdots[i].valid then
									P_RemoveMobj(player.pigwarningdots[i])
								end
							end
							player.pigwarningdots = nil
						end
						player.pigwarningdotclear = 0
					end
					
					if player.pigconnectedpartsearchflag and player.pigseatflag and not player.pigconnectedpartsearchtimer then 
					// this function needs work
					// specifically warning dots can be duped on top of eachother for whatever reason
						player.pigconnectionwarningflag = 0
						local disconnectedparts
						disconnectedparts = {}
						
						if player.pigwarningdots then
							for i = 1, #player.pigwarningdots
								if player.pigwarningdots[i] and player.pigwarningdots[i].valid then
									P_RemoveMobj(player.pigwarningdots[i])
								end
							end
							player.pigwarningdots = nil
						end
						
						disconnectedparts = {}
				
						if #player.pigplacedparts > 1 then
							for i = 1, #player.pigplacedparts
								if player.pigconnectedparts then
									local partfound = false
									for j = 1, #player.pigconnectedparts
										if player.pigplacedparts[i] == player.pigconnectedparts[j] then
											partfound = true
										else
											if player.pigplacedparts[i].parttype != 4 then
												table.insert(disconnectedparts, player.pigplacedparts[i])
											end
										end
									end
									if partfound == false then
										player.pigconnectionwarningflag = 1
									end
								end
							end
							
							if player.pigconnectionwarningflag then
								if disconnectedparts then
									for i = 1, #disconnectedparts
										for j = 1, #player.pigconnectedparts
											if disconnectedparts[i] == player.pigconnectedparts[j] then
												table.remove(disconnectedparts, i)
											end
											if disconnectedparts[i] then
												if disconnectedparts[i].parttype == 4 then
													table.remove(disconnectedparts, i)
												end
											end
										end
									end
									
									for i = 1, #disconnectedparts
										local dupecount = 0
										for j = 1, #disconnectedparts
											if disconnectedparts[j] == disconnectedparts[i] then
												dupecount = $ + 1
											end
										end
										if dupecount > 1 then
											table.remove(disconnectedparts, i)
											dupecount = 0
										end
									end
									if not player.pigwarningdots then
										player.pigwarningdots = {}
										for i = 1, #disconnectedparts
											/*
											if player.pigwarningdots then
												local foundexistingdot = false
												for j = 1, #player.pigwarningdots
													for k = 1, #disconnectedparts
														if player.pigwarningdots[j].part == disconnectedparts[k] then
															foundexistingdot = true
														end
													end
												end
												
												if foundexistingdot == false then
													local warningdot = P_SpawnMobj(disconnectedparts[i].x, disconnectedparts[i].y, disconnectedparts[i].z, MT_THOK)
													warningdot.flags = $|MF_NOTHINK
													warningdot.color = SKINCOLOR_RED
													warningdot.fuse = FRACUNIT*FRACUNIT
													warningdot.scale = $*2
													warningdot.frame = A|FF_TRANS30
													warningdot.part = disconnectedparts[i]
												end
											else
											*/
											local variableforsomething = false
											
											for j = 1, #player.pigconnectedparts
												if disconnectedparts[i] == player.pigconnectedparts[j] then
													variableforsomething = true
												end
												player.pigconnectedparts[j].disconnected = 0
											end
											if player.pigwarningdots then
												for j = 1, #player.pigwarningdots
													if disconnectedparts[i] == player.pigwarningdots[j].index then
														variableforsomething = true
													end
												end
											end
											
											if variableforsomething == false then
												if disconnectedparts[i].parttype != 4 then
													local warningdot = P_SpawnMobj(disconnectedparts[i].x, disconnectedparts[i].y, disconnectedparts[i].z - (18*FRACUNIT), MT_THOK)
													warningdot.flags = $|MF_SCENERY
													warningdot.color = skincolors[player.mo.color].invcolor + 9 // green -> orange. no clue how this affects other colors :trol:
													warningdot.fuse = FRACUNIT*FRACUNIT
													warningdot.tics = FRACUNIT*FRACUNIT
													warningdot.scale = ($*2) - ($/2)
													warningdot.frame = A|FF_TRANS40|FF_SEMIBRIGHT
													warningdot.dotflag = true
													warningdot.playerparent = player
													warningdot.index = disconnectedparts[i]
													disconnectedparts[i].disconnected = 1
													//end

													table.insert(player.pigwarningdots, warningdot)
												end
											end
										end
									end
								end
							end
						end
						player.pigconnectedpartsearchflag = 0
					end
					
					if player.pigcameraflag then
						if player.camerascale < (FRACUNIT*2) then
							player.camerascale = $ + (FRACUNIT/10)
						else
							player.pigcameraflag = 0
							player.camerascale = FRACUNIT*2
						end
					end
					
					player.mo.shadowscale = 0
					
					player.pigcursorscale = $ or 0
					player.pigcursorscale = $ + FixedAngle(1*FRACUNIT)*4
					player.pigcursorsin = $ or 0
					player.pigcursorsin = sin(player.pigcursorscale)/4 + (3*FRACUNIT)/3
					
					player.pigpieceselect = $ or 0
					
					player.piggridcursorx = $ or 0
					player.piggridcursory = $ or 0
					player.piggridcursorz = $ or 0
					player.mo.spriteyscale = player.pigcursorsin
					player.mo.spriteyoffset = (FRACUNIT - (player.pigcursorsin*15)) + (FRACUNIT*13)
					player.mo.spritexscale = player.pigcursorsin
					player.mo.flags = $|MF_NOGRAVITY
					player.mo.state = S_PIGCURSOR
					
					//player.pigloosepartflag = $ or 0
					//print(player.pigloosepartflag)
					
					if not (player.pigmusicflag) then
						P_PlayJingleMusic(player, "PIGBLD", nil, true, JT_OTHER) 
						S_StartMusicCaption("Contraption goin' up!", 35, player)
						player.pigmusicflag = 1
						player.pigmusicresetflag = 0
					end
					
					if not ((player.cmd.buttons & BT_CUSTOM1) and (player.cmd.buttons & BT_CUSTOM2)) then
						if (player.cmd.buttons & BT_CUSTOM2) then // FLIPPED CONTROLS BECAUSE IT FELT WEIRD WITH THE UI GRAPHICS
							if not player.pigmovementtimer then
								if player.pigpieceselect > 0 then
									if player.pigseatflag and ((player.pigpieceselect - 1) == 4) then
										if (player.pigpieceselect - 2) > -1 then
											player.pigpieceselect = $ - 2
											player.pigmovementtimer = 7
											S_StartSound(player.mo, sfx_pigv11, player)
										end
									else
										player.pigpieceselect = $ - 1
										player.pigmovementtimer = 7
										S_StartSound(player.mo, sfx_pigv11, player)
									end
								end
							end
						end
						if (player.cmd.buttons & BT_CUSTOM1) then
							if not player.pigmovementtimer then
								if player.pigpieceselect < NUM_PARTS then
									if player.pigseatflag and ((player.pigpieceselect + 1) == 4) then
										if (player.pigpieceselect + 2) != (NUM_PARTS + 1) then
											player.pigpieceselect = $ + 2
											player.pigmovementtimer = 7
											S_StartSound(player.mo, sfx_pigv11, player)
										end
									else
										player.pigpieceselect = $ + 1
										player.pigmovementtimer = 7
										S_StartSound(player.mo, sfx_pigv11, player)
									end
								end
							end
						end
					end
					
					if not player.pigexitflag then
						if (player.cmd.forwardmove < 25) and not (player.cmd.forwardmove == 0) then
							if not player.pigmovementtimer then
								if player.piggridcursory > 0 then
									player.piggridcursory = $ - 1
									player.pigmovementtimer = 7
									S_StartSound(player.mo, sfx_pigve1, player)
								end
							end
						end
					
						if (player.cmd.forwardmove > -25) and not (player.cmd.forwardmove == 0) then
							if not player.pigmovementtimer then
								if player.piggridcursory < 4 then
									player.piggridcursory = $ + 1
									player.pigmovementtimer = 7
									S_StartSound(player.mo, sfx_pigve1, player)
								end
							end
						end
						
						if (player.cmd.sidemove > -25) and not (player.cmd.sidemove == 0) then
							if not player.pigmovementtimer then
								if player.piggridcursorx > 0 then
									player.piggridcursorx = $ - 1
									player.pigmovementtimer = 7
									S_StartSound(player.mo, sfx_pigve1, player)
								end
							end
						end
					
						if (player.cmd.sidemove < 25) and not (player.cmd.sidemove == 0) then
							if not player.pigmovementtimer then
								if player.piggridcursorx < 4 then
									player.piggridcursorx = $ + 1
									player.pigmovementtimer = 7
									S_StartSound(player.mo, sfx_pigve1, player)
								end
							end
						end
						
						if (player.cmd.buttons & BT_JUMP) then
							if not player.pigmovementtimer then
								if player.piggridcursorz < 4 then
									player.piggridcursorz = $ + 1
									player.pigmovementtimer = 7
									S_StartSound(player.mo, sfx_pigve1, player)
								end
							end
						end
						
						if (player.cmd.buttons & BT_SPIN) then
							if not player.pigmovementtimer then
								if player.piggridcursorz > 0 then
									player.piggridcursorz = $ - 1
									player.pigmovementtimer = 7
									S_StartSound(player.mo, sfx_pigve1, player)
								end
							end
						end
						
						COM_BufInsertText(player, "cam_still off")
						
						if (player.cmd.buttons & BT_TOSSFLAG) then
							if #player.pigplacedparts > 0 then
								player.pigexitflag = 1
								S_StartSound(player.mo, sfx_pigve6, player)
							else
								player.pigbuild = 0
								// disabling this because i thought pig having his own hud style would be cool
								/*
								if player == consoleplayer then
									hud.enable("rings")
									hud.enable("score")
									hud.enable("time")
									hud.enable("teamscores")
									hud.enable("weaponrings")
									hud.enable("powerstones")
								end
								*/
								COM_BufInsertText(player, "cam_still off")
								S_StartSound(player.mo, sfx_pigve9, player)
							end
						end
						player.pigexitselect = 1
					else
						//print(player.pigexitflag)
						COM_BufInsertText(player, "cam_still on")
						
						if (player.cmd.sidemove > -25) and not (player.cmd.sidemove == 0) then
							if not player.pigmovementtimer then
								if player.pigexitselect > 0 then
									player.pigexitselect = $ - 1
									player.pigmovementtimer = 7
									S_StartSound(player.mo, sfx_pigve2, player)
								end
							end
						end
					
						if (player.cmd.sidemove < 25) and not (player.cmd.sidemove == 0) then
							if not player.pigmovementtimer then
								if player.pigexitselect < 1 then
									player.pigexitselect = $ + 1
									player.pigmovementtimer = 7
									S_StartSound(player.mo, sfx_pigve2, player)
								end
							end
						end
						
						if not (player.cmd.buttons & BT_TOSSFLAG) then
							if not (player.cmd.buttons & BT_SPIN) then
								player.pigexitflag = 2
							end
						end
						
						if (player.cmd.buttons & BT_TOSSFLAG) and player.pigexitflag ~= 1 then
							if not (player.cmd.buttons & BT_SPIN)
								if player.pigexitselect == 0 then
									player.pigbuild = 0
									player.pigexitflag = 0
									player.pigdestroyallparts = 1
									/*
									if player == displayplayer then
										hud.enable("rings")
										hud.enable("score")
										hud.enable("time")
										hud.enable("teamscores")
										hud.enable("weaponrings")
										hud.enable("powerstones")
									end
									*/
									player.pigcarmode = 0
									if player.pigwarningdots then
										for i = 1, #player.pigwarningdots
											if player.pigwarningdots[i] and player.pigwarningdots[i].valid then
												P_RemoveMobj(player.pigwarningdots[i])
											end
										end
										player.pigwarningdots = nil
									end
									COM_BufInsertText(player, "cam_still off")
									S_StartSound(player.mo, sfx_pigv10, player)
									S_StartSound(player.mo, sfx_pigve9, player)
								else
									if player.pigseatflag then
										player.pigbuild = 0
										player.pigexitflag = 0
										/*
										if player == displayplayer then
											hud.enable("rings")
											hud.enable("score")
											hud.enable("time")
											hud.enable("teamscores")
											hud.enable("weaponrings")
											hud.enable("powerstones")
										end
										*/
										player.pigcarmode = 1
										if player.pigwarningdots then
											for i = 1, #player.pigwarningdots
												if player.pigwarningdots[i] and player.pigwarningdots[i].valid then
													P_RemoveMobj(player.pigwarningdots[i])
												end
											end
											player.pigwarningdots = nil
										end
										COM_BufInsertText(player, "cam_still off")
										S_StartSound(player.mo, sfx_pigve9, player)
									else
										if not player.pigmovementtimer then
											S_StartSound(player.mo, sfx_pigv12, player)
											player.pigmovementtimer = 7
										end
									end				
								end
							end
						end
						
						if (player.cmd.buttons & BT_SPIN) and not (player.cmd.buttons & BT_TOSSFLAG) then
							player.pigmovementtimer = 7
							player.pigexitflag = 0
							S_StartSound(player.mo, sfx_pigve7, player)
						end
					end
					
					if (player.cmd.buttons & BT_ATTACK) and not player.pigpartflag then
						if not player.pigmovementtimer then
							if player.pigplacedparts == nil then
								S_StartSound(player.mo, sfx_pigv13, player)
								PlayRandomBuildSound(player)
								player.pigpart = P_SpawnMobj(player.mo.x, player.mo.y, player.mo.z, MT_TESTWALL)
								player.pigpart.parttype = player.pigpieceselect
								player.pigpart.parthealth = pigpartshealth[player.pigpieceselect + 1]
								player.pigpart.partmaterial = pigpartmaterials[player.pigpieceselect + 1]
								
								player.pigvehicleweight = $ + pigpartweights[player.pigpieceselect + 1]
								player.pigvehiclebuoyancy = $ + pigpartbuoyancies[player.pigpieceselect + 1]
								
								if pigenginestrengths[player.pigpieceselect + 1] then // check if the specified part has engine values
									if player.pigpieceselect == 6 and player.pigmidenginecount then
										player.pigvehiclepower = $ + (pigenginestrengths[player.pigpieceselect + 1])/2
									elseif player.pigpieceselect == 10 and player.pigelectricenginecount then
										player.pigvehiclepower = $ + (pigenginestrengths[player.pigpieceselect + 1])/2
									elseif player.pigpieceselect == 13 and player.pigv8count then
										player.pigvehiclepower = $ + (pigenginestrengths[player.pigpieceselect + 1])/2
									else
										player.pigvehiclepower = $ + pigenginestrengths[player.pigpieceselect + 1] 
									end
								end
								
								if player.pigpieceselect == 4 then //seat
									player.pigseatflag = 1
									player.pigpieceselect = $ - 1
								elseif player.pigpieceselect == 3 then // upwards fan
									player.pigupwardsfancount = $ + 1
								elseif player.pigpieceselect == 6 then // mid engine
									S_StartSound(player.mo, sfx_pigemr, player)
									player.pigmidenginecount = $ + 1
								elseif player.pigpieceselect == 7 then // tnt
									player.pigtntflag = 1
								elseif player.pigpieceselect == 10 then // electric engine
									S_StartSound(player.mo, sfx_pigesr, player)
									player.pigelectricenginecount = $ + 1
								elseif player.pigpieceselect == 11 then // powered wheel
									player.pigpowerwheelflag = 1
								elseif player.pigpieceselect == 12 then // wing
									player.pigwingcount = $ + 1
								elseif player.pigpieceselect == 13 then // v8
									S_StartSound(player.mo, sfx_pigv8r, player)
									player.pigv8count = $ + 1
								elseif player.pigpieceselect == 14 then // rudder
									player.pigvehiclerudderflag = 1
								end
								
								/*
								if player.pigpieceselect == 0 then
									player.pigvehicleweight = $ + 2 // wood
									player.pigvehiclebuoyancy = $ + 1
								elseif player.pigpieceselect == 1 then
									player.pigvehicleweight = $ + 7 // metal
								elseif player.pigpieceselect == 2 then
									player.pigvehicleweight = $ + 1 // wooden wheel
								elseif player.pigpieceselect == 3 then
									player.pigvehicleweight = $ + 3 // upwards fan
								elseif player.pigpieceselect == 4 then
									player.pigvehicleweight = $ + 2 // seat
									player.pigseatflag = 1
									player.pigpieceselect = $ - 1
								elseif player.pigpieceselect == 5 then
									player.pigvehicleweight = $ + 3 // forwards fan
								elseif player.pigpieceselect == 6 then
									player.pigvehicleweight = $ + 3 // mid engine
									S_StartSound(player.mo, sfx_pigemr, player)
								elseif player.pigpieceselect == 7 then
									player.pigvehicleweight = $ + 3 // tnt (BIG BOOMA)
								elseif player.pigpieceselect == 8 then
									player.pigvehicleweight = $ + 4 // barrel
									player.pigvehiclebuoyancy = $ + 7
								end
								*/
								player.pigpart.parent = player.mo
								player.pigpart.parentreal = player
								player.pigpart.flags = $|MF_NOCLIPTHING
								if player.pigpart.parttype != 3 then
									player.pigpart.renderflags = $|RF_FLOORSPRITE
									player.pigpart.renderflags = $|RF_NOSPLATBILLBOARD
								end
								player.pigpart.angle = player.piggridangle
								
								player.pigpart.xcoord = player.piggridcursorx
								player.pigpart.ycoord = player.piggridcursory
								player.pigpart.zcoord = player.piggridcursorz
								
								if player.pigpieceselect == 8 then
									player.pigpart.xcoord2 = player.piggridcursorx
									player.pigpart.ycoord2 = player.piggridcursory + 1
									player.pigpart.zcoord2 = player.piggridcursorz
								else
									player.pigpart.xcoord2 = 69 // MY mod MY funny numbers
									player.pigpart.ycoord2 = 420
									player.pigpart.zcoord2 = 21
								end
								
								player.pigplacedparts = {}
								table.insert(player.pigplacedparts, player.pigpart)
								player.pigpartflag = 1
								
								player.pigconnectedparts = {}
								player.pigconnectedpartsearchtimer = 6
								player.pigconnectedpartsearchflag = 1
								player.pigwarningdotclear = 1
								if player.pigseatflag then
									for i = 1, #player.pigplacedparts
										if player.pigplacedparts[i].parttype == 4 then
											player.pigplacedparts[i].checkneighbors = 1
										end
										player.pigplacedparts[i].disconnected = 0
									end
								end
							else
								player.pigblockinspot = 0
								for i = 1, #player.pigplacedparts
									if player.pigpieceselect != 8 then
										if (player.pigplacedparts ~= {}) 
										and (player.pigplacedparts[i].valid) 
										and (player.pigplacedparts[i].xcoord == player.piggridcursorx) 
										and (player.pigplacedparts[i].ycoord == player.piggridcursory) 
										and (player.pigplacedparts[i].zcoord == player.piggridcursorz)
										or (player.pigplacedparts[i].xcoord2 == player.piggridcursorx) // why was this really easy to add
										and (player.pigplacedparts[i].ycoord2 == player.piggridcursory) 
										and (player.pigplacedparts[i].zcoord2 == player.piggridcursorz) then
											S_StartSound(player.mo, sfx_pigve4, player)
											player.pigblockinspot = 1
										end
									else // barrel requires an extra check which breaks other blocks if in the statement
										if (player.pigplacedparts ~= {}) 
										and (player.pigplacedparts[i].valid) 
										and (player.pigplacedparts[i].xcoord == player.piggridcursorx) 
										and (player.pigplacedparts[i].ycoord == player.piggridcursory) 
										and (player.pigplacedparts[i].zcoord == player.piggridcursorz)
										or (player.pigplacedparts[i].xcoord2 == player.piggridcursorx)
										and (player.pigplacedparts[i].ycoord2 == player.piggridcursory) 
										and (player.pigplacedparts[i].zcoord2 == player.piggridcursorz) 
										or (player.pigplacedparts[i].xcoord == player.piggridcursorx)
										and (player.pigplacedparts[i].ycoord == (player.piggridcursory + 1)) 
										and (player.pigplacedparts[i].zcoord == player.piggridcursorz) then
											S_StartSound(player.mo, sfx_pigve4, player)
											player.pigblockinspot = 1
										end
									end
								end
								if player.pigblockinspot == 0 then
									S_StartSound(player.mo, sfx_pigv13, player)
									PlayRandomBuildSound(player)
									player.pigpart = P_SpawnMobj(player.mo.x, player.mo.y, player.mo.z, MT_TESTWALL)
									player.pigpart.parttype = player.pigpieceselect
									player.pigpart.parthealth = pigpartshealth[player.pigpieceselect + 1]
									player.pigpart.partmaterial = pigpartmaterials[player.pigpieceselect + 1]
									
									player.pigvehicleweight = $ + pigpartweights[player.pigpieceselect + 1]
									player.pigvehiclebuoyancy = $ + pigpartbuoyancies[player.pigpieceselect + 1]
									
									if pigenginestrengths[player.pigpieceselect + 1] then
										if player.pigpieceselect == 6 and player.pigmidenginecount then
											player.pigvehiclepower = $ + (pigenginestrengths[player.pigpieceselect + 1])/2
										elseif player.pigpieceselect == 10 and player.pigelectricenginecount then
											player.pigvehiclepower = $ + (pigenginestrengths[player.pigpieceselect + 1])/2
										elseif player.pigpieceselect == 13 and player.pigv8count then
											player.pigvehiclepower = $ + (pigenginestrengths[player.pigpieceselect + 1])/2
										else
											player.pigvehiclepower = $ + pigenginestrengths[player.pigpieceselect + 1] 
										end
									end
									
									if player.pigpieceselect == 4 then // seat
										player.pigseatflag = 1
										player.pigpieceselect = $ - 1
									elseif player.pigpieceselect == 3 then // upwards fan
										player.pigupwardsfancount = $ + 1
									elseif player.pigpieceselect == 6 then // mid engine
										S_StartSound(player.mo, sfx_pigemr, player)
										player.pigmidenginecount = $ + 1
									elseif player.pigpieceselect == 7 then // tnt
										player.pigtntflag = 1
									elseif player.pigpieceselect == 10 then // electric engine
										S_StartSound(player.mo, sfx_pigesr, player)
										player.pigelectricenginecount = $ + 1
									elseif player.pigpieceselect == 11 then // powered wheel
										player.pigpowerwheelflag = 1
									elseif player.pigpieceselect == 12 then // wing
										player.pigwingcount = $ + 1
									elseif player.pigpieceselect == 13 then // v8
										S_StartSound(player.mo, sfx_pigv8r, player)
										player.pigv8count = $ + 1
									elseif player.pigpieceselect == 14 then // rudder
										player.pigvehiclerudderflag = 1
									end
								
									/* 
									// dont need you anymore
									// you were starting to get annoying to update
									// so im gonna give you up and let you down
									// and im gonna run around and desert you
									
									if player.pigpieceselect == 0 then
										player.pigvehicleweight = $ + 2 // wood
										player.pigvehiclebuoyancy = $ + 1
									elseif player.pigpieceselect == 1 then
										player.pigvehicleweight = $ + 7 // metal
									elseif player.pigpieceselect == 2 then
										player.pigvehicleweight = $ + 1 // wooden wheel
									elseif player.pigpieceselect == 3 then
										player.pigvehicleweight = $ + 3 // upwards fan
									elseif player.pigpieceselect == 4 then
										player.pigvehicleweight = $ + 2 // seat
										player.pigseatflag = 1
										player.pigpieceselect = $ - 1
									elseif player.pigpieceselect == 5 then
										player.pigvehicleweight = $ + 3 // forwards fan
									elseif player.pigpieceselect == 6 then
										player.pigvehicleweight = $ + 3 // mid engine
										S_StartSound(player.mo, sfx_pigemr, player)
									elseif player.pigpieceselect == 7 then
										player.pigvehicleweight = $ + 3 // tnt
									elseif player.pigpieceselect == 8 then
										player.pigvehicleweight = $ + 4 // barrel
										player.pigvehiclebuoyancy = $ + 7
									end
									*/
									
									player.pigpart.parent = player.mo
									player.pigpart.parentreal = player
									player.pigpart.flags = $|MF_NOCLIPTHING
									if player.pigpart.parttype != 3 and player.pigpart.parttype != 14 then
										player.pigpart.renderflags = $|RF_FLOORSPRITE
										player.pigpart.renderflags = $|RF_NOSPLATBILLBOARD
									end
									player.pigpart.angle = player.piggridangle
									
									player.pigpart.xcoord = player.piggridcursorx
									player.pigpart.ycoord = player.piggridcursory
									player.pigpart.zcoord = player.piggridcursorz
									
									if player.pigpieceselect == 8 then
										player.pigpart.xcoord2 = player.piggridcursorx
										player.pigpart.ycoord2 = player.piggridcursory + 1
										player.pigpart.zcoord2 = player.piggridcursorz
									else
										player.pigpart.xcoord2 = 69
										player.pigpart.ycoord2 = 420
										player.pigpart.zcoord2 = 21
									end
									
									/*
									if #player.pigplacedparts then
										player.pigloosepartflag = 0
										for i = 1, #player.pigplacedparts
											player.pigplacedparts[i].checkneighbors = 1
										end
									end
									*/
									
									table.insert(player.pigplacedparts, player.pigpart)
									player.pigblockinspot = 0 
									
									player.pigconnectedparts = {}
									player.pigconnectedpartsearchtimer = 6
									player.pigconnectedpartsearchflag = 1
									player.pigwarningdotclear = 1
									if player.pigseatflag then
										for i = 1, #player.pigplacedparts
											if player.pigplacedparts[i].parttype == 4 then
												player.pigplacedparts[i].checkneighbors = 1
											end
											player.pigplacedparts[i].disconnected = 0
										end
									end
								end
								player.pigpartflag = 1
							end
						end
					end
					
					if not (player.cmd.buttons & BT_ATTACK) then
						player.pigpartflag = 0
					end
					
					if (player.cmd.buttons & BT_FIRENORMAL) and not player.pigpartremoveflag then
						if (#player.pigplacedparts == 0) then
							S_StartSound(player.mo, sfx_pigve4, player)
							player.pigpartremoveflag = 1
						else
							for i = 1, #player.pigplacedparts
								if i <= #player.pigplacedparts then
									if (player.pigplacedparts ~= {}) 
									and (player.pigplacedparts[i].valid) 
									and (player.pigplacedparts[i].xcoord == player.piggridcursorx) 
									and (player.pigplacedparts[i].ycoord == player.piggridcursory) 
									and (player.pigplacedparts[i].zcoord == player.piggridcursorz) 
									or (player.pigplacedparts[i].xcoord2 == player.piggridcursorx) 
									and (player.pigplacedparts[i].ycoord2 == player.piggridcursory) 
									and (player.pigplacedparts[i].zcoord2 == player.piggridcursorz) then
										S_StartSound(player.mo, sfx_pigve5, player)
										/*
										if #player.pigplacedparts > 1 then
											player.pigloosepartflag = 0
											for i = 1, #player.pigplacedparts
												if not player.pigplacedparts[i].kill then
													player.pigplacedparts[i].checkneighbors = 1
												end
											end
										else
											player.pigloosepartflag = 0
										end
										*/
										
										player.pigvehicleweight = $ - pigpartweights[player.pigplacedparts[i].parttype + 1]
										player.pigvehiclebuoyancy = $ - pigpartbuoyancies[player.pigplacedparts[i].parttype + 1]
									
										if player.pigplacedparts[i].parttype == 6 and player.pigmidenginecount > 1 then
											player.pigvehiclepower = $ - (pigenginestrengths[player.pigplacedparts[i].parttype + 1])/2
										elseif player.pigplacedparts[i].parttype == 10 and player.pigelectricenginecount > 1 then
											player.pigvehiclepower = $ - (pigenginestrengths[player.pigplacedparts[i].parttype + 1])/2
										elseif player.pigplacedparts[i].parttype == 13 and player.pigv8count > 1 then
											player.pigvehiclepower = $ - (pigenginestrengths[player.pigplacedparts[i].parttype + 1])/2
										else
											player.pigvehiclepower = $ - pigenginestrengths[player.pigplacedparts[i].parttype + 1] 
										end
										
										//print(player.pigvehiclepower)
										
										if player.pigplacedparts[i].parttype == 4 then // seat
											player.pigseatflag = 0
											player.pigpieceselect = $ - 1
										elseif player.pigplacedparts[i].parttype == 3 then // upwards fan
											player.pigupwardsfancount = $ - 1
										elseif player.pigplacedparts[i].parttype == 6 then // mid engine
											player.pigmidenginecount = $ - 1
										elseif player.pigplacedparts[i].parttype == 10 then // electric engine
											player.pigelectricenginecount = $ - 1
										elseif player.pigplacedparts[i].parttype == 12 then // wing
											player.pigwingcount = $ - 1
										elseif player.pigplacedparts[i].parttype == 13 then // v8
											player.pigv8count = $ - 1
										end
									
										/*
										if player.pigplacedparts[i].parttype == 0 then 
											//DONT FORGET TO UPDATE THESE VALUES SO THAT ADDING AND REMOVING BLOCKS DOESNT DESYNC THE WEIGHT
											player.pigvehicleweight = $ - 2 // wood
											player.pigvehiclebuoyancy = $ - 1
											//print("doot")
										elseif player.pigplacedparts[i].parttype == 1 then
											player.pigvehicleweight = $ - 7 // metal
											//print("doot")
										elseif player.pigplacedparts[i].parttype == 2 then
											player.pigvehicleweight = $ - 1 // wooden wheel
											//print("doot")
										elseif player.pigplacedparts[i].parttype == 3 then
											player.pigvehicleweight = $ - 3 // upwards fan
											//print("doot")
										elseif player.pigplacedparts[i].parttype == 4 then
											player.pigvehicleweight = $ - 2 // seat
											player.pigseatflag = 0
											//print("doot")
										elseif player.pigplacedparts[i].parttype == 5 then
											player.pigvehicleweight = $ - 3 // forwards fan
											//print("doot")
										elseif player.pigplacedparts[i].parttype == 6 then
											player.pigvehicleweight = $ - 3 // mid engine
											//print("doot")
										elseif player.pigplacedparts[i].parttype == 7 then
											player.pigvehicleweight = $ - 3 // tnt
											//print("doot")
										elseif player.pigplacedparts[i].parttype == 8 then
											player.pigvehicleweight = $ - 4 // barrel
											player.pigvehiclebuoyancy = $ - 7
											//print("doot")
										end
										*/
										player.pigplacedparts[i].kill = 1
										table.remove(player.pigplacedparts, i)
										player.blockinspot2 = 1
										player.pigconnectedparts = {}
										player.pigconnectedpartsearchtimer = 6
										player.pigconnectedpartsearchflag = 1
										player.pigwarningdotclear = 1
										if player.pigseatflag then
											for i = 1, #player.pigplacedparts
												if player.pigplacedparts[i].parttype == 4 then
													player.pigplacedparts[i].checkneighbors = 1
												end
												player.pigplacedparts[i].disconnected = 0
											end
										end
									else
										player.blockinspot2 = 0
									end
								end
							end
							if player.pigblockinspot2 == 0 then
								S_StartSound(player.mo, sfx_pigve4, player)
							end
							player.pigpartremoveflag = 1
						end
					end
					
					if not (player.cmd.buttons & BT_FIRENORMAL) then
						player.pigpartremoveflag = 0
						player.blockinspot2 = 0
					end
						
					//player.pigwall.angle = player.drawangle
					//P_TeleportMove(player.pigwall, player.mo.x + (player.pigcos*100), player.mo.y + (player.pigsin*100), player.mo.z)
					
					for i = 1, #player.piggridcoords
						if player.piggridcoords[i].ycoord == player.piggridcursory then
							if player.piggridcoords[i].xcoord == player.piggridcursorx then
								if player.piggridcoords[i].zcoord == player.piggridcursorz then
									P_TeleportMove(player.mo, player.piggridcoords[i].x, player.piggridcoords[i].y, player.piggridcoords[i].z)
								end
							end
						end
					end
					
					/*
					if not player.pigmovementtimer then
						player.pigmovementtimer = 3
						if player.test ~= #player.piggridcoords then
							player.test = $ + 1
						else
							player.test = 1
						end
					end
					*/
				end
			else
				if player.pigthinkerdude and player.pigthinkerdude.valid then
					P_RemoveMobj(player.pigthinkerdude)
					if player.pigdestroyallparts or #player.pigplacedparts == 0 then
						player.pigcameraflag = 1
					end
					
					local foundwheel
					local foundtnt
					local foundrudder
					for i = 1, #player.pigplacedparts
						if player.pigplacedparts[i] 
						and player.pigplacedparts[i].valid
						and player.pigplacedparts[i].parttype == 11
							foundwheel = 1
						end
						if player.pigplacedparts[i] 
						and player.pigplacedparts[i].valid
						and player.pigplacedparts[i].parttype == 7
							foundtnt = 1
						end
						if player.pigplacedparts[i] 
						and player.pigplacedparts[i].valid
						and player.pigplacedparts[i].parttype == 14
							foundrudder = 1
						end
					end
					if not foundwheel then
						player.pigpowerwheelflag = 0
					end
					if not foundtnt then
						player.pigtntflag = 0
					end
					if not foundrudder then
						player.pigvehiclerudderflag = 0
					end
					
					player.pigcarangle = player.piggridangle
					player.mo.angle = player.piggridangle
					player.drawangle = player.piggridangle + ANGLE_180 
					// always rotate back to make the transition between ghost and actual player seamless
					// its almost like you never left
				end
				
				if player.pigcameraflag then
					if player.camerascale > FRACUNIT then
						player.camerascale = $ - (FRACUNIT/10)
					else
						player.pigcameraflag = 0
						player.camerascale = FRACUNIT
					end
				end
				
				if player.pigmusicflag and not (player.pigmusicresetflag) then
					if not player.pigresetposflag then
						P_TeleportMove(player.mo, player.pigbuildstartcoords[1], player.pigbuildstartcoords[2], player.pigbuildstartcoords[3])
					else
						player.pigresetposflag = 0
					end
					P_RestoreMusic(player)
					player.pigmusicresetflag = 1
					player.pigmusicflag = 0
					player.mo.state = S_PLAY_STND
				end
				
				if not player.pigcarmode then
					player.mo.flags2 = $&~MF2_DONTDRAW
				else
					player.mo.flags2 = $|MF2_DONTDRAW
				end
				
				player.mo.spriteyoffset = 0
				player.mo.spriteyscale = FRACUNIT
				player.mo.spritexscale = FRACUNIT
				player.mo.flags = $&~MF_NOGRAVITY
				player.mo.shadowscale = FRACUNIT
				if player.mo.state == S_PIGCURSOR then
					player.mo.state = S_PLAY_STND
				end
			end
			
			/*
			if not player.pigwallflag then
				player.pigwall = P_SpawnMobj(player.mo.x, player.mo.y, player.mo.z, MT_TESTWALL)
				player.pigwall.flags = $|MF_NOCLIPTHING
				player.pigwall.renderflags = $|RF_FLOORSPRITE
				player.pigwall.renderflags = $|RF_NOSPLATBILLBOARD
					
				player.pigwallflag = 1
			end
			player.pigwall.angle = player.drawangle
			P_TeleportMove(player.pigwall, player.mo.x + (player.pigcos*100), player.mo.y + (player.pigsin*100), player.mo.z)
			*/
		end
	end
end)

hud.add(function(v, player, camera) 
	if player and player.valid 
	and player.mo and player.mo.valid
	and player.mo.skin == "pig" then
	
		local rainbo
		if rainbo == nil then
			rainbo = {}
			for i = 1, 68
				table.insert(rainbo, i)
			end
		end
		
		/*
		local screenresadjustments = {
		[1920, 1200] = "bruh", 
		[1920, 1080] = "bruh1", 
		[1680, 1050] = "bruh2", 
		[1600, 1200] = "bruh3", 
		[1600, 900] = "bruh4", 
		[1366, 768] = "bruh5", 
		[1440, 900] = "bruh6", 
		[1280, 1024] = "bruh7", 
		[1280, 960] = "bruh8", 
		[1280, 800] = "bruh9", 
		[1280, 720] = "bruh10", 
		[1152, 864] = "bruh11", 
		[1024, 768] = "bruh12", 
		[800, 600] = "bruh13", 
		[640, 480] = "bruh14", 
		[640, 400] = "bruh15", 
		[320, 240] = "bruh16", 
		[320, 200] = "bruh17"}
		*/
		// cant figure out how to make this clean system work
		
		/*
		local heightadjust
		local widthadjust
		
		if v.width() == 1920 and v.height() == 1200 then
			widthadjust = 60
		else // how
			widthadjust = 0
			heightadjust = 0
		end
		*/
		// IGNORE ALL THAT
		// I HAVE BEEN INFORMED THAT V_SNAPTOLEFT EXISTS
			
		local iconbg = v.cachePatch("PIG_ICONBG")
		local icon = v.cachePatch("PIG_ICON")
		
		local exit1 = v.cachePatch("PVBEXIT1")
		local exit2 = v.cachePatch("PVBEXIT2")
		local warning1 = v.cachePatch("PVBWARN1")
		local warning2 = v.cachePatch("PVBWARN2")
		local partlist1 = v.cachePatch("PVBPARTS1")
		local partlist2 = v.cachePatch("PVBPARTS2")
		local partlist3 = v.cachePatch("PVBPARTS3")
		local statlist = v.cachePatch("PVBSTATS")
		local banner = v.cachePatch("PVBBANNER")
		
		local pwbar1 = v.cachePatch("PVBSPW1")
		local pwbar2 = v.cachePatch("PVBSPW2")
		local pwbar3 = v.cachePatch("PVBSPW3")
		local pwbar4 = v.cachePatch("PVBSPW4")
		local pwbar5 = v.cachePatch("PVBSPW5")
		
		local upfanbuttonoff = v.cachePatch("PIG_BUTOFF1")
		local forfanbuttonoff = v.cachePatch("PIG_BUTOFF2")
		local enginebuttonoff = v.cachePatch("PIG_BUTOFF3")
		local wheelbuttonoff = v.cachePatch("PIG_BUTOFF4")
		local tntbuttonoff = v.cachePatch("PIG_BUTOFF5")
		local bottlebuttonoff = v.cachePatch("PIG_BUTOFF6")
		
		local upfanbuttonon = v.cachePatch("PIG_BUTON1")
		local forfanbuttonon = v.cachePatch("PIG_BUTON2")
		local enginebuttonon = v.cachePatch("PIG_BUTON3")
		local wheelbuttonon = v.cachePatch("PIG_BUTON4")
		local tntbuttonon = v.cachePatch("PIG_BUTON5")
		local bottlebuttonon = v.cachePatch("PIG_BUTON6")
		
		//local vigenette1 = v.cachePatch("PVBVIG1")
		//local vigenette2 = v.cachePatch("PVBVIG2")
		//local vigenette3 = v.cachePatch("PVBVIG3")
		
		local bot_wood = v.cachePatch("BOT_P1")
		local bot_metal = v.cachePatch("BOT_P2")
		local bot_wwheel = v.cachePatch("BOT_P3")
		local bot_ufan = v.cachePatch("BOT_P4")
		local bot_seat = v.cachePatch("BOT_P5")
		local bot_seatb = v.cachePatch("BOT_P5B")
		
		local sel_wood = v.cachePatch("SEL_P1")
		local sel_metal = v.cachePatch("SEL_P2")
		local sel_wwheel = v.cachePatch("SEL_P3")
		local sel_ufan = v.cachePatch("SEL_P4")
		local sel_seat = v.cachePatch("SEL_P5")
		// sel_seat has no b because it always skips over it if you already have a seat 
		
		
		
		// this can just be done by offsets rather than different graphics
		// however
		// i am too lazy to figure out the offsets
		// and also have no idea if they'll change depending on resolution
		
		// on a slightly related note:
		// APPARENTLY 1920x1080 ISNT A GREEN RES DESPITE IT BEING A VERY COMMON RES
		// SRB2 STINKY
		
		//I'VE JUST BEEN INFORMED THAT GREEN RESs ARE MULTIPLES OF 320x200
		//I STILL THINK SRB2 STINKY
		local top_wood = v.cachePatch("TOP_P1") 
		local top_metal = v.cachePatch("TOP_P2")
		local top_wwheel = v.cachePatch("TOP_P3")
		local top_ufan = v.cachePatch("TOP_P4")
		local top_seat = v.cachePatch("TOP_P5")
		local top_seatb = v.cachePatch("TOP_P5B")
		
		if player.pigcarmode then
			if player.pigpowerwheelflag then
				if player.pigcarforwardmove == 0 then
					v.drawScaled(FRACUNIT*90, FRACUNIT*160, FRACUNIT/4, wheelbuttonoff, V_SNAPTOLEFT|V_SNAPTOBOTTOM)
				else
					v.drawScaled(FRACUNIT*90, FRACUNIT*160, FRACUNIT/4, wheelbuttonon, V_SNAPTOLEFT|V_SNAPTOBOTTOM)
				end
			end
			
			if player.pigupwardsfancount then
				if not (player.cmd.buttons & BT_JUMP) then
					v.drawScaled(FRACUNIT*160, FRACUNIT*160, FRACUNIT/4, upfanbuttonoff, V_SNAPTOLEFT|V_SNAPTOBOTTOM)
				else
					v.drawScaled(FRACUNIT*160, FRACUNIT*160, FRACUNIT/4, upfanbuttonon, V_SNAPTOLEFT|V_SNAPTOBOTTOM)
				end
			end
			
			if player.pigtntflag then
				v.drawScaled(FRACUNIT*195, FRACUNIT*160, FRACUNIT/4, tntbuttonoff, V_SNAPTOLEFT|V_SNAPTOBOTTOM)
			end
			
			if player.pigpowerwheelflag or player.pigupwardsfancount then
				if not player.pigusingengine then
					v.drawScaled(FRACUNIT*125, FRACUNIT*160, FRACUNIT/4, enginebuttonoff, V_SNAPTOLEFT|V_SNAPTOBOTTOM)
				else
					v.drawScaled(FRACUNIT*125, FRACUNIT*160, FRACUNIT/4, enginebuttonon, V_SNAPTOLEFT|V_SNAPTOBOTTOM)
				end
			end
		end
		
		if player.pigplacedparts then
			if player.pigbuild then
				//if player.pigwarningtimer then
				if abs(leveltime/19) % 2 then
					if #player.pigplacedparts >= 1 then
						if not player.pigseatflag
							//v.drawScaled(FRACUNIT*175, FRACUNIT, FRACUNIT/2, warning)
							v.drawScaled(FRACUNIT, FRACUNIT, FRACUNIT, warning1)
						end
						if player.pigconnectionwarningflag then
							v.drawScaled(FRACUNIT, FRACUNIT, FRACUNIT, warning2)
						end
					end
				end
				//end
			end
		end
		
		if not player.pigbuild then
			v.drawScaled(31*FRACUNIT, FRACUNIT, FRACUNIT, iconbg, V_50TRANS|V_SNAPTOLEFT)
			FNT_Write(v, {x=19*FRACUNIT, y=11*FRACUNIT, text="SCORE:", font=FONT_PIGBIG, valign=0, halign=HALIGN_LEFT, flags=V_SNAPTOLEFT, color=player.mo.color})
			FNT_Write(v, {x=19*FRACUNIT, y=33*FRACUNIT, text="TIME:", font=FONT_PIGBIG, valign=0, halign=HALIGN_LEFT, flags=V_SNAPTOLEFT, color=player.mo.color})
			FNT_Write(v, {x=19*FRACUNIT, y=55*FRACUNIT, text="RINGS:", font=FONT_PIGBIG, valign=0, halign=HALIGN_LEFT, flags=V_SNAPTOLEFT, 	
			predrawfunc = function(d)
				if not player.rings then
					if abs(leveltime/8) % 2 then
						d.color = SKINCOLOR_RED
					else
						d.color = player.mo.color
					end
				else
					d.color = player.mo.color
				end
			end})
			
			FNT_Write(v, {x=97*FRACUNIT, y=11*FRACUNIT, text=player.score + " ", font=FONT_PIGNUMBERS, valign=0, halign=HALIGN_LEFT, flags=V_SNAPTOLEFT})
			FNT_Write(v, {x=81*FRACUNIT, y=33*FRACUNIT, text=string.format("%d:%02d", (leveltime/TICRATE)/60, (leveltime/TICRATE)%60), font=FONT_PIGNUMBERS, valign=0, flags=V_SNAPTOLEFT, halign=HALIGN_LEFT})
			FNT_Write(v, {x=94*FRACUNIT, y=55*FRACUNIT, text=player.rings + " ", font=FONT_PIGNUMBERS, valign=0, halign=HALIGN_LEFT, flags=V_SNAPTOLEFT,})
			
			FNT_Write(v, {x=58*FRACUNIT, y=174*FRACUNIT, text="PIG", font=FONT_PIGSMALL, valign=0, halign=HALIGN_LEFT, flags=V_SNAPTOLEFT, color=player.mo.color})
			FNT_Write(v, {x=50*FRACUNIT, y=190*FRACUNIT, text="X   " + player.lives, font=FONT_PIGSMALL, valign=0, halign=HALIGN_LEFT, flags=V_SNAPTOLEFT, color=player.mo.color})
			v.drawScaled(31*FRACUNIT, FRACUNIT, FRACUNIT, icon, V_SNAPTOLEFT, v.getColormap(TC_DEFAULT, player.mo.color)) 
		end
		
		/*
		if player.pigbuild then
			v.drawScaled(FRACUNIT, FRACUNIT, FRACUNIT, vigenette3, V_80TRANS)
			v.drawScaled(FRACUNIT, FRACUNIT, FRACUNIT, vigenette2, V_70TRANS)
			v.drawScaled(FRACUNIT, FRACUNIT, FRACUNIT, vigenette1, V_60TRANS)
		end
		*/
			
		
		if player.pigbuild and not player.pigexitflag then
			if (player.cmd.buttons & BT_CUSTOM1) and not (player.cmd.buttons & BT_CUSTOM2) then
				v.drawScaled(FRACUNIT, FRACUNIT, FRACUNIT, partlist2)
			elseif (player.cmd.buttons & BT_CUSTOM2) and not (player.cmd.buttons & BT_CUSTOM1) then
				v.drawScaled(FRACUNIT, FRACUNIT, FRACUNIT, partlist3)
			else
				v.drawScaled(FRACUNIT, FRACUNIT, FRACUNIT, partlist1)
			end
			v.drawScaled(FRACUNIT, FRACUNIT, FRACUNIT, banner)
			v.drawScaled(FRACUNIT, FRACUNIT, FRACUNIT, statlist)
			
			if player.pigvehicleweight > 40 then
				v.drawScaled(FRACUNIT, FRACUNIT, FRACUNIT, pwbar5)
			elseif player.pigvehicleweight > 30 then
				v.drawScaled(FRACUNIT, FRACUNIT, FRACUNIT, pwbar4)
			elseif player.pigvehicleweight > 20 then
				v.drawScaled(FRACUNIT, FRACUNIT, FRACUNIT, pwbar3)
			elseif player.pigvehicleweight > 10 then
				v.drawScaled(FRACUNIT, FRACUNIT, FRACUNIT, pwbar2)
			elseif player.pigvehicleweight > 0 then
				v.drawScaled(FRACUNIT, FRACUNIT, FRACUNIT, pwbar1)
			end
			
			if player.pigvehiclepower > 60 then
				v.drawScaled(FRACUNIT, FRACUNIT*-32, FRACUNIT, pwbar5)
			elseif player.pigvehiclepower > 45 then
				v.drawScaled(FRACUNIT, FRACUNIT*-32, FRACUNIT, pwbar4)
			elseif player.pigvehiclepower > 30 then
				v.drawScaled(FRACUNIT, FRACUNIT*-32, FRACUNIT, pwbar3)
			elseif player.pigvehiclepower > 15 then
				v.drawScaled(FRACUNIT, FRACUNIT*-32, FRACUNIT, pwbar2)
			elseif player.pigvehiclepower > 0 then
				v.drawScaled(FRACUNIT, FRACUNIT*-32, FRACUNIT, pwbar1)
			end
			
				
			/*
			FNT_Write(v, {x=100*FRACUNIT, y=6*FRACUNIT, text="CSCS PRIVATE BETA 2", font=FONT_PIGSMALL, valign=0, halign=0, flags=V_SNAPTOTOP, 	
				predrawfunc = function(d)
					d.color = rainbo[((d.curchar-1+leveltime/3) % #rainbo) + 1]
				end
			})
			*/
			FNT_Write(v, {x=100*FRACUNIT, y=15*FRACUNIT, text="VEHICLE EDITOR", font=FONT_PIGBIG, valign=0, halign=0, color=player.mo.color})
			FNT_Write(v, {x=52*FRACUNIT, y=32*FRACUNIT, text="RINGS:   ", font=FONT_PIGSMALL, valign=0, halign=0, color=player.mo.color})
			FNT_Write(v, {x=52*FRACUNIT, y=32*FRACUNIT, text="            " + player.rings, font=FONT_PIGSMALL, valign=0, halign=0, color=(player.mo.color + 1)})
			FNT_Write(v, {x=102*FRACUNIT, y=32*FRACUNIT, text=" TIME:", font=FONT_PIGSMALL, valign=0, halign=0, color=player.mo.color})
			FNT_Write(v, {x=102*FRACUNIT, y=32*FRACUNIT, text="	 	   " + string.format("%d:%02d", (leveltime/TICRATE)/60, (leveltime/TICRATE)%60), font=FONT_PIGSMALL, valign=0, halign=0, color=(player.mo.color + 1)})
			if player.pigpieceselect == 0
				v.drawScaled(FRACUNIT, FRACUNIT, FRACUNIT, sel_wood)
				v.drawScaled(FRACUNIT, FRACUNIT, FRACUNIT, bot_metal)
			end
			if player.pigpieceselect == 1
				v.drawScaled(FRACUNIT, FRACUNIT, FRACUNIT, top_wood)
				v.drawScaled(FRACUNIT, FRACUNIT, FRACUNIT, sel_metal)
				v.drawScaled(FRACUNIT, FRACUNIT, FRACUNIT, bot_wwheel)
			end			
			if player.pigpieceselect == 2
				v.drawScaled(FRACUNIT, FRACUNIT, FRACUNIT, top_metal)
				v.drawScaled(FRACUNIT, FRACUNIT, FRACUNIT, sel_wwheel)
				v.drawScaled(FRACUNIT, FRACUNIT, FRACUNIT, bot_ufan)
			end
			if player.pigpieceselect == 3
				v.drawScaled(FRACUNIT, FRACUNIT, FRACUNIT, top_wwheel)
				v.drawScaled(FRACUNIT, FRACUNIT, FRACUNIT, sel_ufan)
				if player.pigseatflag then
					v.drawScaled(FRACUNIT, FRACUNIT, FRACUNIT, bot_seatb)
				else
					v.drawScaled(FRACUNIT, FRACUNIT, FRACUNIT, bot_seat)
				end
			end
			if player.pigpieceselect == 4
				v.drawScaled(FRACUNIT, FRACUNIT, FRACUNIT, top_ufan)
				v.drawScaled(FRACUNIT, FRACUNIT, FRACUNIT, sel_seat)
			end
			if player.pigpieceselect == 5
				if player.pigseatflag then
					v.drawScaled(FRACUNIT, FRACUNIT, FRACUNIT, top_seatb)
				else
					v.drawScaled(FRACUNIT, FRACUNIT, FRACUNIT, top_seat)
				end
			end
			if player.pigpieceselect != nil then // stupid dumb nil error
				FNT_Write(v, {x=100*FRACUNIT, y=185*FRACUNIT, text="PART: " + pigpartnames[player.pigpieceselect + 1], font=FONT_PIGSMALL, valign=0, halign=HALIGN_LEFT, color=player.mo.color})
				FNT_Write(v, {x=100*FRACUNIT, y=200*FRACUNIT, text="WEIGHT: " + pigpartweights[player.pigpieceselect + 1], font=FONT_PIGSMALL, valign=0, halign=HALIGN_LEFT, color=player.mo.color})
			end
			//v.drawScaledNameTag(2*FRACUNIT, 10*FRACUNIT, "'TOSSFLAG: Exit, FIRE: Place, FIREN: Remove, C1: Swap Part Forward, C2: Swap Part Backward'", 20, FRACUNIT/4, SKINCOLOR_YELLOW, SKINCOLOR_BLACK)
			//v.drawScaledNameTag(2*FRACUNIT, 17*FRACUNIT, "'CSCS PRIVATE BETA 2'", 20, FRACUNIT/4, SKINCOLOR_WHITE, SKINCOLOR_BLACK)
		end
			
		if player.pigexitflag and player.pigbuild then
			//v.drawScaledNameTag(120*FRACUNIT, 183*FRACUNIT, "'SPIN: Cancel'", 20, FRACUNIT/4, SKINCOLOR_YELLOW, SKINCOLOR_BLACK)
			//v.drawScaledNameTag(134*FRACUNIT, 190*FRACUNIT, "'TOSSFLAG: Confirm'", 20, FRACUNIT/4, SKINCOLOR_YELLOW, SKINCOLOR_BLACK)
			if player.pigexitselect == 0 then
				v.drawScaled(FRACUNIT, FRACUNIT, FRACUNIT, exit2)
			else
				v.drawScaled(FRACUNIT, FRACUNIT, FRACUNIT, exit1)
			end
		end
	end
end, "game")

addHook("SpinSpecial", function(player)
	if player.mo.skin ~= "pig" then
		return
	end
	//print(player.pigbuild)
	//print(player.pigspinhold)
end)	

addHook("MobjThinker", function(mobj)
	if mobj.valid 
	and mobj.parent and mobj.parent.valid 
	and mobj.parentreal and mobj.parentreal.valid then
		if not mobj.postype then
			//print(mobj.x)
			if mobj.valid 
			and mobj.parent and mobj.parent.valid 
			and mobj.parentreal and mobj.parentreal.valid then
				if mobj.xcoord == 0 then
					P_TeleportMove(mobj, mobj.parent.x + mobj.parentreal.pigdrawcosdirections[2] * 100, mobj.parent.y + mobj.parentreal.pigdrawsindirections[2] * 100, mobj.parent.z)
				elseif mobj.xcoord == 1
					P_TeleportMove(mobj, mobj.parent.x + mobj.parentreal.pigdrawcosdirections[2] * 50, mobj.parent.y + mobj.parentreal.pigdrawsindirections[2] * 50, mobj.parent.z)
				elseif mobj.xcoord == 3
					P_TeleportMove(mobj, mobj.parent.x + mobj.parentreal.pigdrawcosdirections[3] * 50, mobj.parent.y + mobj.parentreal.pigdrawsindirections[3] * 50, mobj.parent.z)
				elseif mobj.xcoord == 4
					P_TeleportMove(mobj, mobj.parent.x + mobj.parentreal.pigdrawcosdirections[3] * 100, mobj.parent.y + mobj.parentreal.pigdrawsindirections[3] * 100, mobj.parent.z)
				elseif mobj.ycoord == 0
					P_TeleportMove(mobj, mobj.parent.x + mobj.parentreal.pigdrawcosdirections[4] * 100, mobj.parent.y + mobj.parentreal.pigdrawsindirections[4] * 100, mobj.parent.z)
				elseif mobj.ycoord == 1
					P_TeleportMove(mobj, mobj.parent.x + mobj.parentreal.pigdrawcosdirections[4] * 50, mobj.parent.y + mobj.parentreal.pigdrawsindirections[4] * 50, mobj.parent.z)
				elseif mobj.ycoord == 3
					P_TeleportMove(mobj, mobj.parent.x + mobj.parentreal.pigdrawcosdirections[1] * 50, mobj.parent.y + mobj.parentreal.pigdrawsindirections[1] * 50, mobj.parent.z)
				elseif mobj.ycoord == 4
					P_TeleportMove(mobj, mobj.parent.x + mobj.parentreal.pigdrawcosdirections[1] * 100, mobj.parent.y + mobj.parentreal.pigdrawsindirections[1] * 100, mobj.parent.z)
				end	
			end
		elseif mobj.postype == "front" then
			if mobj.newcenter and mobj.newcenter.valid then
				if mobj.ycoord == 3 then
					P_TeleportMove(mobj, mobj.newcenter.x + mobj.parentreal.pigdrawcosdirections[1] * 50, mobj.newcenter.y + mobj.parentreal.pigdrawsindirections[1] * 50, mobj.parent.z)
				elseif mobj.ycoord == 4
					P_TeleportMove(mobj, mobj.newcenter.x + mobj.parentreal.pigdrawcosdirections[1] * 100, mobj.newcenter.y + mobj.parentreal.pigdrawsindirections[1] * 100, mobj.parent.z)
				end		
			end
		elseif mobj.postype == "back" then
			if mobj.newcenter and mobj.newcenter.valid then
				if mobj.ycoord == 1 then
					P_TeleportMove(mobj, mobj.newcenter.x + mobj.parentreal.pigdrawcosdirections[4] * 50, mobj.newcenter.y + mobj.parentreal.pigdrawsindirections[4] * 50, mobj.parent.z)
				elseif mobj.ycoord == 0
					P_TeleportMove(mobj, mobj.newcenter.x + mobj.parentreal.pigdrawcosdirections[4] * 100, mobj.newcenter.y + mobj.parentreal.pigdrawsindirections[4] * 100, mobj.parent.z)
				end	
			end
		elseif mobj.postype == "center" then
			if mobj.valid 
			and mobj.parent and mobj.parent.valid 
			and mobj.parentreal and mobj.parentreal.valid then
				P_TeleportMove(mobj, mobj.parent.x, mobj.parent.y, mobj.parent.z * P_MobjFlip(mobj.parent))
			end
		end
	end
end, MT_PIGVEHICLEGRID)

addHook("MobjThinker", function(mobj)
	if mobj.valid 
	and mobj.parent and mobj.parent.valid
	and mobj.parent.mo and mobj.parent.mo.valid then
		if mobj.parent != displayplayer then
			mobj.flags2 = $|MF2_DONTDRAW
		else
			mobj.flags2 = $&~MF2_DONTDRAW
		end

		if not mobj.parent.pigbuild then
			mobj.parent.piggridcoords = {}
			P_RemoveMobj(mobj)
		end
	end
end, MT_PIGGRID)

addHook("MobjThinker", function(mobj)
	if mobj.valid 
	and mobj.parent and mobj.parent.valid 
	and mobj.parent.mo and mobj.parent.mo.valid then
		if mobj.parent != displayplayer then
			mobj.flags2 = $|MF2_DONTDRAW
		else
			mobj.flags2 = $&~MF2_DONTDRAW
		end
		if mobj.floor then
			mobj.frame = B|FF_TRANS50
		end
		if not mobj.parent.pigbuild then
			P_RemoveMobj(mobj)
		end
	end
end, MT_PIGGRIDWALL)

addHook("MobjThinker", function(mobj)
	if mobj.valid 
	and mobj.parent and mobj.parent.valid 
	and mobj.playerparent and mobj.playerparent.valid then
		if mobj.seatflag then
			if mobj.playerparent.pigbuild then
				if mobj.playerparent != displayplayer then
					mobj.flags2 = $|MF2_DONTDRAW
				else
					mobj.flags2 = $&~MF2_DONTDRAW
				end
			else
				mobj.flags2 = $&~MF2_DONTDRAW
			end
			mobj.state = S_PLAY_STND
			if mobj.playerparent.pigbuild then
				mobj.frame = A|FF_TRANS40
				mobj.color = SKINCOLOR_SEAFOAM
			else
				mobj.frame = A
				mobj.color = mobj.playerparent.mo.color
			end
			mobj.fuse = FRACUNIT*FRACUNIT //NEVER
			mobj.angle = mobj.parent.angle
			P_TeleportMove(mobj, mobj.parent.x, mobj.parent.y, mobj.parent.z + (4*FRACUNIT))
		end
	end
end, MT_GHOST)

addHook("MobjThinker", function(mobj)
	if mobj and mobj.valid 
	and mobj.playerparent and mobj.playerparent.valid then
		if mobj.dotflag then
			if mobj.playerparent == displayplayer
				if abs(leveltime/19) % 2 then
					mobj.flags = $&~MF2_DONTDRAW
				else
					mobj.flags = $|MF2_DONTDRAW
				end
			else
				mobj.flags = $|MF2_DONTDRAW
			end
			
			if not mobj.playerparent.pigconnectedpartsearchflag then
				mobj.index.disconnected = 1
			end
		end
	end
end, MT_THOK)

addHook("MobjThinker", function(mobj)
	if mobj and mobj.valid then
		mobj.oiltimer = $ or 0
		mobj.oiltimer = max($-1, 0)
		mobj.oiltrailtimer = $ or 0
		mobj.oiltrailtimer = max($-1, 0)
		mobj.alphacount = $ or 0
		if not mobj.trail then
			if P_IsObjectOnGround(mobj) then
				if not mobj.grounded then
					for i = 0, P_RandomRange(3, 6)
						local splash = P_SpawnMobj(mobj.x + (P_RandomRange(-20, 20)*FRACUNIT), mobj.y + (P_RandomRange(-20, 20)*FRACUNIT), mobj.z + (5*FRACUNIT), MT_OILDEBRIS)
						splash.trail = 1
						splash.scale = (FRACUNIT/P_RandomRange(1, 3))
						splash.momx = P_RandomRange(-4, 4)*FRACUNIT
						splash.momy = P_RandomRange(-4, 4)*FRACUNIT
						splash.momz = P_RandomRange(5, 10)*FRACUNIT
					end
						
					mobj.renderflags = $|RF_FLOORSPRITE
					mobj.renderflags = $|RF_NOSPLATBILLBOARD
					if mobj.standingslope then
						P_CreateFloorSpriteSlope(mobj)
						mobj.renderflags = $|RF_SLOPESPLAT
						mobj.renderflags = $|RF_OBJECTSLOPESPLAT
					end
					mobj.grounded = 1
				end
				if not mobj.oiltimer then
					mobj.oiltimer = 13
					mobj.scale = $ + (FRACUNIT/4)
					mobj.alphacount = $ + 1
					if mobj.alphacount == 1 then
						mobj.frame = A|FF_TRANS10
					elseif mobj.alphacount == 2 then
						mobj.frame = A|FF_TRANS20
					elseif mobj.alphacount == 3 then
						mobj.frame = A|FF_TRANS30
					elseif mobj.alphacount == 4 then
						mobj.frame = A|FF_TRANS40
					elseif mobj.alphacount == 5 then
						mobj.frame = A|FF_TRANS50
					elseif mobj.alphacount == 6 then
						mobj.frame = A|FF_TRANS60
					elseif mobj.alphacount == 7 then
						mobj.frame = A|FF_TRANS70
					elseif mobj.alphacount == 8 then
						mobj.frame = A|FF_TRANS80
					elseif mobj.alphacount == 9 then
						mobj.frame = A|FF_TRANS90
					elseif mobj.alphacount == 10 then
						P_RemoveMobj(mobj)
					end
				end
			else
				if not mobj.oiltrailtimer then
					mobj.oiltrailtimer = 3
					local trail = P_SpawnMobj(mobj.x, mobj.y, mobj.z, MT_OILDEBRIS)
					trail.trail = 1
					trail.scale = mobj.scale
				end
			end
		else
			if not mobj.oiltimer then
				mobj.oiltimer = 3
				mobj.scale = $ - (FRACUNIT/8)
				mobj.alphacount = $ + 1
				if mobj.alphacount == 1 then
					mobj.frame = B|FF_TRANS10
				elseif mobj.alphacount == 2 then
					mobj.frame = B|FF_TRANS20
				elseif mobj.alphacount == 3 then
					mobj.frame = B|FF_TRANS30
				elseif mobj.alphacount == 4 then
					mobj.frame = B|FF_TRANS40
				elseif mobj.alphacount == 5 then
					mobj.frame = B|FF_TRANS50
				elseif mobj.alphacount == 6 then
					mobj.frame = B|FF_TRANS60
				elseif mobj.alphacount == 7 then
					mobj.frame = B|FF_TRANS70
				elseif mobj.alphacount == 8 then
					mobj.frame = B|FF_TRANS80
				elseif mobj.alphacount == 9 then
					mobj.frame = B|FF_TRANS90
				elseif mobj.alphacount == 10 then
					P_RemoveMobj(mobj)
				end
			end
			
			if mobj and mobj.valid then
				if P_IsObjectOnGround(mobj) then
					P_RemoveMobj(mobj)
				end
			end
		end
	end
end, MT_OILDEBRIS)

addHook("MobjCollide", function(thing, tmthing)
	if thing and thing.valid 
	and tmthing and tmthing.valid 
	and thing.playerparent and thing.playerparent.valid 
	and thing.playerparent.mo and thing.playerparent.mo.valid 
	and tmthing.playerparent and tmthing.playerparent.valid 
	and tmthing.playerparent.mo and tmthing.playerparent.mo.valid then
		if tmthing.type == MT_TESTWALL and thing.type == MT_TESTWALL 
		and tmthing.playerparent == thing.playerparent then // only reject collisions if the part is from the same player
			return false
		end
	end
end, MT_TESTWALL)

addHook("MobjThinker", function(mobj) // get ready for the biggest mobj thinker you'll ever see
	if mobj.valid 
	and mobj.parent and mobj.parent.valid then
		if not mobj.angleadd then
			mobj.angleadd = 0
		end
		if not mobj.childflag then
			if not mobj.insideflag then
				if mobj.heightadd == nil then
					mobj.heightadd = 0
				end
				if mobj.parent and mobj.parent.valid 
				and mobj.parent.player and mobj.parent.player.valid then
					if mobj.parent.player.pigbuild then
						if mobj.parent.player != displayplayer then
							mobj.flags2 = $|MF2_DONTDRAW
						else
							mobj.flags2 = $&~MF2_DONTDRAW
						end
						
						if mobj.disconnected then
							mobj.frame = $|FF_TRANS50
						else
							mobj.frame = $&~FF_TRANS50
						end
						
						if mobj.xcoord2 == nil then
							mobj.xcoord2 = 69
						end
						if mobj.ycoord2 == nil then
							mobj.ycoord2 = 420
						end
						if mobj.zcoord2 == nil then
							mobj.zcoord2 = 21
						end
						
						if mobj.checkneighbors then
							for i = 1, #mobj.parent.player.pigplacedparts // MASSIVE
								table.insert(mobj.parent.player.pigconnectedparts, mobj)
								
								if mobj.parent.player.pigplacedparts[i].xcoord == mobj.xcoord - 1 // check left
								and mobj.parent.player.pigplacedparts[i].zcoord == mobj.zcoord // make sure its on the same plane
								and mobj.parent.player.pigplacedparts[i].ycoord == mobj.ycoord then
									if mobj.parent.player.pigconnectedparts then
										local foundpart
										for j = 1, #mobj.parent.player.pigconnectedparts
											if mobj.parent.player.pigconnectedparts[j] == mobj.parent.player.pigplacedparts[i] then // check if not already in the list
												foundpart = true
											end
										end
										if not foundpart then
											mobj.parent.player.pigplacedparts[i].checkneighbors = 1 // iterate through every part
											table.insert(mobj.parent.player.pigconnectedparts, mobj.parent.player.pigplacedparts[i])
											mobj.parent.player.pigconnectedpartsearchtimer = 6
										end
									else
										mobj.parent.player.pigplacedparts[i].checkneighbors = 1 // iterate through every part
										table.insert(mobj.parent.player.pigconnectedparts, mobj.parent.player.pigplacedparts[i])
										mobj.parent.player.pigconnectedpartsearchtimer = 6
									end
								end
								
								if (mobj.parent.player.pigplacedparts[i].xcoord2 == mobj.xcoord - 1 // check left2
								or mobj.parent.player.pigplacedparts[i].xcoord2 == mobj.xcoord2 - 1)
								and mobj.parent.player.pigplacedparts[i].zcoord2 == mobj.zcoord2 // make sure its on the same plane
								and (mobj.parent.player.pigplacedparts[i].ycoord == mobj.ycoord 
								or mobj.parent.player.pigplacedparts[i].ycoord == mobj.ycoord2 
								or mobj.parent.player.pigplacedparts[i].ycoord2 == mobj.ycoord2 
								or mobj.parent.player.pigplacedparts[i].ycoord2 == mobj.ycoord) then
									if mobj.parent.player.pigconnectedparts then
										local foundpart
										for j = 1, #mobj.parent.player.pigconnectedparts
											if mobj.parent.player.pigconnectedparts[j] == mobj.parent.player.pigplacedparts[i] then // check if not already in the list
												foundpart = true
											end
										end
										if not foundpart then
											mobj.parent.player.pigplacedparts[i].checkneighbors = 1 // iterate through every part
											table.insert(mobj.parent.player.pigconnectedparts, mobj.parent.player.pigplacedparts[i])
											mobj.parent.player.pigconnectedpartsearchtimer = 6
										end
									else
										mobj.parent.player.pigplacedparts[i].checkneighbors = 1 // iterate through every part
										table.insert(mobj.parent.player.pigconnectedparts, mobj.parent.player.pigplacedparts[i])
										mobj.parent.player.pigconnectedpartsearchtimer = 6
									end
								end
								
								if mobj.parent.player.pigplacedparts[i].xcoord == mobj.xcoord + 1 // check right
								and mobj.parent.player.pigplacedparts[i].zcoord == mobj.zcoord // make sure its on the same plane
								and mobj.parent.player.pigplacedparts[i].ycoord == mobj.ycoord then
									if mobj.parent.player.pigconnectedparts then
										local foundpart
										for j = 1, #mobj.parent.player.pigconnectedparts
											if mobj.parent.player.pigconnectedparts[j] == mobj.parent.player.pigplacedparts[i] then // check if not already in the list
												foundpart = true
											end
										end
										if not foundpart then
											mobj.parent.player.pigplacedparts[i].checkneighbors = 1
											table.insert(mobj.parent.player.pigconnectedparts, mobj.parent.player.pigplacedparts[i])
											mobj.parent.player.pigconnectedpartsearchtimer = 6
										end
									else
										mobj.parent.player.pigplacedparts[i].checkneighbors = 1 // iterate through every part
										table.insert(mobj.parent.player.pigconnectedparts, mobj.parent.player.pigplacedparts[i])
										mobj.parent.player.pigconnectedpartsearchtimer = 6
									end
								end
								
								if (mobj.parent.player.pigplacedparts[i].xcoord2 == mobj.xcoord + 1 // check right2
								or mobj.parent.player.pigplacedparts[i].xcoord2 == mobj.xcoord2 + 1)
								and mobj.parent.player.pigplacedparts[i].zcoord2 == mobj.zcoord2 // make sure its on the same plane
								and (mobj.parent.player.pigplacedparts[i].ycoord == mobj.ycoord 
								or mobj.parent.player.pigplacedparts[i].ycoord == mobj.ycoord2 
								or mobj.parent.player.pigplacedparts[i].ycoord2 == mobj.ycoord2 
								or mobj.parent.player.pigplacedparts[i].ycoord2 == mobj.ycoord) then
									if mobj.parent.player.pigconnectedparts then
										local foundpart
										for j = 1, #mobj.parent.player.pigconnectedparts
											if mobj.parent.player.pigconnectedparts[j] == mobj.parent.player.pigplacedparts[i] then // check if not already in the list
												foundpart = true
											end
										end
										if not foundpart then
											mobj.parent.player.pigplacedparts[i].checkneighbors = 1 // iterate through every part
											table.insert(mobj.parent.player.pigconnectedparts, mobj.parent.player.pigplacedparts[i])
											mobj.parent.player.pigconnectedpartsearchtimer = 6
										end
									else
										mobj.parent.player.pigplacedparts[i].checkneighbors = 1 // iterate through every part
										table.insert(mobj.parent.player.pigconnectedparts, mobj.parent.player.pigplacedparts[i])
										mobj.parent.player.pigconnectedpartsearchtimer = 6
									end
								end
								
								if mobj.parent.player.pigplacedparts[i].ycoord == mobj.ycoord + 1 // check forwards
								and mobj.parent.player.pigplacedparts[i].zcoord == mobj.zcoord // make sure its on the same plane
								and mobj.parent.player.pigplacedparts[i].xcoord == mobj.xcoord then
									if mobj.parent.player.pigconnectedparts then
										local foundpart
										for j = 1, #mobj.parent.player.pigconnectedparts
											if mobj.parent.player.pigconnectedparts[j] == mobj.parent.player.pigplacedparts[i] then // check if not already in the list
												foundpart = true
											end
										end
										if not foundpart then
											mobj.parent.player.pigplacedparts[i].checkneighbors = 1
											table.insert(mobj.parent.player.pigconnectedparts, mobj.parent.player.pigplacedparts[i])
											mobj.parent.player.pigconnectedpartsearchtimer = 6
										end
									else
										mobj.parent.player.pigplacedparts[i].checkneighbors = 1 // iterate through every part
										table.insert(mobj.parent.player.pigconnectedparts, mobj.parent.player.pigplacedparts[i])
										mobj.parent.player.pigconnectedpartsearchtimer = 6
									end
								end
							
								if (mobj.parent.player.pigplacedparts[i].ycoord2 == mobj.ycoord + 1 // check forwards2
								or mobj.parent.player.pigplacedparts[i].ycoord2 == mobj.ycoord2 + 1)
								and mobj.parent.player.pigplacedparts[i].zcoord2 == mobj.zcoord2 // make sure its on the same plane
								and (mobj.parent.player.pigplacedparts[i].xcoord == mobj.xcoord 
								or mobj.parent.player.pigplacedparts[i].xcoord == mobj.xcoord2 
								or mobj.parent.player.pigplacedparts[i].xcoord2 == mobj.xcoord2 
								or mobj.parent.player.pigplacedparts[i].xcoord2 == mobj.xcoord) then
									if mobj.parent.player.pigconnectedparts then
										local foundpart
										for j = 1, #mobj.parent.player.pigconnectedparts
											if mobj.parent.player.pigconnectedparts[j] == mobj.parent.player.pigplacedparts[i] then // check if not already in the list
												foundpart = true
											end
										end
										if not foundpart then
											mobj.parent.player.pigplacedparts[i].checkneighbors = 1 // iterate through every part
											table.insert(mobj.parent.player.pigconnectedparts, mobj.parent.player.pigplacedparts[i])
											mobj.parent.player.pigconnectedpartsearchtimer = 6
										end
									else
										mobj.parent.player.pigplacedparts[i].checkneighbors = 1 // iterate through every part
										table.insert(mobj.parent.player.pigconnectedparts, mobj.parent.player.pigplacedparts[i])
										mobj.parent.player.pigconnectedpartsearchtimer = 6
									end
								end
								
								if mobj.parent.player.pigplacedparts[i].ycoord == mobj.ycoord - 1 // check backwards
								and mobj.parent.player.pigplacedparts[i].zcoord == mobj.zcoord // make sure its on the same plane
								and mobj.parent.player.pigplacedparts[i].xcoord == mobj.xcoord then
									if mobj.parent.player.pigconnectedparts then
										local foundpart
										for j = 1, #mobj.parent.player.pigconnectedparts
											if mobj.parent.player.pigconnectedparts[j] == mobj.parent.player.pigplacedparts[i] then // check if not already in the list
												foundpart = true
											end
										end
										if not foundpart then
											mobj.parent.player.pigplacedparts[i].checkneighbors = 1
											table.insert(mobj.parent.player.pigconnectedparts, mobj.parent.player.pigplacedparts[i])
											mobj.parent.player.pigconnectedpartsearchtimer = 6
										end
									else
										mobj.parent.player.pigplacedparts[i].checkneighbors = 1 // iterate through every part
										table.insert(mobj.parent.player.pigconnectedparts, mobj.parent.player.pigplacedparts[i])
										mobj.parent.player.pigconnectedpartsearchtimer = 6
									end
								end
								
								if (mobj.parent.player.pigplacedparts[i].ycoord2 == mobj.ycoord - 1 // check backwards2
								or mobj.parent.player.pigplacedparts[i].ycoord2 == mobj.ycoord2 - 1)
								and mobj.parent.player.pigplacedparts[i].zcoord2 == mobj.zcoord2 // make sure its on the same plane
								and (mobj.parent.player.pigplacedparts[i].xcoord == mobj.xcoord 
								or mobj.parent.player.pigplacedparts[i].xcoord == mobj.xcoord2 
								or mobj.parent.player.pigplacedparts[i].xcoord2 == mobj.xcoord2 
								or mobj.parent.player.pigplacedparts[i].xcoord2 == mobj.xcoord) then
									if mobj.parent.player.pigconnectedparts then
										local foundpart
										for j = 1, #mobj.parent.player.pigconnectedparts
											if mobj.parent.player.pigconnectedparts[j] == mobj.parent.player.pigplacedparts[i] then // check if not already in the list
												foundpart = true
											end
										end
										if not foundpart then
											mobj.parent.player.pigplacedparts[i].checkneighbors = 1 // iterate through every part
											table.insert(mobj.parent.player.pigconnectedparts, mobj.parent.player.pigplacedparts[i])
											mobj.parent.player.pigconnectedpartsearchtimer = 6
										end
									else
										mobj.parent.player.pigplacedparts[i].checkneighbors = 1 // iterate through every part
										table.insert(mobj.parent.player.pigconnectedparts, mobj.parent.player.pigplacedparts[i])
										mobj.parent.player.pigconnectedpartsearchtimer = 6
									end
								end
								
								if mobj.parent.player.pigplacedparts[i].zcoord == mobj.zcoord + 1 // check up
								and mobj.parent.player.pigplacedparts[i].xcoord == mobj.xcoord // make sure its on the same plane
								and mobj.parent.player.pigplacedparts[i].ycoord == mobj.ycoord then
									if mobj.parent.player.pigconnectedparts then
										local foundpart
										for j = 1, #mobj.parent.player.pigconnectedparts
											if mobj.parent.player.pigconnectedparts[j] == mobj.parent.player.pigplacedparts[i] then // check if not already in the list
												foundpart = true
											end
										end
										if not foundpart then
											mobj.parent.player.pigplacedparts[i].checkneighbors = 1
											table.insert(mobj.parent.player.pigconnectedparts, mobj.parent.player.pigplacedparts[i])
											mobj.parent.player.pigconnectedpartsearchtimer = 6
										end
									else
										mobj.parent.player.pigplacedparts[i].checkneighbors = 1 // iterate through every part
										table.insert(mobj.parent.player.pigconnectedparts, mobj.parent.player.pigplacedparts[i])
										mobj.parent.player.pigconnectedpartsearchtimer = 6
									end
								end
								
								if (mobj.parent.player.pigplacedparts[i].zcoord2 == mobj.zcoord + 1 // check up2
								or mobj.parent.player.pigplacedparts[i].zcoord2 == mobj.zcoord2 + 1)
								and (mobj.parent.player.pigplacedparts[i].ycoord == mobj.ycoord // make sure its on the same plane
								or mobj.parent.player.pigplacedparts[i].ycoord == mobj.ycoord2
								or mobj.parent.player.pigplacedparts[i].ycoord2 == mobj.ycoord2 
								or mobj.parent.player.pigplacedparts[i].ycoord2 == mobj.ycoord)
								and (mobj.parent.player.pigplacedparts[i].xcoord == mobj.xcoord 
								or mobj.parent.player.pigplacedparts[i].xcoord == mobj.xcoord2 
								or mobj.parent.player.pigplacedparts[i].xcoord2 == mobj.xcoord2 
								or mobj.parent.player.pigplacedparts[i].xcoord2 == mobj.xcoord) then
									if mobj.parent.player.pigconnectedparts then
										local foundpart
										for j = 1, #mobj.parent.player.pigconnectedparts
											if mobj.parent.player.pigconnectedparts[j] == mobj.parent.player.pigplacedparts[i] then // check if not already in the list
												foundpart = true
											end
										end
										if not foundpart then
											mobj.parent.player.pigplacedparts[i].checkneighbors = 1 // iterate through every part
											table.insert(mobj.parent.player.pigconnectedparts, mobj.parent.player.pigplacedparts[i])
											mobj.parent.player.pigconnectedpartsearchtimer = 6
										end
									else
										mobj.parent.player.pigplacedparts[i].checkneighbors = 1 // iterate through every part
										table.insert(mobj.parent.player.pigconnectedparts, mobj.parent.player.pigplacedparts[i])
										mobj.parent.player.pigconnectedpartsearchtimer = 6
									end
								end
							
								if mobj.parent.player.pigplacedparts[i].zcoord == mobj.zcoord - 1 // check down
								and mobj.parent.player.pigplacedparts[i].xcoord == mobj.xcoord // make sure its on the same plane
								and mobj.parent.player.pigplacedparts[i].ycoord == mobj.ycoord then
									if mobj.parent.player.pigconnectedparts then
										local foundpart
										for j = 1, #mobj.parent.player.pigconnectedparts
											if mobj.parent.player.pigconnectedparts[j] == mobj.parent.player.pigplacedparts[i] then // check if not already in the list
												foundpart = true
											end
										end
										if not foundpart then
											mobj.parent.player.pigplacedparts[i].checkneighbors = 1
											table.insert(mobj.parent.player.pigconnectedparts, mobj.parent.player.pigplacedparts[i])
											mobj.parent.player.pigconnectedpartsearchtimer = 6
										end
									else
										mobj.parent.player.pigplacedparts[i].checkneighbors = 1 // iterate through every part
										table.insert(mobj.parent.player.pigconnectedparts, mobj.parent.player.pigplacedparts[i])
										mobj.parent.player.pigconnectedpartsearchtimer = 6
									end
								end
								
								if (mobj.parent.player.pigplacedparts[i].zcoord2 == mobj.zcoord - 1 // check down2
								or mobj.parent.player.pigplacedparts[i].zcoord2 == mobj.zcoord2 - 1)
								and (mobj.parent.player.pigplacedparts[i].ycoord == mobj.ycoord // make sure its on the same plane
								or mobj.parent.player.pigplacedparts[i].ycoord == mobj.ycoord2
								or mobj.parent.player.pigplacedparts[i].ycoord2 == mobj.ycoord2 
								or mobj.parent.player.pigplacedparts[i].ycoord2 == mobj.ycoord)
								and (mobj.parent.player.pigplacedparts[i].xcoord == mobj.xcoord 
								or mobj.parent.player.pigplacedparts[i].xcoord == mobj.xcoord2 
								or mobj.parent.player.pigplacedparts[i].xcoord2 == mobj.xcoord2 
								or mobj.parent.player.pigplacedparts[i].xcoord2 == mobj.xcoord) then
									if mobj.parent.player.pigconnectedparts then
										local foundpart
										for j = 1, #mobj.parent.player.pigconnectedparts
											if mobj.parent.player.pigconnectedparts[j] == mobj.parent.player.pigplacedparts[i] then // check if not already in the list
												foundpart = true
											end
										end
										if not foundpart then
											mobj.parent.player.pigplacedparts[i].checkneighbors = 1 // iterate through every part
											table.insert(mobj.parent.player.pigconnectedparts, mobj.parent.player.pigplacedparts[i])
											mobj.parent.player.pigconnectedpartsearchtimer = 6
										end
									else
										mobj.parent.player.pigplacedparts[i].checkneighbors = 1 // iterate through every part
										table.insert(mobj.parent.player.pigconnectedparts, mobj.parent.player.pigplacedparts[i])
										mobj.parent.player.pigconnectedpartsearchtimer = 6
									end
								end
							end
							mobj.checkneighbors = 0
						end
									
						if mobj.parent.player.pigreattachgridtimer then
							for i = 1, #mobj.parent.player.piggridcoords
								if mobj.parent.player.piggridcoords[i].xcoord == mobj.xcoord then
									if mobj.parent.player.piggridcoords[i].ycoord == mobj.ycoord then
										if mobj.parent.player.piggridcoords[i].zcoord == mobj.zcoord then
											P_TeleportMove(mobj, mobj.parent.player.piggridcoords[i].x, mobj.parent.player.piggridcoords[i].y, mobj.parent.player.piggridcoords[i].z + (mobj.heightadd * FRACUNIT))
										end
									end
								end
							end
							
							mobj.angle = mobj.parent.player.piggridangle + mobj.angleadd
						end
					else
						for i = 1, #mobj.parent.player.pigparentgridcoords
							if mobj.parent.player.pigparentgridcoords[i].valid then
								if mobj.parent.player.pigparentgridcoords[i].xcoord == mobj.xcoord then
									if mobj.parent.player.pigparentgridcoords[i].ycoord == mobj.ycoord then
										P_TeleportMove(mobj, mobj.parent.player.pigparentgridcoords[i].x, mobj.parent.player.pigparentgridcoords[i].y, mobj.parent.z + ((50 * mobj.zcoord)*FRACUNIT) + (mobj.heightadd * FRACUNIT))
									end
								end
							end
						end
						
						mobj.angle = mobj.parent.player.drawangle + mobj.angleadd
						mobj.flags2 = $&~MF2_DONTDRAW
						mobj.frame = $&~FF_TRANS50
						
						if mobj.parthealth <= 0 then
							for i = 1, #mobj.parent.player.pigplacedparts
								if mobj.parent.player.pigplacedparts[i] == mobj then
									if mobj.parttype == 4 then
										local seatpos = { // i have no idea if you can change formatting, but im too lazy to change it even though i hate it
											mobj.x,
											mobj.y,
											mobj.z
										}
										mobj.parent.player.pigcarmode = 0 // no more fun
										mobj.parent.player.pigcameraflag = 1
										
										for j = 1, #mobj.parent.player.pigplacedparts
											local deathexplode = P_SpawnMobj(mobj.parent.player.pigplacedparts[j].x, mobj.parent.player.pigplacedparts[j].y, mobj.parent.player.pigplacedparts[j].z, MT_EXPLODE)
											deathexplode.scale = P_RandomRange(1, 2)*FRACUNIT

											for k = 0, P_RandomRange(3, 5)
												local deathcloud = P_SpawnMobj(mobj.parent.player.pigplacedparts[j].x + P_RandomRange(-20, 20)*FRACUNIT, mobj.parent.player.pigplacedparts[j].y + P_RandomRange(-20, 20)*FRACUNIT, mobj.parent.player.pigplacedparts[j].z + P_RandomRange(-10, 10)*FRACUNIT, MT_TNTDUST)
												deathcloud.frame = A|(FF_TRANS10 + (P_RandomRange(2, 7)*FRACUNIT))
												deathcloud.scale = FRACUNIT/P_RandomRange(1, 3)
												deathcloud.blendmode = AST_ADD
											end
											
											for k = 0, P_RandomRange(1, 4)
												local deathdebris
												if mobj.parent.player.pigplacedparts[j].partmaterial == "WOOD" then
													deathdebris = P_SpawnMobj(mobj.parent.player.pigplacedparts[j].x + (P_RandomRange(0, 30)*FRACUNIT), mobj.parent.player.pigplacedparts[j].y + (P_RandomRange(0, 30)*FRACUNIT), mobj.parent.player.pigplacedparts[j].z + (P_RandomRange(0, 30)*FRACUNIT), MT_WOODDEBRIS)
												elseif mobj.parent.player.pigplacedparts[j].partmaterial == "ENGINE"
													deathdebris = P_SpawnMobj(mobj.parent.player.pigplacedparts[j].x + (P_RandomRange(0, 30)*FRACUNIT), mobj.parent.player.pigplacedparts[j].y + (P_RandomRange(0, 30)*FRACUNIT), mobj.parent.player.pigplacedparts[j].z + (P_RandomRange(0, 30)*FRACUNIT), MT_WOODDEBRIS)
												else
													deathdebris = P_SpawnMobj(mobj.parent.player.pigplacedparts[j].x + (P_RandomRange(0, 30)*FRACUNIT), mobj.parent.player.pigplacedparts[j].y + (P_RandomRange(0, 30)*FRACUNIT), mobj.parent.player.pigplacedparts[j].z + (P_RandomRange(0, 30)*FRACUNIT), MT_WOODDEBRIS)
												end
												deathdebris.momx = P_RandomRange(-6, 6)*FRACUNIT
												deathdebris.momy = P_RandomRange(-6, 6)*FRACUNIT
												deathdebris.momz = P_RandomRange(-3, 12)*FRACUNIT
												deathdebris.scale = ($ * P_RandomRange(1, 2))/P_RandomRange(1, 3)
											end
											
											if mobj.parent.player.pigplacedparts[j].partmaterial == "ENGINE" then
												for k = 0, P_RandomRange(4, 9)
													local deathoil = P_SpawnMobj(mobj.parent.player.pigplacedparts[j].x + (P_RandomRange(0, 30)*FRACUNIT), mobj.parent.player.pigplacedparts[j].y + (P_RandomRange(0, 30)*FRACUNIT), mobj.parent.player.pigplacedparts[j].z + (P_RandomRange(0, 30)*FRACUNIT), MT_OILDEBRIS)
													deathoil.momx = P_RandomRange(-5, 5)*FRACUNIT
													deathoil.momy = P_RandomRange(-5, 5)*FRACUNIT
													deathoil.momz = P_RandomRange(3, 13)*FRACUNIT
													deathoil.scale = $+(FRACUNIT/P_RandomRange(4, FRACUNIT))
												end
											end		
										end
										
										table.remove(mobj.parent.player.pigplacedparts, i) // remove me from the list big idiot
										S_StartSound(mobj.parent, sfx_pfart)
										mobj.parent.player.pigdestroyallparts = 1 
										P_TeleportMove(mobj.parent, seatpos[1], seatpos[2], seatpos[3] + (15*FRACUNIT))
										// destroy the whole vehicle if the seat gets destroyed. legit what else would i do
									else
										local deathexplode = P_SpawnMobj(mobj.parent.player.pigplacedparts[i].x, mobj.parent.player.pigplacedparts[i].y, mobj.parent.player.pigplacedparts[i].z, MT_EXPLODE)
										deathexplode.scale = P_RandomRange(1, 2)*FRACUNIT

										for k = 0, P_RandomRange(3, 7)
											local deathcloud = P_SpawnMobj(mobj.parent.player.pigplacedparts[i].x + P_RandomRange(-20, 20)*FRACUNIT, mobj.parent.player.pigplacedparts[i].y + P_RandomRange(-20, 20)*FRACUNIT, mobj.parent.player.pigplacedparts[i].z + P_RandomRange(-10, 10)*FRACUNIT, MT_TNTDUST)
											deathcloud.frame = A|(FF_TRANS10 + (P_RandomRange(2, 7)*FRACUNIT))
											deathcloud.scale = FRACUNIT/P_RandomRange(1, 3)
											deathcloud.blendmode = AST_ADD
										end
										
										for k = 0, P_RandomRange(1, 6)
											local deathdebris
											if mobj.parent.player.pigplacedparts[i].partmaterial == "WOOD" then
												deathdebris = P_SpawnMobj(mobj.parent.player.pigplacedparts[i].x + (P_RandomRange(0, 30)*FRACUNIT), mobj.parent.player.pigplacedparts[i].y + (P_RandomRange(0, 30)*FRACUNIT), mobj.parent.player.pigplacedparts[i].z + (P_RandomRange(0, 30)*FRACUNIT), MT_WOODDEBRIS)
											elseif mobj.parent.player.pigplacedparts[i].partmaterial == "ENGINE" then
												deathdebris = P_SpawnMobj(mobj.parent.player.pigplacedparts[i].x + (P_RandomRange(0, 30)*FRACUNIT), mobj.parent.player.pigplacedparts[i].y + (P_RandomRange(0, 30)*FRACUNIT), mobj.parent.player.pigplacedparts[i].z + (P_RandomRange(0, 30)*FRACUNIT), MT_WOODDEBRIS)
											else
												deathdebris = P_SpawnMobj(mobj.parent.player.pigplacedparts[i].x + (P_RandomRange(0, 30)*FRACUNIT), mobj.parent.player.pigplacedparts[i].y + (P_RandomRange(0, 30)*FRACUNIT), mobj.parent.player.pigplacedparts[i].z + (P_RandomRange(0, 30)*FRACUNIT), MT_WOODDEBRIS)
											end
											deathdebris.momx = P_RandomRange(-6, 6)*FRACUNIT
											deathdebris.momy = P_RandomRange(-6, 6)*FRACUNIT
											deathdebris.momz = P_RandomRange(-3, 6)*FRACUNIT
											deathdebris.scale = ($ * P_RandomRange(1, 2))/P_RandomRange(1, 3)
										end
										
										if mobj.parent.player.pigplacedparts[i].partmaterial == "ENGINE" then
											for k = 0, P_RandomRange(4, 9)
												local deathoil = P_SpawnMobj(mobj.parent.player.pigplacedparts[i].x + (P_RandomRange(0, 30)*FRACUNIT), mobj.parent.player.pigplacedparts[i].y + (P_RandomRange(0, 30)*FRACUNIT), mobj.parent.player.pigplacedparts[i].z + (P_RandomRange(0, 30)*FRACUNIT), MT_OILDEBRIS)
												deathoil.momx = P_RandomRange(-5, 5)*FRACUNIT
												deathoil.momy = P_RandomRange(-5, 5)*FRACUNIT
												deathoil.momz = P_RandomRange(3, 13)*FRACUNIT
												deathoil.scale = $+(FRACUNIT/P_RandomRange(2, FRACUNIT))
											end
										end	
										table.remove(mobj.parent.player.pigplacedparts, i)
									end
									mobj.kill = 1 // hi im dead now
								end
							end
						end
					end
					
					mobj.impacttimer = $ or 0
					mobj.impacttimer = max($-1, 0)
					
					if mobj.parttype == 2 then
						if (mobj.parent.player.speed/FRACUNIT) > 0 and P_IsObjectOnGround(mobj.parent) then
							mobj.wheelmoveflag = 1
						else
							mobj.wheelmoveflag = 0
						end
						if P_IsObjectOnGround(mobj.parent) and not mobj.impacttimer then
							mobj.parent.player.powers[pw_noautobrake] = 2
						end
						if not mobj.parent.standingslope and not mobj.parent.player.pigpowerwheelflag then
							mobj.parent.friction = (FRACUNIT - FRACUNIT/24)
						else
							mobj.parent.friction = (FRACUNIT - FRACUNIT/48)
						end
						if mobj.parent.player.speed > 2*FRACUNIT then
							if P_IsObjectOnGround(mobj.parent) then
								if not S_SoundPlaying(mobj, sfx_pigws1) then
									S_StartSound(mobj, sfx_pigws1)
								end
								if S_SoundPlaying(mobj, sfx_amwtr5) then
									S_StopSoundByID(mobj, sfx_amwtr5)
								end
							else
								if S_SoundPlaying(mobj, sfx_pigws1) then
									S_StopSoundByID(mobj, sfx_pigws1)
								end
							end
						else
							if S_SoundPlaying(mobj, sfx_pigws1) then
								S_StopSoundByID(mobj, sfx_pigws1)
							end
						end
					elseif mobj.parttype == 11 then
						if mobj.parent.player.pigusingengine then
							if P_IsObjectOnGround(mobj.parent) then
								if not S_SoundPlaying(mobj, sfx_pigws3) then
									S_StartSound(mobj, sfx_pigws3)
								end
							end
							if not mobj.wheelaccelflag then
								if not S_SoundPlaying(mobj, sfx_pigws2) then
									S_StartSound(mobj, sfx_pigws2)
								end
								mobj.wheelaccelflag = 1
							end
						else
							if mobj.parent.player.speed < (FRACUNIT*5) then
								mobj.wheelaccelflag = 0
							end
							if S_SoundPlaying(mobj, sfx_pigws2) then
								S_StopSoundByID(mobj, sfx_pigws2)
							end
							if S_SoundPlaying(mobj, sfx_pigws3) then
								S_StopSoundByID(mobj, sfx_pigws3)
							end
						end
					elseif mobj.parttype == 12 then
						if P_IsObjectOnGround(mobj.parent) then
							if mobj.parent.player.speed > 12*FRACUNIT then
								if mobj.parent.momz < 18*FRACUNIT then
									P_SetObjectMomZ(mobj.parent, ((mobj.parent.player.speed + mobj.parent.player.pigwingcount)/21)/mobj.parent.player.pigwingcount, true)
								end
							end
						else
							if mobj.parent.player.speed > 6*FRACUNIT then
								if mobj.parent.momz < 18*FRACUNIT then
									P_SetObjectMomZ(mobj.parent, ((mobj.parent.player.speed + mobj.parent.player.pigwingcount)/21)/mobj.parent.player.pigwingcount, true)
								end
							end
						end
					end
					
					// 1: front, 2: left, 3: right, 4: back
					mobj.cosdirections = {cos(mobj.angle + mobj.angleadd), cos(mobj.angle + ANGLE_270 + mobj.angleadd), cos(mobj.angle + ANGLE_90 + mobj.angleadd), cos(mobj.angle + ANGLE_180 + mobj.angleadd)}
					mobj.sindirections = {sin(mobj.angle + mobj.angleadd), sin(mobj.angle + ANGLE_270 + mobj.angleadd), sin(mobj.angle + ANGLE_90 + mobj.angleadd), sin(mobj.angle + ANGLE_180 + mobj.angleadd)}
					
					if not mobj.finishspawn then
						mobj.flags = $&~MF_PAPERCOLLISION
						mobj.flags = $|MF_NOCLIP
						
						//print("tried to spawn sides")
						mobj.leftwall = P_SpawnMobj(mobj.x, mobj.y, mobj.z, MT_TESTWALL)
						mobj.rightwall = P_SpawnMobj(mobj.x, mobj.y, mobj.z, MT_TESTWALL)
						mobj.frontwall = P_SpawnMobj(mobj.x, mobj.y, mobj.z, MT_TESTWALL)
						mobj.backwall = P_SpawnMobj(mobj.x, mobj.y, mobj.z, MT_TESTWALL)
						mobj.topwall = P_SpawnMobj(mobj.x, mobj.y, mobj.z, MT_TESTWALL)
						if mobj.parttype == 4 then
							mobj.pig = P_SpawnGhostMobj(mobj.parent)
							mobj.pig.parent = mobj
							mobj.pig.playerparent = mobj.parent.player
							mobj.pig.seatflag = 1
						elseif mobj.parttype == 6 then
							//print("engine spawned")
							mobj.engine = P_SpawnMobj(mobj.x, mobj.y, mobj.z, MT_TESTWALL)
							mobj.engine.parent = mobj
							mobj.engine.playerparent = mobj.parent.player
							mobj.engine.insideflag = 1
							mobj.engine.parttype = 6
							mobj.engine.flags = $|MF_NOCLIPTHING
							mobj.engine.renderflags = $|RF_FLOORSPRITE
							mobj.engine.renderflags = $|RF_NOSPLATBILLBOARD
							mobj.engine.flags = $&~MF_PAPERCOLLISION
							mobj.engine.flags = $|MF_NOCLIP
							mobj.engine.engine = 1
							//mobj.stupidfreakingengine = mobj.engine
						elseif mobj.parttype == 10 then
							//print("engine spawned")
							mobj.engine = P_SpawnMobj(mobj.x, mobj.y, mobj.z, MT_TESTWALL)
							mobj.engine.parent = mobj
							mobj.engine.playerparent = mobj.parent.player
							mobj.engine.insideflag = 1
							mobj.engine.parttype = 10
							mobj.engine.flags = $|MF_NOCLIPTHING
							mobj.engine.renderflags = $|RF_FLOORSPRITE
							mobj.engine.renderflags = $|RF_NOSPLATBILLBOARD
							mobj.engine.flags = $&~MF_PAPERCOLLISION
							mobj.engine.flags = $|MF_NOCLIP
							mobj.engine.engine = 2
						elseif mobj.parttype == 13 then
							//print("engine spawned")
							mobj.engine = P_SpawnMobj(mobj.x, mobj.y, mobj.z, MT_TESTWALL)
							mobj.engine.parent = mobj
							mobj.engine.playerparent = mobj.parent.player
							mobj.engine.insideflag = 1
							mobj.engine.parttype = 13
							mobj.engine.flags = $|MF_NOCLIPTHING
							mobj.engine.renderflags = $|RF_FLOORSPRITE
							mobj.engine.renderflags = $|RF_NOSPLATBILLBOARD
							mobj.engine.flags = $&~MF_PAPERCOLLISION
							mobj.engine.flags = $|MF_NOCLIP
							mobj.engine.engine = 3
						end
						
						if mobj.parttype == 0 or mobj.parttype == 4 or mobj.parttype == 6 or mobj.parttype == 10 or mobj.parttype == 13 then
							mobj.leftwall.frame = A
							mobj.rightwall.frame = A
							mobj.frontwall.frame = A
							mobj.backwall.frame = A
							mobj.topwall.frame = B
							mobj.frame = C
						elseif mobj.parttype == 1
							mobj.leftwall.frame = D
							mobj.rightwall.frame = D
							mobj.frontwall.frame = D
							mobj.backwall.frame = D
							mobj.topwall.frame = E
							mobj.frame = F
						elseif mobj.parttype == 2
							mobj.leftwall.frame = G
							mobj.leftwall.distancescale = 7
							mobj.rightwall.frame = G
							mobj.rightwall.distancescale = 7
							mobj.frontwall.frame = H
							mobj.backwall.frame = H
							mobj.topwall.frame = I
							mobj.frame = I
						elseif mobj.parttype == 3
							mobj.leftwall.frame = I
							mobj.rightwall.frame = I
							mobj.frontwall.frame = I
							mobj.backwall.frame = I
							mobj.topwall.frame = J
							mobj.topwall.heightscale = 28
							mobj.frame = N
						elseif mobj.parttype == 5
							mobj.leftwall.frame = O
							mobj.leftwall.distancescale = 5
							mobj.leftwall.flags = $|MF_NOCLIPHEIGHT
							mobj.rightwall.frame = O
							mobj.rightwall.distancescale = 5
							mobj.rightwall.flags = $|MF_NOCLIPHEIGHT
							mobj.frontwall.frame = J
							mobj.frontwall.distancescale = 9
							mobj.frontwall.flags = $|MF_NOCLIPHEIGHT
							mobj.backwall.frame = I
							mobj.topwall.frame = I
							mobj.topwall.flags = $|MF_NOCLIPHEIGHT
							mobj.frame = I
							mobj.flags = $|MF_NOCLIPHEIGHT
						elseif mobj.parttype == 7 then
							mobj.leftwall.frame = Q
							mobj.rightwall.frame = Q
							mobj.frontwall.frame = Q
							mobj.backwall.frame = Q
							mobj.topwall.frame = R
							mobj.frame = S
						elseif mobj.parttype == 8 then
							mobj.leftwall.frame = T
							mobj.leftwall.angleadd = ANGLE_90
							mobj.rightwall.frame = T
							mobj.rightwall.angleadd = ANGLE_90
							mobj.frontwall.frame = W
							mobj.frontwall.angleadd = ANGLE_90
							mobj.backwall.frame = W
							mobj.backwall.distancescale = 69 // nice
							mobj.backwall.angleadd = ANGLE_90
							mobj.topwall.frame = U
							mobj.frame = V
							mobj.angleadd = ANGLE_90
						elseif mobj.parttype == 9 then
							mobj.topframe = P_SpawnMobj(mobj.x, mobj.y, mobj.z, MT_TESTWALL)
							mobj.bottomframe = P_SpawnMobj(mobj.x, mobj.y, mobj.z, MT_TESTWALL)
							mobj.topframe.frame = Y
							mobj.bottomframe.frame = Y
							
							mobj.leftwall.frame = 27|FF_TRANS40
							mobj.rightwall.frame = 27|FF_TRANS40
							mobj.frontwall.frame = Z|FF_TRANS40
							mobj.backwall.frame = 26|FF_TRANS40
							mobj.topwall.frame = X|FF_TRANS40
							mobj.frame = X|FF_TRANS40
							
							mobj.leftwall.distancescale = 0 // apparently right and left are flipped :gordonf:
							mobj.frontwall.heightscale = 12
							mobj.backwall.heightscale = 12
							mobj.topwall.heightscale = 23
							mobj.heightadd = 11
							P_TeleportMove(mobj, mobj.x, mobj.y, mobj.z + (mobj.heightadd * FRACUNIT)) // adjust in editor so that it shows the correct height
							mobj.topframe.heightscale = 0
							mobj.topframe.heightscale = 23
							mobj.bottomframe.heightscale = 0
							
							mobj.topframe.flags = $|MF_NOCLIPTHING
							mobj.topframe.renderflags = $|RF_FLOORSPRITE
							mobj.topframe.renderflags = $|RF_NOSPLATBILLBOARD
							mobj.topframe.flags = $&~MF_PAPERCOLLISION
							mobj.topframe.flags = $|MF_NOCLIP
							mobj.topframe.parent = mobj
							mobj.topframe.playerparent = mobj.parent.player
							mobj.topframe.childflag = 1
							
							mobj.bottomframe.flags = $|MF_NOCLIPTHING
							mobj.bottomframe.renderflags = $|RF_FLOORSPRITE
							mobj.bottomframe.renderflags = $|RF_NOSPLATBILLBOARD
							mobj.bottomframe.flags = $&~MF_PAPERCOLLISION
							mobj.bottomframe.flags = $|MF_NOCLIP
							mobj.bottomframe.parent = mobj
							mobj.bottomframe.playerparent = mobj.parent.player
							mobj.bottomframe.childflag = 1
						elseif mobj.parttype == 11 then
							mobj.leftwall.frame = 36
							mobj.leftwall.distancescale = 7
							mobj.rightwall.frame = 36
							mobj.rightwall.distancescale = 7
							mobj.frontwall.frame = 37
							mobj.frontwall.distancescale = 16
							mobj.backwall.frame = 37
							mobj.backwall.distancescale = 17
							mobj.topwall.frame = I
							mobj.frame = I
						elseif mobj.parttype == 12 then
							mobj.leftwall.frame = 39
							mobj.rightwall.frame = 39
							mobj.frontwall.frame = 47
							mobj.backwall.frame = 47
							mobj.topwall.frame = 38
							P_CreateFloorSpriteSlope(mobj.topwall)
							mobj.topwall.renderflags = $|RF_SLOPESPLAT
							mobj.topwall.floorspriteslope.zangle = ANGLE_45/2
							mobj.topwall.heightscale = 23
							mobj.frame = C
						elseif mobj.parttype == 14 then
							mobj.leftwall.frame = 45
							mobj.leftwall.distancescale = 24
							mobj.rightwall.frame = 45
							mobj.rightwall.distancescale = 24
							mobj.frontwall.frame = I
							mobj.backwall.frame = I
							mobj.topwall.frame = 46
							mobj.topwall.heightscale = 14
							mobj.frame = 44
							mobj.renderflags = $|RF_PAPERSPRITE
						elseif mobj.parttype == 15 then
							mobj.leftwall.frame = I
							mobj.rightwall.frame = I
							mobj.frontwall.frame = I
							mobj.backwall.frame = 48
							mobj.backwall.angleadd = ANGLE_270
							// lets be honest. 
							// will the backside of the drill ever collide with anything if it has to be connected by the backside?
							// no
							mobj.topwall.frame = I
							mobj.frame = I
							
							mobj.leftwall.flags = $|MF_NOCLIPHEIGHT
							mobj.rightwall.flags = $|MF_NOCLIPHEIGHT
							mobj.frontwall.flags = $|MF_NOCLIPHEIGHT
							mobj.backwall.flags = $|MF_NOCLIPHEIGHT
						elseif mobj.parttype == 16
							mobj.frontcap = P_SpawnMobj(mobj.x, mobj.y, mobj.z, MT_TESTWALL)
							mobj.backcap = P_SpawnMobj(mobj.x, mobj.y, mobj.z, MT_TESTWALL)
							
							mobj.frontcap.frame = 53
							mobj.backcap.frame = 54
							
							mobj.leftwall.frame = 51|FF_TRANS70
							mobj.rightwall.frame = 50|FF_TRANS70
							mobj.frontwall.frame = 52|FF_TRANS70
							mobj.backwall.frame = 52|FF_TRANS70
							mobj.topwall.frame = 49|FF_TRANS70
							mobj.frame = 55|FF_TRANS70
							
							//mobj.leftwall.blendmode = AST_ADD
							//mobj.rightwall.blendmode = AST_ADD
							//mobj.frontwall.blendmode = AST_ADD
							//mobj.backwall.blendmode = AST_ADD
							//mobj.topwall.blendmode = AST_ADD
							//mobj.blendmode = AST_ADD
							
							mobj.frontcap.flags = $|MF_NOCLIPTHING
							mobj.frontcap.renderflags = $|RF_PAPERSPRITE
							mobj.frontcap.direction = 2
							mobj.frontcap.parent = mobj
							mobj.frontcap.playerparent = mobj.parent.player
							mobj.frontcap.childflag = 1
							
							mobj.backcap.flags = $|MF_NOCLIPTHING
							mobj.backcap.renderflags = $|RF_PAPERSPRITE
							mobj.backcap.direction = 3
							mobj.backcap.parent = mobj
							mobj.backcap.playerparent = mobj.parent.player
							mobj.backcap.childflag = 1
						elseif mobj.parttype == 17 or mobj.parttype == 18 or mobj.parttype == 19
							mobj.spring = P_SpawnMobj(mobj.x, mobj.y, mobj.z, MT_TESTWALL)
							mobj.spring.childflag = 1
							mobj.spring.direction = 69
							mobj.spring.playerparent = mobj.parent.player
							mobj.spring.parent = mobj
							mobj.spring.flags = $|MF_NOCLIPTHING
							mobj.spring.heightscale = -32
							mobj.spring.renderflags = $|RF_VERTICALFLIP
								
							if mobj.parttype == 17 then
								mobj.spring.springtype = 1 // blue
								mobj.spring.state = S_BLUESPRING
							elseif mobj.parttype == 18 then
								mobj.spring.springtype = 2 // yellow
								mobj.spring.state = S_YELLOWSPRING
							else
								mobj.spring.springtype = 3 // red
								mobj.spring.state = S_REDSPRING
							end
							
							mobj.heightadd = 26
							P_TeleportMove(mobj, mobj.x, mobj.y, mobj.z + (mobj.heightadd * FRACUNIT)) // adjust in editor so that it shows the correct height
							mobj.leftwall.heightscale = -3
							mobj.rightwall.heightscale = -3
							mobj.frontwall.heightscale = -3
							mobj.backwall.heightscale = -3
							mobj.topwall.heightscale = 20
							
							mobj.leftwall.frame = 56
							mobj.rightwall.frame = 56
							mobj.frontwall.frame = 56
							mobj.backwall.frame = 56
							mobj.topwall.frame = E
							mobj.frame = F
						elseif mobj.parttype == 20 then
							mobj.leftwall.frame = A
							mobj.rightwall.frame = A
							mobj.frontwall.frame = A
							mobj.backwall.frame = A
							mobj.topwall.frame = B
							mobj.frame = C
						end
						
						mobj.angle = mobj.parent.player.piggridangle + mobj.angleadd
						
						//mobj.leftwall.flags = $|MF_NOCLIPTHING // dont remove this until i find a way to fix stupid dumb dumb collision
						// found the way to fix the dumb dumb collision
						mobj.leftwall.flags = $|MF_SOLID
						mobj.leftwall.renderflags = $|RF_PAPERSPRITE
						mobj.leftwall.direction = 0
						mobj.leftwall.parent = mobj
						mobj.leftwall.playerparent = mobj.parent.player
						mobj.leftwall.childflag = 1
						
						//mobj.rightwall.flags = $|MF_NOCLIPTHING
						mobj.rightwall.flags = $|MF_SOLID
						mobj.rightwall.renderflags = $|RF_PAPERSPRITE
						mobj.rightwall.direction = 1
						mobj.rightwall.parent = mobj
						mobj.rightwall.playerparent = mobj.parent.player
						mobj.rightwall.childflag = 1
						
						//mobj.frontwall.flags = $|MF_NOCLIPTHING
						mobj.frontwall.flags = $|MF_SOLID
						mobj.frontwall.renderflags = $|RF_PAPERSPRITE
						mobj.frontwall.direction = 2
						mobj.frontwall.parent = mobj
						mobj.frontwall.playerparent = mobj.parent.player
						mobj.frontwall.childflag = 1
						
						//mobj.backwall.flags = $|MF_NOCLIPTHING
						mobj.backwall.flags = $|MF_SOLID
						if mobj.parttype != 15 then
							mobj.backwall.renderflags = $|RF_PAPERSPRITE
						end
						mobj.backwall.direction = 3
						mobj.backwall.parent = mobj
						mobj.backwall.playerparent = mobj.parent.player
						mobj.backwall.childflag = 1
						
						//mobj.topwall.flags = $|MF_NOCLIPTHING
						mobj.topwall.flags = $|MF_SOLID
						mobj.topwall.renderflags = $|RF_FLOORSPRITE
						mobj.topwall.renderflags = $|RF_NOSPLATBILLBOARD
						mobj.topwall.flags = $&~MF_PAPERCOLLISION
						mobj.topwall.flags = $|MF_NOCLIP
						mobj.topwall.parent = mobj
						mobj.topwall.playerparent = mobj.parent.player
						mobj.topwall.childflag = 1
						
						mobj.finishspawn = 1
					end
					
					if S_SoundPlaying(mobj.frontwall, sfx_rumble) and mobj.parent.player.pigwalldrilltimer == 30 then
						S_StopSoundByID(mobj.frontwall, sfx_rumble)
					end
					
					if (mobj.parent.player.cmd.buttons & BT_JUMP) 
					and (mobj.topwall.frame == J 
						or mobj.topwall.frame == K 
						or mobj.topwall.frame == L
						or mobj.topwall.frame == M)
					and not mobj.parent.player.pigbuild then
						if mobj.parent.player.pigupwardsfancount > 1 then
							P_SetObjectMomZ(mobj.parent, (((6 + mobj.parent.player.pigupwardsfancount + mobj.parent.player.pigvehiclepower)*FRACUNIT)/21)/mobj.parent.player.pigupwardsfancount, true)
						else
							P_SetObjectMomZ(mobj.parent, (((6 + mobj.parent.player.pigvehiclepower)*FRACUNIT)/21), true)
						end
						//A_ZThrust(mobj.parent, 1, 0)
						mobj.fanflag = 1
					else
						mobj.fanflag = 0
					end
					
					
					
					if (mobj.frontwall.frame == J 
						or mobj.frontwall.frame == K 
						or mobj.frontwall.frame == L
						or mobj.frontwall.frame == M)
					and not mobj.parent.player.pigbuild then
						if (mobj.parent.player.pigcarforwardmove > -25) and not (mobj.parent.player.pigcarforwardmove == 0)
							if mobj.parent.player.speed < (6 + mobj.parent.player.pigvehiclepower)*FRACUNIT then
								if mobj.parent.player.pigfanthrust < 0 then
									mobj.parent.player.pigfanthrust = FRACUNIT/24
								end
								P_Thrust(mobj.parent, mobj.parent.player.pigcarangle, mobj.parent.player.pigfanthrust)
								mobj.parent.player.pigfanthrust = $ + FRACUNIT/16
							else
								mobj.parent.player.pigfanthrust = $ - FRACUNIT/16
							end
							mobj.fanflag = 1
						else
							if mobj.parent.player.speed == 0 then
								mobj.parent.player.pigfanthrust = FRACUNIT/24
							else
								mobj.parent.player.pigfanthrust = $ or 0 // baby game error me
								if mobj.parent.player.pigfanthrust > 0 then
									mobj.parent.player.pigfanthrust = $ - FRACUNIT/5
								end						
							end
							mobj.fanflag = 0
						end
					end
							
					
					if mobj.kill then
						P_RemoveMobj(mobj.leftwall)
						P_RemoveMobj(mobj.rightwall)
						P_RemoveMobj(mobj.frontwall)
						P_RemoveMobj(mobj.backwall)
						P_RemoveMobj(mobj.topwall)
						if mobj.parttype == 4 then
							P_RemoveMobj(mobj.pig)
						elseif mobj.parttype == 6 or mobj.parttype == 10 or mobj.parttype == 13 then
							//print(mobj.stupidfreakingengine)
							P_RemoveMobj(mobj.engine.leftwall) // BRUH BRUH BRUH BRUH BRUH BRUH BRUH BRUH BRUH BRUH BRUH BRUH BRUH BRUH BRUH BRUH
							P_RemoveMobj(mobj.engine.rightwall)
							P_RemoveMobj(mobj.engine.frontwall)
							P_RemoveMobj(mobj.engine.backwall)
							P_RemoveMobj(mobj.engine.topwall)
							P_RemoveMobj(mobj.engine)
						elseif mobj.parttype == 9 then
							P_RemoveMobj(mobj.topframe)
							P_RemoveMobj(mobj.bottomframe)
						elseif mobj.parttype == 16 then
							P_RemoveMobj(mobj.frontcap)
							P_RemoveMobj(mobj.backcap)
						elseif mobj.parttype == 17 or mobj.parttype == 18 or mobj.parttype == 19 then
							P_RemoveMobj(mobj.spring)
						end
						P_RemoveMobj(mobj)
					end
				end
			else // inside parts
				//print(mobj.kill)
				mobj.kill = $ or 0
				if mobj.parent and mobj.parent.valid 
				and mobj.playerparent and mobj.playerparent.valid then
					if mobj.playerparent.pigbuild then
						if mobj.playerparent != displayplayer then
							mobj.flags2 = $|MF2_DONTDRAW
						else
							mobj.flags2 = $&~MF2_DONTDRAW
						end
						
						if mobj.parent.disconnected then
							mobj.frame = $|FF_TRANS50
						else
							mobj.frame = $&~FF_TRANS50
						end
					else
						mobj.flags2 = $&~MF2_DONTDRAW
						mobj.frame = $&~FF_TRANS50
					end
					
					if mobj.playerparent.pigusingengine then
						if mobj.engine then
							P_TeleportMove(mobj, mobj.parent.x + P_RandomRange(-2, 2)*FRACUNIT, mobj.parent.y + P_RandomRange(-2, 2)*FRACUNIT, mobj.parent.z + (5*FRACUNIT) + P_RandomRange(-2, 2)*FRACUNIT)
							if mobj.engine != 2 then
								if mobj.engine != 3 then
									if (leveltime/6) % 2 then
										if not mobj.dustflag then
											mobj.dust = P_SpawnMobjFromMobj(mobj, 0, 0, 10*FRACUNIT, MT_TNTDUST)
											mobj.dust.frame = A|(FF_TRANS10+(P_RandomRange(2,7)*FRACUNIT))
											mobj.dust.scale = FRACUNIT/P_RandomRange(2, 3)
											mobj.dust.blendmode = AST_ADD
											mobj.dustflag = 1
										end
									else
										mobj.dustflag = 0
									end
								else
									if (leveltime/2) % 2 then
										if not mobj.dustflag then
											mobj.dust = P_SpawnMobjFromMobj(mobj, 0, 0, 10*FRACUNIT, MT_TNTDUST)
											mobj.dust.frame = A|(FF_TRANS10+(P_RandomRange(2,7)*FRACUNIT))
											mobj.dust.scale = FRACUNIT/P_RandomRange(2, 3)
											mobj.dust.blendmode = AST_ADD
											mobj.dustflag = 1
										end
									else
										mobj.dustflag = 0
									end
									if leveltime % 2 then // spawn
										mobj.sparkl = P_SpawnMobjFromMobj(mobj.parent.backwall, mobj.parent.cosdirections[4]*4 + mobj.parent.cosdirections[2]*14, mobj.parent.sindirections[4]*4 + mobj.parent.sindirections[2]*14, 34*-FRACUNIT, MT_SUPERSPARK)
										mobj.sparkr = P_SpawnMobjFromMobj(mobj.parent.backwall, mobj.parent.cosdirections[4]*4 + mobj.parent.cosdirections[3]*14, mobj.parent.sindirections[4]*4 + mobj.parent.sindirections[3]*14, 34*-FRACUNIT, MT_SUPERSPARK)
									else // die
										if mobj.sparkl and mobj.sparkl.valid then
											P_RemoveMobj(mobj.sparkl)
										end
										if mobj.sparkr and mobj.sparkr.valid then
											P_RemoveMobj(mobj.sparkr)
										end
									end // this makes it flash 
								end
							end
							if mobj.parttype == 6 then
								if not S_SoundPlaying(mobj, sfx_pigmed) then
									S_StartSound(mobj, sfx_pigmed)
								end
							elseif mobj.parttype == 10 then
								if not S_SoundPlaying(mobj, sfx_pigsed) then
									S_StartSound(mobj, sfx_pigsed)
								end
							elseif mobj.parttype == 13 then
								if not S_SoundPlaying(mobj, sfx_pigv8d) then
									S_StartSound(mobj, sfx_pigv8d)
								end
							end
						else
							P_TeleportMove(mobj, mobj.parent.x, mobj.parent.y, mobj.parent.z + (5*FRACUNIT))
						end
					else
						if mobj.sparkl and mobj.sparkl.valid then
							P_RemoveMobj(mobj.sparkl)
						end
						if mobj.sparkr and mobj.sparkr.valid then
							P_RemoveMobj(mobj.sparkr)
						end
						
						if S_SoundPlaying(mobj, sfx_pigmed) then
							S_StopSoundByID(mobj, sfx_pigmed)
						end
						if S_SoundPlaying(mobj, sfx_pigsed) then
							S_StopSoundByID(mobj, sfx_pigsed)
						end
						if S_SoundPlaying(mobj, sfx_pigv8d) then
							S_StopSoundByID(mobj, sfx_pigv8d)
						end
						P_TeleportMove(mobj, mobj.parent.x, mobj.parent.y, mobj.parent.z + (5*FRACUNIT))
					end
					
					mobj.angle = mobj.parent.angle + mobj.angleadd
					
					// 1: front, 2: left, 3: right, 4: back
					mobj.cosdirections = {cos(mobj.angle + mobj.angleadd), cos(mobj.angle + ANGLE_270 + mobj.angleadd), cos(mobj.angle + ANGLE_90 + mobj.angleadd), cos(mobj.angle + ANGLE_180 + mobj.angleadd)}
					mobj.sindirections = {sin(mobj.angle + mobj.angleadd), sin(mobj.angle + ANGLE_270 + mobj.angleadd), sin(mobj.angle + ANGLE_90 + mobj.angleadd), sin(mobj.angle + ANGLE_180 + mobj.angleadd)}
					
					if not mobj.finishspawn then
						mobj.flags = $&~MF_PAPERCOLLISION
						mobj.flags = $|MF_NOCLIP
						
						//print("tried to spawn sides")
						mobj.leftwall = P_SpawnMobj(mobj.x, mobj.y, mobj.z, MT_TESTWALL)
						mobj.rightwall = P_SpawnMobj(mobj.x, mobj.y, mobj.z, MT_TESTWALL)
						mobj.frontwall = P_SpawnMobj(mobj.x, mobj.y, mobj.z, MT_TESTWALL)
						mobj.backwall = P_SpawnMobj(mobj.x, mobj.y, mobj.z, MT_TESTWALL)
						mobj.topwall = P_SpawnMobj(mobj.x, mobj.y, mobj.z, MT_TESTWALL)
						
						if mobj.parttype == 6 then // so much pee
							mobj.leftwall.frame = P
							mobj.leftwall.distancescale = 18
							mobj.leftwall.heightscale = 18
							mobj.rightwall.frame = P
							mobj.rightwall.distancescale = 18
							mobj.rightwall.heightscale = 18
							mobj.frontwall.frame = P
							mobj.frontwall.distancescale = 18
							mobj.frontwall.heightscale = 18
							mobj.backwall.frame = P
							mobj.backwall.distancescale = 18
							mobj.backwall.heightscale = 18
							mobj.topwall.frame = P
							mobj.topwall.heightscale = 36
							mobj.frame = P
						elseif mobj.parttype == 10 then
							mobj.leftwall.frame = 31
							mobj.leftwall.distancescale = 12
							mobj.leftwall.heightscale = 18
							mobj.rightwall.frame = 31
							mobj.rightwall.distancescale = 12
							mobj.rightwall.heightscale = 18
							mobj.frontwall.frame = 32
							mobj.frontwall.distancescale = 18
							mobj.frontwall.heightscale = 18
							mobj.backwall.frame = 33
							mobj.backwall.distancescale = 16
							mobj.backwall.heightscale = 18
							mobj.topwall.frame = 35
							mobj.topwall.heightscale = 29
							mobj.frame = 34
						elseif mobj.parttype == 13 then
							mobj.leftwall.frame = 40
							mobj.leftwall.distancescale = 18
							mobj.leftwall.heightscale = 18
							mobj.rightwall.frame = 40
							mobj.rightwall.distancescale = 18
							mobj.rightwall.heightscale = 18
							mobj.frontwall.frame = 43
							mobj.frontwall.distancescale = 20
							mobj.frontwall.heightscale = 18
							mobj.backwall.frame = 43
							mobj.backwall.distancescale = 19
							mobj.backwall.heightscale = 18
							mobj.topwall.frame = 42
							mobj.topwall.heightscale = 24
							//mobj.topwall.angleadd = ANGLE_90
							mobj.frame = 41
						end
						
						mobj.leftwall.flags = $|MF_NOCLIPTHING
						mobj.leftwall.renderflags = $|RF_PAPERSPRITE
						mobj.leftwall.direction = 0
						mobj.leftwall.parent = mobj
						mobj.leftwall.playerparent = mobj.playerparent
						mobj.leftwall.childflag = 1
						
						mobj.rightwall.flags = $|MF_NOCLIPTHING
						mobj.rightwall.renderflags = $|RF_PAPERSPRITE
						mobj.rightwall.direction = 1
						mobj.rightwall.parent = mobj
						mobj.rightwall.playerparent = mobj.playerparent
						mobj.rightwall.childflag = 1
						
						mobj.frontwall.flags = $|MF_NOCLIPTHING
						mobj.frontwall.renderflags = $|RF_PAPERSPRITE
						mobj.frontwall.direction = 2
						mobj.frontwall.parent = mobj
						mobj.frontwall.playerparent = mobj.playerparent
						mobj.frontwall.childflag = 1
						
						mobj.backwall.flags = $|MF_NOCLIPTHING
						mobj.backwall.renderflags = $|RF_PAPERSPRITE
						mobj.backwall.direction = 3
						mobj.backwall.parent = mobj
						mobj.backwall.playerparent = mobj.playerparent
						mobj.backwall.childflag = 1
						
						mobj.topwall.flags = $|MF_NOCLIPTHING
						mobj.topwall.renderflags = $|RF_FLOORSPRITE
						mobj.topwall.renderflags = $|RF_NOSPLATBILLBOARD
						mobj.topwall.flags = $&~MF_PAPERCOLLISION
						mobj.topwall.flags = $|MF_NOCLIP
						mobj.topwall.parent = mobj
						mobj.topwall.playerparent = mobj.playerparent
						mobj.topwall.childflag = 1
						
						mobj.finishspawn = 1
					end
				end
			end	
		elseif mobj.playerparent and mobj.playerparent.valid
		and mobj.playerparent.mo and mobj.playerparent.mo.valid then
			if mobj.parent and mobj.parent.valid 
			and mobj.playerparent and mobj.playerparent.valid
			and mobj.playerparent.mo and mobj.playerparent.mo.valid then
				if mobj.distancescale == nil then // HUGE OVERSIGHT. WAS "not mobj.distancescale" EARLIER
					mobj.distancescale = 23
				end
				if mobj.heightscale == nil then
					if not (mobj.renderflags & RF_FLOORSPRITE)
						mobj.heightscale = 23
					else
						mobj.heightscale = 46
					end
				end
				if mobj.playerparent.pigbuild then
					mobj.impacttimer = 0
					if mobj.playerparent != displayplayer then
						mobj.flags2 = $|MF2_DONTDRAW
					else
						mobj.flags2 = $&~MF2_DONTDRAW
					end
					
					if mobj.parent.disconnected then
						mobj.frame = $|FF_TRANS50
					else
						mobj.frame = $&~FF_TRANS50
					end
				else
					mobj.flags2 = $&~MF2_DONTDRAW
					mobj.frame = $&~FF_TRANS50
				end
				if mobj.impacttimer then
					mobj.impacttimer = max($-1, 0)
				end
				if mobj.parent.fanflag then
					if mobj.frame == J then
						mobj.frame = K
					elseif mobj.frame == K then
						mobj.frame = L
					elseif mobj.frame == L then
						mobj.frame = M
					elseif mobj.frame == M then
						mobj.frame = J
					end
					if (mobj.frame == J or mobj.frame == K or mobj.frame == L or mobj.frame == M) then
						if not S_SoundPlaying(mobj, sfx_pigfs2) then
							S_StartSound(mobj, sfx_pigfs2)
						end
					end
				else
					if S_SoundPlaying(mobj, sfx_pigfs2) then
						S_StopSoundByID(mobj, sfx_pigfs2)
					end
				end
				mobj.wheelmovetimer = $ or 0
				mobj.wheelmovetimer = max($-1, 0)
				if mobj.parent.wheelmoveflag then
					if not mobj.wheelmovetimer then
						if mobj.frame == G then
							mobj.frame = 30
						elseif mobj.frame == 30 then
							mobj.frame = 29
						elseif mobj.frame == 29 then
							mobj.frame = 28
						elseif mobj.frame == 28 then
							mobj.frame = G
						end
						if mobj.playerparent.speed > (22<<FRACBITS) then
							mobj.wheelmovetimer = 1
						elseif mobj.playerparent.speed > (19<<FRACBITS) then
							mobj.wheelmovetimer = 2
						elseif mobj.playerparent.speed > (16<<FRACBITS) then
							mobj.wheelmovetimer = 3
						elseif mobj.playerparent.speed > (13<<FRACBITS) then
							mobj.wheelmovetimer = 4
						elseif mobj.playerparent.speed > (10<<FRACBITS) then
							mobj.wheelmovetimer = 6
						elseif mobj.playerparent.speed > (6<<FRACBITS) then
							mobj.wheelmovetimer = 8
						elseif mobj.playerparent.speed > (3<<FRACBITS) then
							mobj.wheelmovetimer = 10
						else
							mobj.wheelmovetimer = 12
						end
					end
					/*
					if (17 - (mobj.playerparent.speed/(FRACUNIT/2))) > 0 then // no more DIVIDE BY ZERO
						if (leveltime/(17 - (mobj.playerparent.speed/(FRACUNIT/2)))) % 4 then
							if not mobj.wheelmoveflag then
								if mobj.frame == G then
									mobj.frame = 30
								elseif mobj.frame == 30 then
									mobj.frame = 29
								elseif mobj.frame == 29 then
									mobj.frame = 28
								elseif mobj.frame == 28 then
									mobj.frame = G
								end
								mobj.wheelmoveflag = 1
							end
						else
							mobj.wheelmoveflag = 0
						end
					else
						if mobj.frame == G then
							mobj.frame = 30
						elseif mobj.frame == 30 then
							mobj.frame = 29
						elseif mobj.frame == 29 then
							mobj.frame = 28
						elseif mobj.frame == 28 then
							mobj.frame = G
						end
					end
					*/
				end
				if not mobj.oldmomx then // catching a possible error before it happens
					mobj.oldmomx = 1
				end
				if not mobj.oldmomy then
					mobj.oldmomy = 1
				end
				if (not (mobj.renderflags & RF_FLOORSPRITE)) or mobj.springtype then
					if mobj.direction == 0 then
						mobj.angle = mobj.parent.angle + mobj.angleadd
						P_TeleportMove(mobj, mobj.parent.x + mobj.parent.cosdirections[2] * mobj.distancescale, mobj.parent.y + mobj.parent.sindirections[2] * mobj.distancescale, mobj.parent.z + ((mobj.heightscale*FRACUNIT) * P_MobjFlip(mobj.playerparent.mo)))
						if not mobj.parent.insideflag then // parts inside blocks dont have collision
							if P_TryMove(mobj, mobj.x + mobj.parent.cosdirections[2] * 6, mobj.y + mobj.parent.sindirections[2] * 6, true) == false then
								if mobj.parent.parttype != 15 then
									if mobj.playerparent.speed/FRACUNIT < 70 then //The "DONT LET PIG GO ZOOM IF STUCK JUST RIGHT" safeguard
										mobj.oldmomx = mobj.playerparent.mo.momx
										mobj.oldmomy = mobj.playerparent.mo.momy
										P_InstaThrust(mobj.parent.parent, mobj.playerparent.drawangle + ANGLE_90 + mobj.angleadd, mobj.playerparent.speed)
									end
									if mobj.playerparent.speed and mobj.playerparent.speed/FRACUNIT > 10 and not mobj.impacttimer then
										mobj.playerparent.mo.momx = $ + (mobj.oldmomx/3)
										mobj.playerparent.mo.momy = $ + (mobj.oldmomy/3)
										PlayImpactSound(mobj)
										if mobj.playerparent.speed/FRACUNIT >= 25 then
											mobj.parent.parthealth = $ - 1
										end
										if mobj.playerparent.speed/FRACUNIT >= 35 then // faster speed, more damage
											mobj.parent.parthealth = $ - 1
										end
										if mobj.playerparent.speed/FRACUNIT >= 45 then
											mobj.parent.parthealth = $ - 1
										end
										if mobj.playerparent.speed/FRACUNIT >= 55 then
											mobj.parent.parthealth = $ - 1
										end
										mobj.impacttimer = 3 
										mobj.parent.impacttimer = 10
									end
								else
									if mobj.playerparent.pigusingengine then
										if DrillWallCheck(mobj, mobj.subsector.sector, false) then
											if mobj.playerparent.mo.momx then
												mobj.playerparent.mo.momx = $ - ($/10)
											end
											if mobj.playerparent.mo.momy then
												mobj.playerparent.mo.momy = $ - ($/10)
											end
											mobj.playerparent.pigwalldrilltimer = max($-1, 0)
											if not S_SoundPlaying(mobj.parent.frontwall, sfx_rumble) then
												S_StartSound(mobj.parent.frontwall, sfx_rumble)
											end
											if not S_SoundPlaying(mobj.parent.frontwall, sfx_dmpain) then
												S_StartSound(mobj.parent.frontwall, sfx_dmpain)
											end
											if not mobj.playerparent.pigwalldrilltimer then
												DrillWallCheck(mobj, mobj.subsector.sector, true)
											end
										end
									end
								end
							else
								P_TeleportMove(mobj, mobj.parent.x + mobj.parent.cosdirections[2] * mobj.distancescale, mobj.parent.y + mobj.parent.sindirections[2] * mobj.distancescale, mobj.parent.z + ((mobj.heightscale*FRACUNIT) * P_MobjFlip(mobj.playerparent.mo)))
							end
						end
					elseif mobj.direction == 1
						mobj.angle = mobj.parent.angle + mobj.angleadd
						P_TeleportMove(mobj, mobj.parent.x + mobj.parent.cosdirections[3] * mobj.distancescale, mobj.parent.y + mobj.parent.sindirections[3] * mobj.distancescale, mobj.parent.z + ((mobj.heightscale*FRACUNIT) * P_MobjFlip(mobj.playerparent.mo)))
						if not mobj.parent.insideflag then
							if P_TryMove(mobj, mobj.x + mobj.parent.cosdirections[3] * 6, mobj.y + mobj.parent.sindirections[3] * 6, true) == false then
								if mobj.parent.parttype != 15 then
									if mobj.playerparent.speed/FRACUNIT < 70 then
										mobj.oldmomx = mobj.playerparent.mo.momx
										mobj.oldmomy = mobj.playerparent.mo.momy
										P_InstaThrust(mobj.parent.parent, mobj.playerparent.drawangle - ANGLE_90 - mobj.angleadd, mobj.playerparent.speed)
									end
									if mobj.playerparent.speed and mobj.playerparent.speed/FRACUNIT > 10 and not mobj.impacttimer then
										mobj.playerparent.mo.momx = $ + (mobj.oldmomx/3)
										mobj.playerparent.mo.momy = $ + (mobj.oldmomy/3)
										PlayImpactSound(mobj)
										if mobj.playerparent.speed/FRACUNIT >= 25 then
											mobj.parent.parthealth = $ - 1
										end
										if mobj.playerparent.speed/FRACUNIT >= 35 then // faster speed, more damage
											mobj.parent.parthealth = $ - 1
										end
										if mobj.playerparent.speed/FRACUNIT >= 45 then
											mobj.parent.parthealth = $ - 1
										end
										if mobj.playerparent.speed/FRACUNIT >= 55 then
											mobj.parent.parthealth = $ - 1
										end
										mobj.impacttimer = 3
										mobj.parent.impacttimer = 10
									end
								else
									if mobj.playerparent.pigusingengine then
										if DrillWallCheck(mobj, mobj.subsector.sector, false) then
											mobj.playerparent.pigwalldrilltimer = max($-1, 0)
											if mobj.playerparent.mo.momx then
												mobj.playerparent.mo.momx = $ - ($/10)
											end
											if mobj.playerparent.mo.momy then
												mobj.playerparent.mo.momy = $ - ($/10)
											end
											if not S_SoundPlaying(mobj.parent.frontwall, sfx_rumble) then
												S_StartSound(mobj.parent.frontwall, sfx_rumble)
											end
											if not S_SoundPlaying(mobj.parent.frontwall, sfx_dmpain) then
												S_StartSound(mobj.parent.frontwall, sfx_dmpain)
											end
											if not mobj.playerparent.pigwalldrilltimer then
												DrillWallCheck(mobj, mobj.subsector.sector, true)
											end
										end
									end
								end
							else
								P_TeleportMove(mobj, mobj.parent.x + mobj.parent.cosdirections[3] * mobj.distancescale, mobj.parent.y + mobj.parent.sindirections[3] * mobj.distancescale, mobj.parent.z + ((mobj.heightscale*FRACUNIT) * P_MobjFlip(mobj.playerparent.mo)))
							end
						end
					elseif mobj.direction == 2
						mobj.angle = ANGLE_90 + mobj.parent.angle + mobj.angleadd
						P_TeleportMove(mobj, mobj.parent.x + mobj.parent.cosdirections[1] * mobj.distancescale, mobj.parent.y + mobj.parent.sindirections[1] * mobj.distancescale, mobj.parent.z + ((mobj.heightscale*FRACUNIT) * P_MobjFlip(mobj.playerparent.mo)))
						if not mobj.parent.insideflag then
							if P_TryMove(mobj, mobj.x + mobj.parent.cosdirections[1] * 6, mobj.y + mobj.parent.sindirections[1] * 6, true) == false then
								if mobj.parent.parttype != 15 then
									if mobj.playerparent.speed/FRACUNIT < 70 then
										mobj.oldmomx = mobj.playerparent.mo.momx
										mobj.oldmomy = mobj.playerparent.mo.momy
										P_InstaThrust(mobj.parent.parent, mobj.angle + ANGLE_90, mobj.playerparent.speed)
									end
									if mobj.playerparent.speed and mobj.playerparent.speed/FRACUNIT > 10 and not mobj.impacttimer then
										mobj.playerparent.mo.momx = $ + (mobj.oldmomx/3)
										mobj.playerparent.mo.momy = $ + (mobj.oldmomy/3)
										PlayImpactSound(mobj)
										if mobj.playerparent.speed/FRACUNIT >= 25 then
											mobj.parent.parthealth = $ - 1
										end
										if mobj.playerparent.speed/FRACUNIT >= 35 then // faster speed, more damage
											mobj.parent.parthealth = $ - 1
										end
										if mobj.playerparent.speed/FRACUNIT >= 45 then
											mobj.parent.parthealth = $ - 1
										end
										if mobj.playerparent.speed/FRACUNIT >= 55 then
											mobj.parent.parthealth = $ - 1
										end
										mobj.impacttimer = 3 
										mobj.parent.impacttimer = 10
									end
								else
									if mobj.playerparent.pigusingengine then
										if DrillWallCheck(mobj, mobj.subsector.sector, false) then
											mobj.playerparent.pigwalldrilltimer = max($-1, 0)
											if mobj.playerparent.mo.momx then
												mobj.playerparent.mo.momx = $ - ($/10)
											end
											if mobj.playerparent.mo.momy then
												mobj.playerparent.mo.momy = $ - ($/10)
											end
											if not S_SoundPlaying(mobj.parent.frontwall, sfx_rumble) then
												S_StartSound(mobj.parent.frontwall, sfx_rumble)
											end
											if not S_SoundPlaying(mobj.parent.frontwall, sfx_dmpain) then
												S_StartSound(mobj.parent.frontwall, sfx_dmpain)
											end
											if not mobj.playerparent.pigwalldrilltimer then
												DrillWallCheck(mobj, mobj.subsector.sector, true)
											end
										end
									end
								end
							else
								P_TeleportMove(mobj, mobj.parent.x + mobj.parent.cosdirections[1] * mobj.distancescale, mobj.parent.y + mobj.parent.sindirections[1] * mobj.distancescale, mobj.parent.z + ((mobj.heightscale*FRACUNIT) * P_MobjFlip(mobj.playerparent.mo)))
							end
						end
					elseif mobj.direction == 3
						mobj.angle = ANGLE_90 + mobj.parent.angle + mobj.angleadd
						P_TeleportMove(mobj, mobj.parent.x + mobj.parent.cosdirections[4] * mobj.distancescale, mobj.parent.y + mobj.parent.sindirections[4] * mobj.distancescale, mobj.parent.z + ((mobj.heightscale*FRACUNIT) * P_MobjFlip(mobj.playerparent.mo)))
						if not mobj.parent.insideflag then
							if P_TryMove(mobj, mobj.x + mobj.parent.cosdirections[4] * 6, mobj.y + mobj.parent.sindirections[4] * 6, true) == false then
								if mobj.parent.parttype != 15 then
									if mobj.playerparent.speed/FRACUNIT < 70 then // FORGOT TO UPDATE THE VALUES ON ALL THE OTHER ONES OF THESE
										mobj.oldmomx = mobj.playerparent.mo.momx
										mobj.oldmomy = mobj.playerparent.mo.momy
										P_InstaThrust(mobj.parent.parent, mobj.angle + ANGLE_270, mobj.playerparent.speed)
									end
									if mobj.playerparent.speed and mobj.playerparent.speed/FRACUNIT > 10 and not mobj.impacttimer then
										mobj.playerparent.mo.momx = $ + (mobj.oldmomx/3)
										mobj.playerparent.mo.momy = $ + (mobj.oldmomy/3)
										PlayImpactSound(mobj)
										if mobj.playerparent.speed/FRACUNIT >= 25 then
											mobj.parent.parthealth = $ - 1
										end
										if mobj.playerparent.speed/FRACUNIT >= 35 then // faster speed, more damage
											mobj.parent.parthealth = $ - 1
										end
										if mobj.playerparent.speed/FRACUNIT >= 45 then
											mobj.parent.parthealth = $ - 1
										end
										if mobj.playerparent.speed/FRACUNIT >= 55 then
											mobj.parent.parthealth = $ - 1
										end
										mobj.impacttimer = 3 
										mobj.parent.impacttimer = 10
									end
								else
									if mobj.playerparent.pigusingengine then
										if DrillWallCheck(mobj, mobj.subsector.sector, false) then
											mobj.playerparent.pigwalldrilltimer = max($-1, 0)
											if mobj.playerparent.mo.momx then
												mobj.playerparent.mo.momx = $ - ($/10)
											end
											if mobj.playerparent.mo.momy then
												mobj.playerparent.mo.momy = $ - ($/10)
											end
											if not S_SoundPlaying(mobj.parent.frontwall, sfx_rumble) then
												S_StartSound(mobj.parent.frontwall, sfx_rumble)
											end
											if not S_SoundPlaying(mobj.parent.frontwall, sfx_dmpain) then
												S_StartSound(mobj.parent.frontwall, sfx_dmpain)
											end
											if not mobj.playerparent.pigwalldrilltimer then
												DrillWallCheck(mobj, mobj.subsector.sector, true)
											end
										end
									end
								end
							else
								P_TeleportMove(mobj, mobj.parent.x + mobj.parent.cosdirections[4] * mobj.distancescale, mobj.parent.y + mobj.parent.sindirections[4] * mobj.distancescale, mobj.parent.z + ((mobj.heightscale*FRACUNIT) * P_MobjFlip(mobj.playerparent.mo)))
							end
						end
					elseif mobj.direction == 69 // boing
						mobj.angle = mobj.parent.angle + mobj.angleadd
						P_TeleportMove(mobj, mobj.parent.x, mobj.parent.y, mobj.parent.z + mobj.heightscale*FRACUNIT)
						if mobj.playerparent.pigjusthitground or P_IsObjectOnGround(mobj.playerparent.mo) then
							if mobj.springtype == 1 then
								mobj.state = S_BLUESPRING2
								//A_ZThrust(mobj.playerparent.mo, , 0)
								P_SetObjectMomZ(mobj.playerparent.mo, 8*FRACUNIT, false) // MULTIPLY BY FRACUNIT IDIOT
							elseif mobj.springtype == 2 then
								mobj.state = S_YELLOWSPRING2
								P_SetObjectMomZ(mobj.playerparent.mo, 16*FRACUNIT, false)
							else
								mobj.state = S_REDSPRING2
								P_SetObjectMomZ(mobj.playerparent.mo, 24*FRACUNIT, false)
							end
							S_StartSound(mobj, sfx_spring)
						end
					end
				else
					mobj.angle = mobj.parent.angle + mobj.angleadd
					P_TeleportMove(mobj, mobj.parent.x, mobj.parent.y, mobj.parent.z + mobj.heightscale*FRACUNIT)
				end
				if mobj.floorspriteslope then
					mobj.floorspriteslope.o = {x = mobj.x, y = mobj.y, z = mobj.z}
					mobj.floorspriteslope.xydirection = mobj.angle
				end
			end
		end
	end
end, MT_TESTWALL)

addHook("TouchSpecial", function(special, toucher)
	if special and special.valid 
	and toucher.player and toucher.player.valid
	and toucher.player.mo and toucher.player.mo.valid then
		S_StartSound(toucher.player.mo, sfx_pgegg)
		
	end
end, MT_PIGGOLDEGG)

addHook("ShouldJingleContinue", function(player, musname)
	if true return end
	if musname != "PIGBLD" return end
	if player and player.valid
	and player.mo and player.mo.valid
	and player.mo.skin == "pig"
		return true
	else
		return false
	end
end)	

addHook("ThinkFrame", function(player)
	for player in players.iterate do
		if player.mo and player.mo.valid and player and player.valid then
			if player.mo.skin ~= "pig" or not player.pigpowerwheelflag then
				continue
			end
			if not player.pigbuild then
				player.oldspeed = $ or 0
				player.newspeed = $ or 0
				player.finalspeed = $ or 0
				player.pigcardrawangle = player.pigcarangle
				player.pigcark_accelboost = FRACUNIT*21
				player.pigcarkartspeed = FRACUNIT*21
				player.pigcark_boostpower = FRACUNIT*21
				player.pigcark_speedboost = FRACUNIT*21
				
				K_MomentumToFacing(player)
				
				if P_IsObjectOnGround(player.mo) then
					if player.speed < (6 + player.pigvehiclepower)*FRACUNIT then
						if player.pigcarforwardmove != 0 then
							if player.pigcarforwardmove > 0 then
								P_Thrust(player.mo, player.drawangle, player.finalspeed + (130*885))
							else
								P_Thrust(player.mo, player.drawangle + ANGLE_180, player.finalspeed + (130*885))
							end
						end
					end
					
					if (player.pigcarsidemove > -25) and not (player.pigcarsidemove == 0) then
						if (player.speed > 0) then
							if (player.pigcarforwardmove > 25) then
								player.pigcarangle = $ - FixedAngle(1 * (player.speed/13))
							elseif (player.pigcarforwardmove < -25)
								player.pigcarangle = $ + FixedAngle(1 * (player.speed/13))
							elseif player.pigcarforwardmove == 0
								player.pigcarangle = $ - FixedAngle(1 * (player.speed/13))
							end
						end
					end
				
					if (player.pigcarsidemove < 25) and not (player.pigcarsidemove == 0) then
						if (player.speed > 0) then
							if (player.pigcarforwardmove > 25) then
								player.pigcarangle = $ + FixedAngle(1 * (player.speed/13))
							elseif (player.pigcarforwardmove < -25)
								player.pigcarangle = $ - FixedAngle(1 * (player.speed/13))
							elseif player.pigcarforwardmove == 0
								player.pigcarangle = $ + FixedAngle(1 * (player.speed/13))
							end
						end
					end
				else
					if player.speed < (((6 + player.pigvehiclepower)*FRACUNIT)/2) then // movement is still permitted while floating on water, but is not equal to using a fan
						if player.pigcarforwardmove != 0 then
							if player.pigcarforwardmove > 0 then
								P_Thrust(player.mo, player.drawangle, (player.finalspeed + (130*885))/2)
							else
								P_Thrust(player.mo, player.drawangle + ANGLE_180, (player.finalspeed + (130*885))/2)
							end
						end
					end
				end
				
				if P_IsObjectOnGround(player.mo) then
					player.powers[pw_noautobrake] = 2
				end
				if (player.pigcarforwardmove > -25) and not (player.pigcarforwardmove == 0)
					player.mo.friction = FRACUNIT - (FRACUNIT/48)
				else
					player.mo.friction = FRACUNIT - (FRACUNIT/17)
				end
				//K_MoveKartPlayer(player, true)
				
				player.oldspeed = R_PointToDist2(0, 0, player.rmomx, player.rmomy) // FixedMul(P_AproxDistance(player.rmomx, player.rmomy), player.mo.scale)
				player.newspeed = FixedDiv(FixedDiv(FixedMul(player.oldspeed, 3000 - 200) + FixedMul(20, 200), 3000), (62914)) // ORIG_FRICTION changed to the proper value
				
				player.finalspeed = player.newspeed - player.oldspeed
			end
		end
	end
end)

local function preThinkFrame()
    for player in players.iterate do
		if player and player.valid and player.mo and player.mo.valid then
			if player.mo.skin ~= "pig" then
				continue
			end
			
			player.pigcarsidemove = $ or 0
			player.pigcarforwardmove = $ or 0
			
			if player.pigbuild then // awesome bodge
				local forwardmove = player.cmd.forwardmove
				local sidemove = player.cmd.sidemove

				if ((player.cmd.angleturn - (ANGLE_45/FRACUNIT))/360 > 22 and (player.cmd.angleturn - (ANGLE_45/FRACUNIT))/360 < 68) 
				or ((player.cmd.angleturn - (ANGLE_45/FRACUNIT))/360 > -68 and (player.cmd.angleturn - (ANGLE_45/FRACUNIT))/360 < -22) then
					player.cmd.forwardmove = (sin(player.cmd.angleturn<<16)/(FRACUNIT/3)) * sidemove
					player.cmd.sidemove = (cos(player.cmd.angleturn<<16)/(FRACUNIT/3)) * forwardmove
				else
					player.cmd.forwardmove = (sin(player.cmd.angleturn<<16)/(FRACUNIT/3)) * forwardmove
					player.cmd.sidemove = (cos(player.cmd.angleturn<<16)/(FRACUNIT/3)) * sidemove
				end
			end
			
			if player.pigcarmode then
				player.pigcarsidemove = player.cmd.sidemove
				player.pigcarforwardmove = player.cmd.forwardmove
				player.cmd.sidemove = 0
				player.cmd.forwardmove = 0
			end
		end
    end
end

addHook("PreThinkFrame", preThinkFrame) // i am stupid

local function postThinkFrame()
    for player in players.iterate do
		if player and player.valid and player.mo and player.mo.valid then
			if player.mo.skin ~= "pig" then
				continue
			end
			
			if player.pigcarmode then
				player.drawangle = player.pigcarangle // just curious to see how this changes in post think
			end
		end
    end
end
addHook("PostThinkFrame", postThinkFrame)

// PLACEHOLDER CAR PHYSICS CODE

/*
addHook("ThinkFrame", function(player)
	for player in players.iterate do
		if player.mo.skin ~= "pig" then
			continue
		end
		
		if player.pigcarmode then
			player.carangle = $ or 0
			player.mo.friction = 33*FRACUNIT/32
			player.drawangle = player.carangle
			player.mo.angle = player.carangle
			player.carthrust = $ or FRACUNIT
			
			if not player.mo.standingslope then
				player.pflags = $&~PF_SPINNING
				player.carspeedlimit = 20
			else
				player.pflags = $|PF_SPINNING
				player.carspeedlimit = 30
			end
			
			if (player.cmd.forwardmove > -25) and not (player.cmd.forwardmove == 0) then
				if P_IsObjectOnGround(player.mo) then
					P_InstaThrust(player.mo, player.carangle, player.carthrust)
					if player.carthrust < FRACUNIT*player.carspeedlimit then
						player.carthrust = $ + FRACUNIT/4
					end
				end
			else
				if player.speed == 0 then
					player.carthrust = FRACUNIT
				else
					player.carthrust = player.speed
				end
			end
			
			if player.carsidemove != nil then
				if (player.carsidemove > -25) and not (player.carsidemove == 0) then
					if (player.speed > 0) then
						player.carangle = $ - (FixedAngle(1*FRACUNIT))
					end
				end
			
				if (player.carsidemove < 25) and not (player.carsidemove == 0) then
					if (player.speed > 0) then
						player.carangle = $ + FixedAngle(1*FRACUNIT)
					end
				end
			end
		end
	end
end)
*/

/*
addHook("ThinkFrame", function(player)
    for player in players.iterate do
        if not (player.mo.valid) then
            continue
        end
        if player.mo.skin ~= "earless" then
            continue
        end
        
        if player.pflags & PF_SLIDING then
			if (player.mo.state != S_PLAY_FLOTA) 
			and (player.mo.state != S_PLAY_FLOTB) 
			and (player.mo.state != S_PLAY_FLOTC)
			and (player.mo.state != S_PLAY_FLOTD)
			and (player.mo.state != S_PLAY_FLOTE)
			and (player.mo.state != S_PLAY_FLOTF)
			and (player.mo.state != S_PLAY_FLOTG)
			and (player.mo.state != S_PLAY_FLOTH) then 
			// slightly awful code, but its literally only for a single animation which is rarely seen
			// so i do not care
			// - turnip
				player.mo.state = S_PLAY_FLOTA
			end
        end
    end
end)
*/

hud.add(function(v) 
	local funnyjoke = v.cachePatch("ANDPIG")
	local waveheight
	waveheight = cos(FixedAngle((leveltime*2)*FRACUNIT))
	v.drawScaled((145*FRACUNIT) + ((v.width()) * 1000), 140*FRACUNIT + (waveheight*3), FRACUNIT/5, funnyjoke, V_SNAPTOBOTTOM|V_SNAPTORIGHT)
end, "title")

// IT HAS ENDED