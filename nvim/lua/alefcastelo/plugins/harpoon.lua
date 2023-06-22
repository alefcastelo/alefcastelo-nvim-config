local harpoon_setup, harpoon = pcall(require, "harpoon")
if not harpoon_setup then
  return
end


local opts = { noremap = true, silent = true }
local harpoon_mark = require("harpoon.mark")
local harpoon_ui = require("harpoon.ui")

vim.keymap.set('n', '<leader>fh', '<cmd>Telescope harpoon marks<CR>', opts)

vim.keymap.set("n", "<leader>hh", harpoon_ui.toggle_quick_menu)
vim.keymap.set("n", "<leader>ha", harpoon_mark.add_file)
vim.keymap.set("n", "<leader>hn", harpoon_ui.nav_next)
vim.keymap.set("n", "<leader>hp", harpoon_ui.nav_prev)
vim.keymap.set("n", "<leader>hr", harpoon_mark.rm_file)
vim.keymap.set("n", "<leader>hc", harpoon_mark.clear_all)

vim.keymap.set("n", "<C-h>", function() harpoon_ui.nav_file(1) end)
vim.keymap.set("n", "<C-j>", function() harpoon_ui.nav_file(2) end)
vim.keymap.set("n", "<C-k>", function() harpoon_ui.nav_file(3) end)
vim.keymap.set("n", "<C-l>", function() harpoon_ui.nav_file(4) end)

