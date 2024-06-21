local plugins = {
  {
  "neovim/nvim-lspconfig",
   config = function()
      require("nvchad.configs.lspconfig").defaults()
      require "configs.lspconfig"
   end,
  },
  {
    "williamboman/mason.nvim",
    opt = {
      ensure_installed = {
        "clangd",
        "rust-analyzer"
      }
    }
  }
}
return plugins
