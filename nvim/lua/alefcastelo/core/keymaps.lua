vim.g.mapleader = " "

local keymap = vim.keymap

keymap.set("i", "jk", "<esc>")

keymap.set("n", "<leader>nh", "<cmd>nohl<CR>")

keymap.set("n", "x", '"_x')

keymap.set("n", "<leader>+", "<C-a>")
keymap.set("n", "<leader>-", "<C-x>")

keymap.set("n", "<leader>sv", "<C-w>v")
keymap.set("n", "<leader>sh", "<C-w>s")
keymap.set("n", "<leader>se", "<C-w>=")
keymap.set("n", "<leader>sx", "<cmd>close<cr>")
keymap.set("n", "<leader>sm", "<cmd>MaximizerToggle<cr>")

keymap.set("n", "<leader>to", "<cmd>tabnew<cr>")
keymap.set("n", "<leader>tx", "<cmd>tabclose<cr>")
keymap.set("n", "<leader>tn", "<cmd>tabn<cr>")
keymap.set("n", "<leader>tp", "<cmd>tabp<cr>")

keymap.set("n", "<leader>e", ":NvimTreeToggle<cr>")

-- keymap.set("n", "<leader>ff", "<cmd>Telescope find_files find_command=rg,--ignore,--hidden,--files<cr>")
keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<cr>")
keymap.set("n", "<leader>fs", "<cmd>Telescope live_grep<cr>")
keymap.set("n", "<leader>fc", "<cmd>Telescope grep_string<cr>")
keymap.set("n", "<leader>fb", "<cmd>Telescope buffers<cr>")
keymap.set("n", "<leader>fh", "<cmd>Telescope help_tags<cr>")


