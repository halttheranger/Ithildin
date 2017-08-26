-- Ores:

-- Ithildin









minetest.register_node("ithildin:rose", {
	description = "Rose",
	drawtype = "plantlike",
	tile_images = {"moreflowers_rose.png"},
	inventory_image = "moreflowers_rose.png",
	paramtype = "light",
	walkable = false,
	groups = {dig_immediate=3, moreflowers = 3},
	selection_box = {
		type = "fixed",
		fixed = {-0.2, -0.5, -0.2, 0.2, 0.2, 0.2}
	}
})
minetest.register_node("ithildin:dandelion", { 
	description = "Dandelion",
	drawtype = "plantlike",
	tile_images = {"moreflowers_dandelion.png"},
	inventory_image = "moreflowers_dandelion.png",
	walkable = false,
	groups = {dig_immediate=3, moreflowers = 3},
	paramtype = "light",
	selection_box = {
		type = "fixed",
		fixed = {-0.2, -0.5, -0.2, 0.2, 0.3, 0.2}
	}
})
minetest.register_node("ithildin:chamomile", { 
	description = "Chamomile",
	drawtype = "plantlike",
	tile_images = {"moreflowers_chamomile.png"},
	inventory_image = "moreflowers_chamomile.png",
	paramtype = "light",
	walkable = false,
	groups = {dig_immediate=3, moreflowers = 3},
	selection_box = {
		type = "fixed",
		fixed = {-0.2, -0.5, -0.2, 0.2, 0.1, 0.2},
	}
})
minetest.register_node("ithildin:poppy", {
	description = "Poppy",
	drawtype = "plantlike",
	tile_images = {"moreflowers_poppy.png"},
	inventory_image = "moreflowers_poppy.png",
	paramtype = "light",
	walkable = false,
	groups = {dig_immediate=3, moreflowers = 3},
	selection_box = {
		type = "fixed",
		fixed = {-0.2, -0.5, -0.2, 0.2, 0.3, 0.2}
	},
})
minetest.register_node("ithildin:colchicum", {
	description = "Colchicum",
	drawtype = "plantlike",
	tile_images = {"moreflowers_colchicum.png"},
	inventory_image = "moreflowers_colchicum.png",
	paramtype = "light",
	walkable = false,
	groups = {dig_immediate=3, moreflowers = 3},
	selection_box = {
		type = "fixed",
		fixed = {-0.2, -0.5, -0.2, 0.2, 0.4, 0.2}
	},
})
minetest.register_node("ithildin:tansy", { 
	description = "Tansy",
	drawtype = "plantlike",
	tile_images = {"moreflowers_tansy.png"},
	inventory_image = "moreflowers_tansy.png",
	paramtype = "light",
	walkable = false,
	groups = {dig_immediate=3, moreflowers = 3},
	selection_box = {
		type = "fixed",
		fixed = {-0.3, -0.5, -0.3, 0.3, 0.6, 0.3}
	}
})
minetest.register_node("ithildin:calendula", { 
	description = "Calendula",
	drawtype = "plantlike",
	tile_images = {"moreflowers_calendula.png"},
	inventory_image = "moreflowers_calendula.png",
	paramtype = "light",
	walkable = false,
	groups = {dig_immediate=3, moreflowers = 3},
	selection_box = {
		type = "fixed",
		fixed = {-0.2, -0.5, -0.2, 0.2, 0.2, 0.2}
	}
})
minetest.register_node("ithildin:vasilyok", {
	description = "Vasilyok",
	drawtype = "plantlike",
	tile_images = {"moreflowers_vasilyok.png"},
	inventory_image = "moreflowers_vasilyok.png",
	paramtype = "light",
	walkable = false,
	groups = {dig_immediate=3, moreflowers = 3},
	selection_box = {
		type = "fixed",
		fixed = {-0.2, -0.5, -0.2, 0.2, 0.2, 0.2}
	}
})











