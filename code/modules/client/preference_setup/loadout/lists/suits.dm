// Suit slot
/datum/gear/suit
	display_name = "apron, yellow" //Eclipse edit - it's fucking yellow
	path = /obj/item/clothing/suit/apron
	slot = slot_wear_suit
	sort_category = "Suits and Overwear"

/datum/gear/suit/jacket
	display_name = "jacket"
	path = /obj/item/clothing/suit/storage/toggle/bomber
	cost = 1 //higher price because it has some armor value or style (old)
	//I'm dropping the price because the style is the same either way
	//and a few extra points in armor roundstart is useless 5 minutes into the round anyways

/datum/gear/suit/jacket/New()
	..()
	var/jacket = list(
		"Bomber"		=	/obj/item/clothing/suit/storage/toggle/bomber,
		"Bomber, furred" 	= 	/obj/item/clothing/suit/storage/toggle/bomber/furred,
		"Service" 			= 	/obj/item/clothing/suit/storage/toggle/service,
		"Tactful" 			= 	/obj/item/clothing/suit/storage/khaki,
		"Leather"		=	/obj/item/clothing/suit/storage/leather_jacket,
		"White"			=	/obj/item/clothing/suit/storage/drive_jacket,
		"Violet"		=	/obj/item/clothing/suit/storage/violet_jacket,
		"Windbreaker" 		=	/obj/item/clothing/suit/storage/toggle/windbreaker,
		"Boxer" 			= 	/obj/item/clothing/suit/storage/boxer_jacket
	)
	gear_tweaks += new /datum/gear_tweak/path(jacket)

/datum/gear/suit/hazard_vest
	display_name = "hazard vest"
	path = /obj/item/clothing/suit/storage/hazardvest

/datum/gear/suit/hazard_vest/New()
	..()
	var/hazard_vest = list(
		"Orange"		=	/obj/item/clothing/suit/storage/hazardvest,
		"Dark Orange"	=	/obj/item/clothing/suit/storage/hazardvest/orange,
		"Grey" 			=	/obj/item/clothing/suit/storage/hazardvest/black
	)
	gear_tweaks += new /datum/gear_tweak/path(hazard_vest)

/datum/gear/suit/hoodie
	display_name = "hoodie"
	path = /obj/item/clothing/suit/storage/toggle/hoodie/black

/datum/gear/suit/hoodie/New()
	..()
	var/jacket = list(
		"Black"		=	/obj/item/clothing/suit/storage/toggle/hoodie/black,
		"Grey"		=	/obj/item/clothing/suit/storage/toggle/hoodie
	)
	gear_tweaks += new /datum/gear_tweak/path(jacket)

/datum/gear/suit/labcoat
	display_name = "labcoat"
	path = /obj/item/clothing/suit/storage/toggle/labcoat

/datum/gear/suit/poncho
	display_name = "poncho, color selection"
	path = /obj/item/clothing/suit/poncho

/datum/gear/suit/poncho/New()
	..()
	var/poncho = list(
		"Tan"		=	/obj/item/clothing/suit/poncho,
		"Blue"		=	/obj/item/clothing/suit/poncho/tactical
	)
	gear_tweaks += new /datum/gear_tweak/path(poncho)

/datum/gear/suit/coat
	display_name = "Modern overcoat"
	path = /obj/item/clothing/suit/storage/cyberpunksleek

/datum/gear/suit/coat/New()
	..()
	var/coat = list(
		"Green"			=	/obj/item/clothing/suit/storage/cyberpunksleek/green,
		"Black"			=	/obj/item/clothing/suit/storage/cyberpunksleek/black,
		"White"			=	/obj/item/clothing/suit/storage/cyberpunksleek/white,
		"Brown"			=	/obj/item/clothing/suit/storage/cyberpunksleek
	)
	gear_tweaks += new /datum/gear_tweak/path(coat)

/datum/gear/suit/longcoat
	display_name = "Modern long overcoat"
	path = /obj/item/clothing/suit/storage/cyberpunksleek_long

/datum/gear/suit/longcoat/New()
	..()
	var/longcoat = list(
		"Green"			=	/obj/item/clothing/suit/storage/cyberpunksleek_long/green,
		"Black"			=	/obj/item/clothing/suit/storage/cyberpunksleek_long/black,
		"White"			=	/obj/item/clothing/suit/storage/cyberpunksleek_long/white,
		"Brown"			=	/obj/item/clothing/suit/storage/cyberpunksleek_long
	)
	gear_tweaks += new /datum/gear_tweak/path(longcoat)

/datum/gear/suit/bladerunner
	display_name = "old leather coat"
	path = /obj/item/clothing/suit/storage/bladerunner

