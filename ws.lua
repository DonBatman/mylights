--Wall Sconce 1
minetest.register_node("mylights:ws_30", {
	description = "Wall Sconce 30w",
	tiles = {
		"mylights_ws_top.png",
		"mylights_greybg.png",
		"mylights_ws_right.png",
		"mylights_ws_left.png",
		"mylights_ws_front.png",
		"mylights_ws_front.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky=1,snappy = 1,oddly_breakable_by_hand=1},
	light_source = 5,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.25, -0.4375, 0.4375, 0.25, 0.125, 0.5}, 
			{-0.0625, -0.375, 0.3125, 0.0625, -0.25, 0.5}, 
			{-0.0625, -0.3125, 0.25, 0.0625, -0.1875, 0.375}, 
			{-0.0625, -0.25, 0.1875, 0.0625, -0.125, 0.3125}, 
			{-0.0625, -0.1875, 0.125, 0.0625, -0.0625, 0.25}, 
			{-0.0625, -0.125, -0.0625, 0.0625, 0, 0.1875}, 
			{-0.0625, -0.0625, -0.125, 0.0625, 0.0625, 0}, 
			{-0.1875, 0.0625, -0.125, 0.1875, 0.1875, 0}, 
			{-0.0625, 0.0625, -0.25, 0.0625, 0.1875, 0.125},
			{-0.0625, 0.125, 0.125, 0.0625, 0.3125, 0.1875}, 
			{-0.0625, 0.125, -0.3125, 0.0625, 0.3125, -0.25}, 
			{-0.25, 0.125, -0.125, -0.1875, 0.3125, 0}, 
			{0.1875, 0.125, -0.125, 0.25, 0.3125, 0}, 
			{-0.125, 0.125, -0.1875, 0.125, 0.4375, 0.0625}, 
			{-0.0625, 0.125, -0.25, 0.0625, 0.4375, 0.125}, 
			{-0.1875, 0.125, -0.125, 0.1875, 0.4375, 0}, 
			{-0.0625, 0.125, -0.125, 0.0625, 0.5, 0},
		}
	}
})
--craft
minetest.register_craft({
		output = "mylights:ws_30 2",
		recipe = {
			{'','mylights:lightbulb30',''},
			{'','default:steel_ingot',''},
			{'','','default:steel_ingot'}
			}
})
minetest.register_node("mylights:ws_60", {
	description = "Wall Sconce 60w",
	tiles = {
		"mylights_ws_top.png",
		"mylights_greybg.png",
		"mylights_ws_right.png",
		"mylights_ws_left.png",
		"mylights_ws_front.png",
		"mylights_ws_front.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky=1,snappy = 1,oddly_breakable_by_hand=1, not_in_creative_inventory=1},
	light_source = 8,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.25, -0.4375, 0.4375, 0.25, 0.125, 0.5}, 
			{-0.0625, -0.375, 0.3125, 0.0625, -0.25, 0.5}, 
			{-0.0625, -0.3125, 0.25, 0.0625, -0.1875, 0.375}, 
			{-0.0625, -0.25, 0.1875, 0.0625, -0.125, 0.3125}, 
			{-0.0625, -0.1875, 0.125, 0.0625, -0.0625, 0.25}, 
			{-0.0625, -0.125, -0.0625, 0.0625, 0, 0.1875}, 
			{-0.0625, -0.0625, -0.125, 0.0625, 0.0625, 0}, 
			{-0.1875, 0.0625, -0.125, 0.1875, 0.1875, 0}, 
			{-0.0625, 0.0625, -0.25, 0.0625, 0.1875, 0.125},
			{-0.0625, 0.125, 0.125, 0.0625, 0.3125, 0.1875}, 
			{-0.0625, 0.125, -0.3125, 0.0625, 0.3125, -0.25}, 
			{-0.25, 0.125, -0.125, -0.1875, 0.3125, 0}, 
			{0.1875, 0.125, -0.125, 0.25, 0.3125, 0}, 
			{-0.125, 0.125, -0.1875, 0.125, 0.4375, 0.0625}, 
			{-0.0625, 0.125, -0.25, 0.0625, 0.4375, 0.125}, 
			{-0.1875, 0.125, -0.125, 0.1875, 0.4375, 0}, 
			{-0.0625, 0.125, -0.125, 0.0625, 0.5, 0},
		}
	}
})
--craft
minetest.register_craft({
		output = "mylights:ws_60 2",
		recipe = {
			{'','mylights:lightbulb60',''},
			{'','default:steel_ingot',''},
			{'','','default:steel_ingot'}
			}
})
minetest.register_node("mylights:ws_90", {
	description = "Wall Sconce 90w",
	tiles = {
		"mylights_ws_top.png",
		"mylights_greybg.png",
		"mylights_ws_right.png",
		"mylights_ws_left.png",
		"mylights_ws_front.png",
		"mylights_ws_front.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky=1,snappy = 1,oddly_breakable_by_hand=1, not_in_creative_inventory=1},
	light_source = 11,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.25, -0.4375, 0.4375, 0.25, 0.125, 0.5}, 
			{-0.0625, -0.375, 0.3125, 0.0625, -0.25, 0.5}, 
			{-0.0625, -0.3125, 0.25, 0.0625, -0.1875, 0.375}, 
			{-0.0625, -0.25, 0.1875, 0.0625, -0.125, 0.3125}, 
			{-0.0625, -0.1875, 0.125, 0.0625, -0.0625, 0.25}, 
			{-0.0625, -0.125, -0.0625, 0.0625, 0, 0.1875}, 
			{-0.0625, -0.0625, -0.125, 0.0625, 0.0625, 0}, 
			{-0.1875, 0.0625, -0.125, 0.1875, 0.1875, 0}, 
			{-0.0625, 0.0625, -0.25, 0.0625, 0.1875, 0.125},
			{-0.0625, 0.125, 0.125, 0.0625, 0.3125, 0.1875}, 
			{-0.0625, 0.125, -0.3125, 0.0625, 0.3125, -0.25}, 
			{-0.25, 0.125, -0.125, -0.1875, 0.3125, 0}, 
			{0.1875, 0.125, -0.125, 0.25, 0.3125, 0}, 
			{-0.125, 0.125, -0.1875, 0.125, 0.4375, 0.0625}, 
			{-0.0625, 0.125, -0.25, 0.0625, 0.4375, 0.125}, 
			{-0.1875, 0.125, -0.125, 0.1875, 0.4375, 0}, 
			{-0.0625, 0.125, -0.125, 0.0625, 0.5, 0},
		}
	}
})
--craft
minetest.register_craft({
		output = "mylights:ws_90 2",
		recipe = {
			{'','mylights:lightbulb90',''},
			{'','default:steel_ingot',''},
			{'','','default:steel_ingot'}
			}
})
minetest.register_node("mylights:ws_120", {
	description = "Wall Sconce 120w",
	tiles = {
		"mylights_ws_top.png",
		"mylights_greybg.png",
		"mylights_ws_right.png",
		"mylights_ws_left.png",
		"mylights_ws_front.png",
		"mylights_ws_front.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky=1,snappy = 1,oddly_breakable_by_hand=1, not_in_creative_inventory=1},
	light_source = 14,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.25, -0.4375, 0.4375, 0.25, 0.125, 0.5}, 
			{-0.0625, -0.375, 0.3125, 0.0625, -0.25, 0.5}, 
			{-0.0625, -0.3125, 0.25, 0.0625, -0.1875, 0.375}, 
			{-0.0625, -0.25, 0.1875, 0.0625, -0.125, 0.3125}, 
			{-0.0625, -0.1875, 0.125, 0.0625, -0.0625, 0.25}, 
			{-0.0625, -0.125, -0.0625, 0.0625, 0, 0.1875}, 
			{-0.0625, -0.0625, -0.125, 0.0625, 0.0625, 0}, 
			{-0.1875, 0.0625, -0.125, 0.1875, 0.1875, 0}, 
			{-0.0625, 0.0625, -0.25, 0.0625, 0.1875, 0.125},
			{-0.0625, 0.125, 0.125, 0.0625, 0.3125, 0.1875}, 
			{-0.0625, 0.125, -0.3125, 0.0625, 0.3125, -0.25}, 
			{-0.25, 0.125, -0.125, -0.1875, 0.3125, 0}, 
			{0.1875, 0.125, -0.125, 0.25, 0.3125, 0}, 
			{-0.125, 0.125, -0.1875, 0.125, 0.4375, 0.0625}, 
			{-0.0625, 0.125, -0.25, 0.0625, 0.4375, 0.125}, 
			{-0.1875, 0.125, -0.125, 0.1875, 0.4375, 0}, 
			{-0.0625, 0.125, -0.125, 0.0625, 0.5, 0},
		}
	}
})
--craft
minetest.register_craft({
		output = "mylights:ws_120 2",
		recipe = {
			{'','mylights:lightbulb120',''},
			{'','default:steel_ingot',''},
			{'','','default:steel_ingot'}
			}
})

