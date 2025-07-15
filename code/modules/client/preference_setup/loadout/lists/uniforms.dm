// Uniform slot
/datum/gear/uniform
	display_name = "blazer, blue"
	path = /obj/item/clothing/under/blazer
	slot = slot_w_uniform
	sort_category = "Uniforms and Casual Dress"

/datum/gear/uniform/kilt
	display_name = "kilt"
	path = /obj/item/clothing/under/kilt

/datum/gear/uniform/crewman
	display_name = "jumpsuit, crewman"
	path = /obj/item/clothing/under/rank/crewman

/datum/gear/uniform/jumpsuit/rainbow
	display_name = "jumpsuit, rainbow"
	path = /obj/item/clothing/under/rainbow

/datum/gear/uniform/jumpsuit/color_presets
	display_name = "jumpsuit, color presets"
	path = /obj/item/clothing/under/aqua
	cost = 2

/datum/gear/uniform/jumpsuit/color_presets/New()
	..()
	var/jumpsuit = list(
		"Black"			=	/obj/item/clothing/under/color/black,
		"White"			=	/obj/item/clothing/under/color/white,
		"Blue"			=	/obj/item/clothing/under/color/blue,
		"Green"			=	/obj/item/clothing/under/color/green,
		"Grey"			=	/obj/item/clothing/under/color/grey,
		"Pink"			=	/obj/item/clothing/under/color/pink,
		"Yellow"		=	/obj/item/clothing/under/color/yellow,
		"Light-Blue"	=	/obj/item/clothing/under/lightblue,
		"Red"			=	/obj/item/clothing/under/color/red,
		"Aqua"			=	/obj/item/clothing/under/aqua,
		"Purple"		=	/obj/item/clothing/under/purple,
		"Light-Purple"	=	/obj/item/clothing/under/lightpurple,
		"Light-Green"	=	/obj/item/clothing/under/lightgreen,
		"Light-Brown"	=	/obj/item/clothing/under/lightbrown,
		"Brown"			=	/obj/item/clothing/under/brown,
		"Yellow-Green"	=	/obj/item/clothing/under/yellowgreen,
		"Dark-Blue"		=	/obj/item/clothing/under/darkblue,
		"Light-Red"		=	/obj/item/clothing/under/lightred,
		"Dark-Red"		=	/obj/item/clothing/under/darkred,
	)
	gear_tweaks += new /datum/gear_tweak/path(jumpsuit)

/datum/gear/uniform/jumpsuit/colorable
	display_name = "jumpsuit, colorable"
	flags = GEAR_HAS_COLOR_SELECTION
	path = /obj/item/clothing/under/color/white

/datum/gear/uniform/leisure
	display_name = "leisure suits"
	path = /obj/item/clothing/under/leisure

/datum/gear/uniform/leisure/New()
	..()
	var/leisure = list(
		"Brown Jacket"			=	/obj/item/clothing/under/leisure,
		"White Blazer"			=	/obj/item/clothing/under/leisure/white,
		"Patterned Pullover"	=	/obj/item/clothing/under/leisure/pullover
	)
	gear_tweaks += new /datum/gear_tweak/path(leisure)

/datum/gear/uniform/dress
	display_name = "dresses"
	path = /obj/item/clothing/under/dress/gray

/datum/gear/uniform/dress/New()
	..()
	var/dress = list(
		"Gray Dress"			=	/obj/item/clothing/under/dress/gray,
		"Blue Dress"			=	/obj/item/clothing/under/dress/blue,
		"Red Dress" 	=	 /obj/item/clothing/under/dress/red,
		"Purple Dress" 	=	 /obj/item/clothing/under/dress/purple,
		"White Dress" 	=	 /obj/item/clothing/under/dress/white,
		"Gray Dress" 	=	 /obj/item/clothing/under/dress/gray
	)
	gear_tweaks += new /datum/gear_tweak/path(dress)

/datum/gear/uniform/security_skirt
	display_name = "jumpskirt, operative"
	path = /obj/item/clothing/under/rank/security/skirt
	allowed_roles = list("Aegis Operative")

//Eclipse Edit Begins - Commenting out for modular overwrite
/*/datum/gear/uniform/cadet
	display_name = "jumpskirt, cadet"
	path = /obj/item/clothing/under/rank/cadet
	allowed_roles = list(JOBS_SECURITY)*/
