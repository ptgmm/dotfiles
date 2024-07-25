vim.g.mapleader = " "
vim.keymap.set("n", "<leader>em", vim.cmd.Ex)



-- next greatest remap ever : asbjornHaland
vim.keymap.set({"n", "v"}, "<leader>y", [["+y]], { desc = "Copy to clipboard" })
vim.keymap.set("n", "<leader>Y", [["+Y]], { desc = "Copy line to clipboard" })


-- just use hjkl
vim.keymap.set("i", "<Up>", "<C-o>:echom \"--> k <-- \"<CR>")
vim.keymap.set("i", "<Down>", "<C-o>:echom \"--> j <-- \"<CR>")
vim.keymap.set("i", "<Right>", "<C-o>:echom \"--> l <-- \"<CR>")
vim.keymap.set("i", "<Left>", "<C-o>:echom \"--> h <-- \"<CR>")
vim.keymap.set("n", "<Up>", ":echom \"--> k <-- \"<CR>")
vim.keymap.set("n", "<Down>", ":echom \"--> j <-- \"<CR>")
vim.keymap.set("n", "<Right>", ":echom \"--> l <-- \"<CR>")
vim.keymap.set("n", "<Left>", ":echom \"--> h <-- \"<CR>")

