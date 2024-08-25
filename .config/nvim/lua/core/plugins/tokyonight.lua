return {
	"folke/tokyonight.nvim",
	priority = 1000,
	config = function()
		local tokyonight = require("tokyonight")

		tokyonight.setup({
			transparent = false,
		})
		vim.cmd("colorscheme tokyonight")
	end,
}
