oldcoder_moblist = {}

oldcoder_moblist.aggressive = {
				"animal_dm:dm",
				"animal_big_red:big_red",
				"mob_slime:slime_L",
				"mob_slime:slime_M",
				"mob_slime:slime_S"
				}

oldcoder_moblist.aggressive_known_lag = {
				"animal_vombie:vombie",
				"animal_creeper:creeper"
				}
			
oldcoder_moblist.flying = { "animal_gull:gull" }

oldcoder_moblist.fish = { 
			"animal_clownfish:clownfish",
			"animal_fish_blue_white:fish_blue_white"
			}

oldcoder_moblist.farmanimals = {
			"animal_cow:baby_calf_f",
			"animal_cow:baby_calf_m",
			"animal_cow:cow",
			"animal_cow:steer",
			"animal_chicken:chicken",
			"animal_chicken:chick_m",
			"animal_chicken:chick_f",
			"animal_chicken:rooster",
			"animal_sheep:sheep",
			"animal_sheep:sheep_naked",
			"animal_sheep:lamb"
			}

oldcoder_moblist.npc = {
			"mob_npc:npc_trader",
			"mob_npc:npc"
			}

oldcoder_moblist.wild_animals = {
			"animal_deer:deer_m",
			"mob_ostrich:ostrich_m",
			"animal_wolf:wolf",
			"animal_wolf:tamed_wolf",
			"animal_rat:rat" 
			}


oldcoder_moblist.current_blacklist = {}

oldcoder_moblist.insert = function(table1,table2)
		table.foreach(table2,
			function(index)
				table.insert(table1,table2[index])
			end)
	end

--oldcoder_moblist.insert(oldcoder_moblist.current_blacklist,oldcoder_moblist.aggressive)
--oldcoder_moblist.insert(oldcoder_moblist.current_blacklist,oldcoder_moblist.aggressive_known_lag)
--oldcoder_moblist.insert(oldcoder_moblist.current_blacklist,oldcoder_moblist.flying)
--oldcoder_moblist.insert(oldcoder_moblist.current_blacklist,oldcoder_moblist.fish)
--oldcoder_moblist.insert(oldcoder_moblist.current_blacklist,oldcoder_moblist.farmanimals)
--oldcoder_moblist.insert(oldcoder_moblist.current_blacklist,oldcoder_moblist.npc)
--oldcoder_moblist.insert(oldcoder_moblist.current_blacklist,oldcoder_moblist.wild_animals)

minetest.log(LOGLEVEL_NOTICE,"MOBF: Setting oldcoder mob blacklist")
mobf_rtd.registred_mob = oldcoder_moblist.current_blacklist
