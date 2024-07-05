return {
	"folke/tokyonight.nvim",
	priority = 1000,
	config = function()
		local tokyonight = require("tokyonight")

		tokyonight.setup({
			transparent = true,
			on_colors = function(colors)
				colors.bg = "#000000"
			end,
		})
		vim.cmd("colorscheme tokyonight")
	end,
}
