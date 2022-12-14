return {
  ["jose-elias-alvarez/null-ls.nvim"] = {
    after = "nvim-lspconfig",
    config = function()
      require "custom.plugins.null-ls"
    end,
  },
  ["folke/which-key.nvim"] = {
    disable = false,
  },
  ["goolord/alpha-nvim"] = {
    after = "base46",
    disable = false,
    config = function()
      require "plugins.configs.alpha"
    end,
  },
  ["neovim/nvim-lspconfig"] = {
    config = function()
      require "plugins.configs.lspconfig"
      require "custom.plugins.lspconfig"
    end,
  },
  ["lervag/vimtex"] = { require "custom.plugins.vimtex" },
  ["kdheepak/lazygit.nvim"] = {},
  ["folke/trouble.nvim"] = { require "custom.plugins.trouble" },
  ["karb94/neoscroll.nvim"] = {
    config = function()
      require("neoscroll").setup()
    end,
  },
  ["p00f/nvim-ts-rainbow"] = {},
  ["goerz/jupytext.vim"] = {},
  -- get highlight group under cursor
  ["nvim-treesitter/playground"] = {
    cmd = "TSCaptureUnderCursor",
    config = function()
      require("nvim-treesitter.configs").setup()
    end,
  },
  ["nvim-treesitter/nvim-treesitter-context"] = {},
  ["ggandor/leap.nvim"] = {
    config = function()
      require("leap").add_default_mappings()
    end,
  },
  ["jay-babu/mason-null-ls.nvim"] = {},
}

-- load it after nvim-lspconfig cuz we lazy loaded lspconfig}