--Wall Sconce 2
minetest.register_node("mylights:ws2_30", {
	description = "Wall Sconce 2 30w",
	tiles = {
		"mylights_ws2_sides.png^[transformR90",
		"mylights_ws2_sides.png^[transformR270",
		"mylights_ws2_sides.png",
		"mylights_ws2_sides.png^[transformR180",
		"mylights_greybg.png",
		"mylights_ws2_front.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky=1,snappy = 1,oddly_breakable_by_hand=1},
	light_source = 5,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.25, -0.25, 0.4375, 0.25, 0.25, 0.5},
			{-0.1875, -0.1875, 0.3125, 0.1875, 0.1875, 0.4375},
		}
	}
})
--craft
minetest.register_craft({
		output = "mylights:ws2_30 2",
		recipe = {
			{'','mylights:lightbulb30',''},
			{'','default:tin_ingot',''},
			{'','','default:tin_ingot'}
			}
})
minetest.register_node("mylights:ws2_60", {
	description = "Wall Sconce 2 60w",
	tiles = {
		"mylights_ws2_sides.png^[transformR90",
		"mylights_ws2_sides.png^[transformR270",
		"mylights_ws2_sides.png",
		"mylights_ws2_sides.png^[transformR180",
		"mylights_greybg.png",
		"mylights_ws2_front.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky=1,snappy = 1,oddly_breakable_by_hand=1, not_in_creative_inventory=1},
	light_source = 8,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.25, -0.25, 0.4375, 0.25, 0.25, 0.5},
			{-0.1875, -0.1875, 0.3125, 0.1875, 0.1875, 0.4375},
		}
	}
})
--craft
minetest.register_craft({
		output = "mylights:ws2_60 2",
		recipe = {
			{'','mylights:lightbulb60',''},
			{'','default:tin_ingot',''},
			{'','','default:tin_ingot'}
			}
})
minetest.register_node("mylights:ws2_90", {
	description = "Wall Sconce 2 90w",
	tiles = {
		"mylights_ws2_sides.png^[transformR90",
		"mylights_ws2_sides.png^[transformR270",
		"mylights_ws2_sides.png",
		"mylights_ws2_sides.png^[transformR180",
		"mylights_greybg.png",
		"mylights_ws2_front.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky=1,snappy = 1,oddly_breakable_by_hand=1, not_in_creative_inventory=1},
	light_source = 11,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.25, -0.25, 0.4375, 0.25, 0.25, 0.5},
			{-0.1875, -0.1875, 0.3125, 0.1875, 0.1875, 0.4375},
		}
	}
})
--craft
minetest.register_craft({
		output = "mylights:ws2_90 2",
		recipe = {
			{'','mylights:lightbulb90',''},
			{'','default:tin_ingot',''},
			{'','','default:tin_ingot'}
			}
})
minetest.register_node("mylights:ws2_120", {
	description = "Wall Sconce 2 120w",
	tiles = {
		"mylights_ws2_sides.png^[transformR90",
		"mylights_ws2_sides.png^[transformR270",
		"mylights_ws2_sides.png",
		"mylights_ws2_sides.png^[transformR180",
		"mylights_greybg.png",
		"mylights_ws2_front.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky=1,snappy = 1,oddly_breakable_by_hand=1, not_in_creative_inventory=1},
	light_source = 14,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.25, -0.25, 0.4375, 0.25, 0.25, 0.5},
			{-0.1875, -0.1875, 0.3125, 0.1875, 0.1875, 0.4375},
		}
	}
})
--craft
minetest.register_craft({
		output = "mylights:ws2_120 2",
		recipe = {
			{'','mylights:lightbulb120',''},
			{'','default:tin_ingot',''},
			{'','','default:tin_ingot'}
			}
})


