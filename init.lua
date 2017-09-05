-- Ores:

-- Ithildin


	minetest.register_craft({
		output = "ithildin:ithildin_lamp_1",
		recipe = {
			{"", "", ""},
			{"dyes:white", "default:torch", "dyes:white"},
			{"", "", ""},
		},
})


	minetest.register_craft({
		output = "ithildin:ithildin_stonelamp_1",
		recipe = {
			{"", "default:torch", ""},
			{"dyes:white", "default:stone", "dyes:white"},
			{"", "dyes:white", ""},
		},
})


	minetest.register_craft({
		output = "ithildin:ithildin_1",
		recipe = {
			{"", "", ""},
			{"dyes:white", "", "dyes:white"},
			{"", "", ""},
		},
})


	minetest.register_craft({
		output = "ithildin:ithildin_stone_1",
		recipe = {
			{"", "", ""},
			{"dyes:white", "default:stone", "dyes:white"},
			{"", "", ""},
		},
})


	minetest.register_craft({
		output = "ithildin:ithildin_stonelamp_halt_darkfire_1",
		recipe = {
			{"", "default:torch", ""},
			{"dyes:black", "default:stone", "dyes:black"},
			{"", "dyes:red", ""},
		},
})


	minetest.register_craft({
		output = "ithildin:ithildin_stonelamp_halt_fire_1",
		recipe = {
			{"", "default:torch", ""},
			{"dyes:red", "default:stone", "dyes:red"},
			{"", "dyes:orange", ""},
		},
})


	minetest.register_craft({
		output = "ithildin:ithildin_stonelamp_halt_rainbow_1 99",
		recipe = {
			{"default:stone", "default:stone", "default:stone"},
			{"default:stone", "default:nyancat_rainbow", "default:stone"},
			{"default:stone", "default:stone", "default:stone"},
		},
        replacements = {{"default:nyancat_rainbow", "ithildin:ithildin_stonelamp_halt_rainbow_1 99"}}
})


	minetest.register_craft({
		output = "ithildin:ithildin_stonelamp_halt_ice_1",
		recipe = {
			{"", "default:torch", ""},
			{"dyes:blue", "default:stone", "dyes:blue"},
			{"", "dyes:white", ""},
		},
})


	minetest.register_craft({
		output = "ithildin:ithildin_stonelamp_halt_green_1",
		recipe = {
			{"", "default:torch", ""},
			{"dyes:green", "default:stone", "dyes:green"},
			{"", "dyes:black", ""},
		},
})


	minetest.register_craft({
		output = "ithildin:ithildin_stonelamp_halt_gold_1",
		recipe = {
			{"", "default:torch", ""},
			{"dyes:yellow", "default:stone", "dyes:yellow"},
			{"", "dyes:white", ""},
		},
})


	minetest.register_craft({
		output = "ithildin:ithildin_stonelamp_halt_blue_1",
		recipe = {
			{"", "default:torch", ""},
			{"dyes:blue", "default:stone", "dyes:blue"},
			{"", "dyes:blue", ""},
		},
})


	minetest.register_craft({
		output = "ithildin:",
		recipe = {
			{"", "dyes:", ""},
			{"dyes:", "default:stone", "dyes:"},
			{"", "dyes:", ""},
		},
})


	minetest.register_craft({
		output = "ithildin:ithildin_stonelamp_halt_yellow_1",
		recipe = {
			{"", "default:torch", ""},
			{"dyes:yellow", "default:stone", "dyes:yellow"},
			{"", "dyes:yellow", ""},
		},
})


	minetest.register_craft({
		output = "ithildin:ithildin_stonelamp_halt_red_1",
		recipe = {
			{"", "default:torch", ""},
			{"dyes:red", "default:stone", "dyes:red"},
			{"", "dyes:red", ""},
		},
})


	minetest.register_craft({
		output = "ithildin:ithildin_lamp_ice_1",
		recipe = {
			{"", "default:torch", ""},
			{"dyes:blue", "", "dyes:blue"},
			{"", "dyes:white", ""},
		},
})


	minetest.register_craft({
		output = "ithildin:ithildin_halt_white_1",
		recipe = {
			{"", "dyes:white", ""},
			{"dyes:white", "default:torch", "dyes:white"},
			{"", "dyes:white", ""},
		},
})


	minetest.register_craft({
		output = "ithildin:ithildin_red_1",
		recipe = {
			{"", "dyes:red", ""},
			{"dyes:red", "default:torch", "dyes:red"},
			{"", "dyes:red", ""},
		},
})


--(c@black)



