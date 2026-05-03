return {
  "sindrets/diffview.nvim",
  config = function()
    require("diffview").setup()
  end,
  keys = {
    {
      "<leader>do",
      "<cmd>DiffviewOpen<cr>",
      desc = "Open Diffview",
    },
    {
      "<leader>dc",
      "<cmd>DiffviewClose<cr>",
      desc = "Close Diffview",
    },
  },
}
