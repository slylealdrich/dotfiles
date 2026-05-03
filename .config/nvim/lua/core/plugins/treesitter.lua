return {
  "nvim-treesitter/nvim-treesitter",
  branch = "main",
  event = { "BufReadPre", "BufNewFile" },
  config = function()
    require("nvim-treesitter").install({
      "bash",
      "c",
      "css",
      "html",
      "javascript",
      "json",
      "lua",
      "prisma",
      "query",
      "svelte",
      "typescript",
      "vim",
      "vimdoc",
      "rust",
    })
  end,
  init = function()
    vim.api.nvim_create_autocmd("FileType", {
      callback = function()
        pcall(vim.treesitter.start)
      end,
    })
  end,
}
