return {
  "folke/tokyonight.nvim",
  priority = 1000,
  config = function()
    local tokyonight = require("tokyonight")

    tokyonight.setup({
      transparent = true,
      styles = {
        sidebars = "transparent",
        floats = "transparent",
      },
    })
    vim.cmd("colorscheme tokyonight")
  end,
}
