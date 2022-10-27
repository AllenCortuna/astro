  -- Diagnostics configuration (for vim.diagnostics.config({...}))
  -- diagnostics = {
  return {
    virtual_text = true,
    underline = true,
    signs = { active = signs },
    update_in_insert = false,
    severity_sort = true,
    float = {
      focused = false,
      style = "minimal",
      border = "rounded",
      source = "always",
      header = "",
      prefix = "",
    },
  }
