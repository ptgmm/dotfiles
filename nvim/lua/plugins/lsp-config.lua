return {
  {
    "williamboman/mason.nvim",
    config = function()
      require("mason").setup()
    end
  },
  {
    "williamboman/mason-lspconfig.nvim",
    config = function()
      require("mason-lspconfig").setup({
        ensure_installed = { "lua_ls",  "gopls", "pyre", "zls" }
      })
    end
  },
  {
    "neovim/nvim-lspconfig",
    config = function()
      local lspconfig = require("lspconfig")
      lspconfig.lua_ls.setup({})
      -- lspconfig.biome.setup({}) -- JS
      -- lspconfig.clangd.setup({}) -- C
      lspconfig.gopls.setup({}) -- Go
      lspconfig.pyre.setup({}) -- Python
      lspconfig.zls.setup({}) -- Zig
      vim.keymap.set('n', 'K', vim.lsp.buf.hover, {})
      vim.keymap.set('n', 'K', vim.lsp.buf.hover, {})
  end
  }
}

