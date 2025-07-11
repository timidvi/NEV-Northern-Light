//Defines open and closed states
/obj/item/clothing/suit/worldport
	bad_type = /obj/item/clothing/suit/worldport
	var/icon_open
	var/icon_closed
	verb/toggle()
		set name = "Toggle Coat Buttons"
		set category = "Object"
		set src in usr
		if(!usr.canmove || usr.stat || usr.restrained())
			return 0

		if(icon_state == icon_open) //Will check whether icon state is currently set to the "open" or "closed" state and switch it around with a message to the user
			icon_state = icon_closed
			to_chat(usr, "You button up the coat.")
		else if(icon_state == icon_closed)
			icon_state = icon_open
			to_chat(usr, "You unbutton the coat.")
		else //in case some goofy admin switches icon states around without switching the icon_open or icon_closed
			to_chat(usr, "You attempt to button-up the velcro on your [src], before promptly realising how silly you are.")
			return
		update_wear_icon()	//so our overlays update

//Robes
/obj/item/clothing/suit/worldport/magic
	name = "blue wizard robe"
	desc = "I didn't ask how big the room is."
	icon_state = "wizard"
	slot_flags = SLOT_OCLOTHING | SLOT_ICLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'

/obj/item/clothing/suit/worldport/magic/red
	name = "red wizard robe"
	desc = "I didn't ask how big the room is."
	icon_state = "redwizard"
	slot_flags = SLOT_OCLOTHING | SLOT_ICLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'

/obj/item/clothing/suit/worldport/judge
	name = "judge's robe"
	desc = "ORDER! ORDER!"
	icon_state = "judge"
	slot_flags = SLOT_OCLOTHING | SLOT_ICLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'

/obj/item/clothing/suit/worldport/ascetic
	name = "ascetic's robe"
	desc = "For those who wish to ascend."
	icon_state = "robe-unathi"
	slot_flags = SLOT_OCLOTHING | SLOT_ICLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'

/obj/item/clothing/suit/worldport/purity
	name = "white purity robe"
	desc = "Unstained and untouched."
	icon_state = "whiteout_robe"
	slot_flags = SLOT_OCLOTHING | SLOT_ICLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'

/obj/item/clothing/suit/worldport/kurta
	name = "white kurta"
	desc = "Worn by some descendants of the Terran Middle East and India."
	icon_state = "whitedress"
	icon_open = "whitedress_open"
	icon_closed = "whitedress"
	slot_flags = SLOT_OCLOTHING | SLOT_ICLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'

/obj/item/clothing/suit/worldport/kurta/fancy
	name = "white fancy kurta"
	desc = "Worn by some descendants of the Terran Middle East and India."
	icon_state = "whitedress_com"
	icon_open = "whitedress_com_open"
	icon_closed = "whitedress"
	slot_flags = SLOT_OCLOTHING | SLOT_ICLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'

//Hoodies
/obj/item/clothing/suit/worldport/hoodie
	name = "grey hoodie"
	desc = "Cozy! Boyfriends beware."
	icon_state = "grey_hoodie"
	icon_open = "grey_hoodie_open"
	icon_closed = "grey_hoodie"
	slot_flags = SLOT_OCLOTHING | SLOT_ICLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'

/obj/item/clothing/suit/worldport/hoodie/black
	name = "black hoodie"
	desc = "Cozy! Boyfriends beware."
	icon_state = "black_hoodie"
	icon_open = "black_hoodie_open"
	icon_closed = "black_hoodie"
	slot_flags = SLOT_OCLOTHING | SLOT_ICLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'

/obj/item/clothing/suit/worldport/hoodie/red
	name = "red hoodie"
	desc = "Cozy! Boyfriends beware."
	icon_state = "red_hoodie"
	icon_open = "red_hoodie_open"
	icon_closed = "red_hoodie"
	slot_flags = SLOT_OCLOTHING | SLOT_ICLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'