minetest.register_node("ithildin:poppy2", {
	description = "Poppy",
	drawtype = "plantlike",
	tile_images = {"ithildin_0.png"},
	inventory_image = "moreflowers_poppy.png",
	paramtype = "light",
	walkable = false,
	groups = {dig_immediate=3, moreflowers = 3, not_in_creative_inventory=1},
	selection_box = {
		type = "fixed",
		fixed = {-0.2, -0.5, -0.2, 0.2, 0.3, 0.2}
	},
})
minetest.register_node("ithildin:colchicum2", {
	description = "Colchicum",
	drawtype = "plantlike",
	tile_images = {"ithildin_0.png"},
	inventory_image = "moreflowers_colchicum.png",
	paramtype = "light",
	walkable = false,
	groups = {dig_immediate=3, moreflowers = 3, not_in_creative_inventory=1},
	selection_box = {
		type = "fixed",
		fixed = {-0.2, -0.5, -0.2, 0.2, 0.4, 0.2}
	},
})
minetest.register_node("ithildin:rose2", {
	description = "Rose",
	drawtype = "plantlike",
	tile_images = {"ithildin_0.png"},
	inventory_image = "moreflowers_rose.png",
	paramtype = "light",
	walkable = false,
	groups = {dig_immediate=3, moreflowers = 3, not_in_creative_inventory=1},
	selection_box = {
		type = "fixed",
		fixed = {-0.2, -0.5, -0.2, 0.2, 0.2, 0.2}
	}
})
minetest.register_node("ithildin:dandelion2", { 
	description = "Dandelion",
	drawtype = "plantlike",
	tile_images = {"ithildin_0.png"},
	inventory_image = "moreflowers_dandelion.png",
	walkable = false,
	groups = {dig_immediate=3, moreflowers = 3, not_in_creative_inventory=1},
	paramtype = "light",
	selection_box = {
		type = "fixed",
		fixed = {-0.2, -0.5, -0.2, 0.2, 0.3, 0.2}
	}
})
minetest.register_node("ithildin:chamomile2", { 
	description = "Chamomile",
	drawtype = "plantlike",
	tile_images = {"ithildin_0.png"},
	inventory_image = "moreflowers_chamomile.png",
	paramtype = "light",
	walkable = false,
	groups = {dig_immediate=3, moreflowers = 3, not_in_creative_inventory=1},
	selection_box = {
		type = "fixed",
		fixed = {-0.2, -0.5, -0.2, 0.2, 0.1, 0.2},
	}
})
minetest.register_node("ithildin:poppy2", {
	description = "Poppy",
	drawtype = "plantlike",
	tile_images = {"ithildin_0.png"},
	inventory_image = "moreflowers_poppy.png",
	paramtype = "light",
	walkable = false,
	groups = {dig_immediate=3, moreflowers = 3, not_in_creative_inventory=1},
	selection_box = {
		type = "fixed",
		fixed = {-0.2, -0.5, -0.2, 0.2, 0.3, 0.2}
	},
})
minetest.register_node("ithildin:colchicum2", {
	description = "Colchicum",
	drawtype = "plantlike",
	tile_images = {"ithildin_0.png"},
	inventory_image = "moreflowers_colchicum.png",
	paramtype = "light",
	walkable = false,
	groups = {dig_immediate=3, moreflowers = 3, not_in_creative_inventory=1},
	selection_box = {
		type = "fixed",
		fixed = {-0.2, -0.5, -0.2, 0.2, 0.4, 0.2}
	},
})
minetest.register_node("ithildin:tansy2", { 
	description = "Tansy",
	drawtype = "plantlike",
	tile_images = {"ithildin_0.png"},
	inventory_image = "moreflowers_tansy.png",
	paramtype = "light",
	walkable = false,
	groups = {dig_immediate=3, moreflowers = 3, not_in_creative_inventory=1},
	selection_box = {
		type = "fixed",
		fixed = {-0.3, -0.5, -0.3, 0.3, 0.6, 0.3}
	}
})
minetest.register_node("ithildin:calendula2", { 
	description = "Calendula",
	drawtype = "plantlike",
	tile_images = {"ithildin_0.png"},
	inventory_image = "moreflowers_calendula.png",
	paramtype = "light",
	walkable = false,
	groups = {dig_immediate=3, moreflowers = 3, not_in_creative_inventory=1},
	selection_box = {
		type = "fixed",
		fixed = {-0.2, -0.5, -0.2, 0.2, 0.2, 0.2}
	}
})
minetest.register_node("ithildin:vasilyok2", {
	description = "Vasilyok",
	drawtype = "plantlike",
	tile_images = {"ithildin_0.png"},
	inventory_image = "moreflowers_vasilyok.png",
	paramtype = "light",
	walkable = false,
	groups = {dig_immediate=3, moreflowers = 3, not_in_creative_inventory=1 },
	selection_box = {
		type = "fixed",
		fixed = {-0.2, -0.5, -0.2, 0.2, 0.2, 0.2}
	}
})





















