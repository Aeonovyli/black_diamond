minetest.register_node("black_diamond:diamond", {
	description = ("Black Diamond"),
	_doc_items_longdesc = ("A hard, black, durable material that is perfectly unbreakable by the human hand. Even by McCracken."),
	tiles = {"black_diamond.png"},
	stack_max = 1,
	groups = {creative_breakable=1, building_block=1, material_stone=1, unbreakable=1},
	sounds = mcl_sounds.node_sound_stone_defaults(),
	is_ground_content = false,
	on_blast = function() end,
	drop = "",
	_mcl_blast_resistance = 3600000,
	_mcl_hardness = -1,
})
