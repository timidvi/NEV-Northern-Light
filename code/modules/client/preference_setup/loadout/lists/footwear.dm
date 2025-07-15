// Shoelocker
/datum/gear/shoes
	display_name = "workboots"
	path = /obj/item/clothing/shoes/workboots
	slot = slot_shoes
	sort_category = "Shoes and Footwear"

/datum/gear/shoes/jackboots
	display_name = "jackboots, selection"
	path = /obj/item/clothing/shoes/jackboots

/datum/gear/shoes/jackboots/New()
	..()
	var/jackboots = list(
		"Standard"			=	/obj/item/clothing/shoes/jackboots,
		"Duty"				=	/obj/item/clothing/shoes/jackboots/duty,
		"Duty, long"		=	/obj/item/clothing/shoes/jackboots/duty/long
	)
	gear_tweaks += new /datum/gear_tweak/path(jackboots)


/datum/gear/shoes/workboots
	display_name = "workboots"
	path = /obj/item/clothing/shoes/workboots

/datum/gear/shoes/galoshes
	display_name = "galoshes"
	path = /obj/item/clothing/shoes/galoshes

/datum/gear/shoes/sandals
	display_name = "sandals"
	path = /obj/item/clothing/shoes/sandal

/datum/gear/shoes/lacey
	display_name = "shoes, classy"
	path = /obj/item/clothing/shoes/reinforced

/datum/gear/shoes/slippers
	display_name = "slippers"
	path = /obj/item/clothing/shoes/slippers

/datum/gear/shoes/slippers_worn
	display_name = "worn slippers"
	path = /obj/item/clothing/shoes/slippers_worn

/datum/gear/shoes/leather
	display_name = "shoes, leather"
	path = /obj/item/clothing/shoes/leather

/datum/gear/shoes/rainbow
	display_name = "shoes, rainbow"
	path = /obj/item/clothing/shoes/color/rainbow

/datum/gear/shoes/colorable
	display_name = "shoes, colorable"
	flags = GEAR_HAS_COLOR_SELECTION
	path = /obj/item/clothing/shoes/color

/datum/gear/shoes/color_presets
	display_name = "shoes, color presets"
	path = /obj/item/clothing/shoes/color/black

/datum/gear/shoes/color_presets/New()
	..()
	var/shoes = list(
		"White"			=	/obj/item/clothing/shoes/color/white,
		"Black"			=	/obj/item/clothing/shoes/color/black,
		"Brown"			=	/obj/item/clothing/shoes/color/brown,
		"Red"			=	/obj/item/clothing/shoes/color/red,
		"Orange"		=	/obj/item/clothing/shoes/color/orange,
		"Yellow"		=	/obj/item/clothing/shoes/color/yellow,
		"Green"			=	/obj/item/clothing/shoes/color/green,
		"Blue"			=	/obj/item/clothing/shoes/color/blue,
		"Purple"		=	/obj/item/clothing/shoes/color/purple
	)
	gear_tweaks += new /datum/gear_tweak/path(shoes)

/datum/gear/shoes/sneaker_colors
	display_name = "sneakers, color presets"
	path = /obj/item/clothing/shoes/sneakersred

/datum/gear/shoes/sneaker_colors/New()
	..()
	var/sneaker_colors = list(
		"Red" 		=	 /obj/item/clothing/shoes/sneakersred,
		"Blue" 		=	 /obj/item/clothing/shoes/sneakersblue,
		"Purple"	=	 /obj/item/clothing/shoes/sneakerspurple
	)
	gear_tweaks += new /datum/gear_tweak/path(sneaker_colors)

/datum/gear/shoes/spurs
	display_name = "spurs"
	path = /obj/item/clothing/shoes/spurs

//Eclipse Edit Begins - world code ports

/datum/gear/shoes/worldport/jackboot
	display_name = "jackboot selection"
	path = /obj/item/clothing/feet/worldport/jackboot
	slot = slot_shoes
	flags = GEAR_HAS_TYPE_SELECTION