minetest.register_abm(
	{nodenames = {"ithildin:rose"},
	interval = 1,
	chance = 1,
	action = function(pos, node, active_object_count, active_object_count_wider)
		if minetest.env:get_timeofday() > 0.2 and minetest.env:get_timeofday() < 0.8
		then
			minetest.env:set_node(pos, {name="ithildin:rose2"})
		end
	end,
})

minetest.register_abm(
	{nodenames = {"ithildin:rose2"},
	interval = 1,
	chance = 1,
	action = function(pos, node, active_object_count, active_object_count_wider)
		if minetest.env:get_timeofday() < 0.2 or minetest.env:get_timeofday() > 0.8
		then
			minetest.env:set_node(pos, {name="ithildin:rose"})
		end
	end,
})





minetest.register_abm(
	{nodenames = {"ithildin:poppy"},
	interval = 1,
	chance = 1,
	action = function(pos, node, active_object_count, active_object_count_wider)
		if minetest.env:get_timeofday() > 0.2 and minetest.env:get_timeofday() < 0.8
		then
			minetest.env:set_node(pos, {name="ithildin:poppy2"})
		end
	end,
})

minetest.register_abm(
	{nodenames = {"ithildin:poppy2"},
	interval = 1,
	chance = 1,
	action = function(pos, node, active_object_count, active_object_count_wider)
		if minetest.env:get_timeofday() < 0.2 or minetest.env:get_timeofday() > 0.8
		then
			minetest.env:set_node(pos, {name="ithildin:poppy"})
		end
	end,
})








minetest.register_abm(
	{nodenames = {"ithildin:colchicum"},
	interval = 1,
	chance = 1,
	action = function(pos, node, active_object_count, active_object_count_wider)
		if minetest.env:get_timeofday() > 0.2 and minetest.env:get_timeofday() < 0.8
		then
			minetest.env:set_node(pos, {name="ithildin:colchicum2"})
		end
	end,
})

minetest.register_abm(
	{nodenames = {"ithildin:colchicum2"},
	interval = 1,
	chance = 1,
	action = function(pos, node, active_object_count, active_object_count_wider)
		if minetest.env:get_timeofday() < 0.2 or minetest.env:get_timeofday() > 0.8
		then
			minetest.env:set_node(pos, {name="ithildin:colchicum"})
		end
	end,
})









minetest.register_abm(
	{nodenames = {"ithildin:dandelion"},
	interval = 1,
	chance = 1,
	action = function(pos, node, active_object_count, active_object_count_wider)
		if minetest.env:get_timeofday() > 0.2 and minetest.env:get_timeofday() < 0.8
		then
			minetest.env:set_node(pos, {name="ithildin:dandelion2"})
		end
	end,
})

minetest.register_abm(
	{nodenames = {"ithildin:dandelion2"},
	interval = 1,
	chance = 1,
	action = function(pos, node, active_object_count, active_object_count_wider)
		if minetest.env:get_timeofday() < 0.2 or minetest.env:get_timeofday() > 0.8
		then
			minetest.env:set_node(pos, {name="ithildin:dandelion"})
		end
	end,
})





minetest.register_abm(
	{nodenames = {"ithildin:chamomile"},
	interval = 1,
	chance = 1,
	action = function(pos, node, active_object_count, active_object_count_wider)
		if minetest.env:get_timeofday() > 0.2 and minetest.env:get_timeofday() < 0.8
		then
			minetest.env:set_node(pos, {name="ithildin:chamomile2"})
		end
	end,
})

minetest.register_abm(
	{nodenames = {"ithildin:chamomile2"},
	interval = 1,
	chance = 1,
	action = function(pos, node, active_object_count, active_object_count_wider)
		if minetest.env:get_timeofday() < 0.2 or minetest.env:get_timeofday() > 0.8
		then
			minetest.env:set_node(pos, {name="ithildin:chamomile"})
		end
	end,
})






minetest.register_abm(
	{nodenames = {"ithildin:tansy"},
	interval = 1,
	chance = 1,
	action = function(pos, node, active_object_count, active_object_count_wider)
		if minetest.env:get_timeofday() > 0.2 and minetest.env:get_timeofday() < 0.8
		then
			minetest.env:set_node(pos, {name="ithildin:tansy2"})
		end
	end,
})

