return {
	"folke/tokyonight.nvim",
	config = function()
		local tokyonight = require("tokyonight")

		tokyonight.setup({
			transparent = false,
		})
		vim.cmd("colorscheme tokyonight")
	end,
}
