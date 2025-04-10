return {
	"nvim-telescope/telescope.nvim",
	dependencies = "nvim-lua/plenary.nvim",
	config = function()
		local telescope = require("telescope")

		telescope.setup({})

		local keymap = vim.keymap

		keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<CR>", { desc = "Telescope find_files" })
		keymap.set("n", "<leader>fb", "<cmd>Telescope buffers<CR>", { desc = "Telescope buffers" })
	end,
}