minetest.register_abm(
	{nodenames = {"ithildin:tansy2"},
	interval = 1,
	chance = 1,
	action = function(pos, node, active_object_count, active_object_count_wider)
		if minetest.env:get_timeofday() < 0.2 or minetest.env:get_timeofday() > 0.8
		then
			minetest.env:set_node(pos, {name="ithildin:tansy"})
		end
	end,
})






minetest.register_abm(
	{nodenames = {"ithildin:calendula"},
	interval = 1,
	chance = 1,
	action = function(pos, node, active_object_count, active_object_count_wider)
		if minetest.env:get_timeofday() > 0.2 and minetest.env:get_timeofday() < 0.8
		then
			minetest.env:set_node(pos, {name="ithildin:calendula2"})
		end
	end,
})

minetest.register_abm(
	{nodenames = {"ithildin:calendula2"},
	interval = 1,
	chance = 1,
	action = function(pos, node, active_object_count, active_object_count_wider)
		if minetest.env:get_timeofday() < 0.2 or minetest.env:get_timeofday() > 0.8
		then
			minetest.env:set_node(pos, {name="ithildin:calendula"})
		end
	end,
})






minetest.register_abm(
	{nodenames = {"ithildin:vasilyok"},
	interval = 1,
	chance = 1,
	action = function(pos, node, active_object_count, active_object_count_wider)
		if minetest.env:get_timeofday() > 0.2 and minetest.env:get_timeofday() < 0.8
		then
			minetest.env:set_node(pos, {name="ithildin:vasilyok2"})
		end
	end,
})

minetest.register_abm(
	{nodenames = {"ithildin:vasilyok2"},
	interval = 1,
	chance = 1,
	action = function(pos, node, active_object_count, active_object_count_wider)
		if minetest.env:get_timeofday() < 0.2 or minetest.env:get_timeofday() > 0.8
		then
			minetest.env:set_node(pos, {name="ithildin:vasilyok"})
		end
	end,
})
















































minetest.register_node("ithildin:ithildin_water_source", {
	description = "River Water Source",
	inventory_image = minetest.inventorycube("ithildin_river_water.png"),
	drawtype = "liquid",
	tiles = {
		{
			name = "ithildin_ithildin_water_source_animated.png",
			animation = {
				type = "vertical_frames",
				aspect_w = 16,
				aspect_h = 16,
				length = 2.0,
			},
		},
	},
	special_tiles = {
		{
			name = "ithildin_ithildin_water_source_animated.png",
			animation = {
				type = "vertical_frames",
				aspect_w = 16,
				aspect_h = 16,
				length = 2.0,
			},
			backface_culling = false,
		},
	},
	alpha = 160,
	paramtype = "light",
	walkable = false,
	pointable = false,
	diggable = false,
	buildable_to = true,
	light_source = 50, 
	is_ground_content = false,
	drop = "",
	drowning = 0.01,
	liquidtype = "source",
	liquid_alternative_flowing = "ithildin:ithildin_water_flowing",
	liquid_alternative_source = "ithildin:ithildin_water_source",
	liquid_viscosity = 1,
	liquid_renewable = true,
	liquid_range = 2,
	post_effect_color = {a = 120, r = 30, g = 76, b = 90},
	groups = {lava = 5, liquid = 5, hot = 5, water = 5, puts_out_fire = 1,
		not_in_creative_inventory = 1},
})

minetest.register_node("ithildin:ithildin_water_flowing", {
	description = "Flowing Ithildin Water",
	inventory_image = minetest.inventorycube("ithildin_ithildin_water.png"),
	drawtype = "flowingliquid",
	tiles = {"ithildin_ithildin_water.png"},
	special_tiles = {
		{
			name = "ithildin_ithildin_water_flowing_animated.png",
			backface_culling = false,
			animation = {
				type = "vertical_frames",
				aspect_w = 16,
				aspect_h = 16,
				length = 0.8,
			},
		},
		{
			name = "ithildin_ithildin_water_flowing_animated.png",
			backface_culling = true,
			animation = {
				type = "vertical_frames",
				aspect_w = 16,
				aspect_h = 16,
				length = 0.8,
			},
		},
	},
	alpha = 160,
	paramtype = "light",
	paramtype2 = "flowingliquid",
	walkable = false,
	pointable = false,
	diggable = false,
	buildable_to = true,
	is_ground_content = false,
	drop = "",
	light_source = 50,
	drowning = 0.01,
	liquidtype = "flowing",
	liquid_alternative_flowing = "ithildin:ithildin_water_flowing",
	liquid_alternative_source = "ithildin:ithildin_water_source",
	liquid_viscosity = 1,
	liquid_renewable = false,
	liquid_range = 2,
	post_effect_color = {a = 120, r = 30, g = 76, b = 90},
	groups = {lava = 5, liquid = 5, hot = 5, water = 5, puts_out_fire = 1,
		not_in_creative_inventory = 1},
})