/obj/item/clothing/suit/worldport/hoodie/blue
	name = "blue hoodie"
	desc = "Cozy! Boyfriends beware."
	icon_state = "blue_hoodie"
	icon_open = "blue_hoodie_open"
	icon_closed = "blue_hoodie"
	slot_flags = SLOT_OCLOTHING | SLOT_ICLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'

/obj/item/clothing/suit/worldport/hoodie/yellow
	name = "yellow hoodie"
	desc = "Cozy! Boyfriends beware."
	icon_state = "yellow_hoodie"
	icon_open = "yellow_hoodie_open"
	icon_closed = "yellow_hoodie"
	slot_flags = SLOT_OCLOTHING | SLOT_ICLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'

/obj/item/clothing/suit/worldport/hoodie/green
	name = "green hoodie"
	desc = "Cozy! Boyfriends beware."
	icon_state = "green_hoodie"
	icon_open = "green_hoodie_open"
	icon_closed = "green_hoodie"
	slot_flags = SLOT_OCLOTHING | SLOT_ICLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'

/obj/item/clothing/suit/worldport/hoodie/orange
	name = "orange hoodie"
	desc = "Cozy! Boyfriends beware."
	icon_state = "orange_hoodie"
	icon_open = "orange_hoodie_open"
	icon_closed = "orange_hoodie"
	slot_flags = SLOT_OCLOTHING | SLOT_ICLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'

/obj/item/clothing/suit/worldport/hoodie/green
	name = "green hoodie"
	desc = "Cozy! Boyfriends beware."
	icon_state = "green_hoodie"
	icon_open = "green_hoodie_open"
	icon_closed = "green_hoodie"
	slot_flags = SLOT_OCLOTHING | SLOT_ICLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'

//Varsity
/obj/item/clothing/suit/worldport/varsity
	name = "black varsity"
	desc = "You hit your peak in high school."
	icon_state = "varsity"
	slot_flags = SLOT_OCLOTHING | SLOT_ICLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'

/obj/item/clothing/suit/worldport/varsity/red
	name = "red varsity"
	desc = "You hit your peak in high school."
	icon_state = "red_varsity"
	slot_flags = SLOT_OCLOTHING | SLOT_ICLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'

/obj/item/clothing/suit/worldport/varsity/blue
	name = "blue varsity"
	desc = "You hit your peak in high school."
	icon_state = "blue_varsity"
	slot_flags = SLOT_OCLOTHING | SLOT_ICLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'

/obj/item/clothing/suit/worldport/varsity/brown
	name = "brown varsity"
	desc = "You hit your peak in high school."
	icon_state = "brown_varsity"
	slot_flags = SLOT_OCLOTHING | SLOT_ICLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'

/obj/item/clothing/suit/worldport/varsity/green
	name = "green varsity"
	desc = "You hit your peak in high school."
	icon_state = "green_varsity"
	slot_flags = SLOT_OCLOTHING | SLOT_ICLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'

/obj/item/clothing/suit/worldport/varsity/purple
	name = "purple varsity"
	desc = "You hit your peak in high school."
	icon_state = "purple_varsity"
	slot_flags = SLOT_OCLOTHING | SLOT_ICLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'

//Cardigan
/obj/item/clothing/suit/worldport/cardigan
	name = "white cardigan"
	desc = "A light, knit jacket."
	icon_state = "cardigan"
	icon_open = "cardigan_open"
	icon_closed = "cardigan"
	slot_flags = SLOT_OCLOTHING | SLOT_ICLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'

/obj/item/clothing/suit/worldport/cardigan/black
	name = "black cardigan"
	desc = "A light, knit jacket."
	icon_state = "cardigan_a"
	icon_open = "cardigan_open_a"
	icon_closed = "cardigan_a"
	slot_flags = SLOT_OCLOTHING | SLOT_ICLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'

//Sailor Top
/obj/item/clothing/suit/worldport/sailor
	name = "sailor top"
	desc = "Hentai...!"
	icon_state = "sailordress"
	slot_flags = SLOT_OCLOTHING | SLOT_ICLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'

