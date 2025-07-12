// Stuff worn on the ears. Items here go in the "ears" sort_category but they must not use
// the slot_r_ear or slot_l_ear as the slot, or else players will spawn with no headset.
/datum/gear/ears
	display_name = "earmuffs"
	path = /obj/item/clothing/ears/earmuffs
	sort_category = "Earwear"

//Eclipse Edit Begins - world code ports
/datum/gear/ears/worldport/earrings
	display_name = "ear studs"
	path = /obj/item/clothing/ears/worldport/earrings
	sort_category = "Earwear"
	flags = GEAR_HAS_COLOR_SELECTION

/datum/gear/ears/worldport/earrings/dangle
	display_name = "jeweled earrings"
	path = /obj/item/clothing/ears/worldport/earrings/dangle
	sort_category = "Earwear"
	flags = GEAR_HAS_COLOR_SELECTION