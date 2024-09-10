-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local keymap = vim.keymap
local opts = { noremap = true, silent = true }

keymap.set("n", "+", "<C-a>")
keymap.set("n", "-", "<C-x>")

-- Select all
keymap.set("n", "<C-a>", "gg<S-v>G")

keymap.set("n", "<Leader>ts", ":ObsidianTags<Return>")

keymap.set("n", "<Leader>w", ":update<Return>", opts)
keymap.set("n", "<Leader>q", ":quit<Return>", opts)
keymap.set("n", "<Leader>Q", ":qa<Return>", opts)

-- Tabs
keymap.set("n", "te", ":tabedit")
keymap.set("n", "<tab>", ":tabnext<Return>", opts)
keymap.set("n", "<s-tab>", ":tabprev<Return>", opts)
keymap.set("n", "tw", ":tabclose<Return>", opts)

keymap.set("n", "<C-g>", function()
  vim.diagnostic.goto_next()
end, opts)

local harpoon = require("harpoon")

harpoon:setup()

keymap.set("n", "<Leader>a", function()
  harpoon:list():append()
end)

keymap.set("n", "<C-r>", function()
  harpoon.ui:toggle_quick_menu(harpoon:list())
end)

keymap.set("n", "<C-h>", function()
  harpoon:list():select(1)
end)
keymap.set("n", "<C-j>", function()
  harpoon:list():select(2)
end)
keymap.set("n", "<C-k>", function()
  harpoon:list():select(3)
end)
keymap.set("n", "<C-l>", function()
  harpoon:list():select(4)
end)