//Dresses
/obj/item/clothing/suit/worldport/gothic
	name = "gothic dress"
	desc = "Mommy?"
	icon_state = "marisa"
	slot_flags = SLOT_OCLOTHING | SLOT_ICLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'

/obj/item/clothing/suit/worldport/dress
	name = "white flowing dress"
	desc = "Plenty of hustle, plenty of bustle."
	icon_state = "white_dress"
	slot_flags = SLOT_OCLOTHING | SLOT_ICLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'

/obj/item/clothing/suit/worldport/dress
	name = "black flowing dress"
	desc = "Plenty of hustle, plenty of bustle."
	icon_state = "whitedress4_a"
	slot_flags = SLOT_OCLOTHING | SLOT_ICLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/uniform/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/uniform/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/uniform/mob.dmi'

//Negligees
/obj/item/clothing/suit/worldport/negligee
	name = "green negligee"
	desc = "More than a bit sexy."
	icon_state = "stripper_g_over"
	slot_flags = SLOT_OCLOTHING | SLOT_ICLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'

/obj/item/clothing/suit/worldport/negligee/pink
	name = "pink negligee"
	desc = "More than a bit sexy."
	icon_state = "stripper_p_over"
	slot_flags = SLOT_OCLOTHING | SLOT_ICLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'

//Jackets
/obj/item/clothing/suit/worldport/suit
	name = "blue suit jacket"
	desc = "Smart."
	icon_state = "suitjacket_blue"
	icon_open = "suitjacket_blue_open"
	icon_closed = "suitjacket_blue"
	slot_flags = SLOT_OCLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'

/obj/item/clothing/suit/worldport/suit/green
	name = "green suit jacket"
	desc = "Smart."
	icon_state = "suitjacket_green"
	icon_open = "suitjacket_green_open"
	icon_closed = "suitjacket_green"
	slot_flags = SLOT_OCLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'

/obj/item/clothing/suit/worldport/suit/purple
	name = "purple suit jacket"
	desc = "Smart."
	icon_state = "suitjacket_purple"
	icon_open = "suitjacket_purple_open"
	icon_closed = "suitjacket_purple"
	slot_flags = SLOT_OCLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'

/obj/item/clothing/suit/worldport/suit/black
	name = "black suit jacket"
	desc = "Smart."
	icon_state = "iajacket"
	icon_open = "iajacket_open"
	icon_closed = "iajacket"
	slot_flags = SLOT_OCLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'

/obj/item/clothing/suit/worldport/jacket
	name = "denim jacket"
	desc = "Jeans, but on top."
	icon_state = "denim_jacket"
	icon_open = "denim_jacket_open"
	icon_closed = "denim_jacket"
	slot_flags = SLOT_OCLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'

/obj/item/clothing/suit/worldport/jacket/sleeveless
	name = "sleeveless denim jacket"
	desc = "Shorts, but on top."
	icon_state = "denim_jacket_sleeveless"
	icon_open = "denim_jacket_sleeveless_open"
	icon_closed = "denim_jacket_sleeveless"
	slot_flags = SLOT_OCLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'

/obj/item/clothing/suit/worldport/jacket/leather
	name = "leather jacket"
	desc = "Made from the skin of dead animals."
	icon_state = "leather_jacket"
	icon_open = "leather_jacket_open"
	icon_closed = "leather_jacket"
	slot_flags = SLOT_OCLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'

/obj/item/clothing/suit/worldport/jacket/leather/sleeveless
	name = "sleeveless leather jacket"
	desc = "Made from the skin of dead animals. This one is sleeveless."
	icon_state = "leather_jacket_sleeveless"
	icon_open = "leather_jacket_sleeveless_open"
	icon_closed = "leather_jacket_sleeveless"
	slot_flags = SLOT_OCLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'