//Eclipse Edit Ends

/datum/gear/uniform/medspec_skirt
	display_name = "jumpskirt, medical specialist"
	path = /obj/item/clothing/under/rank/medspec/skirt
	allowed_roles = list("Aegis Medical Specialist")

/datum/gear/uniform/warden_skirt
	display_name = "jumpskirt, warden"
	path = /obj/item/clothing/under/rank/warden/skirt
	allowed_roles = list("Aegis Gunnery Sergeant")

/datum/gear/uniform/hos_skirt
	display_name = "jumpskirt, commander"
	path = /obj/item/clothing/under/rank/ih_commander/skirt
	allowed_roles = list("Aegis Commander")

/datum/gear/uniform/boff_skirt
	display_name = "jumpskirt, bridge officer"
	path = /obj/item/clothing/under/rank/bridge_officer_skirt
	allowed_roles = list("Bridge Officer")

/datum/gear/uniform/skirt
	display_name = "plaid skirt, blue"
	path = /obj/item/clothing/under/dress/plaid_blue

/datum/gear/uniform/skirt/purple
	display_name = "plaid skirt, purple"
	path = /obj/item/clothing/under/dress/plaid_purple

/datum/gear/uniform/skirt/red
	display_name = "plaid skirt, red"
	path = /obj/item/clothing/under/dress/plaid_red

/*/datum/gear/uniform/suit  //amish
	display_name = "suit, amish"
	path = /obj/item/clothing/under/sl_suit*/

/datum/gear/uniform/scrubs/color_presets
	display_name = "scrubs, color presets"
	path = /obj/item/clothing/under/rank/medical

/datum/gear/uniform/scrubs/color_presets/New()
	..()
	var/jumpsuit = list(
		"green"			=	/obj/item/clothing/under/rank/medical/green,
		"purple"		=	/obj/item/clothing/under/rank/medical/purple,
		"blue"			=	/obj/item/clothing/under/rank/medical/blue
	)
	gear_tweaks += new /datum/gear_tweak/path(jumpsuit)

/datum/gear/uniform/neon
	display_name = "neon tracksuits, color presets"
	path = /obj/item/clothing/under/neon

/datum/gear/uniform/neon/New()
	..()
	var/neon = list(
		"green"			=	/obj/item/clothing/under/neon,
		"yellow"			=	/obj/item/clothing/under/neon/yellow,
		"blue"	=	/obj/item/clothing/under/neon/blue,
		"red" = /obj/item/clothing/under/neon/red
	)
	gear_tweaks += new /datum/gear_tweak/path(neon)

/datum/gear/uniform/cyber
	display_name = "augmented jumpsuit"
	path = /obj/item/clothing/under/cyber

/datum/gear/uniform/generic
	display_name = "generic outfit, color presets"
	path = /obj/item/clothing/under/genericb

/datum/gear/uniform/generic/New()
	..()
	var/generic = list(
		"blue" = /obj/item/clothing/under/genericb,
		"red" = /obj/item/clothing/under/genericr,
		"white" 		=	 /obj/item/clothing/under/genericw,
		"beige" 		=	 /obj/item/clothing/under/aerostatic,
		"brown" 		=	 /obj/item/clothing/under/jamrock,
		"tank top" 		=	 /obj/item/clothing/under/wifebeater
	)
	gear_tweaks += new /datum/gear_tweak/path(generic)

/datum/gear/uniform/pyjamas/color_presets
	display_name = "pyjamas, color presets"
	path = /obj/item/clothing/under

/datum/gear/uniform/pyjamas/color_presets/New()
	..()
	var/jumpsuit = list(
		"Red"			=	/obj/item/clothing/under/redpyjamas,
		"Blue"			= 	/obj/item/clothing/under/bluepyjamas,
	)
	gear_tweaks += new /datum/gear_tweak/path(jumpsuit)

/datum/gear/uniform/swimsuit/color_presets
	display_name = "swimsuits, color presets"
	path = /obj/item/clothing/under/swimsuit

/datum/gear/uniform/swimsuit/color_presets/New()
	..()
	var/jumpsuit = list(
		"Black"			=	/obj/item/clothing/under/swimsuit/black,
		"Blue"			= 	/obj/item/clothing/under/swimsuit/blue,
		"Purple"		=	/obj/item/clothing/under/swimsuit/purple,
		"Green"			=	/obj/item/clothing/under/swimsuit/green,
		"Red"			=	/obj/item/clothing/under/swimsuit/red,
	)
	gear_tweaks += new /datum/gear_tweak/path(jumpsuit)

