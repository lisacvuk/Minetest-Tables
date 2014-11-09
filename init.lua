--Built with help of Node Box Editor, version 0.7 - Iron

minetest.register_node("tables:wooden_table", {
	tiles = {
		"default_wood.png",
		"default_wood.png",
		"default_wood.png",
		"default_wood.png",
		"default_wood.png",
		"default_wood.png"
	},
	drawtype = "nodebox",
	groups = {choppy=1, flammable=1, oddly_breakable_by_hand=2},
	paramtype = "light",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, 0.375, -0.5, 0.5, 0.5, 0.5}, -- TableBottom
			{-0.1875, -0.5, -0.1875, 0.1875, 0.375, 0.1875}, -- TableTop
		}
	}
})
minetest.register_node("tables:stone_table", {
        tiles = { 
                "default_stone.png",
                "default_stone.png",
                "default_stone.png",
                "default_stone.png",
                "default_stone.png",
                "default_stone.png"
        },
        drawtype = "nodebox",
        groups = {cracky=3, stone=1},
	paramtype = "light", 
        node_box = {
                type = "fixed",
                fixed = {
                        {-0.5, 0.375, -0.5, 0.5, 0.5, 0.5}, -- TableBottom
                        {-0.1875, -0.5, -0.1875, 0.1875, 0.375, 0.1875}, -- TableTop
                }
        }
})

minetest.register_node("tables:cobble_table", {
	tiles = {
		"default_cobble.png",
		"default_cobble.png",
		"default_cobble.png",
		"default_cobble.png",
		"default_cobble.png",
		"default_cobble.png"
	},
	drawtype = "nodebox",
	groups = {cracky=3, stone=1},
	paramtype = "light",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, 0.375, -0.5, 0.5, 0.5, 0.5}, -- TableBottom
			{-0.1875, -0.5, -0.1875, 0.1875, 0.375, 0.1875}, -- TableTop
		}
	}
})
minetest.register_node("tables:wooden_chair", {
	tiles = {
		"default_wood.png",
		"default_wood.png",
		"default_wood.png",
		"default_wood.png",
		"default_wood.png",
		"default_wood.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	groups = {choppy=1, breakable_by_hand=1},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.125, -0.375, 0.5, 0, 0.5}, -- Face
			{0.3125, -0.5, 0.3125, 0.5, 0.5, 0.5}, -- LongLeg1
			{-0.5, -0.5, -0.375, -0.3125, 0, -0.1875}, -- ShortLeg1
			{0.3125, -0.5, -0.375, 0.5, 0, -0.1875}, -- ShortLeg2
			{-0.5, -0.5, 0.3125, -0.3125, 0.5, 0.5}, -- LongLeg2
			{-0.5, 0.125, 0.375, 0.5, 0.5, 0.5}, -- BackFace
		}
	}
})

minetest.register_node("tables:stone_chair", {
	tiles = {
		"default_stone.png",
		"default_stone.png",
		"default_stone.png",
		"default_stone.png",
		"default_stone.png",
		"default_stone.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	groups = {cracky=3, stone=1},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.125, -0.375, 0.5, 0, 0.5}, -- Face
			{0.3125, -0.5, 0.3125, 0.5, 0.5, 0.5}, -- LongLeg1
			{-0.5, -0.5, -0.375, -0.3125, 0, -0.1875}, -- ShortLeg1
			{0.3125, -0.5, -0.375, 0.5, 0, -0.1875}, -- ShortLeg2
			{-0.5, -0.5, 0.3125, -0.3125, 0.5, 0.5}, -- LongLeg2
			{-0.5, 0.125, 0.375, 0.5, 0.5, 0.5}, -- BackFace
		}
	}
})
minetest.register_node("tables:cobble_chair", {
	tiles = {
		"default_cobble.png",
		"default_cobble.png",
		"default_cobble.png",
		"default_cobble.png",
		"default_cobble.png",
		"default_cobble.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	groups = {cracky=3, stone=1},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.125, -0.375, 0.5, 0, 0.5}, -- Face
			{0.3125, -0.5, 0.3125, 0.5, 0.5, 0.5}, -- LongLeg1
			{-0.5, -0.5, -0.375, -0.3125, 0, -0.1875}, -- ShortLeg1
			{0.3125, -0.5, -0.375, 0.5, 0, -0.1875}, -- ShortLeg2
			{-0.5, -0.5, 0.3125, -0.3125, 0.5, 0.5}, -- LongLeg2
			{-0.5, 0.125, 0.375, 0.5, 0.5, 0.5}, -- BackFace
		}
	}
})
minetest.register_craft({
	output = "tables:wooden_table",
	recipe = {
		{"default:wood", "default:wood", "default:wood"},
		{"", "default:wood", ""},
		{"", "default:wood", ""}
	}
})
minetest.register_craft({
	output = "tables:stone_table",
	recipe = {
		{"default:stone", "default:stone", "default:stone"},
		{"", "default:stone", ""},
		{"", "default:stone", ""}
	}
})
minetest.register_craft({
	output = "tables:cobble_table",
	recipe = {
		{"default:cobble", "default:cobble", "default:cobble"},
		{"", "default:cobble", ""},
		{"", "default:cobble", ""}
	}
})
minetest.register_craft({
	output = "tables:wooden_chair",
	recipe = {
		{"", "", "default:wood"},
		{"default:wood", "default:wood", "default:wood"},
		{"default:wood", "", "default:wood"}
	}
})
minetest.register_craft({
	output = "tables:stone_chair",
	recipe = {
		{"", "", "default:stone"},
		{"default:stone", "default:stone", "default:stone"},
		{"default:stone", "", "default:stone"}
	}
})
minetest.register_craft({
	output = "tables:cobble_chair",
	recipe = {
		{"", "", "default:cobble"},
		{"default:cobble", "default:cobble", "default:cobble"},
		{"default:cobble", "", "default:cobble"}
	}
})
