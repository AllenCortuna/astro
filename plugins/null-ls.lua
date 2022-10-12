return function(config) -- overrides `require("null-ls").setup(config)`
  -- config variable is the default configuration table for the setup functino call
  local null_ls = require "null-ls"
  -- Check supported formatters and linters
  -- https://github.com/jose-elias-alvarez/null-ls.nvim/tree/main/lua/null-ls/builtins/formatting
  -- https://github.com/jose-elias-alvarez/null-ls.nvim/tree/main/lua/null-ls/builtins/diagnostics
  config.sources = {
    -- Set a formatter
    -- null_ls.builtins.formatting.prettierd,
    -- null_ls.builtins.formatting.prettier,
    null_ls.builtins.formatting.stylua,
    -- Set a linter
    null_ls.builtins.diagnostics.eslint_d,
    -- Set code actions
    null_ls.builtins.code_actions.eslint_d,
  }

  -- null-ls.lua those are commented out
  -- NOTE: from v2 format on save is default setting
  -- config.on_attach = function(client)
  --   if client.server_capabilities.documentFormattingProvider then
  --     vim.api.nvim_create_autocmd("BufWritePre", {
  --       desc = "Auto format before save",
  --       pattern = "<buffer>",
  --       callback = vim.lsp.buf.format,
  --     })
  --   end
  -- end
  --
  -- set up null-ls's on_attach function
  return config -- return final config table to use in require("null-ls").setup(config)
end
