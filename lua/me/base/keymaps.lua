local keymap = vim.keymap

vim.g.mapleader = " "


keymap.set("n", "<leader>sv", "<C-w>v", { desc = "Split window vertically" }) -- split window vertically
keymap.set("n", "<leader>sh", "<C-w>s", { desc = "Split window horizontally" }) -- split window horizontally
keymap.set("n", "<leader>se", "<C-w>=", { desc = "Make splits equal size" }) -- make split windows equal width & height
keymap.set("n", "<leader>sx", "<cmd>close<CR>", { desc = "Close current split" }) -- close current split window
keymap.set("n", "<C-d>", "<C-d>zz", { desc = "Scroll half a page down and center" })
keymap.set("n", "<C-u>", "<C-u>zz", { desc = "Scroll half a page up and center" })