minetest.register_node("ithildin:ithildin_0", {
	description = "white Ithildin",
	tiles = {"ithildin_0.png"},
	drawtype = "glasslike",
	paramtype = "light",
	walkable = false,
	pointable = false,
	sunlight_propagates = true,
	drop = "ithildin:ithildin_1",
	groups = {snappy=2,cracky=3, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults(),
})

minetest.register_node("ithildin:ithildin_1", {
	description = "white Ithildin",
	tiles = {"ithildin_1.png"},
	inventory_image = {"ithildin_1.png"},
	wield_image = {"ithildin_1.png"},
	paramtype = "light",
	drawtype = 'glasslike',
	walkable = false,
	pointable = true,
	sunlight_propagates = true,
	light_source = 8,
	drop = "ithildin:ithildin_1",
	groups = {snappy=2,cracky=3,forbidden=1},
	sounds = default.node_sound_glass_defaults(),
})





minetest.register_node("ithildin:ithildin_red_0", {
	description = "(c@red)Red Ithildin",
	tiles = {"ithildin_0.png"},
	drawtype = "glasslike",
	paramtype = "light",
	walkable = false,
	pointable = false,
	sunlight_propagates = true,
	drop = "ithildin:ithildin_1",
	groups = {snappy=2,cracky=3, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults(),
})

minetest.register_node("ithildin:ithildin_red_1", {
	description = "(c@red)Red Ithildin",
	tiles = {"ithildin_lamp_red_1.png"},
	inventory_image = {"ithildin_lamp_red_1.png"},
	wield_image = {"ithildin_lamp_red_1.png"},
	paramtype = "light",
	drawtype = 'glasslike',
	walkable = false,
	pointable = true,
	sunlight_propagates = true,
	light_source = 8,
	drop = "ithildin:ithildin_red_1",
	groups = {snappy=2,cracky=3,forbidden=1},
	sounds = default.node_sound_glass_defaults(),
})



minetest.register_node("ithildin:ithildin_halt_white_0", {
	description = "White Ithildin",
	tiles = {"default_stone.png"},
	drawtype = "glasslike",
	paramtype = "light",
	walkable = false,
	pointable = false,
	sunlight_propagates = true,
	drop = "ithildin:ithildin_1",
	groups = {snappy=2,cracky=3, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults(),
})

minetest.register_node("ithildin:ithildin_halt_white_1", {
	description = "White Ithildin",
	tiles = {"ithildin_stone_1.png"},
	inventory_image = {"ithildin_stone_1.png"},
	wield_image = {"ithildin_stone_1.png"},
	paramtype = "light",
	drawtype = 'glasslike',
	walkable = true,
	pointable = true,
	sunlight_propagates = true,
	light_source = 98,
	drop = "ithildin:ithildin_1",
	groups = {snappy=2,cracky=3,forbidden=1},
	sounds = default.node_sound_glass_defaults(),
})

minetest.register_node("ithildin:ithildin_stone_0", {
	description = "white Ithildin Stone",
	tiles = {"default_stone.png"},
	drawtype = 'normal',
	walkable = true,
	pointable = true,
	sunlight_propagates = false,
	drop = "ithildin:ithildin_stone_1",
	groups = {snappy=2,cracky=3, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults(),
})

minetest.register_node("ithildin:ithildin_stone_1", {
	description = "white Ithildin Stone",
	tiles = {"default_stone.png^ithildin_1.png"},
	drawtype = 'glasslike',
	walkable = false,
	pointable = true,
	sunlight_propagates = false,
	light_source = 8,
	drop = "ithildin:ithildin_stone_1",
	groups = {snappy=2,cracky=3,forbidden=1},
	sounds = default.node_sound_glass_defaults(),
})



	light_source = 8,





minetest.register_node("ithildin:ithildin_lamp_ice_0", {
	description = "Ice (c@blue)Ithildin (c@white)Lamp",
	tiles = {"ithildin_0.png"},
	drawtype = "glasslike",
	paramtype = "light",
	walkable = false,
	pointable = false,
	sunlight_propagates = true,
	drop = "ithildin:ithildin_lamp_ice_1",
	groups = {snappy=2,cracky=3, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults(),
})

minetest.register_node("ithildin:ithildin_lamp_ice_1", {
	description = "Ice (c@blue)Ithildin (c@white)Lamp",
	tiles = {"ithildin_lamp_ice_1.png"},
	inventory_image = {"ithildin_lamp_ice_1.png"},
	wield_image = {"ithildin_lamp_ice_1.png"},
	paramtype = "light",
	drawtype = 'glasslike',
	walkable = true,
	pointable = true,
	sunlight_propagates = true,
	light_source = 8,
	drop = "ithildin:ithildin_lamp_ice_1",
	groups = {snappy=2,cracky=3,forbidden=1},
	sounds = default.node_sound_glass_defaults(),
})















minetest.register_node("ithildin:ithildin_stone_halt_0", {
	description = "White Ithildin stone",
	tiles = {"ithildin_0.png"},
	drawtype = "glasslike",
	paramtype = "light",
	walkable = false,
	pointable = false,
	sunlight_propagates = true,
	drop = "ithildin:ithildin_stone_halt_1",
	groups = {snappy=2,cracky=3, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults(),
})

minetest.register_node("ithildin:ithildin_stone_halt_1", {
	description = "White Ithildin Stone",
	tiles = {"default_stone.png"},
	inventory_image = {"ithildin_stone_1.png"},
	wield_image = {"ithildin_stone_1.png"},
	paramtype = "light",
	drawtype = 'glasslike',
	walkable = true,
	pointable = true,
	sunlight_propagates = true,
	light_source = 1,
	drop = "ithildin:ithildin_stone_halt_1",
	groups = {snappy=2,cracky=3,forbidden=1},
	sounds = default.node_sound_glass_defaults(),
})



minetest.register_node("ithildin:ithildin_stonelamp_0", {
	description = "White Ithildin Stonelamp",
	tiles = {"default_stone.png"},
	drawtype = 'normal',
	walkable = true,
	pointable = true,
	sunlight_propagates = false,
	drop = "ithildin:ithildin_stonelamp_1",
	groups = {snappy=2,cracky=3, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults(),
})

minetest.register_node("ithildin:ithildin_stonelamp_1", {
	description = "White Ithildin Stonelamp",
	tiles = {"default_stone.png^ithildin_lamp_1.png"},
	drawtype = 'normal',
	walkable = true,
	pointable = true,
	sunlight_propagates = false,
	light_source = 58,
	drop = "ithildin:ithildin_stonelamp_1",
	groups = {snappy=2,cracky=3,forbidden=1},
	sounds = default.node_sound_glass_defaults(),
})




minetest.register_node("ithildin:ithildin_stonelamp_halt_red_0", {
	description = "(c@red)Red Ithildin Stonelamp",
	tiles = {"default_stone.png"},
	drawtype = 'normal',
	walkable = true,
	pointable = true,
	sunlight_propagates = false,
	drop = "ithildin:ithildin_stonelamp_halt_red_1",
	groups = {snappy=2,cracky=3, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults(),
})

minetest.register_node("ithildin:ithildin_stonelamp_halt_red_1", {
	description = "(c@red)Red Ithildin Stonelamp",
	tiles = {"default_stone.png^ithildin_lamp_red_1.png"},
	drawtype = 'normal',
	walkable = true,
	pointable = true,
	sunlight_propagates = false,
	light_source = 28,
	drop = "ithildin:ithildin_stonelamp_halt_red_1",
	groups = {snappy=2,cracky=3,forbidden=1},
	sounds = default.node_sound_glass_defaults(),
})






minetest.register_node("ithildin:ithildin_stonelamp_halt_blue_0", {
	description = "(c@blue)Blue Ithildin Stonelamp",
	tiles = {"default_stone.png"},
	drawtype = 'normal',
	walkable = true,
	pointable = true,
	sunlight_propagates = false,
	drop = "ithildin:ithildin_stonelamp_halt_blue_1",
	groups = {snappy=2,cracky=3, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults(),
})

minetest.register_node("ithildin:ithildin_stonelamp_halt_blue_1", {
	description = "(c@blue)Blue Ithildin Stonelamp",
	tiles = {"default_stone.png^ithildin_lamp_blue_1.png"},
	drawtype = 'normal',
	walkable = true,
	pointable = true,
	sunlight_propagates = false,
	light_source = 80,
	drop = "ithildin:ithildin_stonelamp_halt_blue_1",
	groups = {snappy=2,cracky=3,forbidden=1},
	sounds = default.node_sound_glass_defaults(),
})







minetest.register_node("ithildin:ithildin_stonelamp_halt_yellow_0", {
	description = "(c@yellow) Yellow Ithildin Stonelamp",
	tiles = {"default_stone.png"},
	drawtype = 'normal',
	walkable = true,
	pointable = true,
	sunlight_propagates = false,
	drop = "ithildin:ithildin_stonelamp_halt_yellow_1",
	groups = {snappy=2,cracky=3, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults(),
})

minetest.register_node("ithildin:ithildin_stonelamp_halt_yellow_1", {
	description = "(c@yellow)Yellow Ithildin Stonelamp",
	tiles = {"default_stone.png^ithildin_lamp_yellow_1.png"},
	drawtype = 'normal',
	walkable = true,
	pointable = true,
	sunlight_propagates = false,
	light_source = 200,
	drop = "ithildin:ithildin_stonelamp_halt_yellow_1",
	groups = {snappy=2,cracky=3,forbidden=1},
	sounds = default.node_sound_glass_defaults(),
})











minetest.register_node("ithildin:ithildin_stonelamp_halt_rainbow_0", {
	description = "(c@red)R(c@blue)a(c@green)i(c@black)n(c@orange)b(c@yellow)o(c@purple)w (c@white)I(c@red)t(c@blue)h(c@green)i(c@black)l(c@orange)d(c@yellow)i(c@purple)n (c@white)S(c@red)t(c@blue)o(c@green)n(c@black)e(c@orange)l(c@yellow)a(c@purple)m(c@white)p",
	tiles = {"default_stone.png"},
	drawtype = 'normal',
	walkable = true,
	pointable = true,
	sunlight_propagates = false,
	drop = "ithildin:ithildin_stonelamp_halt_rainbow_1",
	groups = {snappy=2,cracky=3, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults(),
})

minetest.register_node("ithildin:ithildin_stonelamp_halt_rainbow_1", {
	description = "(c@red)R(c@blue)a(c@green)i(c@black)n(c@orange)b(c@yellow)o(c@purple)w (c@white)I(c@red)t(c@blue)h(c@green)i(c@black)l(c@orange)d(c@yellow)i(c@purple)n (c@white)S(c@red)t(c@blue)o(c@green)n(c@black)e(c@orange)l(c@yellow)a(c@purple)m(c@white)p",
	tiles = {"arainbow.png^ithildin_lamp_rainbow_1.png"},
	drawtype = 'normal',
	walkable = true,
	pointable = true,
	sunlight_propagates = false,
	light_source = 200,
	drop = "ithildin:ithildin_stonelamp_halt_rainbow_1",
	groups = {snappy=2,cracky=3,forbidden=1},
	sounds = default.node_sound_glass_defaults(),
})







minetest.register_node("ithildin:ithildin_stonelamp_halt_fire_0", {
	description = "(c@red)fire (c@black)Ithildin (c@orange)Stonelamp",
	tiles = {"default_stone.png"},
	drawtype = 'normal',
	walkable = true,
	pointable = true,
	sunlight_propagates = false,
	drop = "ithildin:ithildin_stonelamp_halt_fire_1",
	groups = {snappy=2,cracky=3, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults(),
})

minetest.register_node("ithildin:ithildin_stonelamp_halt_fire_1", {
	description = "(c@red)fire (c@black)Ithildin (c@orange)Stonelamp",
	tiles = {"afire.png^ithildin_lamp_fire_1.png"},
	drawtype = 'normal',
	walkable = true,
	pointable = true,
	sunlight_propagates = false,
	light_source = 2000,
	drop = "ithildin:ithildin_stonelamp_halt_fire_1",
	groups = {snappy=2,cracky=3,forbidden=1},
	sounds = default.node_sound_glass_defaults(),
})






minetest.register_node("ithildin:ithildin_stonelamp_halt_darkfire_0", {
	description = "(c@black)dark(c@orange)fire (c@red)Ithildin (c@black)Stonelamp",
	tiles = {"default_stone.png"},
	drawtype = 'normal',
	walkable = true,
	pointable = true,
	sunlight_propagates = false,
	drop = "ithildin:ithildin_stonelamp_halt_darkfire_1",
	groups = {snappy=2,cracky=3, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults(),
})

minetest.register_node("ithildin:ithildin_stonelamp_halt_darkfire_1", {
	description = "(c@black)dark(c@orange)fire (c@red)Ithildin (c@black)Stonelamp",
	tiles = {"adarkfire.png^ithildin_lamp_darkfire_1.png"},
	drawtype = 'normal',
	walkable = true,
	pointable = true,
	sunlight_propagates = false,
	light_source = 2000,
	drop = "ithildin:ithildin_stonelamp_halt_darkfire_1",
	groups = {snappy=2,cracky=3,forbidden=1},
	sounds = default.node_sound_glass_defaults(),
})






minetest.register_node("ithildin:ithildin_stonelamp_halt_gold_0", {
	description = "(c@yellow)Gold (c@white)Ithildin (c@yellow)Stonelamp",
	tiles = {"default_stone.png"},
	drawtype = 'normal',
	walkable = true,
	pointable = true,
	sunlight_propagates = false,
	drop = "ithildin:ithildin_stonelamp_halt_gold_1",
	groups = {snappy=2,cracky=3, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults(),
})

minetest.register_node("ithildin:ithildin_stonelamp_halt_gold_1", {
	description = "(c@yellow)Gold (c@white)Ithildin (c@yellow)Stonelamp",
	tiles = {"agold.png^ithildin_lamp_gold_1.png"},
	drawtype = 'normal',
	walkable = true,
	pointable = true,
	sunlight_propagates = false,
	light_source = 20000,
	drop = "ithildin:ithildin_stonelamp_halt_gold_1",
	groups = {snappy=2,cracky=3,forbidden=1},
	sounds = default.node_sound_glass_defaults(),
})






minetest.register_node("ithildin:ithildin_stonelamp_halt_green_0", {
	description = "(c@green)Green (c@Black)Ithildin (c@Green)Stonelamp",
	tiles = {"default_stone.png"},
	drawtype = 'normal',
	walkable = true,
	pointable = true,
	sunlight_propagates = false,
	drop = "ithildin:ithildin_stonelamp_halt_green_1",
	groups = {snappy=2,cracky=3, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults(),
})

minetest.register_node("ithildin:ithildin_stonelamp_halt_green_1", {
	description = "(c@green)Green (c@Black)Ithildin (c@Green)Stonelamp",
	tiles = {"agreen.png^ithildin_lamp_green_1.png"},
	drawtype = 'normal',
	walkable = true,
	pointable = true,
	sunlight_propagates = false,
	light_source = 200000,
	drop = "ithildin:ithildin_stonelamp_halt_green_1",
	groups = {snappy=2,cracky=3,forbidden=1},
	sounds = default.node_sound_glass_defaults(),
})





minetest.register_node("ithildin:ithildin_stonelamp_halt_ice_0", {
	description = "(c@blue)Ice (c@white)Ithildin (c@blue)Stonelamp",
	tiles = {"default_stone.png"},
	drawtype = 'normal',
	walkable = true,
	pointable = true,
	sunlight_propagates = false,
	drop = "ithildin:ithildin_stonelamp_halt_ice_1",
	groups = {snappy=2,cracky=3, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults(),
})

minetest.register_node("ithildin:ithildin_stonelamp_halt_ice_1", {
	description = "(c@blue)Ice (c@white)Ithildin (c@blue)Stonelamp",
	tiles = {"aice.png^ithildin_lamp_ice_1.png"},
	drawtype = 'normal',
	walkable = true,
	pointable = true,
	sunlight_propagates = false,
	light_source = 2000,
	drop = "ithildin:ithildin_stonelamp_halt_ice_1",
	groups = {snappy=2,cracky=3,forbidden=1},
	sounds = default.node_sound_glass_defaults(),
})







minetest.register_node("ithildin:ithildin_lamp_0", {
	description = "white Ithildin Lamp",
	tiles = {"ithildin_lamp_0.png"},
	paramtype = "light",
	drawtype = 'glasslike',
	walkable = false,
	pointable = false,
	sunlight_propagates = true,
	drop = "ithildin:ithildin_lamp_1",
	groups = {snappy=2,cracky=3, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults(),
})

minetest.register_node("ithildin:ithildin_lamp_1", {
	description = "white Ithildin Lamp",
	tiles = {"ithildin_lamp_1.png"},
	paramtype = "light",
	drawtype = 'glasslike',
	walkable = true,
	pointable = true,
	sunlight_propagates = true,
	light_source = 8,
	drop = "ithildin:ithildin_lamp_1",
	groups = {snappy=2,cracky=3,forbidden=1},
	sounds = default.node_sound_glass_defaults(),
})

-- Functions
minetest.register_abm(
	{nodenames = {"ithildin:ithildin_halt_white_1"},
	interval = 1,
	chance = 1,
	action = function(pos, node, active_object_count, active_object_count_wider)
		if minetest.env:get_timeofday() > 0.2 and minetest.env:get_timeofday() < 0.8
		then
			minetest.env:set_node(pos, {name="ithildin:ithildin_halt_white_0"})
		end
	end,
})

minetest.register_abm(
	{nodenames = {"ithildin:ithildin_halt_white_0"},
	interval = 1,
	chance = 1,
	action = function(pos, node, active_object_count, active_object_count_wider)
		if minetest.env:get_timeofday() < 0.2 or minetest.env:get_timeofday() > 0.8
		then
			minetest.env:set_node(pos, {name="ithildin:ithildin_halt_white_1"})
		end
	end,
})




minetest.register_abm(
	{nodenames = {"ithildin:ithildin_red_1"},
	interval = 1,
	chance = 1,
	action = function(pos, node, active_object_count, active_object_count_wider)
		if minetest.env:get_timeofday() > 0.2 and minetest.env:get_timeofday() < 0.8
		then
			minetest.env:set_node(pos, {name="ithildin:ithildin_red_0"})
		end
	end,
})

minetest.register_abm(
	{nodenames = {"ithildin:ithildin_red_0"},
	interval = 1,
	chance = 1,
	action = function(pos, node, active_object_count, active_object_count_wider)
		if minetest.env:get_timeofday() < 0.2 or minetest.env:get_timeofday() > 0.8
		then
			minetest.env:set_node(pos, {name="ithildin:ithildin_red_1"})
		end
	end,
})













minetest.register_abm(
	{nodenames = {"ithildin:ithildin_1"},
	interval = 1,
	chance = 1,
	action = function(pos, node, active_object_count, active_object_count_wider)
		if minetest.env:get_timeofday() > 0.2 and minetest.env:get_timeofday() < 0.8
		then
			minetest.env:set_node(pos, {name="ithildin:ithildin_0"})
		end
	end,
})

minetest.register_abm(
	{nodenames = {"ithildin:ithildin_0"},
	interval = 1,
	chance = 1,
	action = function(pos, node, active_object_count, active_object_count_wider)
		if minetest.env:get_timeofday() < 0.2 or minetest.env:get_timeofday() > 0.8
		then
			minetest.env:set_node(pos, {name="ithildin:ithildin_1"})
		end
	end,
})








minetest.register_abm(
	{nodenames = {"ithildin:ithildin_stone_halt_1"},
	interval = 1,
	chance = 1,
	action = function(pos, node, active_object_count, active_object_count_wider)
		if minetest.env:get_timeofday() > 0.2 and minetest.env:get_timeofday() < 0.8
		then
			minetest.env:set_node(pos, {name="ithildin:ithildin_stone_halt_0"})
		end
	end,
})

minetest.register_abm(
	{nodenames = {"ithildin:ithildin_stone_halt_0"},
	interval = 1,
	chance = 1,
	action = function(pos, node, active_object_count, active_object_count_wider)
		if minetest.env:get_timeofday() < 0.2 or minetest.env:get_timeofday() > 0.8
		then
			minetest.env:set_node(pos, {name="ithildin:ithildin_stone_halt_1"})
		end
	end,
})








minetest.register_abm(
	{nodenames = {"ithildin:ithildin_lamp_ice_1"},
	interval = 1,
	chance = 1,
	action = function(pos, node, active_object_count, active_object_count_wider)
		if minetest.env:get_timeofday() > 0.2 and minetest.env:get_timeofday() < 0.8
		then
			minetest.env:set_node(pos, {name="ithildin:ithildin_lamp_ice_0"})
		end
	end,
})

minetest.register_abm(
	{nodenames = {"ithildin:ithildin_lamp_ice_0"},
	interval = 1,
	chance = 1,
	action = function(pos, node, active_object_count, active_object_count_wider)
		if minetest.env:get_timeofday() < 0.2 or minetest.env:get_timeofday() > 0.8
		then
			minetest.env:set_node(pos, {name="ithildin:ithildin_lamp_ice_1"})
		end
	end,
})






minetest.register_abm(
	{nodenames = {"ithildin:ithildin_stonelamp_1"},
	interval = 1,
	chance = 1,
	action = function(pos, node, active_object_count, active_object_count_wider)
		if minetest.env:get_timeofday() > 0.2 and minetest.env:get_timeofday() < 0.8
		then
			minetest.env:set_node(pos, {name="ithildin:ithildin_stonelamp_0"})
		end
	end,
})

minetest.register_abm(
	{nodenames = {"ithildin:ithildin_stonelamp_0"},
	interval = 1,
	chance = 1,
	action = function(pos, node, active_object_count, active_object_count_wider)
		if minetest.env:get_timeofday() < 0.2 or minetest.env:get_timeofday() > 0.8
		then
			minetest.env:set_node(pos, {name="ithildin:ithildin_stonelamp_1"})
		end
	end,
})







minetest.register_abm(
	{nodenames = {"ithildin:ithildin_stonelamp_halt_red_1"},
	interval = 1,
	chance = 1,
	action = function(pos, node, active_object_count, active_object_count_wider)
		if minetest.env:get_timeofday() > 0.2 and minetest.env:get_timeofday() < 0.8
		then
			minetest.env:set_node(pos, {name="ithildin:ithildin_stonelamp_halt_red_0"})
		end
	end,
})

minetest.register_abm(
	{nodenames = {"ithildin:ithildin_stonelamp_halt_red_0"},
	interval = 1,
	chance = 1,
	action = function(pos, node, active_object_count, active_object_count_wider)
		if minetest.env:get_timeofday() < 0.2 or minetest.env:get_timeofday() > 0.8
		then
			minetest.env:set_node(pos, {name="ithildin:ithildin_stonelamp_halt_red_1"})
		end
	end,
})









minetest.register_abm(
	{nodenames = {"ithildin:ithildin_stonelamp_halt_yellow_1"},
	interval = 1,
	chance = 1,
	action = function(pos, node, active_object_count, active_object_count_wider)
		if minetest.env:get_timeofday() > 0.2 and minetest.env:get_timeofday() < 0.8
		then
			minetest.env:set_node(pos, {name="ithildin:ithildin_stonelamp_halt_yellow_0"})
		end
	end,
})

minetest.register_abm(
	{nodenames = {"ithildin:ithildin_stonelamp_halt_yellow_0"},
	interval = 1,
	chance = 1,
	action = function(pos, node, active_object_count, active_object_count_wider)
		if minetest.env:get_timeofday() < 0.2 or minetest.env:get_timeofday() > 0.8
		then
			minetest.env:set_node(pos, {name="ithildin:ithildin_stonelamp_halt_yellow_1"})
		end
	end,
})









minetest.register_abm(
	{nodenames = {"ithildin:ithildin_stonelamp_halt_blue_1"},
	interval = 1,
	chance = 1,
	action = function(pos, node, active_object_count, active_object_count_wider)
		if minetest.env:get_timeofday() > 0.2 and minetest.env:get_timeofday() < 0.8
		then
			minetest.env:set_node(pos, {name="ithildin:ithildin_stonelamp_halt_blue_0"})
		end
	end,
})

minetest.register_abm(
	{nodenames = {"ithildin:ithildin_stonelamp_halt_blue_0"},
	interval = 1,
	chance = 1,
	action = function(pos, node, active_object_count, active_object_count_wider)
		if minetest.env:get_timeofday() < 0.2 or minetest.env:get_timeofday() > 0.8
		then
			minetest.env:set_node(pos, {name="ithildin:ithildin_stonelamp_halt_blue_1"})
		end
	end,
})









minetest.register_abm(
	{nodenames = {"ithildin:ithildin_stonelamp_halt_gold_1"},
	interval = 1,
	chance = 1,
	action = function(pos, node, active_object_count, active_object_count_wider)
		if minetest.env:get_timeofday() > 0.2 and minetest.env:get_timeofday() < 0.8
		then
			minetest.env:set_node(pos, {name="ithildin:ithildin_stonelamp_halt_gold_0"})
		end
	end,
})

minetest.register_abm(
	{nodenames = {"ithildin:ithildin_stonelamp_halt_gold_0"},
	interval = 1,
	chance = 1,
	action = function(pos, node, active_object_count, active_object_count_wider)
		if minetest.env:get_timeofday() < 0.2 or minetest.env:get_timeofday() > 0.8
		then
			minetest.env:set_node(pos, {name="ithildin:ithildin_stonelamp_halt_gold_1"})
		end
	end,
})








minetest.register_abm(
	{nodenames = {"ithildin:ithildin_stonelamp_halt_green_1"},
	interval = 1,
	chance = 1,
	action = function(pos, node, active_object_count, active_object_count_wider)
		if minetest.env:get_timeofday() > 0.2 and minetest.env:get_timeofday() < 0.8
		then
			minetest.env:set_node(pos, {name="ithildin:ithildin_stonelamp_halt_green_0"})
		end
	end,
})

minetest.register_abm(
	{nodenames = {"ithildin:ithildin_stonelamp_halt_green_0"},
	interval = 1,
	chance = 1,
	action = function(pos, node, active_object_count, active_object_count_wider)
		if minetest.env:get_timeofday() < 0.2 or minetest.env:get_timeofday() > 0.8
		then
			minetest.env:set_node(pos, {name="ithildin:ithildin_stonelamp_halt_green_1"})
		end
	end,
})








minetest.register_abm(
	{nodenames = {"ithildin:ithildin_stonelamp_halt_ice_1"},
	interval = 1,
	chance = 1,
	action = function(pos, node, active_object_count, active_object_count_wider)
		if minetest.env:get_timeofday() > 0.2 and minetest.env:get_timeofday() < 0.8
		then
			minetest.env:set_node(pos, {name="ithildin:ithildin_stonelamp_halt_ice_0"})
		end
	end,
})

minetest.register_abm(
	{nodenames = {"ithildin:ithildin_stonelamp_halt_ice_0"},
	interval = 1,
	chance = 1,
	action = function(pos, node, active_object_count, active_object_count_wider)
		if minetest.env:get_timeofday() < 0.2 or minetest.env:get_timeofday() > 0.8
		then
			minetest.env:set_node(pos, {name="ithildin:ithildin_stonelamp_halt_ice_1"})
		end
	end,
})







minetest.register_abm(
	{nodenames = {"ithildin:ithildin_stonelamp_halt_rainbow_1"},
	interval = 1,
	chance = 1,
	action = function(pos, node, active_object_count, active_object_count_wider)
		if minetest.env:get_timeofday() > 0.2 and minetest.env:get_timeofday() < 0.8
		then
			minetest.env:set_node(pos, {name="ithildin:ithildin_stonelamp_halt_rainbow_0"})
		end
	end,
})

minetest.register_abm(
	{nodenames = {"ithildin:ithildin_stonelamp_halt_rainbow_0"},
	interval = 1,
	chance = 1,
	action = function(pos, node, active_object_count, active_object_count_wider)
		if minetest.env:get_timeofday() < 0.2 or minetest.env:get_timeofday() > 0.8
		then
			minetest.env:set_node(pos, {name="ithildin:ithildin_stonelamp_halt_rainbow_1"})
		end
	end,
})







minetest.register_abm(
	{nodenames = {"ithildin:ithildin_stonelamp_halt_fire_1"},
	interval = 1,
	chance = 1,
	action = function(pos, node, active_object_count, active_object_count_wider)
		if minetest.env:get_timeofday() > 0.2 and minetest.env:get_timeofday() < 0.8
		then
			minetest.env:set_node(pos, {name="ithildin:ithildin_stonelamp_halt_fire_0"})
		end
	end,
})

minetest.register_abm(
	{nodenames = {"ithildin:ithildin_stonelamp_halt_fire_0"},
	interval = 1,
	chance = 1,
	action = function(pos, node, active_object_count, active_object_count_wider)
		if minetest.env:get_timeofday() < 0.2 or minetest.env:get_timeofday() > 0.8
		then
			minetest.env:set_node(pos, {name="ithildin:ithildin_stonelamp_halt_fire_1"})
		end
	end,
})








minetest.register_abm(
	{nodenames = {"ithildin:ithildin_stonelamp_halt_darkfire_1"},
	interval = 1,
	chance = 1,
	action = function(pos, node, active_object_count, active_object_count_wider)
		if minetest.env:get_timeofday() > 0.2 and minetest.env:get_timeofday() < 0.8
		then
			minetest.env:set_node(pos, {name="ithildin:ithildin_stonelamp_halt_darkfire_0"})
		end
	end,
})

minetest.register_abm(
	{nodenames = {"ithildin:ithildin_stonelamp_halt_darkfire_0"},
	interval = 1,
	chance = 1,
	action = function(pos, node, active_object_count, active_object_count_wider)
		if minetest.env:get_timeofday() < 0.2 or minetest.env:get_timeofday() > 0.8
		then
			minetest.env:set_node(pos, {name="ithildin:ithildin_stonelamp_halt_darkfire_1"})
		end
	end,
})









minetest.register_abm(
	{nodenames = {"ithildin:ithildin_lamp_1"},
	interval = 1,
	chance = 1,
	action = function(pos, node, active_object_count, active_object_count_wider)
		if minetest.env:get_timeofday() > 0.2 and minetest.env:get_timeofday() < 0.8
		then
			minetest.env:set_node(pos, {name="ithildin:ithildin_lamp_0"})
		end
	end,
})

minetest.register_abm(
	{nodenames = {"ithildin:ithildin_lamp_0"},
	interval = 1,
	chance = 1,
	action = function(pos, node, active_object_count, active_object_count_wider)
		if minetest.env:get_timeofday() < 0.2 or minetest.env:get_timeofday() > 0.8
		then
			minetest.env:set_node(pos, {name="ithildin:ithildin_lamp_1"})
		end
	end,
})