/datum/gear/uniform/shorts/color_presets
	display_name = "shorts, color presets"
	path = /obj/item/clothing/under/shorts

/datum/gear/uniform/shorts/color_presets/New()
	..()
	var/jumpsuit = list(
		"Black"			=	/obj/item/clothing/under/shorts/black,
		"Blue"			= 	/obj/item/clothing/under/shorts/blue,
		"Grey"			=	/obj/item/clothing/under/shorts/grey,
		"Green"			=	/obj/item/clothing/under/shorts/green,
		"Red"			=	/obj/item/clothing/under/shorts/red,
	)
	gear_tweaks += new /datum/gear_tweak/path(jumpsuit)

/datum/gear/uniform/bdu
	display_name = "green battle dress uniform"
	path = /obj/item/clothing/under/serbiansuit
	cost = 2

/datum/gear/uniform/suitjacket/color_presets
	display_name = "suit jackets, color presets"
	path = /obj/item/clothing/under/suit_jacket

/datum/gear/uniform/suitjacket/color_presets/New()
	..()
	var/jumpsuit = list(
		"Black"			=	/obj/item/clothing/under/suit_jacket,
		"Red"			= 	/obj/item/clothing/under/suit_jacket/red,
	)
	gear_tweaks += new /datum/gear_tweak/path(jumpsuit)

/datum/gear/uniform/blackskirt
	display_name = "black skirt"
	path = /obj/item/clothing/under/blackskirt


/datum/gear/uniform/schoolgirl
	display_name = "schoolgirl outfit"
	path = /obj/item/clothing/under/schoolgirl

/datum/gear/uniform/overalls
	display_name = "labourer overalls"
	path = /obj/item/clothing/under/overalls

/datum/gear/uniform/pirate
	display_name = "pirate outfit"
	path = /obj/item/clothing/under/pirate

/datum/gear/uniform/soviet
	display_name = "soviet uniform"
	path = /obj/item/clothing/under/soviet

/datum/gear/uniform/gladiator
	display_name = "gladiator \"armour\""
	path = /obj/item/clothing/under/gladiator

/datum/gear/uniform/bride
	display_name = "white wedding gown"
	path = /obj/item/clothing/under/bride_white

/datum/gear/uniform/serviceoveralls
	display_name = "workman outfit"
	path = /obj/item/clothing/under/serviceoveralls

/datum/gear/uniform/tuxedo
	display_name = "black tuxedo"
	path = /obj/item/clothing/under/tuxedo
	cost = 2

/datum/gear/uniform/punk/New()
	..()
	var/punk = list(
		"punk" 			=	 /obj/item/clothing/under/johnny,
		"elvis" 		=	 /obj/item/clothing/under/raider,
		"jersey" 		=	 /obj/item/clothing/under/jersey,
		"tracksuit" 	=	 /obj/item/clothing/under/storage/tracksuit
	)
	gear_tweaks += new /datum/gear_tweak/path(punk)

/datum/gear/uniform/suits
	display_name = "suits, selection"
	path = /obj/item/clothing/under/black

/datum/gear/uniform/suits/New()
	..()
	var/suits = list(
		"green" 		=	 /obj/item/clothing/under/green,
		"red" 			=	 /obj/item/clothing/under/red,
		"red formal" 	=	 /obj/item/clothing/under/helltaker,
		"white" 		=	 /obj/item/clothing/under/white,
		"ash" 			=	 /obj/item/clothing/under/grey,
		"charcoal" 		=	 /obj/item/clothing/under/black,
		"black formal" 	=	 /obj/item/clothing/under/tuxedo,
		"tuxedo" 		=	 /obj/item/clothing/under/assistantformal
	)
	gear_tweaks += new /datum/gear_tweak/path(suits)

/datum/gear/uniform/security_formal
	display_name = "formal security outfit"
	path = /obj/item/clothing/under/security_formal
	allowed_roles = list(JOBS_SECURITY)

/datum/gear/uniform/camopants
	display_name = "turtleneck and camo pants"
	path = /obj/item/clothing/under/camopants