/obj/item/clothing/suit/worldport/jacket/leather/brown
	name = "brown leather jacket"
	desc = "Made from the skin of dead animals."
	icon_state = "brown_jacket"
	icon_open = "brown_jacket_open"
	icon_closed = "brown_jacket"
	slot_flags = SLOT_OCLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'

/obj/item/clothing/suit/worldport/jacket/leather/brown/sleeveless
	name = "sleeveless brown leather jacket"
	desc = "Made from the skin of dead animals. This one is sleeveless."
	icon_state = "brown_jacket_sleeveless"
	icon_open = "brown_jacket_sleeveless_open"
	icon_closed = "brown_jacket_sleeveless"
	slot_flags = SLOT_OCLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'

/obj/item/clothing/suit/worldport/jacket/retro
	name = "retro jacket"
	desc = "Not as groovy as you'd think."
	icon_state = "retrojacket"
	icon_open = "retrojacket_open"
	icon_closed = "retrojacket"
	slot_flags = SLOT_OCLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'

/obj/item/clothing/suit/worldport/jacket/pea
	name = "white peacoat"
	desc = "Why do they call it a peacoat, anyways?"
	icon_state = "peacoat"
	icon_open = "peacoat_open"
	icon_closed = "peacoat"
	slot_flags = SLOT_OCLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'

/obj/item/clothing/suit/worldport/jacket/pea/black
	name = "black peacoat"
	desc = "Why do they call it a peacoat, anyways?"
	icon_state = "peacoat_a"
	icon_open = "peacoat_a_open"
	icon_closed = "peacoat_a"
	slot_flags = SLOT_OCLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'

/obj/item/clothing/suit/worldport/track
	name = "white track jacket"
	desc = "Run, Forrest, run!"
	icon_state = "trackjacketwhite"
	icon_open = "trackjacketwhite_open"
	icon_closed = "trackjacketwhite"
	slot_flags = SLOT_OCLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'

/obj/item/clothing/suit/worldport/track/black
	name = "black track jacket"
	desc = "Run, Forrest, run!"
	icon_state = "trackjacket"
	icon_open = "trackjacket_open"
	icon_closed = "trackjacket"
	slot_flags = SLOT_OCLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'

/obj/item/clothing/suit/worldport/track/red
	name = "black track jacket"
	desc = "Run, Forrest, run!"
	icon_state = "trackjacketred"
	icon_open = "trackjacketred_open"
	icon_closed = "trackjacketred"
	slot_flags = SLOT_OCLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'

/obj/item/clothing/suit/worldport/track/green
	name = "black track jacket"
	desc = "Run, Forrest, run!"
	icon_state = "trackjacketgreen"
	icon_open = "trackjacketgreen_open"
	icon_closed = "trackjacketgreen"
	slot_flags = SLOT_OCLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'

/obj/item/clothing/suit/worldport/track/blue
	name = "black track jacket"
	desc = "Run, Forrest, run!"
	icon_state = "trackjacketblue"
	icon_open = "trackjacketblue_open"
	icon_closed = "trackjacketblue"
	slot_flags = SLOT_OCLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'

//Flannel
/obj/item/clothing/suit/worldport/flannel
	name = "black long-sleeve flannel"
	desc = "Almost like pyjamas."
	icon_state = "flannel"
	icon_open = "flannel"
	icon_closed = "flannelb"
	slot_flags = SLOT_OCLOTHING | SLOT_ICLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'

/obj/item/clothing/suit/worldport/flannel/shortlongsleeve
	name = "black long-sleeve short flannel"
	desc = "Almost like pyjamas."
	icon_state = "flannelt"
	icon_open = "flannelt"
	icon_closed = "flanneltb"
	slot_flags = SLOT_OCLOTHING | SLOT_ICLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'

/obj/item/clothing/suit/worldport/flannel/shortsleeve
	name = "black short-sleeve flannel"
	desc = "Almost like pyjamas."
	icon_state = "flannelr"
	icon_open = "flannelr"
	icon_closed = "flannelrb"
	slot_flags = SLOT_OCLOTHING | SLOT_ICLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'

