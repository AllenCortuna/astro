return {
  -- You can disable default plugins as follows:
  -- ["goolord/alpha-nvim"] = { disable = true },
  ["rcarriga/nvim-notify"] = {disable = true },
  ["stevearc/aerial.nvim"] = { disable = true },
  ["famiu/bufdelete.nvim"] = {module = "bufdelete", cmd = { "Bdelete", "Bwipeout" } },
  ["mrjones2014/smart-splits.nvim"] = { disable = true },
  ["nvim-telescope/telescope-fzf-native.nvim"] = { disable = true },
  ["b0o/SchemaStore.nvim"] = { disable = true },
  ["rose-pine/neovim"] = {
    config = function() require "user.plugins.rose-pine" end,
  },
  -- ["folke/todo-comments.nvim"] = {
  --   requires = "nvim-lua/plenary.nvim",
  --   config = function() require "user.plugins.todo" end,
  -- },

  -- You can also add new plugins here as well:
  -- Add plugins, the packer syntax without the "use"
  -- { "andweeb/presence.nvim" },
  -- We also support a key value style plugin definition similar to NvChad:
  -- ["ray-x/lsp_signature.nvim"] = {
  --   event = "BufRead",
  --   config = function() require("lsp_signature").setup() end,
  -- },
  -- ["EdenEast/nightfox.nvim"] = require "user.plugins.nightfox,
}
