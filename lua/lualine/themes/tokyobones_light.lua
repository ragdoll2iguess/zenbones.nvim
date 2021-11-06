-- This file is auto-generated by shipwright.nvim
local common_fg = "#464953"
local inactive_bg = "#BCBEC6"
local inactive_fg = "#5F6B9B"

return {
	normal = {
		a = { bg = "#9395A2", fg = common_fg, gui = "bold" },
		b = { bg = "#A6A8B3", fg = common_fg },
		c = { bg = "#B4B6BE", fg = "#333A57" },
	},

	insert = {
		a = { bg = "#9BA6C2", fg = common_fg, gui = "bold" },
	},

	command = {
		a = { bg = "#B3A9C9", fg = common_fg, gui = "bold" },
	},

	visual = {
		a = { bg = "#BBC0D8", fg = common_fg, gui = "bold" },
	},

	replace = {
		a = { bg = "#DFBEC3", fg = common_fg, gui = "bold" },
	},

	inactive = {
		a = { bg = inactive_bg, fg = inactive_fg, gui = "bold" },
		b = { bg = inactive_bg, fg = inactive_fg },
		c = { bg = inactive_bg, fg = inactive_fg },
	},
}
