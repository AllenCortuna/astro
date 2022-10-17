return {
  -- You can disable default plugins as follows:
  -- ["goolord/alpha-nvim"] = { disable = true },
  -- ["stevearc/aerial.nvim"] = { disable = true },
  -- ["nvim-neo-tree/neo-tree.nvim"] = {disable=true},
  ["nvim-telescope/telescope-fzf-native.nvim"] = { disable = true },
  -- ["rebelot/heirline.nvim"] = { disable = true },
  ["rose-pine/neovim"] = {
    config = function() require "user.plugins.rose-pine" end,
  },
  -- ["glepnir/galaxyline.nvim"] = {
  --   config = function() require "user.plugins.galaxyline" end,
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
  -- ["null-ls"] = require "user.plugins.null-ls",
}
