
  return {

    on_attach = function(client, bufnr)
      if client.server_capabilities.documentFormattingProvider then vim.api.nvim_del_augroup_by_name "auto_format" end
    end,
    -- enable servers that you already have installed without mason
    servers = {
      -- "pyright"
    },
    -- easily add or disable built in mappings added during LSP attaching
    mappings = {
      n = {
        -- ["<leader>lf"] = false -- disable formatting keymap
      },
    },