--Wall Sconce 3
minetest.register_node("mylights:ws3_30", {
	description = "Wall Sconce 3 30w",
	tiles = {
		"mylights_ws2_sides.png^[transformR90",
		"mylights_ws2_sides.png^[transformR270",
		"mylights_ws2_sides.png",
		"mylights_ws2_sides.png^[transformR180",
		"mylights_greybg.png",
		"mylights_ws3_front.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky=1,snappy = 1,oddly_breakable_by_hand=1},
	light_source = 5,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.1875, -0.375, 0.4375, 0.1875, 0.375, 0.5},
			{-0.125, -0.3125, 0.3125, 0.125, 0.3125, 0.4375},
		}
	}
})
--craft
minetest.register_craft({
		output = "mylights:ws3_30 2",
		recipe = {
			{'','mylights:lightbulb30',''},
			{'','default:steel_ingot',''},
			{'','','default:tin_ingot'}
			}
})
minetest.register_node("mylights:ws3_60", {
	description = "Wall Sconce 3 60w",
	tiles = {
		"mylights_ws2_sides.png^[transformR90",
		"mylights_ws2_sides.png^[transformR270",
		"mylights_ws2_sides.png",
		"mylights_ws2_sides.png^[transformR180",
		"mylights_greybg.png",
		"mylights_ws3_front.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky=1,snappy = 1,oddly_breakable_by_hand=1, not_in_creative_inventory=1},
	light_source = 8,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.1875, -0.375, 0.4375, 0.1875, 0.375, 0.5},
			{-0.125, -0.3125, 0.3125, 0.125, 0.3125, 0.4375},
		}
	}
})
--craft
minetest.register_craft({
		output = "mylights:ws3_60 2",
		recipe = {
			{'','mylights:lightbulb60',''},
			{'','default:steel_ingot',''},
			{'','','default:tin_ingot'}
			}
})
minetest.register_node("mylights:ws3_90", {
	description = "Wall Sconce 3 90w",
	tiles = {
		"mylights_ws2_sides.png^[transformR90",
		"mylights_ws2_sides.png^[transformR270",
		"mylights_ws2_sides.png",
		"mylights_ws2_sides.png^[transformR180",
		"mylights_greybg.png",
		"mylights_ws3_front.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky=1,snappy = 1,oddly_breakable_by_hand=1, not_in_creative_inventory=1},
	light_source = 11,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.1875, -0.375, 0.4375, 0.1875, 0.375, 0.5},
			{-0.125, -0.3125, 0.3125, 0.125, 0.3125, 0.4375},
		}
	}
})
--craft
minetest.register_craft({
		output = "mylights:ws3_90 2",
		recipe = {
			{'','mylights:lightbulb90',''},
			{'','default:steel_ingot',''},
			{'','','default:tin_ingot'}
			}
})
minetest.register_node("mylights:ws3_120", {
	description = "Wall Sconce 3 120w",
	tiles = {
		"mylights_ws2_sides.png^[transformR90",
		"mylights_ws2_sides.png^[transformR270",
		"mylights_ws2_sides.png",
		"mylights_ws2_sides.png^[transformR180",
		"mylights_greybg.png",
		"mylights_ws3_front.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky=1,snappy = 1,oddly_breakable_by_hand=1, not_in_creative_inventory=1},
	light_source = 14,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.1875, -0.375, 0.4375, 0.1875, 0.375, 0.5},
			{-0.125, -0.3125, 0.3125, 0.125, 0.3125, 0.4375},
		}
	}
})
--craft
minetest.register_craft({
		output = "mylights:ws3_120 2",
		recipe = {
			{'','mylights:lightbulb120',''},
			{'','default:steel_ingot',''},
			{'','','default:tin_ingot'}
			}
})