minetest.register_node("ithildin:ithildin_water_source2", {
	description = "",
	inventory_image = "",
	wield_image = "",
	drawtype = "airlike",
	paramtype = "light",
	sunlight_propagates = true,
	walkable = false,
	pointable = false,
	diggable = false,
	buildable_to = true,
	floodable = false,
	air_equivalent = true,
	drop = "",
	groups = {not_in_creative_inventory=1},
})


minetest.register_node("ithildin:ithildin_water_flowing2", {
	description = "",
	inventory_image = "unknown_node.png",
	wield_image = "unknown_node.png",
	drawtype = "airlike",
	paramtype = "light",
	sunlight_propagates = true,
	walkable = false,
	pointable = false,
	diggable = false,
	buildable_to = true,
	floodable = false,
	air_equivalent = true,
	drop = "",
	groups = {not_in_creative_inventory=1},
})


















minetest.register_abm(
	{nodenames = {"ithildin:ithildin_water_flowing"},
	interval = 1,
	chance = 1,
	action = function(pos, node, active_object_count, active_object_count_wider)
		if minetest.env:get_timeofday() > 0.2 and minetest.env:get_timeofday() < 0.8
		then
			minetest.env:set_node(pos, {name="ithildin:ithildin_water_flowing2"})
		end
	end,
})

minetest.register_abm(
	{nodenames = {"ithildin:ithildin_water_flowing2"},
	interval = 1,
	chance = 1,
	action = function(pos, node, active_object_count, active_object_count_wider)
		if minetest.env:get_timeofday() < 0.2 or minetest.env:get_timeofday() > 0.8
		then
			minetest.env:set_node(pos, {name="ithildin:ithildin_water_flowing"})
		end
	end,
})






minetest.register_abm(
	{nodenames = {"ithildin:ithildin_water_source"},
	interval = 1,
	chance = 1,
	action = function(pos, node, active_object_count, active_object_count_wider)
		if minetest.env:get_timeofday() > 0.2 and minetest.env:get_timeofday() < 0.8
		then
			minetest.env:set_node(pos, {name="ithildin:ithildin_water_source2"})
		end
	end,
})

minetest.register_abm(
	{nodenames = {"ithildin:ithildin_water_source2"},
	interval = 1,
	chance = 1,
	action = function(pos, node, active_object_count, active_object_count_wider)
		if minetest.env:get_timeofday() < 0.2 or minetest.env:get_timeofday() > 0.8
		then
			minetest.env:set_node(pos, {name="ithildin:ithildin_water_source"})

		end
	end,
})




















