/obj/item/clothing/suit/worldport/flannel/shortshortleeve
	name = "black short-sleeve short flannel"
	desc = "Almost like pyjamas."
	icon_state = "flannelrt"
	icon_open = "flannelrt"
	icon_closed = "flannelrtb"
	slot_flags = SLOT_OCLOTHING | SLOT_ICLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
obj/item/clothing/suit/worldport/flannel/red
	name = "red long-sleeve flannel"
	desc = "Almost like pyjamas."
	icon_state = "flannel_red"
	icon_open = "flannel_red"
	icon_closed = "flannel_redb"
	slot_flags = SLOT_OCLOTHING | SLOT_ICLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'

/obj/item/clothing/suit/worldport/flannel/shortlongsleeve/red
	name = "red long-sleeve short flannel"
	desc = "Almost like pyjamas."
	icon_state = "flannel_redt"
	icon_open = "flannel_redt"
	icon_closed = "flannel_redtb"
	slot_flags = SLOT_OCLOTHING | SLOT_ICLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'

/obj/item/clothing/suit/worldport/flannel/shortsleeve/red
	name = "red short-sleeve flannel"
	desc = "Almost like pyjamas."
	icon_state = "flannel_redr"
	icon_open = "flannel_redr"
	icon_closed = "flannel_redrb"
	slot_flags = SLOT_OCLOTHING | SLOT_ICLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'

/obj/item/clothing/suit/worldport/flannel/shortshortleeve/red
	name = "black short-sleeve short flannel"
	desc = "Almost like pyjamas."
	icon_state = "flannel_redrt"
	icon_open = "flannel_redrt"
	icon_closed = "flannel_redrtb"
	slot_flags = SLOT_OCLOTHING | SLOT_ICLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'

obj/item/clothing/suit/worldport/flannel/red
	name = "red long-sleeve flannel"
	desc = "Almost like pyjamas."
	icon_state = "flannel_red"
	icon_open = "flannel_red"
	icon_closed = "flannel_red_b"
	slot_flags = SLOT_OCLOTHING | SLOT_ICLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'

/obj/item/clothing/suit/worldport/flannel/shortlongsleeve/red
	name = "red long-sleeve short flannel"
	desc = "Almost like pyjamas."
	icon_state = "flannel_redt"
	icon_open = "flannel_redt"
	icon_closed = "flannel_redtb"
	slot_flags = SLOT_OCLOTHING | SLOT_ICLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'

/obj/item/clothing/suit/worldport/flannel/shortsleeve/red
	name = "red short-sleeve flannel"
	desc = "Almost like pyjamas."
	icon_state = "flannel_redr"
	icon_open = "flannel_redr"
	icon_closed = "flannel_redrb"
	slot_flags = SLOT_OCLOTHING | SLOT_ICLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'

/obj/item/clothing/suit/worldport/flannel/shortshortleeve/red
	name = "red short-sleeve short flannel"
	desc = "Almost like pyjamas."
	icon_state = "flannel_redrt"
	icon_open = "flannel_redrt"
	icon_closed = "flannel_redrtb"
	slot_flags = SLOT_OCLOTHING | SLOT_ICLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'

obj/item/clothing/suit/worldport/flannel/aqua
	name = "aqua long-sleeve flannel"
	desc = "Almost like pyjamas."
	icon_state = "flannel_aqua"
	icon_open = "flannel_aqua"
	icon_closed = "flannel_aquab"
	slot_flags = SLOT_OCLOTHING | SLOT_ICLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'

/obj/item/clothing/suit/worldport/flannel/shortlongsleeve/aqua
	name = "aqua long-sleeve short flannel"
	desc = "Almost like pyjamas."
	icon_state = "flannel_aquat"
	icon_open = "flannel_aquat"
	icon_closed = "flannel_aquatb"
	slot_flags = SLOT_OCLOTHING | SLOT_ICLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'

