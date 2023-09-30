---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["<S-Up>"] = { "v<Up>", "enter command mode", opts = { nowait = true } },
    ["<S-Down>"] = { "v<Down>", "enter command mode", opts = { nowait = true } },
    ["<S-Left>"] = { "v<Left>", "enter command mode", opts = { nowait = true } },
    ["<S-Right>"] = { "v<Right>", "enter command mode", opts = { nowait = true } },
    ["<A-k>"] = { ":m .-2<CR>==", "Move text up", opts = { nowait = true } },
    ["<A-Down>"] = { ":m .+1<CR>==", "Move text down", opts = { nowait = true } },
    ["<A-j>"] = { ":m .+1<CR>==", "Move text down", opts = { nowait = true } },
    ["<A-Up>"] = { ":m .-2<CR>==", "Move text up", opts = { nowait = true } },
  },
  v = {
    [">"] = { ">gv", "indent"},
    ["<S-Up>"] = { "<Up>", "enter command mode", opts = { nowait = true } },
    ["<S-Down>"] = { "<Down>", "enter command mode", opts = { nowait = true } },
    ["<S-Left>"] = { "<Left>", "enter command mode", opts = { nowait = true } },
    ["<S-Right>"] = { "<Right>", "enter command mode", opts = { nowait = true } },
  },
  i = {
    ["<C-s>"] = { "<ESC><cmd> w <CR>", "Save file" },
    ["<A-j>"] = { ">+1<CR>gv=gv", "Move text down", opts = { nowait = true } },
    ["<A-Down>"] = { ">+1<CR>gv=gv", "Move text down", opts = { nowait = true } },
    ["<A-k>"] = { "<-2<CR>gv=gv", "Move text up", opts = { nowait = true } },
    ["<A-Up>"] = { "<-2<CR>gv=gv", "Move text up", opts = { nowait = true } },
  },
}


return M
