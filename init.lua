minetest.register_node("bridgesx:wood", {
	description = "Wood Bridge",
	tiles = {"bridgea.png","bridgea2.png","bridgea1.png","bridgea1.png","bridgea1.png","bridgea1.png"},
	wield_image = "bridgea.png",
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	walkable = true,
	drawtype = "nodebox",
		node_box = {
		type = "fixed",
		fixed = {
			{-0.5, 0.4375, 0.3125, 0.5, 0.5, 0.5},
			{-0.5, 0.4375, -0.5, 0.5, 0.5, -0.3125},
			{-0.5, 0.4375, -0.1875, 0.5, 0.5, 0.1875},
			{-0.375, 0.375, -0.5, -0.1875, 0.4375, 0.5},
			{0.1875, 0.375, -0.5, 0.375, 0.4375, 0.5},
		}
	},
	is_ground_content = false,
	selection_box = {
		type = "fixed",
				fixed = {
			{-0.5, 0, -0.5, 0.5, 0.5, 0.5}, -- NodeBox3
		}
	},
	groups = {choppy = 2, oddly_breakable_by_hand = 3, flammable = 2},
	sounds = default.node_sound_wood_defaults(),
})

minetest.register_craft({
	output = 'bridgesx:wood 3',
	recipe = {
		{'default:wood', 'default:stick', 'default:wood'},
		{'default:wood', 'default:stick', 'default:wood'},
		{'default:wood', 'default:stick', 'default:wood'},
	}
})

minetest.register_node("bridgesx:junglewood", {
	description = "Jungle Bridge",
	tiles = {"bridgeb.png","bridgeb2.png","bridgeb1.png","bridgeb1.png","bridgeb1.png","bridgeb1.png"},
	wield_image = "bridgeb.png",
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	walkable = true,
	drawtype = "nodebox",
		node_box = {
		type = "fixed",
		fixed = {
			{-0.5, 0.4375, 0.3125, 0.5, 0.5, 0.5},
			{-0.5, 0.4375, -0.5, 0.5, 0.5, -0.3125},
			{-0.5, 0.4375, -0.1875, 0.5, 0.5, 0.1875},
			{-0.375, 0.375, -0.5, -0.1875, 0.4375, 0.5},
			{0.1875, 0.375, -0.5, 0.375, 0.4375, 0.5},
		}
	},
	is_ground_content = false,
	selection_box = {
		type = "fixed",
				fixed = {
			{-0.5, 0, -0.5, 0.5, 0.5, 0.5}, -- NodeBox3
		}
	},
	groups = {choppy = 2, oddly_breakable_by_hand = 3, flammable = 2},
	sounds = default.node_sound_wood_defaults(),
})

minetest.register_craft({
	output = 'bridgesx:junglewood 3',
	recipe = {
		{'default:junglewood', 'default:stick', 'default:junglewood'},
		{'default:junglewood', 'default:stick', 'default:junglewood'},
		{'default:junglewood', 'default:stick', 'default:junglewood'},
	}
})