/*/datum/gear/uniform/uniform_hop
	display_name = "uniform, HoP's dress"
	path = /obj/item/clothing/under/dress/dress_hop
	allowed_roles = list("First Officer")*/

/datum/gear/uniform/battledress_serb
	display_name = "battle dress uniform, serbian"
	path = /obj/item/clothing/under/serbiansuit

/datum/gear/uniform/battledress_serb/New()
	..()
	var/battledress_serb = list(
		"green"	=	/obj/item/clothing/under/serbiansuit,
		"brown"	=	/obj/item/clothing/under/serbiansuit/brown,
		"black"	=	/obj/item/clothing/under/serbiansuit/black
	)
	gear_tweaks += new /datum/gear_tweak/path(battledress_serb)

/datum/gear/uniform/battledress_german
	display_name = "battle dress uniform, oberth"
	path = /obj/item/clothing/under/germansuit

/datum/gear/uniform/ntsec
	display_name = "old security uniform"
	path = /obj/item/clothing/under/oldsec
	allowed_roles = list(ASSISTANT_TITLE)

//Eclipse Edit Begins - Adding in new custom commissioned clothes.

/datum/gear/uniform/cadet
	display_name = "jumpskirt, cadet"
	path = /obj/item/clothing/under/rank/cadet_skirt
	allowed_roles = list("Aegis Operative") //replace this with Aegis Cadet once Aegis Cadet role complete

/datum/gear/uniform/jumpsuit_rolled
	display_name = "rolled-down jumpsuit"
	path = /obj/item/clothing/under/jumpsuit_rolled

/datum/gear/uniform/office_skirt
	display_name = "office skirt"
	path = /obj/item/clothing/under/office_skirt

/datum/gear/uniform/dress_shirt
	display_name = "dress shirt"
	path = /obj/item/clothing/under/dress_shirt

/datum/gear/uniform/kimono
	display_name = "kimono"
	path = /obj/item/clothing/under/kimono

//Eclipse Edit Continues - world port code
/datum/gear/uniform/worldport/outfit
	display_name = "expanded outfit selection"
	path = /obj/item/clothing/uniform/worldport/outfit
	slot = slot_w_uniform
	flags = GEAR_HAS_TYPE_SELECTION

/datum/gear/uniform/worldport/dress
	display_name = "expanded dress selection"
	path = /obj/item/clothing/uniform/worldport/dress
	slot = slot_w_uniform
	flags = GEAR_HAS_TYPE_SELECTION

/datum/gear/uniform/worldport/maxi
	display_name = "maxi dress selection"
	path = /obj/item/clothing/uniform/worldport/maxi
	slot = slot_w_uniform
	flags = GEAR_HAS_TYPE_SELECTION

/datum/gear/uniform/worldport/sun
	display_name = "sundress selection"
	path = /obj/item/clothing/uniform/worldport/sun
	slot = slot_w_uniform
	flags = GEAR_HAS_TYPE_SELECTION

/datum/gear/uniform/worldport/dance
	display_name = "dance dress selection"
	path = /obj/item/clothing/uniform/worldport/dance
	slot = slot_w_uniform
	flags = GEAR_HAS_TYPE_SELECTION

/datum/gear/uniform/worldport/maid
	display_name = "maid dress selection"
	path = /obj/item/clothing/uniform/worldport/maid
	slot = slot_w_uniform
	flags = GEAR_HAS_TYPE_SELECTION

/datum/gear/uniform/worldport/dance
	display_name = "dance dress selection"
	path = /obj/item/clothing/uniform/worldport/dance
	slot = slot_w_uniform
	flags = GEAR_HAS_TYPE_SELECTION

/datum/gear/uniform/worldport/gown
	display_name = "gown selection"
	path = /obj/item/clothing/uniform/worldport/gown
	slot = slot_w_uniform
	flags = GEAR_HAS_TYPE_SELECTION

/datum/gear/uniform/worldport/ethnic/sari
	display_name = "sari selection"
	path = /obj/item/clothing/uniform/worldport/ethnic/sari
	slot = slot_w_uniform
	flags = GEAR_HAS_TYPE_SELECTION

/datum/gear/uniform/worldport/ethnic/cheongsam
	display_name = "cheongsam selection"
	path = /obj/item/clothing/uniform/worldport/ethnic/cheongsam
	slot = slot_w_uniform
	flags = GEAR_HAS_TYPE_SELECTION

