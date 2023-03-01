---@type MappingsConfig
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["<C-q>"] = { "<cmd> qa! <CR>", "quit all without saving", opts = { nowait = true } },
    ["<C-s>"] = { "<cmd> w <CR>", "save file" },
  },

  i = {
    ["<C-q>"] = { "<esc> <cmd> qa! <CR>", "quit all without saving", opts = { nowait = true } },
    ["<C-s>"] = { "<esc> <cmd> w <CR>", "save file" },
  },

  v = {
    ["<C-q>"] = { "<esc> <cmd> qa! <CR>", "quit all without saving", opts = { nowait = true } },
    ["<C-s>"] = { "<esc> <cmd> w <CR>", "save file" },
  },
}

return M