/datum/gear/shoes/worldport/hitop
	display_name = "high top selection"
	path = /obj/item/clothing/feet/worldport/hitop
	slot = slot_shoes
	flags = GEAR_HAS_TYPE_SELECTION

/datum/gear/shoes/worldport/sneaker
	display_name = "expanded sneaker selection"
	path = /obj/item/clothing/feet/worldport/sneaker
	slot = slot_shoes
	flags = GEAR_HAS_TYPE_SELECTION

/datum/gear/shoes/worldport/flats
	display_name = "flats selection"
	path = /obj/item/clothing/feet/worldport/flats
	slot = slot_shoes
	flags = GEAR_HAS_TYPE_SELECTION

/datum/gear/shoes/worldport/heels
	display_name = "white high heels"
	path = /obj/item/clothing/feet/worldport/heels
	slot = slot_shoes

/datum/gear/shoes/worldport/fancy
	display_name = "white fancy high heels"
	path = /obj/item/clothing/feet/worldport/heels/fancy
	slot = slot_shoes

/datum/gear/shoes/worldport/tribal
	display_name = "tribal sandals"
	path = /obj/item/clothing/feet/worldport/tribal
	slot = slot_shoes

/datum/gear/shoes/worldport/rags
	display_name = "rags"
	path = /obj/item/clothing/feet/worldport/rags
	slot = slot_shoes

/datum/gear/shoes/worldport/wrap
	display_name = "cloth wrap"
	path = /obj/item/clothing/feet/worldport/wrap
	slot = slot_shoes

/datum/gear/shoes/worldport/polychrome/hitop
	display_name = "polychrome high top"
	path = /obj/item/clothing/feet/worldport/polychrome/hitop
	slot = slot_shoes
	flags = GEAR_HAS_COLOR_SELECTION

/datum/gear/shoes/worldport/polychrome/flats
	display_name = "polychrome flats"
	path = /obj/item/clothing/feet/worldport/polychrome/flats
	slot = slot_shoes
	flags = GEAR_HAS_COLOR_SELECTION

/datum/gear/shoes/worldport/polychrome/sneaker
	display_name = "polychrome athletic shoes"
	path = /obj/item/clothing/feet/worldport/polychrome/sneaker
	slot = slot_shoes
	flags = GEAR_HAS_COLOR_SELECTION

/datum/gear/shoes/worldport/polychrome/sneaker/skater
	display_name = "polychrome skater shoes"
	path = /obj/item/clothing/feet/worldport/polychrome/sneaker/skater
	slot = slot_shoes
	flags = GEAR_HAS_COLOR_SELECTION

/datum/gear/shoes/worldport/polychrome/sandals
	display_name = "polychrome sandals"
	path = /obj/item/clothing/feet/worldport/polychrome/sandal
	slot = slot_shoes
	flags = GEAR_HAS_COLOR_SELECTION

/datum/gear/shoes/worldport/polychrome/heels
	display_name = "polychrome high heels"
	path = /obj/item/clothing/feet/worldport/polychrome/heels
	slot = slot_shoes
	flags = GEAR_HAS_COLOR_SELECTION

/datum/gear/shoes/worldport/polychrome/heels/fancy
	display_name = "polychrome high heels"
	path = /obj/item/clothing/feet/worldport/polychrome/heels/fancy
	slot = slot_shoes
	flags = GEAR_HAS_COLOR_SELECTION

/datum/gear/shoes/worldport/polychrome/wrap
	display_name = "polychrome cloth wrap"
	path = /obj/item/clothing/feet/worldport/polychrome/wrap
	slot = slot_shoes
	flags = GEAR_HAS_COLOR_SELECTION

//Eclipse Edit Continues - BriCheese-made items
/datum/gear/shoes/bricheese/firstoffboots
	display_name = "knee high heels, first officer"
	path = /obj/item/clothing/feet/bricheese/firstoffboots
	slot = slot_shoes
	allowed_roles = list("First Officer")

//Eclipse Edit Ends - world code ports, BriCheese items