/datum/gear/uniform/worldport/tavern
	display_name = "tavern-wear selection"
	path = /obj/item/clothing/uniform/worldport/tavern
	slot = slot_w_uniform
	flags = GEAR_HAS_TYPE_SELECTION

/datum/gear/uniform/worldport/crop
	display_name = "crop top selection"
	path = /obj/item/clothing/uniform/worldport/crop
	slot = slot_w_uniform
	flags = GEAR_HAS_TYPE_SELECTION

/datum/gear/uniform/worldport/stripper
	display_name = "stripper selection"
	path = /obj/item/clothing/uniform/worldport/stripper
	slot = slot_w_uniform
	flags = GEAR_HAS_TYPE_SELECTION
	cost = 3

/datum/gear/uniform/worldport/swim
	display_name = "swimsuit selection"
	path = /obj/item/clothing/uniform/worldport/swim
	slot = slot_w_uniform
	flags = GEAR_HAS_TYPE_SELECTION
	cost = 2

/datum/gear/uniform/worldport/cheer
	display_name = "cheerleader outfit selection"
	path = /obj/item/clothing/uniform/worldport/cheer
	slot = slot_w_uniform
	flags = GEAR_HAS_TYPE_SELECTION

/datum/gear/uniform/worldport/nurse
	display_name = "nurse dress selection"
	path = /obj/item/clothing/uniform/worldport/nurse
	slot = slot_w_uniform
	flags = GEAR_HAS_TYPE_SELECTION

/datum/gear/uniform/worldport/shorts
	display_name = "short shorts selection"
	path = /obj/item/clothing/uniform/worldport/shorts
	slot = slot_w_uniform
	flags = GEAR_HAS_TYPE_SELECTION

/datum/gear/uniform/worldport/pants
	display_name = "pants selection"
	path = /obj/item/clothing/uniform/worldport/pants
	slot = slot_w_uniform
	flags = GEAR_HAS_TYPE_SELECTION

/datum/gear/uniform/worldport/track
	display_name = "track pants selection"
	path = /obj/item/clothing/uniform/worldport/track
	slot = slot_w_uniform
	flags = GEAR_HAS_TYPE_SELECTION

/datum/gear/uniform/worldport/jeans
	display_name = "jeans selection"
	path = /obj/item/clothing/uniform/worldport/jeans
	slot = slot_w_uniform
	flags = GEAR_HAS_TYPE_SELECTION

/datum/gear/uniform/worldport/baggy
	display_name = "baggy pants selection"
	path = /obj/item/clothing/uniform/worldport/baggy
	slot = slot_w_uniform
	flags = GEAR_HAS_TYPE_SELECTION

/datum/gear/uniform/worldport/cargo
	display_name = "cargo pants selection"
	path = /obj/item/clothing/uniform/worldport/cargo
	slot = slot_w_uniform
	flags = GEAR_HAS_TYPE_SELECTION

/datum/gear/uniform/worldport/yoga
	display_name = "yoga pants selection"
	path = /obj/item/clothing/uniform/worldport/yoga
	slot = slot_w_uniform
	flags = GEAR_HAS_TYPE_SELECTION

/datum/gear/uniform/worldport/skirt
	display_name = "skirt selection"
	path = /obj/item/clothing/uniform/worldport/skirt
	slot = slot_w_uniform
	flags = GEAR_HAS_TYPE_SELECTION

/datum/gear/uniform/worldport/vaga
	display_name = "vagabond outfit selection"
	path = /obj/item/clothing/uniform/worldport/vaga
	slot = slot_w_uniform
	flags = GEAR_HAS_TYPE_SELECTION

/datum/gear/uniform/worldport/harness
	display_name = "gear harness"
	path = /obj/item/clothing/uniform/worldport/harness
	slot = slot_w_uniform

/datum/gear/uniform/worldport/polychrome/skirt/flower
	display_name = "flower skirt"
	path = /obj/item/clothing/uniform/worldport/polychrome/skirt/flower
	slot = slot_w_uniform
	flags = GEAR_HAS_COLOR_SELECTION

/datum/gear/uniform/worldport/polychrome/skirt/mini
	display_name = "miniskirt"
	path = /obj/item/clothing/uniform/worldport/polychrome/skirt/mini
	slot = slot_w_uniform
	flags = GEAR_HAS_COLOR_SELECTION