/obj/item/clothing/suit/worldport/flannel/shortsleeve/aqua
	name = "aqua short-sleeve flannel"
	desc = "Almost like pyjamas."
	icon_state = "flannel_aquar"
	icon_open = "flannel_aquar"
	icon_closed = "flannel_aquarb"
	slot_flags = SLOT_OCLOTHING | SLOT_ICLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'

/obj/item/clothing/suit/worldport/flannel/shortshortleeve/aqua
	name = "aqua short-sleeve short flannel"
	desc = "Almost like pyjamas."
	icon_state = "flannel_aquart"
	icon_open = "flannel_aquart"
	icon_closed = "flannel_aquartb"
	slot_flags = SLOT_OCLOTHING | SLOT_ICLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'

obj/item/clothing/suit/worldport/flannel/brown
	name = "brown long-sleeve flannel"
	desc = "Almost like pyjamas."
	icon_state = "flannel_brown"
	icon_open = "flannel_brown"
	icon_closed = "flannel_brownb"
	slot_flags = SLOT_OCLOTHING | SLOT_ICLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'

/obj/item/clothing/suit/worldport/flannel/shortlongsleeve/brown
	name = "brown long-sleeve short flannel"
	desc = "Almost like pyjamas."
	icon_state = "flannel_brownt"
	icon_open = "flannel_brownt"
	icon_closed = "flannel_browntb"
	slot_flags = SLOT_OCLOTHING | SLOT_ICLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'

/obj/item/clothing/suit/worldport/flannel/shortsleeve/brown
	name = "brown short-sleeve flannel"
	desc = "Almost like pyjamas."
	icon_state = "flannel_brownr"
	icon_open = "flannel_brownr"
	icon_closed = "flannel_brownrb"
	slot_flags = SLOT_OCLOTHING | SLOT_ICLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'

/obj/item/clothing/suit/worldport/flannel/shortshortleeve/brown
	name = "brown short-sleeve short flannel"
	desc = "Almost like pyjamas."
	icon_state = "flannel_brownrt"
	icon_open = "flannel_brownrt"
	icon_closed = "flannel_brownrtb"
	slot_flags = SLOT_OCLOTHING | SLOT_ICLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'

//Overalls
/obj/item/clothing/suit/worldport/overalls
	name = "overalls"
	desc = "Coveralls with a bit less cover."
	icon_state = "overalls"
	slot_flags = SLOT_OCLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'

//Kimono
/obj/item/clothing/suit/worldport/kamishimo
	name = "kamishimo"
	desc = "Worn by the Japanese-descended citizens of Tiandi."
	icon_state = "kamishimo"
	slot_flags = SLOT_OCLOTHING | SLOT_ICLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'

/obj/item/clothing/suit/worldport/kimono
	name = "white kimono"
	desc = "Worn by the Japanese-descended citizens of Tiandi."
	icon_state = "kimono"
	slot_flags = SLOT_OCLOTHING | SLOT_ICLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'

/obj/item/clothing/suit/worldport/kimono/red
	name = "red kimono"
	desc = "Worn by the Japanese-descended citizens of Tiandi."
	icon_state = "kimono_red"
	slot_flags = SLOT_OCLOTHING | SLOT_ICLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'

/obj/item/clothing/suit/worldport/kimono/orange
	name = "orange kimono"
	desc = "Worn by the Japanese-descended citizens of Tiandi."
	icon_state = "kimono_orange"
	slot_flags = SLOT_OCLOTHING | SLOT_ICLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'

/obj/item/clothing/suit/worldport/kimono/yellow
	name = "yellow kimono"
	desc = "Worn by the Japanese-descended citizens of Tiandi."
	icon_state = "kimono_yellow"
	slot_flags = SLOT_OCLOTHING | SLOT_ICLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'