--Wall Sconce 4
minetest.register_node("mylights:ws4_30", {
	description = "Wall Sconce 4 30w",
	tiles = {
		"mylights_ws4_top.png",
		"mylights_ws4_bottom.png^[transformR180",
		"mylights_ws4_front.png",
		"mylights_ws4_front.png",
		"mylights_ws4_front.png",
		"mylights_ws4_front.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky=1,snappy = 1,oddly_breakable_by_hand=1},
	light_source = 5,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.125, 0.125, 0.4375, 0.125, 0.375, 0.5},
			{-0.0625, -0.0625, 0.25, 0.0625, 0.3125, 0.375},
			{-0.0625, 0.1875, 0.375, 0.0625, 0.3125, 0.4375},
			{-0.0625, -0.3125, 0.1875, 0.0625, -0.0625, 0.4375},
			{-0.125, -0.3125, 0.25, 0.125, -0.0625, 0.375},
		}
	}
})
--craft
minetest.register_craft({
		output = "mylights:ws4_30 2",
		recipe = {
			{'','mylights:lightbulb30',''},
			{'','default:tin_ingot',''},
			{'','','default:steel_ingot'}
			}
})
minetest.register_node("mylights:ws4_60", {
	description = "Wall Sconce 4 60w",
	tiles = {
		"mylights_ws4_top.png",
		"mylights_ws4_bottom.png^[transformR180",
		"mylights_ws4_front.png",
		"mylights_ws4_front.png",
		"mylights_ws4_front.png",
		"mylights_ws4_front.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky=1,snappy = 1,oddly_breakable_by_hand=1, not_in_creative_inventory=1},
	light_source = 8,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.125, 0.125, 0.4375, 0.125, 0.375, 0.5},
			{-0.0625, -0.0625, 0.25, 0.0625, 0.3125, 0.375},
			{-0.0625, 0.1875, 0.375, 0.0625, 0.3125, 0.4375},
			{-0.0625, -0.3125, 0.1875, 0.0625, -0.0625, 0.4375},
			{-0.125, -0.3125, 0.25, 0.125, -0.0625, 0.375},
		}
	}
})
--craft
minetest.register_craft({
		output = "mylights:ws4_60 2",
		recipe = {
			{'','mylights:lightbulb60',''},
			{'','default:tin_ingot',''},
			{'','','default:steel_ingot'}
			}
})
minetest.register_node("mylights:ws4_90", {
	description = "Wall Sconce 4 90w",
	tiles = {
		"mylights_ws4_top.png",
		"mylights_ws4_bottom.png^[transformR180",
		"mylights_ws4_front.png",
		"mylights_ws4_front.png",
		"mylights_ws4_front.png",
		"mylights_ws4_front.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky=1,snappy = 1,oddly_breakable_by_hand=1, not_in_creative_inventory=1},
	light_source = 11,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.125, 0.125, 0.4375, 0.125, 0.375, 0.5},
			{-0.0625, -0.0625, 0.25, 0.0625, 0.3125, 0.375},
			{-0.0625, 0.1875, 0.375, 0.0625, 0.3125, 0.4375},
			{-0.0625, -0.3125, 0.1875, 0.0625, -0.0625, 0.4375},
			{-0.125, -0.3125, 0.25, 0.125, -0.0625, 0.375},
		}
	}
})
--craft
minetest.register_craft({
		output = "mylights:ws4_90 2",
		recipe = {
			{'','mylights:lightbulb90',''},
			{'','default:tin_ingot',''},
			{'','','default:steel_ingot'}
			}
})
minetest.register_node("mylights:ws4_120", {
	description = "Wall Sconce 4 120w",
	tiles = {
		"mylights_ws4_top.png",
		"mylights_ws4_bottom.png^[transformR180",
		"mylights_ws4_front.png",
		"mylights_ws4_front.png",
		"mylights_ws4_front.png",
		"mylights_ws4_front.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky=1,snappy = 1,oddly_breakable_by_hand=1, not_in_creative_inventory=1},
	light_source = 14,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.125, 0.125, 0.4375, 0.125, 0.375, 0.5},
			{-0.0625, -0.0625, 0.25, 0.0625, 0.3125, 0.375},
			{-0.0625, 0.1875, 0.375, 0.0625, 0.3125, 0.4375},
			{-0.0625, -0.3125, 0.1875, 0.0625, -0.0625, 0.4375},
			{-0.125, -0.3125, 0.25, 0.125, -0.0625, 0.375},
		}
	}
})
--craft
minetest.register_craft({
		output = "mylights:ws4_120 2",
		recipe = {
			{'','mylights:lightbulb120',''},
			{'','default:tin_ingot',''},
			{'','','default:steel_ingot'}
			}
})