/datum/gear/uniform/worldport/polychrome/dress/lacy
	display_name = "lacy dress"
	path = /obj/item/clothing/uniform/worldport/polychrome/dress/lacy
	slot = slot_w_uniform
	flags = GEAR_HAS_COLOR_SELECTION

/datum/gear/uniform/worldport/polychrome/dress/mini
	display_name = "mini dress"
	path = /obj/item/clothing/uniform/worldport/polychrome/dress/mini
	slot = slot_w_uniform
	flags = GEAR_HAS_COLOR_SELECTION

/datum/gear/uniform/worldport/polychrome/sun
	display_name = "sundress"
	path = /obj/item/clothing/uniform/worldport/polychrome/sun
	slot = slot_w_uniform
	flags = GEAR_HAS_COLOR_SELECTION

/datum/gear/uniform/worldport/polychrome/sun/mini
	display_name = "mini sundress"
	path = /obj/item/clothing/uniform/worldport/polychrome/sun/mini
	slot = slot_w_uniform
	flags = GEAR_HAS_COLOR_SELECTION

/datum/gear/uniform/worldport/polychrome/gown/formal/white
	display_name = "formal gown"
	path = /obj/item/clothing/uniform/worldport/polychrome/gown/formal/white
	slot = slot_w_uniform
	flags = GEAR_HAS_COLOR_SELECTION

/datum/gear/uniform/worldport/polychrome/ethnic/cheongsam
	display_name = "cheongsam"
	path = /obj/item/clothing/uniform/worldport/polychrome/ethnic/cheongsam
	slot = slot_w_uniform
	flags = GEAR_HAS_COLOR_SELECTION

/datum/gear/uniform/worldport/polychrome/swim/white
	display_name = "one-piece swimsuit"
	path = /obj/item/clothing/uniform/worldport/polychrome/swim/white
	slot = slot_w_uniform
	flags = GEAR_HAS_COLOR_SELECTION
	cost = 2

/datum/gear/uniform/worldport/polychrome/cheer
	display_name = "cheerleader outfit"
	path = /obj/item/clothing/uniform/worldport/polychrome/cheer
	slot = slot_w_uniform
	flags = GEAR_HAS_COLOR_SELECTION

/datum/gear/uniform/worldport/polychrome/shorts/white
	display_name = "short shorts"
	path = /obj/item/clothing/uniform/worldport/polychrome/shorts/white
	slot = slot_w_uniform
	flags = GEAR_HAS_COLOR_SELECTION

/datum/gear/uniform/worldport/polychrome/pants/white
	display_name = "pants"
	path = /obj/item/clothing/uniform/worldport/polychrome/pants/white
	slot = slot_w_uniform
	flags = GEAR_HAS_COLOR_SELECTION

/datum/gear/uniform/worldport/polychrome/track/white
	display_name = "track pants"
	path = /obj/item/clothing/uniform/worldport/polychrome/track/white
	slot = slot_w_uniform
	flags = GEAR_HAS_COLOR_SELECTION

/datum/gear/uniform/worldport/polychrome/baggy/pants/white
	display_name = "baggy pants"
	path = /obj/item/clothing/uniform/worldport/polychrome/baggy/pants/white
	slot = slot_w_uniform
	flags = GEAR_HAS_COLOR_SELECTION

/datum/gear/uniform/worldport/polychrome/cargo/white
	display_name = "cargo pants"
	path = /obj/item/clothing/uniform/worldport/polychrome/cargo/white
	slot = slot_w_uniform
	flags = GEAR_HAS_COLOR_SELECTION

/datum/gear/uniform/worldport/polychrome/yoga
	display_name = "yoga pants"
	path = /obj/item/clothing/uniform/worldport/polychrome/yoga
	slot = slot_w_uniform
	flags = GEAR_HAS_COLOR_SELECTION

//Eclipse Edit Continues - BriCheese-made items
/datum/gear/uniform/bricheese/firstoff
	display_name = "suitskirt, first officer"
	path = /obj/item/clothing/uniform/bricheese/firstoff
	slot = slot_w_uniform
	allowed_roles = list("First Officer")

//Eclipse Edit Ends - Adding in new custom commissioned clothes.