/datum/gear/suit/punkvest
	display_name = "punk vest"
	path = /obj/item/clothing/suit/punkvest
	cost = 1

/datum/gear/suit/punkvest/New()
	..()
	var/punkvest = list(
		"Punk"			=	/obj/item/clothing/suit/punkvest,
		"Cyberpunk"			=	/obj/item/clothing/suit/punkvest/cyber,
		"Sleek" 		= 	/obj/item/clothing/suit/storage/leather_jacket/tunnelsnake,
		"Tunnelsnake" 	= 	/obj/item/clothing/suit/storage/leather_jacket/tunnelsnake_snake,
		"Jaeger" 		= 	/obj/item/clothing/suit/storage/leather_jacket/tunnelsnake_jager
	)
	gear_tweaks += new /datum/gear_tweak/path(punkvest)

/datum/gear/suit/armored
	display_name = "armoured coat"
	path = /obj/item/clothing/suit/storage/greatcoat
	cost = 2

/datum/gear/suit/serbian
	display_name = "black serbian overcoat"
	path = /obj/item/clothing/suit/storage/greatcoat/serbian_overcoat
	cost = 2

/datum/gear/suit/serbian/brown
	display_name = "brown serbian overcoat"
	path = /obj/item/clothing/suit/storage/greatcoat/serbian_overcoat_brown

/datum/gear/suit/nun
	display_name = "nun robe"
	path = /obj/item/clothing/suit/nun
	allowed_roles = list(JOBS_CHURCH)

/datum/gear/suit/pirate
	display_name = "pirate coat"
	path = /obj/item/clothing/suit/pirate

/datum/gear/suit/puffypurple
	display_name = "purple puffy coat"
	path = /obj/item/clothing/suit/storage/puffypurple
	cost = 1

/datum/gear/suit/puffyblue
	display_name = "blue puffy coat"
	path = /obj/item/clothing/suit/storage/puffyblue
	cost = 1
/datum/gear/suit/puffyred
	display_name = "crimson puffy coat"
	path = /obj/item/clothing/suit/storage/puffyred
	cost = 1

/datum/gear/suit/puffy/New()
	..()
	var/puffy = list(
		"Red Puffy" 		=	 /obj/item/clothing/suit/storage/puffyred,
		"Blue Puffy" 		=	 /obj/item/clothing/suit/storage/puffyblue,
		"Purple Puffy"	 	=	 /obj/item/clothing/suit/storage/puffypurple
	)
	gear_tweaks += new /datum/gear_tweak/path(puffy)

/datum/gear/suit/bomj
	display_name = "bomj coat"
	path = /obj/item/clothing/suit/storage/bomj

//Eclipse Edit Begins - Adding in new custom commissioned clothes.
/datum/gear/suit/office_blazer
	display_name = "office blazer"
	path = /obj/item/clothing/suit/storage/office_blazer
	cost = 1

//Eclipse Edit Continues - world code port
/datum/gear/suit/worldport/magic
	display_name = "wizard robe selection"
	path = /obj/item/clothing/suit/worldport/magic
	slot = slot_wear_suit
	flags = GEAR_HAS_TYPE_SELECTION

/datum/gear/suit/worldport/kurta
	display_name = "kurta selection"
	path = /obj/item/clothing/suit/worldport/kurta
	slot = slot_wear_suit
	flags = GEAR_HAS_TYPE_SELECTION

/datum/gear/suit/worldport/ascetic
	display_name = "ascetic robe"
	path = /obj/item/clothing/suit/worldport/ascetic
	slot = slot_wear_suit

/datum/gear/suit/worldport/purity
	display_name = "purity robe"
	path = /obj/item/clothing/suit/worldport/purity
	slot = slot_wear_suit

/datum/gear/suit/worldport/hoodie
	display_name = "hoodie selection"
	path = /obj/item/clothing/suit/worldport/hoodie
	slot = slot_wear_suit
	flags = GEAR_HAS_TYPE_SELECTION

/datum/gear/suit/worldport/varsity
	display_name = "varsity jacket selection"
	path = /obj/item/clothing/suit/worldport/varsity
	slot = slot_wear_suit
	flags = GEAR_HAS_TYPE_SELECTION

/datum/gear/suit/worldport/cardigan
	display_name = "cardigan selection"
	path = /obj/item/clothing/suit/worldport/cardigan
	slot = slot_wear_suit
	flags = GEAR_HAS_TYPE_SELECTION

/datum/gear/suit/worldport/sailor
	display_name = "sailor top"
	path = /obj/item/clothing/suit/worldport/sailor
	slot = slot_wear_suit

/datum/gear/suit/worldport/gothic
	display_name = "gothic dress"
	path = /obj/item/clothing/suit/worldport/gothic
	slot = slot_wear_suit

