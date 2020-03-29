/obj/machinery/vending/kink
	name = "KinkMate"
	desc = "A vending machine for all your unmentionable desires."
	icon_state = "kink"
	circuit = /obj/item/circuitboard/machine/kinkmate
	product_slogans = "Check me out!"
	vend_reply = "Cool off, you shameless pervert!"
	products = list(
				/obj/item/clothing/under/costume/maid = 5,
				/obj/item/clothing/under/rank/civilian/janitor/maid = 5,
				/obj/item/clothing/neck/petcollar = 5,
				/obj/item/clothing/neck/petcollar/choker = 5,
				/obj/item/clothing/neck/petcollar/leather = 5,
				/obj/item/restraints/handcuffs/fake/kinky = 5,
				/obj/item/clothing/glasses/sunglasses/blindfold = 4,
				/obj/item/clothing/mask/muzzle = 4,
				//obj/item/clothing/under/misc/stripper = 0,
				//obj/item/clothing/under/misc/stripper/green = 0,
				//obj/item/clothing/under/dress/corset = 0,
				//obj/item/clothing/under/misc/gear_harness = 0,
				//obj/item/dildo/custom = 0,
				//obj/item/electropack/shockcollar = 0,
				//obj/item/assembly/signaler = 0,
				/obj/item/reagent_containers/food/drinks/ice = 120
				)
	contraband = list(
				/obj/item/clothing/neck/petcollar/locked = 2,
				/obj/item/key/collar = 2,
				/obj/item/clothing/head/kitty = 3,
				/obj/item/clothing/head/rabbitears = 3,
				//obj/item/clothing/under/misc/keyholesweater = 0,
				//obj/item/clothing/under/misc/stripper/mankini = 0,
				//obj/item/clothing/under/costume/jabroni = 0,
				//obj/item/dildo/flared/huge = 0,
				//obj/item/reagent_containers/glass/bottle/crocin = 0,
				//obj/item/reagent_containers/glass/bottle/camphor = 0
				)
	premium = list(
				/obj/item/clothing/accessory/skullcodpiece/fake = 1,
				//obj/item/reagent_containers/glass/bottle/hexacrocin = 0,
				//obj/item/clothing/under/pants/chaps = 0
				)
	refill_canister = /obj/item/vending_refill/kink

/obj/item/vending_refill/kink
	machine_name 	= "KinkMate"
	icon_state 		= "refill_kink"
