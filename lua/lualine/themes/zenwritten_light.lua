-- This file is auto-generated from lua/zenbones/template/lualine.lua
local common_fg = "#505050"
local inactive_bg = "#D4D4D4"
local inactive_fg = "#686868"

return {
	normal = {
		a = { bg = "#A6A6A6", fg = common_fg, gui = "bold" },
		b = { bg = "#B9B9B9", fg = common_fg },
		c = { bg = "#C9C9C9", fg = "#353535" },
	},

	insert = {
		a = { bg = "#A9BED1", fg = common_fg, gui = "bold" },
	},

	command = {
		a = { bg = "#DEB9D6", fg = common_fg, gui = "bold" },
	},

	visual = {
		a = { bg = "#DDDDDD", fg = common_fg, gui = "bold" },
	},

	replace = {
		a = { bg = "#EBD8DA", fg = common_fg, gui = "bold" },
	},

	inactive = {
		a = { bg = inactive_bg, fg = inactive_fg, gui = "bold" },
		b = { bg = inactive_bg, fg = inactive_fg },
		c = { bg = inactive_bg, fg = inactive_fg },
	},
}