/datum/gear/suit/worldport/dress
	display_name = "flowing dress selection"
	path = /obj/item/clothing/suit/worldport/dress
	slot = slot_wear_suit
	flags = GEAR_HAS_TYPE_SELECTION

/datum/gear/suit/worldport/negligee
	display_name = "negligee selection"
	path = /obj/item/clothing/suit/worldport/negligee
	slot = slot_wear_suit
	flags = GEAR_HAS_TYPE_SELECTION

/datum/gear/suit/worldport/suit
	display_name = "suit jacket selection"
	path = /obj/item/clothing/suit/worldport/suit
	slot = slot_wear_suit
	flags = GEAR_HAS_TYPE_SELECTION

/datum/gear/suit/worldport/jacket
	display_name = "jacket selection"
	path = /obj/item/clothing/suit/worldport/jacket
	slot = slot_wear_suit
	flags = GEAR_HAS_TYPE_SELECTION

/datum/gear/suit/worldport/track
	display_name = "track jacket selection"
	path = /obj/item/clothing/suit/worldport/track
	slot = slot_wear_suit
	flags = GEAR_HAS_TYPE_SELECTION

/datum/gear/suit/worldport/flannel
	display_name = "flannel selection"
	path = /obj/item/clothing/suit/worldport/flannel
	slot = slot_wear_suit
	flags = GEAR_HAS_TYPE_SELECTION

/datum/gear/suit/worldport/overalls
	display_name = "overalls"
	path = /obj/item/clothing/suit/worldport/overalls
	slot = slot_wear_suit

/datum/gear/suit/worldport/kamishimo
	display_name = "kamishimo"
	path = /obj/item/clothing/suit/worldport/kamishimo
	slot = slot_wear_suit

/datum/gear/suit/worldport/kimono
	display_name = "kimono selection"
	path = /obj/item/clothing/suit/worldport/kimono
	slot = slot_wear_suit
	flags = GEAR_HAS_TYPE_SELECTION

/datum/gear/suit/worldport/polychrome/purity
	display_name = "polychrome purity robe"
	path = /obj/item/clothing/suit/worldport/polychrome/purity
	slot = slot_wear_suit
	flags = GEAR_HAS_COLOR_SELECTION

/datum/gear/suit/worldport/polychrome/kurta
	display_name = "polychrome kurta"
	path = /obj/item/clothing/suit/worldport/polychrome/kurta
	slot = slot_wear_suit
	flags = GEAR_HAS_COLOR_SELECTION

/datum/gear/suit/worldport/polychrome/kurta/fancy
	display_name = "polychrome fancy kurta"
	path = /obj/item/clothing/suit/worldport/polychrome/kurta/fancy
	slot = slot_wear_suit
	flags = GEAR_HAS_COLOR_SELECTION

/datum/gear/suit/worldport/polychrome/kimono
	display_name = "polychrome kimono"
	path = /obj/item/clothing/suit/worldport/polychrome/kimono
	slot = slot_wear_suit
	flags = GEAR_HAS_COLOR_SELECTION

/datum/gear/suit/worldport/polychrome/track
	display_name = "polychrome track jacket"
	path = /obj/item/clothing/suit/worldport/polychrome/track
	slot = slot_wear_suit
	flags = GEAR_HAS_COLOR_SELECTION

/datum/gear/suit/worldport/polychrome/jacket/pea
	display_name = "polychrome peacoat"
	path = /obj/item/clothing/suit/worldport/polychrome/jacket/pea
	slot = slot_wear_suit
	flags = GEAR_HAS_COLOR_SELECTION

/datum/gear/suit/worldport/polychrome/dress
	display_name = "polychrome flowing dress"
	path = /obj/item/clothing/suit/worldport/polychrome/dress
	slot = slot_wear_suit
	flags = GEAR_HAS_COLOR_SELECTION

//Eclipse Edit Continues - BriCheese-made items
/datum/gear/suit/bricheese/firstoffcloak
	display_name = "mantle, first officer"
	path = /obj/item/clothing/suit/bricheese/firstoffcloak
	slot = slot_wear_suit
	allowed_roles = list("First Officer")

/datum/gear/suit/bricheese/polychrome/cami
	display_name = "polychrome cami-top"
	path = /obj/item/clothing/suit/bricheese/cami
	slot = slot_wear_suit
	flags = GEAR_HAS_COLOR_SELECTION

/datum/gear/suit/bricheese/polychrome/cami/midriff
	display_name = "polychrome crop cami-top"
	path = /obj/item/clothing/suit/bricheese/cami/midriff
	slot = slot_wear_suit
	flags = GEAR_HAS_COLOR_SELECTION

//Eclipse Edit Ends - Adding in new custom commissioned clothes.
