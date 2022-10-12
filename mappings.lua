-- Mapping data with "desc" stored directly by vim.keymap.set().
--
-- Please use this mappings table to set keyboard mapping since this is the
-- lower level configuration and more robust one. (which-key will
-- automatically pick-up stored data by this setting.)
-- mappings = {},
return {

  -- first key is the mode
  n = {
    -- disable
    ["<leader>e"] = false,
    ["<leader>o"] = false,
    ["<leader>d"] = false,
    ["<leader>w"] = false,
    -- second key is the lefthand side of the map
    -- mappings seen under group name "Buffer"
    ["<leader>bb"] = { "<cmd>tabnew<cr>", desc = "New tab" },
    ["<leader>bc"] = { "<cmd>BufferLinePickClose<cr>", desc = "Pick to close" },
    ["<leader>c"] = { "<cmd>bd<cr>", desc = "Close" },
    ["<leader>bp"] = { "<cmd>BufferLinePick<cr>", desc = "Pick to jump" },
    ["<leader>bt"] = { "<cmd>BufferLineSortByTabs<cr>", desc = "Sort by tabs" },
    ["<F5>"] = { "<cmd>Neotree toggle<cr>", desc = "Sort by tabs" },
    -- quick save
    ["<C-s>"] = { ":w!<cr>", desc = "Save File" },
    ["<leader><leader>"] = { "<cmd>w<cr>", desc = "Save" },
    ["<leader>lp"] = { "<cmd>Format<cr>", desc = "Format JS" },
    ["z"] = { "v", desc = "visual" },
    ["dk"] = { "d'k", desc = "delete to mark" },
    ["yk"] = { "y'k", desc = "yank to mark" },
    ["zk"] = { "v'k", desc = "select to mark" },
    ["gk"] = { "gc'k", desc = "comment to mark" },
    ["<k"] = { "<'k", desc = "format to mark" },
    [">k"] = { ">'k", desc = "format to mark" },
    ["c"] = { "dd", desc = "delete line " },
    ["o"] = { "o<esc>", desc = "line esc" },
    ["O"] = { "O<esc>", desc = "line esc" },
    ["<leader>n"] = { "<cmd>SessionManager! load_current_dir_session<cr>", desc = "./Session" },
    ["<leader>ra"] = { ":%s///g<left><left>", desc = "rename all" },
    ["<leader>o"] = { "<cmd>AerialToggle<cr>", desc = "Code Summary" },
    ["<leader>rc"] = { ":%s///gc<left><left><left>", desc = "rename confirm" },
    ["<leader>rl"] = { ":s///g<left><left>", desc = "rename line" },
    ["<tab>"] = { "<cmd>Telescope find_files<cr>", desc = "line esc" },
  },
  t = {
    -- setting a mapping to false will disable it
    -- ["<esc>"] = false,
  },
}
