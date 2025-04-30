return {
  "williamboman/mason.nvim",
  dependencies = {
    "williamboman/mason-lspconfig.nvim",
    "WhoIsSethDaniel/mason-tool-installer.nvim",
  },
  config = function()
    local mason = require("mason")
    local mason_lspconfig = require("mason-lspconfig")
    local mason_tool_installer = require("mason-tool-installer")

    mason.setup({})

    mason_lspconfig.setup({
      ensure_installed = {
        "lua_ls",
        "html",
        "cssls",
        "svelte",
        "tailwindcss",
        "prismals",
        "pyright",
        "yamlls",
        "docker_compose_language_service",
        "rust_analyzer",
      },
    })

    mason_tool_installer.setup({
      ensure_installed = {
        "prettier",
        "stylua",
        "ruff",
      },
    })
  end,
}