minetest.register_node("ithildin:glowstone_0", {
	description = "glowstone",
	tiles = {"ithildin_0.png"},
	drawtype = "glasslike",
	paramtype = "light",
	walkable = false,
	pointable = false,
	sunlight_propagates = true,
	drop = "ithildin:glowstone_1",
	groups = {snappy=2,cracky=3, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults(),
})

minetest.register_node("ithildin:glowstone_1", {
	description = "glowstone",
	tiles = {"glowstone.png"},
	inventory_image = {"glowstone.png"},
	wield_image = {"glowstone.png"},
	paramtype = "light",
	drawtype = 'glasslike',
	walkable = true,
	pointable = true,
	sunlight_propagates = true,
	light_source = LIGHT_MAX,
	drop = "ithildin:glowstone_1",
	groups = {snappy=2,cracky=3,forbidden=1},
	sounds = default.node_sound_glass_defaults(),
})




minetest.register_node("ithildin:ithildin_glass_0", {
	description = "Ithildin Glass",
	tiles = {"ithildin_0.png"},
	drawtype = "glasslike",
	paramtype = "light",
	walkable = false,
	pointable = false,
	sunlight_propagates = true,
	drop = "ithildin:ithildin_glass_1",
	groups = {snappy=2,cracky=3, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults(),
})

minetest.register_node("ithildin:ithildin_glass_1", {
	description = "Ithildin Glass",
	tiles = {"ithildin_glass_1.png"},
	inventory_image = {"ithildin_glass_1.png"},
	wield_image = {"ithildin_glass_1.png"},
	paramtype = "light",
	drawtype = 'glasslike',
	walkable = true,
	pointable = true,
	sunlight_propagates = true,
	light_source = 800,
	drop = "ithildin:ithildin_glass_1",
	groups = {snappy=2,cracky=3,forbidden=1},
	sounds = default.node_sound_glass_defaults(),
})





minetest.register_node("ithildin:ithildin_0", {
	description = "Ithildin",
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
	description = "Ithildin",
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
	description = "Ithildin",
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
	description = "Ithildin",
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
	description = "Ithildin",
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
	description = "Ithildin",
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
	description = "Ithildin Stone",
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
	description = "Ithildin Stone",
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
	description = "Ithildin",
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
	description = "Ithildin Lamp",
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










minetest.register_node("ithildin:ithildin_stonebrick_halt_0", {
	description = "Ithildin",
	tiles = {"ithildin_0.png"},
	drawtype = "glasslike",
	paramtype = "light",
	walkable = false,
	pointable = false,
	sunlight_propagates = true,
	drop = "ithildin:ithildin_stonebrick_halt_1",
	groups = {snappy=2,cracky=3, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults(),
})

minetest.register_node("ithildin:ithildin_stonebrick_halt_1", {
	description = "Ithildin Stone",
	tiles = {"stonebrick.png"},
	inventory_image = {"ithildin_stonebrick_1.png"},
	wield_image = {"ithildin_stonebrick_1.png"},
	paramtype = "light",
	drawtype = 'glasslike',
	walkable = true,
	pointable = true,
	sunlight_propagates = true,
	light_source = 1,
	drop = "ithildin:ithildin_stonebrick_halt_1",
	groups = {snappy=2,cracky=3,forbidden=1},
	sounds = default.node_sound_glass_defaults(),
})













minetest.register_node("ithildin:ithildin_stone_halt_0", {
	description = "Ithildin",
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
	description = "Ithildin Stone",
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

















minetest.register_node("ithildin:ithildin_dirt_halt_0", {
	description = "Ithildin",
	tiles = {"ithildin_0.png"},
	drawtype = "glasslike",
	paramtype = "light",
	walkable = false,
	pointable = false,
	sunlight_propagates = true,
	drop = "ithildin:ithildin_dirt_halt_1",
	groups = {snappy=2,cracky=3, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults(),
})

minetest.register_node("ithildin:ithildin_dirt_halt_1", {
	description = "Ithildin dirt",
	tiles = {"dirt.png^lottmapgen_shire_grass.png", "dirt.png", "dirt.png^lottmapgen_shire_grass_side.png"},
	inventory_image = {"dirt.png"},
	wield_image = {"dirt.png"},
	paramtype = "light",
	drawtype = 'glasslike',
	walkable = true,
	pointable = true,
	sunlight_propagates = true,
	light_source = 1,
	drop = "ithildin:ithildin_dirt_halt_1",
	groups = {snappy=2,cracky=3,forbidden=1},
	sounds = default.node_sound_glass_defaults(),
})














minetest.register_node("ithildin:ithildin_stonelamp_0", {
	description = "Ithildin Stonelamp",
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
	description = "Ithildin Stonelamp",
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
	description = "Ithildin Stonelamp",
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
	description = "Ithildin Stonelamp",
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
	description = "Ithildin Stonelamp",
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
	description = "Ithildin Stonelamp",
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
	description = "Ithildin Stonelamp",
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
	description = "Ithildin Stonelamp",
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
	description = "Ithildin Stonelamp",
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
	description = "Ithildin Stonelamp",
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
	description = "Ithildin Stonelamp",
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
	description = "Ithildin Stonelamp",
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
	description = "Ithildin Stonelamp",
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
	description = "Ithildin Stonelamp",
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
	description = "Ithildin Stonelamp",
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
	description = "Ithildin Stonelamp",
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
	description = "Ithildin Stonelamp",
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
	description = "Ithildin Stonelamp",
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
	description = "Ithildin Stonelamp",
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
	description = "Ithildin Stonelamp",
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
	description = "Ithildin Lamp",
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
	description = "Ithildin Lamp",
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
	{nodenames = {"ithildin:ithildin_glass_1"},
	interval = 1,
	chance = 1,
	action = function(pos, node, active_object_count, active_object_count_wider)
		if minetest.env:get_timeofday() > 0.2 and minetest.env:get_timeofday() < 0.8
		then
			minetest.env:set_node(pos, {name="ithildin:ithildin_glass_0"})
		end
	end,
})

minetest.register_abm(
	{nodenames = {"ithildin:ithildin_glass_0"},
	interval = 1,
	chance = 1,
	action = function(pos, node, active_object_count, active_object_count_wider)
		if minetest.env:get_timeofday() < 0.2 or minetest.env:get_timeofday() > 0.8
		then
			minetest.env:set_node(pos, {name="ithildin:ithildin_glass_1"})
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
	{nodenames = {"ithildin:glowstone_1"},
	interval = 1,
	chance = 1,
	action = function(pos, node, active_object_count, active_object_count_wider)
		if minetest.env:get_timeofday() > 0.2 and minetest.env:get_timeofday() < 0.8
		then
			minetest.env:set_node(pos, {name="ithildin:glowstone_0"})
		end
	end,
})

minetest.register_abm(
	{nodenames = {"ithildin:glowstone_0"},
	interval = 1,
	chance = 1,
	action = function(pos, node, active_object_count, active_object_count_wider)
		if minetest.env:get_timeofday() < 0.2 or minetest.env:get_timeofday() > 0.8
		then
			minetest.env:set_node(pos, {name="ithildin:glowstone_1"})
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
	{nodenames = {"ithildin:ithildin_stonebrick_halt_1"},
	interval = 1,
	chance = 1,
	action = function(pos, node, active_object_count, active_object_count_wider)
		if minetest.env:get_timeofday() > 0.2 and minetest.env:get_timeofday() < 0.8
		then
			minetest.env:set_node(pos, {name="ithildin:ithildin_stonebrick_halt_0"})
		end
	end,
})

minetest.register_abm(
	{nodenames = {"ithildin:ithildin_stonebrick_halt_0"},
	interval = 1,
	chance = 1,
	action = function(pos, node, active_object_count, active_object_count_wider)
		if minetest.env:get_timeofday() < 0.2 or minetest.env:get_timeofday() > 0.8
		then
			minetest.env:set_node(pos, {name="ithildin:ithildin_stonebrick_halt_1"})
		end
	end,
})














minetest.register_abm(
	{nodenames = {"ithildin:ithildin_dirt_halt_1"},
	interval = 1,
	chance = 1,
	action = function(pos, node, active_object_count, active_object_count_wider)
		if minetest.env:get_timeofday() > 0.2 and minetest.env:get_timeofday() < 0.8
		then
			minetest.env:set_node(pos, {name="ithildin:ithildin_dirt_halt_0"})
		end
	end,
})

minetest.register_abm(
	{nodenames = {"ithildin:ithildin_dirt_halt_0"},
	interval = 1,
	chance = 1,
	action = function(pos, node, active_object_count, active_object_count_wider)
		if minetest.env:get_timeofday() < 0.2 or minetest.env:get_timeofday() > 0.8
		then
			minetest.env:set_node(pos, {name="ithildin:ithildin_dirt_halt_1"})
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
	{nodenames = {"ithildin:ithildin_stone_1"},
	interval = 1,
	chance = 1,
	action = function(pos, node, active_object_count, active_object_count_wider)
		if minetest.env:get_timeofday() > 0.2 and minetest.env:get_timeofday() < 0.8
		then
			minetest.env:set_node(pos, {name="ithildin:ithildin_stone_0"})
		end
	end,
})

minetest.register_abm(
	{nodenames = {"ithildin:ithildin_stone_0"},
	interval = 1,
	chance = 1,
	action = function(pos, node, active_object_count, active_object_count_wider)
		if minetest.env:get_timeofday() < 0.2 or minetest.env:get_timeofday() > 0.8
		then
			minetest.env:set_node(pos, {name="ithildin:ithildin_stone_1"})
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

