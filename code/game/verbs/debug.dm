
//NEV file

ADMIN_VERB_ADD(/client/proc/cmd_regenerate_asset_cache, R_DEBUG, FALSE)
/client/proc/cmd_regenerate_asset_cache()
	set category = "Debug"
	set name = "Regenerate Asset Cache"
	set desc = "Clears the asset cache and regenerates it immediately."
	if(!config?.cache_assets)
		to_chat(usr, "<span class='warning'>Asset caching is disabled in the config!</span>")
		return
	var/regenerated = 0
	for(var/datum/asset/A as() in subtypesof(/datum/asset))
		if(!initial(A.cross_round_cachable))
			continue
		if(A == initial(A._abstract))
			continue
		var/datum/asset/asset_datum = GLOB.asset_datums[A]
		asset_datum.regenerate()
		regenerated++
	to_chat(usr, "<span class='notice'>Regenerated [regenerated] asset\s.</span>")

ADMIN_VERB_ADD(/client/proc/cmd_clear_smart_asset_cache, R_DEBUG, FALSE)
/client/proc/cmd_clear_smart_asset_cache()
	set category = "Debug"
	set name = "Clear Smart Asset Cache"
	set desc = "Clears the smart asset cache."
	if(!config.smart_cache_assets)
		to_chat(usr, "<span class='warning'>Smart asset caching is disabled in the config!</span>")
		return
	var/cleared = 0
	for(var/datum/asset/spritesheet_batched/A as() in subtypesof(/datum/asset/spritesheet_batched))
		if(A == initial(A._abstract))
			continue
		fdel("[ASSET_CROSS_ROUND_SMART_CACHE_DIRECTORY]/spritesheet_cache.[initial(A.name)].json")
		cleared++
	to_chat(usr, "<span class='notice'>Cleared [cleared] asset\s.</span>")