/obj/item/clothing/suit/worldport/kimono/green
	name = "green kimono"
	desc = "Worn by the Japanese-descended citizens of Tiandi."
	icon_state = "kimono_green"
	slot_flags = SLOT_OCLOTHING | SLOT_ICLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'

/obj/item/clothing/suit/worldport/kimono/blue
	name = "blue kimono"
	desc = "Worn by the Japanese-descended citizens of Tiandi."
	icon_state = "kimono_blue"
	slot_flags = SLOT_OCLOTHING | SLOT_ICLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'

/obj/item/clothing/suit/worldport/kimono/purple
	name = "purple kimono"
	desc = "Worn by the Japanese-descended citizens of Tiandi."
	icon_state = "kimono_purple"
	slot_flags = SLOT_OCLOTHING | SLOT_ICLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'

/obj/item/clothing/suit/worldport/kimono/violet
	name = "violet kimono"
	desc = "Worn by the Japanese-descended citizens of Tiandi."
	icon_state = "kimono_violet"
	slot_flags = SLOT_OCLOTHING | SLOT_ICLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'

/obj/item/clothing/suit/worldport/kimono/pink
	name = "pink kimono"
	desc = "Worn by the Japanese-descended citizens of Tiandi."
	icon_state = "kimono_pink"
	slot_flags = SLOT_OCLOTHING | SLOT_ICLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'

/obj/item/clothing/suit/worldport/kimono/earth
	name = "earthen kimono"
	desc = "Worn by the Japanese-descended citizens of Tiandi."
	icon_state = "kimono_earth"
	slot_flags = SLOT_OCLOTHING | SLOT_ICLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'

//Polychrome
/obj/item/clothing/suit/worldport/polychrome/purity
	name = "purity robe"
	desc = "Unstained and untouched."
	icon_state = "whiteout_robe"
	slot_flags = SLOT_OCLOTHING | SLOT_ICLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'

/obj/item/clothing/suit/worldport/polychrome/kurta
	name = "kurta"
	desc = "Worn by some descendants of the Terran Middle East and India."
	icon_state = "whitedress"
	icon_open = "whitedress_open"
	icon_closed = "whitedress"
	slot_flags = SLOT_OCLOTHING | SLOT_ICLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'

/obj/item/clothing/suit/worldport/polychrome/kurta/fancy
	name = "fancy kurta"
	desc = "Worn by some descendants of the Terran Middle East and India."
	icon_state = "whitedress_com"
	icon_open = "whitedress_com_open"
	icon_closed = "whitedress"
	slot_flags = SLOT_OCLOTHING | SLOT_ICLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'

/obj/item/clothing/suit/worldport/polychrome/kimono
	name = "kimono"
	desc = "Worn by the Japanese-descended citizens of Tiandi."
	icon_state = "kimono"
	slot_flags = SLOT_OCLOTHING | SLOT_ICLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'


/obj/item/clothing/suit/worldport/polychrome/track
	name = "track jacket"
	desc = "Run, Forrest, run!"
	icon_state = "trackjacketwhite"
	icon_open = "trackjacketwhite_open"
	icon_closed = "trackjacketwhite"
	slot_flags = SLOT_OCLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'

/obj/item/clothing/suit/worldport/polychrome/jacket/pea
	name = "peacoat"
	desc = "Why do they call it a peacoat, anyways?"
	icon_state = "peacoat"
	icon_open = "peacoat_open"
	icon_closed = "peacoat"
	slot_flags = SLOT_OCLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'

/obj/item/clothing/suit/worldport/polychrome/dress
	name = "flowing dress"
	desc = "Plenty of hustle, plenty of bustle."
	icon_state = "white_dress"
	slot_flags = SLOT_OCLOTHING | SLOT_ICLOTHING
	icon = 'zzz_modular_eclipse/icons/clothing_ports/suit/item.dmi'
	icon_override = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'
	icon_override_female = 'zzz_modular_eclipse/icons/clothing_ports/suit/mob.dmi'